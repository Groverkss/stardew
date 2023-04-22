from torch_mlir_e2e_test.linalg_on_tensors_backends import refbackend
import torch

class TorchMLIRBackend:
    def __init__(self):
        self.backend = refbackend.RefBackendLinalgOnTensorsBackend()

    def compile(self, linalg_module):
        return self.backend.compile(linalg_module)

    def forward(self, compiled, *inputs):
        jit_module = self.backend.load(compiled)
        np_inputs = [x.numpy() for x in inputs]
        out = jit_module.forward(*np_inputs)

        # If we have only one output, return a single tensor.
        if not isinstance(out, tuple):
            return torch.from_numpy(out)
        # Otherwise, return a tuple of tensors.
        return [torch.from_numpy(x) for x in out]
