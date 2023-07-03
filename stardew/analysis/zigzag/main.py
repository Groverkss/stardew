import sys
from dataclasses import dataclass
from typing import Any
from pprint import pprint

from xdsl.parser import Parser
from xdsl.ir import MLContext, SSAValue, BlockArgument
from xdsl.ir.affine import AffineMap

from xdsl.dialects import arith, builtin, linalg, memref, func

if len(sys.argv) < 2:
    print("Usage: python zigzag.py <input_file>")
    exit(1)

input_file = sys.argv[1]
ctx = MLContext()

# Register Arith, Builtin, Func, Linalg, Memref
ctx.register_dialect(arith.Arith)
ctx.register_dialect(builtin.Builtin)
ctx.register_dialect(func.Func)
ctx.register_dialect(linalg.Linalg)
ctx.register_dialect(memref.MemRef)


@dataclass(init=False)
class Workload:
    op: linalg.Generic
    indexing_maps: list[AffineMap]

    operator_type: str
    equation: str
    dimension_relations: list[str]
    loop_dim_sizes: dict[str, int]
    operand_precision: dict[str, int]
    operand_source: dict[str, list[int]]
    constant_operands: list[str]
    operand_source_dimension_mapping: dict[str, dict[str, str]]

    def __init__(self, op: linalg.Generic):
        self.op = op
        self.indexing_maps = [map.data for map in op.indexing_maps.data]
        self.build_workload()

    def build_workload(self):
        self.operator_type = self.op.name
        # Linalg equation also builds dimension relations, so initialize it.
        self.dimension_relations = []
        self.equation = self.linalg_to_equation()
        self.loop_dim_sizes = self.get_loop_dim_sizes()
        self.operand_precision = self.get_operand_precision()
        self.operand_source = self.get_operand_source()
        self.constant_operands = self.get_constant_operands()
        self.operand_source_dimension_mapping = self.get_operand_source_map()

    def get_operand_source_map(self) -> dict[str, dict[str, str]]:
        return {}

    def get_constant_operands(self) -> list[str]:
        return []

    def get_operand_source(self) -> dict[str, list[int]]:
        return {}

    def get_operand_precision(self) -> dict[str, int]:
        return {}

    def get_loop_dim_sizes(self) -> dict[str, int]:
        return {}

    def block_arg_to_indexing(self, arg: BlockArgument) -> str:
        def build_indexing():
            return "[]"

        # Check if the block arguement is the output arguement.
        if arg == op.regions[0].blocks[0].args[-1]:
            return "O" + build_indexing()

        letter = chr(ord("A") + arg.index)
        return letter + build_indexing()

    def linalg_to_equation(self) -> str:
        # The last operation of block should be linalg.yield. Get the operation to
        # trace the graph.
        payload = op.regions[0].blocks[0]
        yield_op = payload.last_op
        assert isinstance(yield_op, linalg.Yield)

        # Assert that the number of outputs is 1, since ZigZag doesn't support
        # multiple arguements.
        assert len(yield_op.values) == 1

        # Trace op, building the equation.
        def trace_output(arg: SSAValue) -> str:
            # Check if arg is a block arguement.
            if isinstance(arg, BlockArgument):
                # Give name as the index'th letter.
                return self.block_arg_to_indexing(arg)

            owner_op = arg.owner

            match owner_op:
                case arith.Mulf():
                    return (
                        f"({trace_output(owner_op.lhs)} * {trace_output(owner_op.rhs)})"
                    )
                case arith.Addf():
                    return (
                        f"({trace_output(owner_op.lhs)} + {trace_output(owner_op.rhs)})"
                    )
                case arith.Subf():
                    return (
                        f"({trace_output(owner_op.lhs)} - {trace_output(owner_op.rhs)})"
                    )
                case _:
                    raise NotImplementedError(
                        f"Unsupported operation in payload: {owner_op}"
                    )

        out = trace_output(yield_op.values[0])
        return self.block_arg_to_indexing(payload.args[-1]) + " = " + out

    def as_dict(self) -> dict[str, Any]:
        """Return the Workload object as a dictionary"""
        return {
            "operator_type": self.operator_type,
            "equation": self.equation,
            "dimension_relations": self.dimension_relations,
            "loop_dim_sizes": self.loop_dim_sizes,
            "operand_precision": self.operand_precision,
            "operand_source": self.operand_source,
            "constant_operands": self.constant_operands,
            "operand_source_dimension_mapping": self.operand_source_dimension_mapping,
        }

    def __str__(self) -> str:
        return str(self.as_dict())


with open(input_file, "r") as f:
    module = Parser(ctx, f.read(), input_file).parse_module()

for foo in module.ops:
    # Ignore ops which are not operations.
    if not isinstance(foo, func.FuncOp):
        continue

    # Find linalg.generic operations.
    for block in foo.body.blocks:
        for op in block.ops:
            if not isinstance(op, linalg.Generic):
                continue

            try:
                workload = Workload(op)
                pprint(workload.as_dict())
            except NotImplementedError as e:
                print("Cannot process payload", end=": ")
                print([payop.name for payop in op.regions[0].blocks[0].ops])
