from iree.compiler import tf as tfc
import tensorflow as tf

from compiler.frontends.common import lower_to_linalg

def lower_to_linalg_on_tensors(model : tf.Module, output_file : str):
    compiler_module = tfc.compile_module(
        model,
        exported_names=["forward"],
        import_only=True,
    )

    linalg = lower_to_linalg(
        compiler_module,
        input_type="mhlo",
    )

    print(linalg)
