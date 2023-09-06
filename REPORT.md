# Work done at UMU

This document describes the work done by Kunwar at University of Murcia to
enable neural network compilation for CONVOLVE project.

The aim of the work was to allow Pytorch/Tensorflow models to be compiled
through MLIR. The work tried to integerate xDSL into this compilation flow
and use it as a sidekick compiler to integerate the ZigZag cost model into
this compilation flow.

## Frontend : PyTorch/Tensorflow

We planned to support PyTorch and Tensorflow as frontends for the project.

Tensorflow 2.x inherintly supports an output format `StableHLO`, which can
directly be converted to the Linalg dialect. This conversion is used in
`stardew/frontend/tf.py`.

PyTorch exporting tracing the whole module out in the form of TorchScript,
which can be converted to MLIR using the [`torch-mlir`
project](https://github.com/llvm/torch-mlir). The state of this project is not
very stable though. PyTorch 2.x adds support for graph tracing in the form of
TorchDynamo, and that should be ideally what we should be using, although there
isn't enough support for it yet.
[Shark-Turbine](https://github.com/nod-ai/SHARK-Turbine) is an experimental
project that aims to add this TorchDynamo support to directly convert to the
Linalg dialect.

We currently use the TorchScript method for PyTorch. The conversion can
be found in `stardew/frontend/torch.py`.

Some fixes to `torch-mlir` were sent as part of this work, to make the use case
models compile through.

## Linalg dialect in MLIR

The [Linalg
dialect]()
in MLIR gives us the `linalg.generic` operation that represents a perfectly
nested hyperrectangular loops, which is all what is required for input
frameworks, Pytorch and Tensorflow. An example of addition in `linalg`:

```
#traits = {
  access_maps = [
    affine_map<(i, j) -> (i, j)>,
    affine_map<(i, j) -> (i, j)>
  ],
  iterator_types = ["parallel", "parallel"]
}

%0 = linalg.generic #traits
                    ins(%A : memref<100x100xf32>)
                    outs(%B : memref<100x100xf32>) {
    ^bb0(%a : f32, %b : f32):
      %add = arith.add %a, %b : f32
      linalg.yield %add : f32
  }
```

This can be seen as a C loop:

```
for (int i = 0; i < 100; ++i) {
  for (int j = 0; j < 100; ++j) {
    B[i][j] = A[i][j] + B[i][j];
  }
}
```

As part of the work done, the Linalg dialect was added to xDSL [by adding the
`linalg.generic`](https://github.com/xdslproject/xdsl/blob/main/xdsl/dialects/linalg.py),
operation and [the
`affine_map`](https://github.com/xdslproject/xdsl/tree/main/xdsl/ir/affine)
needed for it's indexing.

This linalg dialect allows us take peek into IREE codegen, represented in the
linalg dialect, run some analysis and give the analysis results to IREE to do
use for codegen.

Sidenote: The Linalg dialect in xDSL is only meant to be for analysis. For
codegen, MLIR/IREE should be used. Trying to add codegen to xDSl is a huge
waste of time and should not be attempted. Please use it ONLY for analysis.

## IREE

IREE (Intermediate Representation Execution Environment, pronounced as "eerie")
is an MLIR-based end-to-end compiler and runtime for Machine Learning tasks.
The project provides a compiler from MLIR's linalg dialect to multiple custom
backends (including RISC-V) and an extensible runtime which runs on the device.

The idea was that IREE, built on top of MLIR, would act as the compilation
framework. xDSL would be used for analysis + modifying codegen. The final
compiled binary would be ran on IREE's runtime modified for whatever final
accelerator we decide to use.

A quick overview of IREE and where things would fit in:

IREE takes as input a program represented in Linalg dialect, and converts it
into a binary which can be ran by linking it to IREE's runtime. It does this in
several phases, the important ones that matter to us are listed here:

- Global Optimization: Evaluates weight tensors that can be evaluated at
  compile time. Applies other simplifications at global level.

- Flow: Converts the program into a set of dispatches. Each dispatch is
  compiled seperately and is ran on the custom accelerator. An example of a
  dispatch would be a Dequant-Matmul kernel, or a Matmul-Relu-Bias
  kernel. The host side function orchestrates these dispatch calls to the
  custom accelerator. How to do this dispatching is written in the runtime
  when we extend the runtime for our accelerator.

- Dispatch Codegen: This is the main point of integeration we use. At this
  point, the program is seperated into small functions called "dispatches"
  which need to lowered to a binary for the accelerator. The aim is to insert
  two things here:
    - Analysis: The codegen does not know what tile sizes, what vector sizes,
      etc. to use for the codegen, but the codegen does allow the user to pass
      a "lowering_config" attribute to each linalg operation. The idea is to
      use ZigZag design space exploration framework to generate this
      "lowering_config", which is used to guide compilation decisions.
    - Codegen: The codegen at some point, will be taken over by the xDSL
      compiler and be lowered to RISCV intrinsics. This work is being done
      by the xDSL team at University of Edinburgh.

- HAL: At this stage, each dispatch is now a binary which can run on the
       accelerator. HAL is the stage where host side dispatch calls are
       compiled. This is mostly done by IREE on the compiler side. The end
       result is a flatbuffer which can be used to run the program.

- Runtime: The binary contains calls to the runtime. These calls are
  placeholders which need to be written by the hardware designers specifically
  for the accelerator the binary will ran upon.

## ZigZag

We integerate the ZigZag design space exploration tool with Linalg. The
implementation is in `stardew/analysis/zigzag`. This implementation reduces the
linalg operations to a "C-like" input format used by ZigZag and runs the the
ZigZag framework on it to find the optimal configuration. DeFINES, the
preceeder of ZigZag, also takes into account fusion and tiling. Using this
framework, we can find the tiling configuration, given the accelerator
configuration and mapping, for optimal energy/performance.

The output of ZigZag would ideally be given to IREE as a `lowering_config`
attribute on each linalg operation in the dispatch.

## Future Work

- Currently, things in this repository are fragemented. The frontend is
  seperated, the analysis is seperated and IREE is seperate. Integerate them
  all into one single thing.
- ZigZag framework may not be the best fit for our use case. The framework
  does not even support elementwise operations, and assumes that all operations
  are convolutions. While this works fine for matmul/convolutions, this does
  not take into account things like broadcasts, dequant, etc.
- Move to using SHARK-Turbine like TorchDynamo support for PyTorch. This should
  ideally be done by hooking SHARK-Turbine to xDSL and lowering directly to
  Linalg. Torch-MLIR is not very reliable.
