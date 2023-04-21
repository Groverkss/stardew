import torch
import torch._dynamo as dynamo

from stardew.frontend import torch_compiler

@dynamo.optimize(torch_compiler(output_type="compiled_fn"))
def matmul(a, b):
    return torch.matmul(a, b)

a = torch.randn(4, 4)
b = torch.randn(4, 4)
out = matmul(a, b)
print(out)
