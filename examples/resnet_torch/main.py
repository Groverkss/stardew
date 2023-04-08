import torch
import torch._dynamo as dynamo
from torch.fx.experimental.proxy_tensor import make_fx
from torch._functorch.compile_utils import strip_overloads
from torch._decomp import get_decompositions
from torchvision.models import resnet50

import torch_mlir

from typing import List, Optional

def default_decompositions():
    return get_decompositions(
        [
            torch.ops.aten.embedding_dense_backward,
            torch.ops.aten.native_layer_norm_backward,
            torch.ops.aten.slice_backward,
            torch.ops.aten.select_backward,
            torch.ops.aten.norm.ScalarOpt_dim,
            torch.ops.aten.native_group_norm,
            torch.ops.aten.upsample_bilinear2d.vec,
            torch.ops.aten.split.Tensor,
            torch.ops.aten.split_with_sizes,
            torch.ops.aten.native_batch_norm,
        ]
    )

def _returns_nothing(fx_g: torch.fx.GraphModule) -> bool:
    for node in fx_g.graph.nodes:
        if node.op == "output":
            assert (
                len(node.args) == 1
            ), "Output node must have a single argument"
            node_arg = node.args[0]
            if isinstance(node_arg, tuple):
                return len(node_arg) == 0
    return False


def _unwrap_single_tuple_return(fx_g: torch.fx.GraphModule) -> bool:
    """
    Replace tuple with tuple element in functions that return one-element tuples.
    Returns true if an unwrapping took place, and false otherwise.
    """
    unwrapped_tuple = False
    for node in fx_g.graph.nodes:
        if node.op == "output":
            assert (
                len(node.args) == 1
            ), "Output node must have a single argument"
            node_arg = node.args[0]
            if isinstance(node_arg, tuple):
                if len(node_arg) == 1:
                    node.args = (node_arg[0],)
                    unwrapped_tuple = True
                    break

    if unwrapped_tuple:
        fx_g.graph.lint()
        fx_g.recompile()
    return unwrapped_tuple


def make_compiler():
    def compiler(
        fx_graph: torch.fx.GraphModule,
        example_inputs: List[torch.Tensor],
    ):
        """Compile GraphModule using torch-mlir."""
        print("Compiling graph...")

        if _returns_nothing(fx_graph):
            return fx_graph

        was_unwrapped = _unwrap_single_tuple_return(fx_graph)
        fx_graph = make_fx(
            fx_graph, decomposition_table=default_decompositions()
        )(*example_inputs)
        strip_overloads(fx_graph)

        torch_mlir_module = torch_mlir.compile(fx_graph,
            example_inputs,
            output_type=torch_mlir.OutputType.TORCH,
        )
        print("\n\ntorch-mlir backend contract graph:")
        print(torch_mlir_module)

        def forward(*inputs):
            return (inputs,)

        return forward

    return compiler

dynamo.reset()

@dynamo.optimize(make_compiler())
def resnet(t):
    model = resnet50()
    with torch.no_grad():
        model.eval()
    return model.forward(t)

resnet(torch.randn(1, 3, 224, 224))
