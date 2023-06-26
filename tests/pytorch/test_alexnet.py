from stardew.torch import torch_compiler
import pytest

torch = pytest.importorskip("torch")
from torchvision.models import alexnet

def test_alexnet():
    model = alexnet()

    x = torch.randn(1, 3, 224, 224)

    @torch_compiler(example=[x])
    def fun(x):
        return model(x)[0]
