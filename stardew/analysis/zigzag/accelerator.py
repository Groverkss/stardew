from typing import Set

from zigzag.classes.hardware.architecture.memory_hierarchy import MemoryHierarchy
from zigzag.classes.hardware.architecture.operational_unit import Multiplier
from zigzag.classes.hardware.architecture.operational_array import MultiplierArray
from zigzag.classes.hardware.architecture.memory_instance import MemoryInstance
from zigzag.classes.hardware.architecture.accelerator import Accelerator
from zigzag.classes.hardware.architecture.core import Core


def memory_hierarchy_dut(multiplier_array):
    """Memory hierarchy variables"""
    """ size=#bit, bw=(read bw, write bw), cost=(read word energy, write work energy) """

    dram_2GB = MemoryInstance(
        name="dram_2GB",
        size=1024 * 1024 * 1024 * 8,
        r_bw=512,
        w_bw=512,
        r_cost=500,
        w_cost=550,
        area=0,
        r_port=1,
        w_port=1,
        rw_port=0,
        latency=1,
    )

    tcdm_128KiB = MemoryInstance(
        name="tcdm_128KB",
        size=128 * 1024 * 8,
        r_bw=512,
        w_bw=512,
        r_cost=140,
        w_cost=160,
        area=0,
        r_port=1,
        w_port=1,
        rw_port=0,
        latency=1,
    )

    reg_fpu = MemoryInstance(
        name="reg_fpu",
        size=32 * 64,
        r_bw=64,
        w_bw=64,
        r_cost=0.01,
        w_cost=0.01,
        area=0,
        r_port=1,
        w_port=1,
        rw_port=0,
        latency=1,
    )

    memory_hierarchy_graph = MemoryHierarchy(operational_array=multiplier_array)

    memory_hierarchy_graph.add_memory(
        memory_instance=reg_fpu, operands=("I1", "I2", "O"), served_dimensions={(0,)}
    )

    memory_hierarchy_graph.add_memory(
        memory_instance=tcdm_128KiB, operands=("I1", "I2", "O"), served_dimensions="all"
    )

    memory_hierarchy_graph.add_memory(
        memory_instance=dram_2GB, operands=("I1", "I2", "O"), served_dimensions="all"
    )
    return memory_hierarchy_graph


def multiplier_array_dut():
    """Multiplier array variables"""
    multiplier_input_precision = [8]
    multiplier_energy = 0.04
    multiplier_area = 1
    dimensions = {"D1": 8}

    multiplier = Multiplier(
        multiplier_input_precision, multiplier_energy, multiplier_area
    )
    multiplier_array = MultiplierArray(multiplier, dimensions)

    return multiplier_array


def cores() -> Set[Core]:
    multiplier_array1 = multiplier_array_dut()
    memory_hierarchy1 = memory_hierarchy_dut(multiplier_array1)
    id = 1
    core1 = Core(id, multiplier_array1, memory_hierarchy1)
    return {core1}


coresi = cores()
acc_name = "snitch_cluster"
accelerator = Accelerator(acc_name, coresi)
