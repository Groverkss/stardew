from iree.compiler import compile_str

import sys
import io

from enum import Enum
from typing import Union


def lower_to_linalg(compiler_module: str, input_type: str) -> str:
    backend = "llvm-cpu"
    args = [
        "--mlir-elide-elementsattrs-if-larger=10",
        "--iree-llvm-target-cpu-features=host",
        "--iree-mhlo-demote-i64-to-i32=false",
        "--iree-flow-demote-i64-to-i32",
        "--mlir-print-ir-after=iree-mhlo-to-linalg-on-tensors",
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
