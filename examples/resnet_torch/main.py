import torch
import torch._dynamo as dynamo
from torchvision.models import resnet50

from compiler.frontends.torch import make_compiler

model = resnet50()
with torch.no_grad():
    model.eval()

dynamo.reset()

@dynamo.optimize(make_compiler())
def resnet(t):
    return model.forward(t)

example = torch.randn(1, 3, 224, 224) 
resnet(example)
print(example)
