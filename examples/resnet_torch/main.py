import torch
import torch._dynamo as dynamo
from torchvision.models import resnet50

from compiler.frontends.pytorch.compiler import make_compiler

dynamo.reset()

@dynamo.optimize(make_compiler())
def resnet(t):
    model = resnet50()
    with torch.no_grad():
        model.eval()
    return model.forward(t)

resnet(torch.randn(1, 3, 224, 224))
