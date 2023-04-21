from torch_mlir_e2e_test.linalg_on_tensors_backends import refbackend
import torch

def torch_mlir_backend(linalg_module, inputs):
    backend = refbackend.RefBackendLinalgOnTensorsBackend()
    compiled = backend.compile(linalg_module)
    jit_module = backend.load(compiled)
    np_inputs = [x.numpy() for x in inputs]
    out = jit_module.forward(*np_inputs)
    if not isinstance(out, tuple):
        return torch.from_numpy(out)
    return [torch.from_numpy(x) for x in out]
