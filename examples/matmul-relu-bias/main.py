import torch

from stardew.torch import torch_compiler

x = torch.randn(256, 128)
w = torch.randn(128, 10)
b = torch.randn(10)

@torch_compiler(example=[x, w, b])
def foo(x : torch.Tensor, w : torch.Tensor, b: torch.Tensor):
    return torch.relu(x @ w + b)
