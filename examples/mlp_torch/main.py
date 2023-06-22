from stardew.torch import torch_compiler

import torch
from torch import nn

x = torch.randn(1, 128)
w = torch.randn(128, 256)
b = torch.randn(256)

# Matmul, Bias, ReLU
@torch_compiler(example=[x, w, b])
def matmul_bias_relu(x, w, b):
    return torch.relu((x @ w) + b)
