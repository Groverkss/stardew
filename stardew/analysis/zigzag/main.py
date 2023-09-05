from __future__ import annotations
import sys
import os
from dataclasses import dataclass
from typing import Any
from pprint import pprint
import tempfile
import contextlib

from xdsl.parser import Parser
from xdsl.ir import MLContext, SSAValue, BlockArgument
from xdsl.ir.affine import AffineMap, AffineConstantExpr, AffineDimExpr

from xdsl.dialects import arith, builtin, linalg, memref, func

from zigzag.api import get_hardware_performance_zigzag

if len(sys.argv) < 2:
    print("Usage: python zigzag.py <input_file>")
    exit(1)

input_file = sys.argv[1]
ctx = MLContext(allow_unregistered=True)

# Register Arith, Builtin, Func, Linalg, Memref
ctx.register_dialect(arith.Arith)
ctx.register_dialect(builtin.Builtin)
ctx.register_dialect(func.Func)
ctx.register_dialect(linalg.Linalg)
ctx.register_dialect(memref.MemRef)


@dataclass
class ArrayAccess:
    name: str
    index : list[str]

    def __str__(self):
        indexing = ""
        for i in self.index:
            indexing += f"[{i}]"

        if indexing == "":
            indexing = "[0]"

        # Replace constant indexing with dummy indexes.
        indexing = indexing.replace("[0]", "[du]")

        return self.name + indexing


@dataclass
class Binop:
    lhs: Binop | ArrayAccess
    rhs: Binop | ArrayAccess
    op: str

    def __str__(self):
        return f"({self.lhs} {self.op} {self.rhs})"


