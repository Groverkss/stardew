import torch
import torch._dynamo as dynamo

from compiler.frontends.pytorch.compiler import make_compiler

dynamo.reset()

@dynamo.optimize(make_compiler())
def matmul(a, b):
    return torch.matmul(a, b)

a = torch.randn(50, 50)
b = torch.randn(50, 50)
c = matmul(a, b)
