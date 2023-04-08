from iree import runtime as ireert
from iree.tf.support import module_utils
from iree.compiler import tf as tfc
from iree.compiler import compile_str
import tensorflow as tf

from contextlib import redirect_stderr

def lower_to_linalg_on_tensors(model : tf.Module, output_file : str):
    compiler_module = tfc.compile_module(
        model,
        exported_names=["forward"],
        import_only=True,
    )
    backend = "llvm-cpu"
    args = [
        "--mlir-elide-elementsattrs-if-larger=10",
        "--iree-llvm-target-cpu-features=host",
        "--iree-mhlo-demote-i64-to-i32=false",
        "--iree-flow-demote-i64-to-i32",
        "--mlir-print-ir-after=iree-mhlo-to-linalg-on-tensors",
    ]

    with open(output_file, "w") as f:
        with redirect_stderr(f):
            compile_str(
                compiler_module,
                target_backends=[backend],
                extra_args=args,
                input_type="mhlo",
            )