@dataclass(init=False)
class Workload:
    op: linalg.Generic
    indexing_maps: list[AffineMap]

    operator_type: str
    equation: str
    dimension_relations: list[str]
    loop_dim_size: dict[str, int]
    operand_precision: dict[str, int]
    operand_source: dict[str, list[int]]
    constant_operands: list[str]
    operand_source_dimension_mapping: dict[str, dict[str, str]]

    def __init__(self, op: linalg.Generic):
        self.op = op
        self.indexing_maps = [map.data for map in op.indexing_maps.data]
        self.build_workload()

    def build_workload(self):
        self.operator_type = self.get_operator_type()
        # Linalg equation also builds dimension relations, so initialize it.
        self.dimension_relations = []
        self.equation = self.linalg_to_equation()
        self.loop_dim_size = self.get_loop_dim_size()
        self.operand_precision = self.get_operand_precision()
        self.operand_source = self.get_operand_source()
        self.constant_operands = self.get_constant_operands()
        self.operand_source_dimension_mapping = self.get_operand_source_map()

    def get_operator_type(self) -> str:
        if len(self.op.inputs) == 1:
            return "unary"
        elif len(self.op.inputs) == 2:
            return "binary"
        else:
            return "linalg.generic"

    def get_operand_source_map(self) -> dict[str, dict[str, str]]:
        return {}

    def get_constant_operands(self) -> list[str]:
        # For now, we assume that all operands are constant.
        # TODO: Add source information.
        return [
            self._block_arg_to_name(arg) for arg in self.op.body.blocks[0].args[:-1]
        ]

    def get_operand_source(self) -> dict[str, list[int]]:
        # For now, we assume that all operands are constant.
        # TODO: Add source information.
        out: dict[str, list[int]] = {}
        for arg in self.op.body.blocks[0].args[:-1]:
            out[self._block_arg_to_name(arg)] = []
        return out

    def get_operand_precision(self) -> dict[str, int]:
        out: dict[str, int] = {}
        loop_body = self.op.body.blocks[0]

        # Get the precision of each arguement
        # Require each arg to be ContainerType
        # TODO: Add this to linalg.Generic verifier
        for arg in loop_body.args:
            match arg.typ:
                case builtin.Float32Type():
                    bitwidth = 32
                case builtin.Float64Type():
                    bitwidth = 64
                case _:
                    raise NotImplementedError(f"Unsupported element type: {arg.typ}")
            out[self._block_arg_to_name(arg)] = bitwidth

        # Make precision of O_final same as O.
        out["O_final"] = out["O"]
        return out

    def _get_loop_name(self, depth: int, upper=False) -> str:
        if upper:
            return "L" + chr(ord("A") + depth)
        return "l" + chr(ord("a") + depth)

    def get_loop_dim_size(self) -> dict[str, int]:
        loop_ranges = self.op.get_static_loop_ranges()
        out: dict[str, int] = {}
        for i, loop_range in enumerate(loop_ranges):
            out[self._get_loop_name(i, upper=True)] = loop_range
        out["DU"] = 1
        return out

    def _block_arg_to_name(self, arg: BlockArgument) -> str:
        if arg == self.op.body.blocks[0].args[-1]:
            return "O"
        return chr(ord("A") + arg.index)

    def block_arg_to_indexing(self, arg: BlockArgument) -> ArrayAccess:
        def build_indexing() -> list[str]:
            # Get indexing map.
            indexing = self.indexing_maps[arg.index]
            out: list[str] = []
            for expr in indexing.results:
                # Currently only supporting single result
                # TODO: Allow arbitrary affine result. Just walk over the
                # AffineExpr to do this.
                match expr:
                    case AffineConstantExpr():
                        out.append(str(expr.value))
                    case AffineDimExpr():
                        out.append(self._get_loop_name(expr.position))
                    case _:
                        raise NotImplementedError(
                            f"Unsupported AffineExpr for indexing: {expr}"
                        )
            return out

        return ArrayAccess(self._block_arg_to_name(arg), build_indexing())

    def _try_syntactic_sugar(self, out : ArrayAccess | Binop) -> str | None:
        if isinstance(out, Binop):
            if isinstance(out.lhs, ArrayAccess) and out.lhs.name == "O":
                return str(out.lhs) + " " + out.op + "= " + str(out.rhs)
            if isinstance(out.rhs, ArrayAccess) and out.rhs.name == "O":
                return str(out.rhs) + " " + out.op + "= " + str(out.lhs)
        return None

    def linalg_to_equation(self) -> str:
        # The last operation of block should be linalg.yield. Get the operation to
        # trace the graph.
        payload = self.op.body.blocks[0]
        yield_op = payload.last_op
        assert isinstance(yield_op, linalg.Yield)

        # Assert that the number of outputs is 1, since ZigZag doesn't support
        # multiple arguements.
        assert len(yield_op.values) == 1

        # Trace op, building the equation.
        def trace_output(arg: SSAValue) -> Binop | ArrayAccess:
            # Check if arg is a block arguement.
            if isinstance(arg, BlockArgument):
                # Give name as the index'th letter.
                return self.block_arg_to_indexing(arg)

            owner_op = arg.owner

            match owner_op:
                case arith.Mulf():
                    return Binop(
                        trace_output(owner_op.lhs), trace_output(owner_op.rhs), "*"
                    )
                case arith.Addf():
                    return Binop(
                        trace_output(owner_op.lhs), trace_output(owner_op.rhs), "+"
                    )
                case arith.Subf():
                    return Binop(
                        trace_output(owner_op.lhs), trace_output(owner_op.rhs), "-"
                    )
                case _:
                    raise NotImplementedError(
                        f"Unsupported operation in payload: {owner_op}"
                    )

        out = trace_output(yield_op.values[0])

        # Check if out can be converted to op=
        if eq := self._try_syntactic_sugar(out):
            return eq
        return str(self.block_arg_to_indexing(payload.args[-1])) + " = " + str(out)

    def as_dict(self) -> dict[str, Any]:
        """Return the Workload object as a dictionary"""
        return {
            "operator_type": self.operator_type,
            "equation": self.equation,
            "dimension_relations": self.dimension_relations,
            "loop_dim_size": self.loop_dim_size,
            "operand_precision": self.operand_precision,
            "operand_source": self.operand_source,
            "constant_operands": self.constant_operands,
            "operand_source_dimension_mapping": self.operand_source_dimension_mapping,
        }

    def __str__(self) -> str:
        return str(self.as_dict())


def get_module(file_path: str) -> str:
    dirname, basename = os.path.split(file_path)  # pyfilepath: '/my/path/mymodule.py'
    sys.path.append(dirname)  # only directories should be added to PYTHONPATH
    module_name = os.path.splitext(basename)[0]  # '/my/path/mymodule.py' --> 'mymodule'
    return module_name


with open(input_file, "r") as f:
    module = Parser(ctx, f.read(), input_file).parse_module()

for foo in module.ops:
    # Ignore ops which are not operations.
    if not isinstance(foo, func.FuncOp):
        continue

    out: dict[int, dict[str, Any]] = {}
    curr = 0

    # Find linalg.generic operations.
    for block in foo.body.blocks:
        for op in block.ops:
            if not isinstance(op, linalg.Generic):
                continue

            try:
                workload = Workload(op)
                if workload.operator_type == "unary":
                    continue
                out[curr] = workload.as_dict()
                curr += 1
            except Exception as e:
                print(e)

    # Print the output to a temporary file.
    with tempfile.NamedTemporaryFile(mode="w", suffix=".py", delete=False) as f:
        # change stadout to f
        with contextlib.redirect_stdout(f):
            print("workload = ", end="")
            print(out)
        f.flush()

        # Convert f.name to python module name.
        workload_module = get_module(f.name)
        accelerator_module = get_module("./accelerator.py")
        mapping_module = get_module("./mapping.py")

        pprint(out)

        get_hardware_performance_zigzag(
            workload=workload_module,
            accelerator=accelerator_module,
            mapping=mapping_module,
        )
