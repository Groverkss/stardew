builtin.module attributes  {"torch.debug_module_name" = "foo"} {
  "ml_program.global"() {"is_mutable", "sym_name" = "global_seed", "sym_visibility" = "private", "type" = tensor<i64>, "value" = dense<0> : tensor<i64>} : () -> ()
  func.func @forward(%arg0 : tensor<256x128xf32>, %arg1 : tensor<128x10xf32>, %arg2 : tensor<10xf32>) -> tensor<256x10xf32> {
    %0 = arith.constant 0.000000e+00 : f32
    %1 = "tensor.empty"() : () -> tensor<256x10xf32>
    %2 = "linalg.generic"(%0, %1) ({
    ^0(%arg3 : f32, %arg4 : f32):
      "linalg.yield"(%arg3) : (f32) -> ()
    }) {"indexing_maps" = [affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], "iterator_types" = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], "operand_segment_sizes" = array<i32: 1, 1>} : (f32, tensor<256x10xf32>) -> tensor<256x10xf32>
    %3 = "linalg.generic"(%arg0, %arg1, %2) ({
    ^1(%arg3_1 : f32, %arg4_1 : f32, %arg5 : f32):
      %4 = arith.mulf %arg3_1, %arg4_1 : f32
      %5 = arith.addf %arg5, %4 : f32
      "linalg.yield"(%5) : (f32) -> ()
    }) {"indexing_maps" = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], "iterator_types" = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>, #linalg.iterator_type<reduction>], "operand_segment_sizes" = array<i32: 2, 1>} : (tensor<256x128xf32>, tensor<128x10xf32>, tensor<256x10xf32>) -> tensor<256x10xf32>
    %6 = "linalg.generic"(%3, %arg2, %1) ({
    ^2(%arg3_2 : f32, %arg4_2 : f32, %arg5_1 : f32):
      %7 = arith.addf %arg3_2, %arg4_2 : f32
      "linalg.yield"(%7) : (f32) -> ()
    }) {"indexing_maps" = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], "iterator_types" = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], "operand_segment_sizes" = array<i32: 2, 1>} : (tensor<256x10xf32>, tensor<10xf32>, tensor<256x10xf32>) -> tensor<256x10xf32>
    %8 = "linalg.generic"(%6, %1) ({
    ^3(%arg3_3 : f32, %arg4_3 : f32):
      %9 = "arith.cmpf"(%arg3_3, %0) {"predicate" = 9 : i64} : (f32, f32) -> i1
      %10 = "arith.select"(%9, %arg3_3, %0) : (i1, f32, f32) -> f32
      "linalg.yield"(%10) : (f32) -> ()
    }) {"indexing_maps" = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], "iterator_types" = [#linalg.iterator_type<parallel>, #linalg.iterator_type<parallel>], "operand_segment_sizes" = array<i32: 1, 1>} : (tensor<256x10xf32>, tensor<256x10xf32>) -> tensor<256x10xf32>
    func.return %8 : tensor<256x10xf32>
  }
}
