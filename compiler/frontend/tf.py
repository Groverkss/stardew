from iree.compiler import tf as tfc
import tensorflow as tf

from compiler.frontend.common import lower_to_linalg

def tf_compiler(*types):
    def compiler(func):
        graph = tf.function(func, input_signature=types, jit_compile=True)
        mlir_str = tf.mlir.experimental.convert_function(graph.get_concrete_function())

        def wrapper(*inputs):
            print(mlir_str)
            return (inputs,)
        return wrapper
    return compiler

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
