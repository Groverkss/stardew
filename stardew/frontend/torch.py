import torch
import torch_mlir
from torch_mlir.dynamo import make_simple_dynamo_backend
import torch._dynamo as dynamo

from torch.fx.experimental.proxy_tensor import make_fx
from torch._functorch.eager_transforms import functionalize
from torch._decomp import get_decompositions

from typing import List

def _get_decomposition_table():
    """Get a decomposition table suitable for Torch-MLIR.
    
    Sometimes TorchDynamo traces slightly different ops than what TorchScript
    captures. Historically we have been driven by the ops captured by
    TorchScript, so we try to decompose the ops captured by TorchDynamo into
    other ops that we already support.
    
    There isn't a highly principled solution here. Torch-MLIR currently supports
    a somewhat random set of ops, added in a demand-driven way over time,
    including direct backend support and decompositions internal to Torch-MLIR.
    As described in the
    [long-term roadmap](https://github.com/llvm/torch-mlir/blob/main/docs/long_term_roadmap.md),
    eventually this situation is expected to be made a lot more principled
    by aligning more with how Torch-MLIR would have looked if some of the new
    upstream PyTorch infra had been available at the beginning -- in particular
    the new decomposition infra and PrimTorch.
    """
    aten = torch.ops.aten
    return get_decompositions([
        aten._adaptive_avg_pool2d,
        aten.std.correction,
        aten.dot,
        # TODO: Backends probably want to support this directly without
        # decomposition.
        # Our current situation with batch norm is a bit of a mess.
        # aten.batch_norm has direct backend lowerings,
        # aten.native_batch_norm gets decomposed into elementwise/reductions
        # by DecomposeComplexOps (no backend marks it as backend-legal).
        # Neither appears to support the "training" mode
        # (the upstream decomposition we use here does), even though we have
        # support for aten.native_batch_norm_backward.
        aten._native_batch_norm_legit_functional,
        aten.native_group_norm,
        aten.split.Tensor,
        aten.split_with_sizes,
        aten.norm.ScalarOpt_dim,
        aten.embedding_dense_backward,
        aten.native_layer_norm_backward,
        aten.slice_backward,
        aten.select_backward,
        aten.upsample_bilinear2d.vec,
        aten.mse_loss_backward,
        aten.native_group_norm_backward,
        aten.sigmoid_backward,
        aten._native_batch_norm_legit,
        aten._native_batch_norm_legit_no_training,
        aten.squeeze,
    ])

def torch_to_input_ir(func, example: List[torch.Tensor]):
    """Given a python function, returns it's input ir representation"""

    fx_graph = make_fx(
        func,
        decomposition_table=get_decompositions(_get_decomposition_table()),
    )(*example)

    torch_mlir_module = torch_mlir.compile(
        fx_graph,
        example,
        output_type=torch_mlir.OutputType.LINALG_ON_TENSORS,
    )

    # convert to asm    
    mlir_str = torch_mlir_module.operation.get_asm(
        print_generic_op_form=False, large_elements_limit=10
    )

    return mlir_str
