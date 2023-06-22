from stardew.frontend.torch import torch_to_input_ir

def torch_compiler(example):
    def compiler(func):
        input_ir = torch_to_input_ir(func, example)
        print(input_ir)
    return compiler
