from torch_mlir_e2e_test.linalg_on_tensors_backends import refbackend

def torch_mlir_backend(linalg_module, inputs):
    backend = refbackend.RefBackendLinalgOnTensorsBackend()
    compiled = backend.compile(linalg_module)
    jit_module = backend.load(compiled)
    np_inputs = [x.numpy() for x in inputs]
    return jit_module.forward(*np_inputs)
