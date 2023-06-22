from stardew.torch import torch_compiler

import torch
from torchvision.models import alexnet

model = alexnet()

x = torch.randn(1, 3, 224, 224)

@torch_compiler(example=[x])
def fun(x):
    return model(x)[0]
