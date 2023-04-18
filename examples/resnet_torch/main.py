import torch
import torch._dynamo as dynamo
from torchvision.models import resnet50

from stardew.frontend import torch_compiler

model = resnet50()
with torch.no_grad():
    model.eval()

dynamo.reset()

@dynamo.optimize(torch_compiler())
def resnet(t):
    return model.forward(t)

example = torch.randn(1, 3, 224, 224) 
out = resnet(example)
print(out)
