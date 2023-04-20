from iree.compiler import compile_str

import sys
import io

from enum import Enum
from typing import Union


class OutputType(Enum):
    TORCH_RAW = "torch_raw"
    TF_RAW = "tf_raw"
    INPUT_IR = "input_ir"

    @staticmethod
    def get(spec: Union[str, "OutputType"]) -> "OutputType":
        """Gets an OutputType from allowed way to specify one.

        Args:
          spec: An OutputType instance or the case-insensitive name of one of the
            enum values.
        Returns:
          An OutputType instance.
        """
        if isinstance(spec, OutputType):
            return spec
        spec = spec.upper().replace("-", "_")
        if spec not in OutputType.__members__:
            raise ValueError(
                f"For output_type= argument, expected one of: "
                f"{', '.join(OutputType.__members__.keys())}"
            )
        return OutputType[spec]


def lower_to_linalg(compiler_module: str, input_type: str) -> str:
    backend = "llvm-cpu"
    args = [
        "--mlir-elide-elementsattrs-if-larger=10",
        "--iree-llvm-target-cpu-features=host",
        "--iree-mhlo-demote-i64-to-i32=false",
        "--iree-flow-demote-i64-to-i32",
        "--mlir-print-ir-after=iree-mhlo-to-linalg-on-tensors",
        "--mlir-print-op-generic",
    ]

    # Redirect stderr of compile_str to a string
    # https://stackoverflow.com/a/16571125
    old_stderr = sys.stderr
    sys.stderr = mystderr = io.StringIO()

    # Compile
    compile_str(
        compiler_module,
        target_backends=[backend],
        extra_args=args,
        input_type=input_type,
    )

    # Restore stderr
    sys.stderr = old_stderr

    # Get the output
    output = mystderr.getvalue()

    return output
