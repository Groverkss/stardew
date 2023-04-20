import torch
import torch._dynamo as dynamo

from stardew.frontend import torch_compiler

dynamo.reset()


@dynamo.optimize(torch_compiler(output_type="compiled_fn"))
def matmul(a, b):
    return torch.matmul(a, b)


a = torch.randn(3, 3)
b = torch.randn(3, 3)
c = matmul(a, b)
print(c)
