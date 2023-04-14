"builtin.module"() ({
  "ml_program.global"() {is_mutable, sym_name = "global_seed", sym_visibility = "private", type = tensor<i64>, value = dense<0> : tensor<i64>} : () -> ()
  "func.func"() ({
  ^bb0(%arg0: tensor<50x50xf32>, %arg1: tensor<50x50xf32>):
    %0 = "arith.constant"() {value = 0.000000e+00 : f32} : () -> f32
    %1 = "tensor.empty"() : () -> tensor<50x50xf32>
    %2 = "linalg.fill"(%0, %1) ({
    ^bb0(%arg2: f32, %arg3: f32):
      "linalg.yield"(%arg2) : (f32) -> ()
    }) {operand_segment_sizes = array<i32: 1, 1>} : (f32, tensor<50x50xf32>) -> tensor<50x50xf32>
    %3 = "linalg.matmul"(%arg0, %arg1, %2) ({
    ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
      %4 = "arith.mulf"(%arg2, %arg3) {fastmath = #arith.fastmath<none>} : (f32, f32) -> f32
      %5 = "arith.addf"(%arg4, %4) {fastmath = #arith.fastmath<none>} : (f32, f32) -> f32
      "linalg.yield"(%5) : (f32) -> ()
    }) {linalg.memoized_indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], operand_segment_sizes = array<i32: 2, 1>} : (tensor<50x50xf32>, tensor<50x50xf32>, tensor<50x50xf32>) -> tensor<50x50xf32>
    "func.return"(%3) : (tensor<50x50xf32>) -> ()
  }) {function_type = (tensor<50x50xf32>, tensor<50x50xf32>) -> tensor<50x50xf32>, sym_name = "forward"} : () -> ()
}) {torch.debug_module_name = "_lambda"} : () -> ()
