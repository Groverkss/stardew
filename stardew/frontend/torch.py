import torch
import torch_mlir
from torch_mlir.dynamo import make_simple_dynamo_backend

from stardew.frontend.common import OutputType
from stardew.backend.torch_mlir_backend import TorchMLIRBackend

from typing import List, Union


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


def torch_compiler(output_type: Union[str, OutputType]):
    output_type = OutputType.get(output_type)

    def compiler(
        fx_graph: torch.fx.GraphModule,
        example_inputs: List[torch.Tensor],
    ):
        """Compile GraphModule using torch-mlir."""

        if _returns_nothing(fx_graph):
            return fx_graph

        if output_type == OutputType.TORCH_RAW:
            torch_mlir_module = torch_mlir.compile(
                fx_graph,
                example_inputs,
                output_type=torch_mlir.OutputType.RAW,
            )
        elif (
            output_type == OutputType.INPUT_IR
            or output_type == OutputType.COMPILED_FN
        ):
            torch_mlir_module = torch_mlir.compile(
                fx_graph,
                example_inputs,
                output_type=torch_mlir.OutputType.LINALG_ON_TENSORS,
            )
        else:
            raise ValueError(f"Unsupported output_type: {output_type}")

        mlir_str = str(
            torch_mlir_module.operation.get_asm(
                print_generic_op_form=False, large_elements_limit=10
            )
        )

        if output_type == OutputType.COMPILED_FN:
            backend = TorchMLIRBackend()
            compiled = backend.compile(torch_mlir_module)

        def forward(*inputs):
            if output_type != OutputType.COMPILED_FN:
                # If we're not compiling, just return the input and print
                # the mlir string. This is useful for debugging.
                print(mlir_str)
                return (inputs,)

            # Run the compiled MLIR on the backend.
            return backend.forward(compiled, *inputs)

        return forward

    return make_simple_dynamo_backend(compiler)
