import torch
import torch._dynamo as dynamo
from torch.fx.experimental.proxy_tensor import make_fx
from torch._functorch.compile_utils import strip_overloads
from torch._decomp import get_decompositions
from torchvision.models import resnet50

import torch_mlir
from torch_mlir.dynamo import make_simple_dynamo_backend

from typing import List, Optional

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


def make_compiler():
    def compiler(
        fx_graph: torch.fx.GraphModule,
        example_inputs: List[torch.Tensor],
    ):
        """Compile GraphModule using torch-mlir."""

        if _returns_nothing(fx_graph):
            return fx_graph

        torch_mlir_module = torch_mlir.compile(fx_graph,
            example_inputs,
            output_type=torch_mlir.OutputType.TORCH,
        )

        print(torch_mlir_module)

        def forward(*inputs):
            return (inputs,)

        return forward

    return compiler

dynamo.reset()

@dynamo.optimize(make_simple_dynamo_backend(make_compiler()))
def resnet(t):
    model = resnet50()
    with torch.no_grad():
        model.eval()
    return model.forward(t)

resnet(torch.randn(1, 3, 224, 224))
