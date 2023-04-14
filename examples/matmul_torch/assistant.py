import xdsl
from xdsl.dialects.func import Func
from xdsl.dialects.builtin import Builtin
from xdsl.parser import Parser, Source

from xdsl.ir import MLContext

context = MLContext()
context.register_dialect(Func)
context.register_dialect(Builtin)

with open('matmul.mlir') as f:
    parser = Parser(context, f.read(), Source.MLIR, f.name, allow_unregistered_ops=True)
    module = parser.parse_module()

print(module)
