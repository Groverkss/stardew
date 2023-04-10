#map = affine_map<(d0) -> (d0)>
#map1 = affine_map<(d0, d1, d2, d3) -> (0, d1, d2, d3)>
#map2 = affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>
#map3 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map4 = affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>
#map5 = affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>
#map6 = affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>
#map7 = affine_map<(d0, d1, d2, d3) -> (0, d1, 0, 0)>
#map8 = affine_map<(d0, d1) -> (d0, d1)>
#map9 = affine_map<(d0, d1) -> (d1, d0)>
#map10 = affine_map<(d0, d1) -> (d1)>
#map11 = affine_map<(d0, d1) -> (0, d1)>
module attributes {torch.debug_module_name = "GraphModule"} {
  ml_program.global private mutable @global_seed(dense<0> : tensor<i64>) : tensor<i64>
  func.func @forward(%arg0: tensor<1x3x224x224xf32>, %arg1: tensor<64x3x7x7xf32>, %arg2: tensor<64xf32>, %arg3: tensor<64xf32>, %arg4: tensor<64xf32>, %arg5: tensor<64xf32>, %arg6: tensor<64x64x1x1xf32>, %arg7: tensor<64xf32>, %arg8: tensor<64xf32>, %arg9: tensor<64xf32>, %arg10: tensor<64xf32>, %arg11: tensor<64x64x3x3xf32>, %arg12: tensor<64xf32>, %arg13: tensor<64xf32>, %arg14: tensor<64xf32>, %arg15: tensor<64xf32>, %arg16: tensor<256x64x1x1xf32>, %arg17: tensor<256xf32>, %arg18: tensor<256xf32>, %arg19: tensor<256xf32>, %arg20: tensor<256xf32>, %arg21: tensor<256x64x1x1xf32>, %arg22: tensor<256xf32>, %arg23: tensor<256xf32>, %arg24: tensor<256xf32>, %arg25: tensor<256xf32>, %arg26: tensor<64x256x1x1xf32>, %arg27: tensor<64xf32>, %arg28: tensor<64xf32>, %arg29: tensor<64xf32>, %arg30: tensor<64xf32>, %arg31: tensor<64x64x3x3xf32>, %arg32: tensor<64xf32>, %arg33: tensor<64xf32>, %arg34: tensor<64xf32>, %arg35: tensor<64xf32>, %arg36: tensor<256x64x1x1xf32>, %arg37: tensor<256xf32>, %arg38: tensor<256xf32>, %arg39: tensor<256xf32>, %arg40: tensor<256xf32>, %arg41: tensor<64x256x1x1xf32>, %arg42: tensor<64xf32>, %arg43: tensor<64xf32>, %arg44: tensor<64xf32>, %arg45: tensor<64xf32>, %arg46: tensor<64x64x3x3xf32>, %arg47: tensor<64xf32>, %arg48: tensor<64xf32>, %arg49: tensor<64xf32>, %arg50: tensor<64xf32>, %arg51: tensor<256x64x1x1xf32>, %arg52: tensor<256xf32>, %arg53: tensor<256xf32>, %arg54: tensor<256xf32>, %arg55: tensor<256xf32>, %arg56: tensor<128x256x1x1xf32>, %arg57: tensor<128xf32>, %arg58: tensor<128xf32>, %arg59: tensor<128xf32>, %arg60: tensor<128xf32>, %arg61: tensor<128x128x3x3xf32>, %arg62: tensor<128xf32>, %arg63: tensor<128xf32>, %arg64: tensor<128xf32>, %arg65: tensor<128xf32>, %arg66: tensor<512x128x1x1xf32>, %arg67: tensor<512xf32>, %arg68: tensor<512xf32>, %arg69: tensor<512xf32>, %arg70: tensor<512xf32>, %arg71: tensor<512x256x1x1xf32>, %arg72: tensor<512xf32>, %arg73: tensor<512xf32>, %arg74: tensor<512xf32>, %arg75: tensor<512xf32>, %arg76: tensor<128x512x1x1xf32>, %arg77: tensor<128xf32>, %arg78: tensor<128xf32>, %arg79: tensor<128xf32>, %arg80: tensor<128xf32>, %arg81: tensor<128x128x3x3xf32>, %arg82: tensor<128xf32>, %arg83: tensor<128xf32>, %arg84: tensor<128xf32>, %arg85: tensor<128xf32>, %arg86: tensor<512x128x1x1xf32>, %arg87: tensor<512xf32>, %arg88: tensor<512xf32>, %arg89: tensor<512xf32>, %arg90: tensor<512xf32>, %arg91: tensor<128x512x1x1xf32>, %arg92: tensor<128xf32>, %arg93: tensor<128xf32>, %arg94: tensor<128xf32>, %arg95: tensor<128xf32>, %arg96: tensor<128x128x3x3xf32>, %arg97: tensor<128xf32>, %arg98: tensor<128xf32>, %arg99: tensor<128xf32>, %arg100: tensor<128xf32>, %arg101: tensor<512x128x1x1xf32>, %arg102: tensor<512xf32>, %arg103: tensor<512xf32>, %arg104: tensor<512xf32>, %arg105: tensor<512xf32>, %arg106: tensor<128x512x1x1xf32>, %arg107: tensor<128xf32>, %arg108: tensor<128xf32>, %arg109: tensor<128xf32>, %arg110: tensor<128xf32>, %arg111: tensor<128x128x3x3xf32>, %arg112: tensor<128xf32>, %arg113: tensor<128xf32>, %arg114: tensor<128xf32>, %arg115: tensor<128xf32>, %arg116: tensor<512x128x1x1xf32>, %arg117: tensor<512xf32>, %arg118: tensor<512xf32>, %arg119: tensor<512xf32>, %arg120: tensor<512xf32>, %arg121: tensor<256x512x1x1xf32>, %arg122: tensor<256xf32>, %arg123: tensor<256xf32>, %arg124: tensor<256xf32>, %arg125: tensor<256xf32>, %arg126: tensor<256x256x3x3xf32>, %arg127: tensor<256xf32>, %arg128: tensor<256xf32>, %arg129: tensor<256xf32>, %arg130: tensor<256xf32>, %arg131: tensor<1024x256x1x1xf32>, %arg132: tensor<1024xf32>, %arg133: tensor<1024xf32>, %arg134: tensor<1024xf32>, %arg135: tensor<1024xf32>, %arg136: tensor<1024x512x1x1xf32>, %arg137: tensor<1024xf32>, %arg138: tensor<1024xf32>, %arg139: tensor<1024xf32>, %arg140: tensor<1024xf32>, %arg141: tensor<256x1024x1x1xf32>, %arg142: tensor<256xf32>, %arg143: tensor<256xf32>, %arg144: tensor<256xf32>, %arg145: tensor<256xf32>, %arg146: tensor<256x256x3x3xf32>, %arg147: tensor<256xf32>, %arg148: tensor<256xf32>, %arg149: tensor<256xf32>, %arg150: tensor<256xf32>, %arg151: tensor<1024x256x1x1xf32>, %arg152: tensor<1024xf32>, %arg153: tensor<1024xf32>, %arg154: tensor<1024xf32>, %arg155: tensor<1024xf32>, %arg156: tensor<256x1024x1x1xf32>, %arg157: tensor<256xf32>, %arg158: tensor<256xf32>, %arg159: tensor<256xf32>, %arg160: tensor<256xf32>, %arg161: tensor<256x256x3x3xf32>, %arg162: tensor<256xf32>, %arg163: tensor<256xf32>, %arg164: tensor<256xf32>, %arg165: tensor<256xf32>, %arg166: tensor<1024x256x1x1xf32>, %arg167: tensor<1024xf32>, %arg168: tensor<1024xf32>, %arg169: tensor<1024xf32>, %arg170: tensor<1024xf32>, %arg171: tensor<256x1024x1x1xf32>, %arg172: tensor<256xf32>, %arg173: tensor<256xf32>, %arg174: tensor<256xf32>, %arg175: tensor<256xf32>, %arg176: tensor<256x256x3x3xf32>, %arg177: tensor<256xf32>, %arg178: tensor<256xf32>, %arg179: tensor<256xf32>, %arg180: tensor<256xf32>, %arg181: tensor<1024x256x1x1xf32>, %arg182: tensor<1024xf32>, %arg183: tensor<1024xf32>, %arg184: tensor<1024xf32>, %arg185: tensor<1024xf32>, %arg186: tensor<256x1024x1x1xf32>, %arg187: tensor<256xf32>, %arg188: tensor<256xf32>, %arg189: tensor<256xf32>, %arg190: tensor<256xf32>, %arg191: tensor<256x256x3x3xf32>, %arg192: tensor<256xf32>, %arg193: tensor<256xf32>, %arg194: tensor<256xf32>, %arg195: tensor<256xf32>, %arg196: tensor<1024x256x1x1xf32>, %arg197: tensor<1024xf32>, %arg198: tensor<1024xf32>, %arg199: tensor<1024xf32>, %arg200: tensor<1024xf32>, %arg201: tensor<256x1024x1x1xf32>, %arg202: tensor<256xf32>, %arg203: tensor<256xf32>, %arg204: tensor<256xf32>, %arg205: tensor<256xf32>, %arg206: tensor<256x256x3x3xf32>, %arg207: tensor<256xf32>, %arg208: tensor<256xf32>, %arg209: tensor<256xf32>, %arg210: tensor<256xf32>, %arg211: tensor<1024x256x1x1xf32>, %arg212: tensor<1024xf32>, %arg213: tensor<1024xf32>, %arg214: tensor<1024xf32>, %arg215: tensor<1024xf32>, %arg216: tensor<512x1024x1x1xf32>, %arg217: tensor<512xf32>, %arg218: tensor<512xf32>, %arg219: tensor<512xf32>, %arg220: tensor<512xf32>, %arg221: tensor<512x512x3x3xf32>, %arg222: tensor<512xf32>, %arg223: tensor<512xf32>, %arg224: tensor<512xf32>, %arg225: tensor<512xf32>, %arg226: tensor<2048x512x1x1xf32>, %arg227: tensor<2048xf32>, %arg228: tensor<2048xf32>, %arg229: tensor<2048xf32>, %arg230: tensor<2048xf32>, %arg231: tensor<2048x1024x1x1xf32>, %arg232: tensor<2048xf32>, %arg233: tensor<2048xf32>, %arg234: tensor<2048xf32>, %arg235: tensor<2048xf32>, %arg236: tensor<512x2048x1x1xf32>, %arg237: tensor<512xf32>, %arg238: tensor<512xf32>, %arg239: tensor<512xf32>, %arg240: tensor<512xf32>, %arg241: tensor<512x512x3x3xf32>, %arg242: tensor<512xf32>, %arg243: tensor<512xf32>, %arg244: tensor<512xf32>, %arg245: tensor<512xf32>, %arg246: tensor<2048x512x1x1xf32>, %arg247: tensor<2048xf32>, %arg248: tensor<2048xf32>, %arg249: tensor<2048xf32>, %arg250: tensor<2048xf32>, %arg251: tensor<512x2048x1x1xf32>, %arg252: tensor<512xf32>, %arg253: tensor<512xf32>, %arg254: tensor<512xf32>, %arg255: tensor<512xf32>, %arg256: tensor<512x512x3x3xf32>, %arg257: tensor<512xf32>, %arg258: tensor<512xf32>, %arg259: tensor<512xf32>, %arg260: tensor<512xf32>, %arg261: tensor<2048x512x1x1xf32>, %arg262: tensor<2048xf32>, %arg263: tensor<2048xf32>, %arg264: tensor<2048xf32>, %arg265: tensor<2048xf32>, %arg266: tensor<1000x2048xf32>, %arg267: tensor<1000xf32>) -> (tensor<1x1000xf32>, tensor<1x256x14x14xf32>, tensor<1x64x56x56xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<128x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x256x14x14xf32>, tensor<128x128x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<1x512x28x28xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x1024x14x14xf32>, tensor<1x512x28x28xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x256x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<128x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x128x56x56xf32>, tensor<128x128x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x256x14x14xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<256x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<1x1024x14x14xf32>, tensor<1x128x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x256x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<256x256x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<1024xf32>, tensor<1x512x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1024xf32>, tensor<256xf32>, tensor<1024xf32>, tensor<1024x256x1x1xf32>, tensor<512x1024x1x1xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024x512x1x1xf32>, tensor<512x512x3x3xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<256x1024x1x1xf32>, tensor<2048x512x1x1xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x1024x14x14xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x256x14x14xf32>, tensor<256x256x3x3xf32>, tensor<2048x1024x1x1xf32>, tensor<1x64x56x56xf32>, tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x1024x14x14xf32>, tensor<1024x256x1x1xf32>, tensor<512x2048x1x1xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<256x1024x1x1xf32>, tensor<512x512x3x3xf32>, tensor<1x512x7x7xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x128x28x28xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x128x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1x512x7x7xf32>, tensor<256x256x3x3xf32>, tensor<2048x512x1x1xf32>, tensor<1x256x14x14xf32>, tensor<1x2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x256x14x14xf32>, tensor<1x512x28x28xf32>, tensor<1x256x56x56xf32>, tensor<1024x256x1x1xf32>, tensor<512x2048x1x1xf32>, tensor<1x512x28x28xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x1024x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<512x512x3x3xf32>, tensor<1x128x56x56xf32>, tensor<1x3x224x224xf32>, tensor<512xf32>, tensor<64x3x7x7xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<512xf32>, tensor<64xf32>, tensor<64xf32>, tensor<2048x512x1x1xf32>, tensor<2048xf32>, tensor<64x64x1x1xf32>, tensor<1x512x7x7xf32>, tensor<2048xf32>, tensor<64xf32>, tensor<2048xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<64x64x3x3xf32>, tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>, tensor<1x2048x7x7xf32>, tensor<2048x1000xf32>, tensor<64xf32>, tensor<1x128x28x28xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x128x28x28xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<256xf32>, tensor<1x64x56x56xi64>, tensor<256xf32>, tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x64x56x56xf32>, tensor<64x256x1x1xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<64xf32>, tensor<64xf32>, tensor<64x64x3x3xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x512x7x7xf32>, tensor<64xf32>, tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<1x64x56x56xf32>, tensor<1x128x28x28xf32>, tensor<64x256x1x1xf32>, tensor<1x2048x7x7xf32>, tensor<64xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x256x56x56xf32>, tensor<64x64x3x3xf32>, tensor<64xf32>, tensor<1x512x28x28xf32>, tensor<64xf32>, tensor<1x512x28x28xf32>, tensor<64xf32>, tensor<1x256x14x14xf32>, tensor<256x64x1x1xf32>, tensor<1x512x7x7xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<1x512x28x28xf32>, tensor<256xf32>, tensor<1x64x112x112xf32>, tensor<1x1024x14x14xf32>, tensor<256xf32>, tensor<1x512x7x7xf32>, tensor<128x256x1x1xf32>, tensor<1x256x56x56xf32>, tensor<128xf32>, tensor<1x64x112x112xf32>, tensor<128xf32>, tensor<1x256x56x56xf32>, tensor<1x64x56x56xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<1x128x28x28xf32>, tensor<1x256x56x56xf32>, tensor<1x1024x14x14xf32>, tensor<128x128x3x3xf32>, tensor<1x256x14x14xf32>, tensor<1x512x7x7xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<128xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<512x128x1x1xf32>, tensor<1x64x56x56xf32>, tensor<1x512x7x7xf32>, tensor<512xf32>, tensor<1x256x28x28xf32>, tensor<1x64x56x56xf32>, tensor<512xf32>, tensor<1x64x56x56xf32>, tensor<512x256x1x1xf32>, tensor<1x256x14x14xf32>, tensor<512xf32>, tensor<1x512x14x14xf32>, tensor<512xf32>, tensor<512xf32>, tensor<1x2048x7x7xf32>, tensor<512xf32>, tensor<1x2048x7x7xf32>, tensor<128x512x1x1xf32>, tensor<1x512x28x28xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<1x512x7x7xf32>, tensor<128xf32>, tensor<1x512x28x28xf32>, tensor<128xf32>, tensor<1x128x28x28xf32>, tensor<1x512x7x7xf32>, tensor<128x128x3x3xf32>, tensor<128xf32>, tensor<128xf32>, tensor<128xf32>) {
    %c-1_i64 = arith.constant -1 : i64
    %c2 = arith.constant 2 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 1.000000e+00 : f32
    %cst_1 = arith.constant -3.40282347E+38 : f32
    %cst_2 = arith.constant 1.000000e-05 : f64
    %c112 = arith.constant 112 : index
    %c3 = arith.constant 3 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %cst_3 = arith.constant 4.900000e+01 : f32
    %padded = tensor.pad %arg0 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x230x230xf32>
    %0 = tensor.empty() : tensor<1x64x112x112xf32>
    %1 = linalg.fill ins(%cst : f32) outs(%0 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %2 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %arg1 : tensor<1x3x230x230xf32>, tensor<64x3x7x7xf32>) outs(%1 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %3 = tensor.empty() : tensor<64xf32>
    %4 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg3 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %5 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%4 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %6 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%5 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded = tensor.expand_shape %arg2 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_4 = tensor.expand_shape %6 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %7 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2, %expanded : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%0 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x112x112xf32>
    %8 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_4 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%0 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x112x112xf32>
    %expanded_5 = tensor.expand_shape %arg4 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_6 = tensor.expand_shape %arg5 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %9 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_5 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%0 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x112x112xf32>
    %10 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_6 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%0 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x112x112xf32>
    %11 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x64x112x112xf32>) outs(%0 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x112x112xf32>
    %padded_7 = tensor.pad %11 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x64x112x112xf32> to tensor<1x64x114x114xf32>
    %12 = tensor.empty() : tensor<1x64x56x56xf32>
    %13 = linalg.fill ins(%cst_1 : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %14 = tensor.empty() : tensor<3x3xf32>
    %15 = linalg.pooling_nchw_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_7, %14 : tensor<1x64x114x114xf32>, tensor<3x3xf32>) outs(%13 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %16 = tensor.empty() : tensor<1x64x56x56xi64>
    %17 = linalg.fill ins(%c-1_i64 : i64) outs(%16 : tensor<1x64x56x56xi64>) -> tensor<1x64x56x56xi64>
    %18 = tensor.empty() : tensor<3x3xi64>
    %19 = linalg.generic {indexing_maps = [#map4, #map5, #map4], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%15, %18 : tensor<1x64x56x56xf32>, tensor<3x3xi64>) outs(%17 : tensor<1x64x56x56xi64>) {
    ^bb0(%in: f32, %in_232: i64, %out: i64):
      %536 = linalg.index 0 : index
      %537 = linalg.index 1 : index
      %538 = linalg.index 2 : index
      %539 = linalg.index 3 : index
      %540 = linalg.index 4 : index
      %541 = linalg.index 5 : index
      %542 = arith.muli %538, %c2 : index
      %543 = arith.addi %542, %540 : index
      %544 = arith.muli %539, %c2 : index
      %545 = arith.addi %544, %541 : index
      %extracted = tensor.extract %padded_7[%536, %537, %543, %545] : tensor<1x64x114x114xf32>
      %546 = arith.cmpf oeq, %extracted, %in : f32
      %547 = arith.subi %543, %c1 : index
      %548 = arith.subi %545, %c1 : index
      %549 = arith.muli %547, %c112 : index
      %550 = arith.addi %549, %548 : index
      %551 = arith.index_cast %550 : index to i64
      %552 = arith.select %546, %551, %out : i64
      %553 = arith.cmpi eq, %out, %c-1_i64 : i64
      %554 = arith.select %553, %552, %out : i64
      linalg.yield %554 : i64
    } -> tensor<1x64x56x56xi64>
    %20 = linalg.fill ins(%cst : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %21 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%15, %arg6 : tensor<1x64x56x56xf32>, tensor<64x64x1x1xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %22 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg8 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %23 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%22 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %24 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%23 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_8 = tensor.expand_shape %arg7 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_9 = tensor.expand_shape %24 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %25 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21, %expanded_8 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %26 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%25, %expanded_9 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_10 = tensor.expand_shape %arg9 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_11 = tensor.expand_shape %arg10 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %27 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26, %expanded_10 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %28 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27, %expanded_11 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %29 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %padded_12 = tensor.pad %29 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %30 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_12, %arg11 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %31 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg13 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %32 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%31 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %33 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%32 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_13 = tensor.expand_shape %arg12 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_14 = tensor.expand_shape %33 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %34 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %expanded_13 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %35 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%34, %expanded_14 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_15 = tensor.expand_shape %arg14 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_16 = tensor.expand_shape %arg15 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %36 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%35, %expanded_15 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %37 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36, %expanded_16 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %38 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%37 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %39 = tensor.empty() : tensor<1x256x56x56xf32>
    %40 = linalg.fill ins(%cst : f32) outs(%39 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %41 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%38, %arg16 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%40 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %42 = tensor.empty() : tensor<256xf32>
    %43 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg18 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %44 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%43 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %45 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%44 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_17 = tensor.expand_shape %arg17 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_18 = tensor.expand_shape %45 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %46 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_17 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %47 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %expanded_18 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %expanded_19 = tensor.expand_shape %arg19 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_20 = tensor.expand_shape %arg20 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %48 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_19 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %49 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48, %expanded_20 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %50 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%15, %arg21 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%40 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %51 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg23 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %52 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%51 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %53 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%52 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_21 = tensor.expand_shape %arg22 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_22 = tensor.expand_shape %53 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %54 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %expanded_21 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %55 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54, %expanded_22 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %expanded_23 = tensor.expand_shape %arg24 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_24 = tensor.expand_shape %arg25 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %56 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_23 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %57 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_24 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %58 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %57 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %59 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58 : tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x56x56xf32>
    %60 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%59, %arg26 : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %61 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg28 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %62 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%61 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %63 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%62 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_25 = tensor.expand_shape %arg27 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_26 = tensor.expand_shape %63 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %64 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%60, %expanded_25 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %65 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%64, %expanded_26 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_27 = tensor.expand_shape %arg29 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_28 = tensor.expand_shape %arg30 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %66 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65, %expanded_27 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %67 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %expanded_28 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %68 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %padded_29 = tensor.pad %68 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %69 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_29, %arg31 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %70 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg33 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %71 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%70 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %72 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%71 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_30 = tensor.expand_shape %arg32 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_31 = tensor.expand_shape %72 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %73 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %expanded_30 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %74 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%73, %expanded_31 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_32 = tensor.expand_shape %arg34 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_33 = tensor.expand_shape %arg35 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %75 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_32 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %76 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %expanded_33 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %77 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %78 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%77, %arg36 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%40 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %79 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg38 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %80 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%79 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %81 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%80 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_34 = tensor.expand_shape %arg37 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_35 = tensor.expand_shape %81 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %82 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %expanded_34 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %83 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_35 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %expanded_36 = tensor.expand_shape %arg39 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_37 = tensor.expand_shape %arg40 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %84 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83, %expanded_36 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %85 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%84, %expanded_37 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %86 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%85, %59 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %87 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86 : tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x56x56xf32>
    %88 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%87, %arg41 : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %89 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg43 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %90 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%89 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %91 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%90 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_38 = tensor.expand_shape %arg42 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_39 = tensor.expand_shape %91 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %92 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_38 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %93 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %expanded_39 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_40 = tensor.expand_shape %arg44 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_41 = tensor.expand_shape %arg45 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %94 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_40 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %95 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%94, %expanded_41 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %96 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%95 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %padded_42 = tensor.pad %96 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %97 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_42, %arg46 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %98 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg48 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %99 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%98 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<64xf32>
    %100 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%99 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<64xf32>
    %expanded_43 = tensor.expand_shape %arg47 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_44 = tensor.expand_shape %100 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %101 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97, %expanded_43 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %102 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101, %expanded_44 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %expanded_45 = tensor.expand_shape %arg49 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_46 = tensor.expand_shape %arg50 [[0, 1, 2]] : tensor<64xf32> into tensor<64x1x1xf32>
    %103 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_45 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %104 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%103, %expanded_46 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x64x56x56xf32>
    %105 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x64x56x56xf32>
    %106 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%105, %arg51 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%40 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %107 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg53 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %108 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%107 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %109 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%108 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_47 = tensor.expand_shape %arg52 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_48 = tensor.expand_shape %109 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %110 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_47 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %111 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%110, %expanded_48 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %expanded_49 = tensor.expand_shape %arg54 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_50 = tensor.expand_shape %arg55 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %112 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111, %expanded_49 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %113 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %expanded_50 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %114 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %87 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x56x56xf32>
    %115 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114 : tensor<1x256x56x56xf32>) outs(%39 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x56x56xf32>
    %116 = tensor.empty() : tensor<1x128x56x56xf32>
    %117 = linalg.fill ins(%cst : f32) outs(%116 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %118 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%115, %arg56 : tensor<1x256x56x56xf32>, tensor<128x256x1x1xf32>) outs(%117 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %119 = tensor.empty() : tensor<128xf32>
    %120 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg58 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %121 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%120 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %122 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%121 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_51 = tensor.expand_shape %arg57 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_52 = tensor.expand_shape %122 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %123 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %expanded_51 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%116 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x56x56xf32>
    %124 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %expanded_52 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%116 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x56x56xf32>
    %expanded_53 = tensor.expand_shape %arg59 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_54 = tensor.expand_shape %arg60 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %125 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%124, %expanded_53 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%116 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x56x56xf32>
    %126 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_54 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%116 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x56x56xf32>
    %127 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126 : tensor<1x128x56x56xf32>) outs(%116 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x56x56xf32>
    %padded_55 = tensor.pad %127 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x128x56x56xf32> to tensor<1x128x58x58xf32>
    %128 = tensor.empty() : tensor<1x128x28x28xf32>
    %129 = linalg.fill ins(%cst : f32) outs(%128 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %130 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_55, %arg61 : tensor<1x128x58x58xf32>, tensor<128x128x3x3xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %131 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg63 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %132 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%131 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %133 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%132 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_56 = tensor.expand_shape %arg62 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_57 = tensor.expand_shape %133 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %134 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_56 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %135 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%134, %expanded_57 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_58 = tensor.expand_shape %arg64 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_59 = tensor.expand_shape %arg65 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %136 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_58 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %137 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136, %expanded_59 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %138 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %139 = tensor.empty() : tensor<1x512x28x28xf32>
    %140 = linalg.fill ins(%cst : f32) outs(%139 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %141 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%138, %arg66 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%140 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %142 = tensor.empty() : tensor<512xf32>
    %143 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg68 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %144 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%143 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %145 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%144 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_60 = tensor.expand_shape %arg67 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_61 = tensor.expand_shape %145 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %146 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %expanded_60 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %147 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%146, %expanded_61 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %expanded_62 = tensor.expand_shape %arg69 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_63 = tensor.expand_shape %arg70 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %148 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %expanded_62 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %149 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148, %expanded_63 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %150 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%115, %arg71 : tensor<1x256x56x56xf32>, tensor<512x256x1x1xf32>) outs(%140 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %151 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg73 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %152 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%151 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %153 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%152 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_64 = tensor.expand_shape %arg72 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_65 = tensor.expand_shape %153 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %154 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150, %expanded_64 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %155 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %expanded_65 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %expanded_66 = tensor.expand_shape %arg74 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_67 = tensor.expand_shape %arg75 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %156 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_66 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %157 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %expanded_67 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %158 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149, %157 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %159 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%158 : tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x28x28xf32>
    %160 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%159, %arg76 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %161 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg78 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %162 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%161 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %163 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%162 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_68 = tensor.expand_shape %arg77 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_69 = tensor.expand_shape %163 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %164 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%160, %expanded_68 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %165 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %expanded_69 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_70 = tensor.expand_shape %arg79 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_71 = tensor.expand_shape %arg80 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %166 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165, %expanded_70 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %167 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_71 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %168 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %padded_72 = tensor.pad %168 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %169 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_72, %arg81 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %170 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg83 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %171 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%170 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %172 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%171 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_73 = tensor.expand_shape %arg82 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_74 = tensor.expand_shape %172 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %173 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%169, %expanded_73 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %174 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%173, %expanded_74 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_75 = tensor.expand_shape %arg84 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_76 = tensor.expand_shape %arg85 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %175 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %expanded_75 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %176 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_76 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %177 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %178 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%177, %arg86 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%140 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %179 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg88 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %180 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%179 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %181 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%180 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_77 = tensor.expand_shape %arg87 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_78 = tensor.expand_shape %181 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %182 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_77 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %183 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182, %expanded_78 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %expanded_79 = tensor.expand_shape %arg89 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_80 = tensor.expand_shape %arg90 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %184 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %expanded_79 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %185 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_80 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %186 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %159 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %187 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186 : tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x28x28xf32>
    %188 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%187, %arg91 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %189 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg93 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %190 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%189 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %191 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%190 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_81 = tensor.expand_shape %arg92 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_82 = tensor.expand_shape %191 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %192 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %expanded_81 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %193 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %expanded_82 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_83 = tensor.expand_shape %arg94 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_84 = tensor.expand_shape %arg95 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %194 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %expanded_83 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %195 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194, %expanded_84 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %196 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %padded_85 = tensor.pad %196 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %197 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_85, %arg96 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %198 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg98 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %199 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%198 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %200 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%199 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_86 = tensor.expand_shape %arg97 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_87 = tensor.expand_shape %200 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %201 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %expanded_86 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %202 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %expanded_87 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_88 = tensor.expand_shape %arg99 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_89 = tensor.expand_shape %arg100 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %203 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202, %expanded_88 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %204 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203, %expanded_89 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %205 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %206 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%205, %arg101 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%140 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %207 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg103 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %208 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%207 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %209 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%208 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_90 = tensor.expand_shape %arg102 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_91 = tensor.expand_shape %209 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %210 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%206, %expanded_90 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %211 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%210, %expanded_91 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %expanded_92 = tensor.expand_shape %arg104 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_93 = tensor.expand_shape %arg105 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %212 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %expanded_92 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %213 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %expanded_93 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %214 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %187 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %215 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214 : tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x28x28xf32>
    %216 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%215, %arg106 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %217 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg108 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %218 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%217 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %219 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%218 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_94 = tensor.expand_shape %arg107 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_95 = tensor.expand_shape %219 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %220 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%216, %expanded_94 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %221 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %expanded_95 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_96 = tensor.expand_shape %arg109 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_97 = tensor.expand_shape %arg110 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %222 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%221, %expanded_96 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %223 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222, %expanded_97 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %224 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %padded_98 = tensor.pad %224 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %225 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_98, %arg111 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%129 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %226 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg113 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %227 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%226 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<128xf32>
    %228 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%227 : tensor<128xf32>) outs(%119 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<128xf32>
    %expanded_99 = tensor.expand_shape %arg112 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_100 = tensor.expand_shape %228 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %229 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225, %expanded_99 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %230 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229, %expanded_100 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %expanded_101 = tensor.expand_shape %arg114 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_102 = tensor.expand_shape %arg115 [[0, 1, 2]] : tensor<128xf32> into tensor<128x1x1xf32>
    %231 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%230, %expanded_101 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %232 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%231, %expanded_102 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x128x28x28xf32>
    %233 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232 : tensor<1x128x28x28xf32>) outs(%128 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x128x28x28xf32>
    %234 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%233, %arg116 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%140 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %235 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg118 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %236 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%235 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %237 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%236 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_103 = tensor.expand_shape %arg117 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_104 = tensor.expand_shape %237 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %238 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %expanded_103 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %239 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%238, %expanded_104 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %expanded_105 = tensor.expand_shape %arg119 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_106 = tensor.expand_shape %arg120 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %240 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_105 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %241 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240, %expanded_106 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %242 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%241, %215 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x28x28xf32>
    %243 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242 : tensor<1x512x28x28xf32>) outs(%139 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x28x28xf32>
    %244 = tensor.empty() : tensor<1x256x28x28xf32>
    %245 = linalg.fill ins(%cst : f32) outs(%244 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %246 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%243, %arg121 : tensor<1x512x28x28xf32>, tensor<256x512x1x1xf32>) outs(%245 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %247 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg123 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %248 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%247 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %249 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%248 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_107 = tensor.expand_shape %arg122 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_108 = tensor.expand_shape %249 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %250 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %expanded_107 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%244 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x28x28xf32>
    %251 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %expanded_108 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%244 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x28x28xf32>
    %expanded_109 = tensor.expand_shape %arg124 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_110 = tensor.expand_shape %arg125 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %252 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %expanded_109 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%244 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x28x28xf32>
    %253 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252, %expanded_110 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%244 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x28x28xf32>
    %254 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%253 : tensor<1x256x28x28xf32>) outs(%244 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x28x28xf32>
    %padded_111 = tensor.pad %254 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x28x28xf32> to tensor<1x256x30x30xf32>
    %255 = tensor.empty() : tensor<1x256x14x14xf32>
    %256 = linalg.fill ins(%cst : f32) outs(%255 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %257 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_111, %arg126 : tensor<1x256x30x30xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %258 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg128 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %259 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%258 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %260 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%259 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_112 = tensor.expand_shape %arg127 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_113 = tensor.expand_shape %260 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %261 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %expanded_112 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %262 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261, %expanded_113 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_114 = tensor.expand_shape %arg129 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_115 = tensor.expand_shape %arg130 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %263 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %expanded_114 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %264 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263, %expanded_115 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %265 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %266 = tensor.empty() : tensor<1x1024x14x14xf32>
    %267 = linalg.fill ins(%cst : f32) outs(%266 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %268 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%265, %arg131 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %269 = tensor.empty() : tensor<1024xf32>
    %270 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg133 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %271 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%270 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %272 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%271 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_116 = tensor.expand_shape %arg132 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_117 = tensor.expand_shape %272 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %273 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%268, %expanded_116 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %274 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273, %expanded_117 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_118 = tensor.expand_shape %arg134 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_119 = tensor.expand_shape %arg135 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %275 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274, %expanded_118 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %276 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %expanded_119 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %277 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%243, %arg136 : tensor<1x512x28x28xf32>, tensor<1024x512x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %278 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg138 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %279 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%278 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %280 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%279 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_120 = tensor.expand_shape %arg137 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_121 = tensor.expand_shape %280 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %281 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %expanded_120 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %282 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%281, %expanded_121 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_122 = tensor.expand_shape %arg139 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_123 = tensor.expand_shape %arg140 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %283 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%282, %expanded_122 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %284 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_123 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %285 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %284 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %286 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %287 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%286, %arg141 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %288 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg143 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %289 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%288 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %290 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%289 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_124 = tensor.expand_shape %arg142 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_125 = tensor.expand_shape %290 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %291 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %expanded_124 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %292 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %expanded_125 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_126 = tensor.expand_shape %arg144 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_127 = tensor.expand_shape %arg145 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %293 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_126 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %294 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293, %expanded_127 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %295 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %padded_128 = tensor.pad %295 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %296 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_128, %arg146 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %297 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg148 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %298 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%297 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %299 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%298 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_129 = tensor.expand_shape %arg147 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_130 = tensor.expand_shape %299 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %300 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%296, %expanded_129 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %301 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_130 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_131 = tensor.expand_shape %arg149 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_132 = tensor.expand_shape %arg150 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %302 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_131 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %303 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302, %expanded_132 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %304 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %305 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%304, %arg151 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %306 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg153 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %307 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%306 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %308 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%307 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_133 = tensor.expand_shape %arg152 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_134 = tensor.expand_shape %308 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %309 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305, %expanded_133 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %310 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %expanded_134 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_135 = tensor.expand_shape %arg154 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_136 = tensor.expand_shape %arg155 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %311 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %expanded_135 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %312 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311, %expanded_136 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %313 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %286 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %314 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%313 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %315 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%314, %arg156 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %316 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg158 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %317 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%316 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %318 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%317 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_137 = tensor.expand_shape %arg157 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_138 = tensor.expand_shape %318 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %319 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%315, %expanded_137 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %320 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %expanded_138 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_139 = tensor.expand_shape %arg159 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_140 = tensor.expand_shape %arg160 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %321 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%320, %expanded_139 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %322 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%321, %expanded_140 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %323 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %padded_141 = tensor.pad %323 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %324 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_141, %arg161 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %325 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg163 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %326 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%325 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %327 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%326 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_142 = tensor.expand_shape %arg162 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_143 = tensor.expand_shape %327 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %328 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%324, %expanded_142 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %329 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %expanded_143 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_144 = tensor.expand_shape %arg164 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_145 = tensor.expand_shape %arg165 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %330 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329, %expanded_144 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %331 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330, %expanded_145 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %332 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %333 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%332, %arg166 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %334 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg168 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %335 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%334 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %336 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%335 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_146 = tensor.expand_shape %arg167 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_147 = tensor.expand_shape %336 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %337 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%333, %expanded_146 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %338 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337, %expanded_147 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_148 = tensor.expand_shape %arg169 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_149 = tensor.expand_shape %arg170 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %339 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338, %expanded_148 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %340 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_149 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %341 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340, %314 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %342 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %343 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%342, %arg171 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %344 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg173 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %345 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%344 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %346 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%345 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_150 = tensor.expand_shape %arg172 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_151 = tensor.expand_shape %346 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %347 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %expanded_150 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %348 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %expanded_151 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_152 = tensor.expand_shape %arg174 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_153 = tensor.expand_shape %arg175 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %349 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_152 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %350 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %expanded_153 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %351 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %padded_154 = tensor.pad %351 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %352 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_154, %arg176 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %353 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg178 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %354 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%353 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %355 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%354 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_155 = tensor.expand_shape %arg177 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_156 = tensor.expand_shape %355 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %356 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352, %expanded_155 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %357 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_156 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_157 = tensor.expand_shape %arg179 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_158 = tensor.expand_shape %arg180 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %358 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%357, %expanded_157 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %359 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358, %expanded_158 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %360 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %361 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%360, %arg181 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %362 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg183 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %363 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%362 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %364 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%363 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_159 = tensor.expand_shape %arg182 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_160 = tensor.expand_shape %364 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %365 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%361, %expanded_159 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %366 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_160 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_161 = tensor.expand_shape %arg184 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_162 = tensor.expand_shape %arg185 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %367 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %expanded_161 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %368 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367, %expanded_162 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %369 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %342 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %370 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %371 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%370, %arg186 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %372 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg188 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %373 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%372 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %374 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%373 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_163 = tensor.expand_shape %arg187 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_164 = tensor.expand_shape %374 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %375 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371, %expanded_163 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %376 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375, %expanded_164 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_165 = tensor.expand_shape %arg189 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_166 = tensor.expand_shape %arg190 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %377 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376, %expanded_165 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %378 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377, %expanded_166 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %379 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %padded_167 = tensor.pad %379 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %380 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_167, %arg191 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %381 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg193 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %382 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%381 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %383 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%382 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_168 = tensor.expand_shape %arg192 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_169 = tensor.expand_shape %383 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %384 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%380, %expanded_168 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %385 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384, %expanded_169 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_170 = tensor.expand_shape %arg194 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_171 = tensor.expand_shape %arg195 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %386 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%385, %expanded_170 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %387 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %expanded_171 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %388 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%387 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %389 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%388, %arg196 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %390 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg198 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %391 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%390 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %392 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%391 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_172 = tensor.expand_shape %arg197 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_173 = tensor.expand_shape %392 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %393 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%389, %expanded_172 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %394 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_173 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_174 = tensor.expand_shape %arg199 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_175 = tensor.expand_shape %arg200 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %395 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%394, %expanded_174 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %396 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%395, %expanded_175 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %397 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %370 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %398 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %399 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%398, %arg201 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %400 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg203 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %401 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%400 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %402 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%401 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_176 = tensor.expand_shape %arg202 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_177 = tensor.expand_shape %402 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %403 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%399, %expanded_176 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %404 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%403, %expanded_177 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_178 = tensor.expand_shape %arg204 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_179 = tensor.expand_shape %arg205 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %405 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404, %expanded_178 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %406 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%405, %expanded_179 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %407 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%406 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %padded_180 = tensor.pad %407 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %408 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_180, %arg206 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%256 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %409 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg208 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %410 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%409 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<256xf32>
    %411 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%410 : tensor<256xf32>) outs(%42 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<256xf32>
    %expanded_181 = tensor.expand_shape %arg207 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_182 = tensor.expand_shape %411 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %412 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%408, %expanded_181 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %413 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %expanded_182 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %expanded_183 = tensor.expand_shape %arg209 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_184 = tensor.expand_shape %arg210 [[0, 1, 2]] : tensor<256xf32> into tensor<256x1x1xf32>
    %414 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%413, %expanded_183 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %415 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_184 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x256x14x14xf32>
    %416 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415 : tensor<1x256x14x14xf32>) outs(%255 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x256x14x14xf32>
    %417 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%416, %arg211 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%267 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %418 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg213 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %419 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%418 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<1024xf32>
    %420 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%419 : tensor<1024xf32>) outs(%269 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<1024xf32>
    %expanded_185 = tensor.expand_shape %arg212 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_186 = tensor.expand_shape %420 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %421 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417, %expanded_185 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %422 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421, %expanded_186 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %expanded_187 = tensor.expand_shape %arg214 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_188 = tensor.expand_shape %arg215 [[0, 1, 2]] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %423 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422, %expanded_187 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %424 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%423, %expanded_188 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %425 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %398 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1024x14x14xf32>
    %426 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425 : tensor<1x1024x14x14xf32>) outs(%266 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x1024x14x14xf32>
    %427 = tensor.empty() : tensor<1x512x14x14xf32>
    %428 = linalg.fill ins(%cst : f32) outs(%427 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %429 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%426, %arg216 : tensor<1x1024x14x14xf32>, tensor<512x1024x1x1xf32>) outs(%428 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %430 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg218 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %431 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%430 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %432 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%431 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_189 = tensor.expand_shape %arg217 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_190 = tensor.expand_shape %432 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %433 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429, %expanded_189 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%427 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x14x14xf32>
    %434 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %expanded_190 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%427 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x14x14xf32>
    %expanded_191 = tensor.expand_shape %arg219 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_192 = tensor.expand_shape %arg220 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %435 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %expanded_191 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%427 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x14x14xf32>
    %436 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%435, %expanded_192 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%427 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x14x14xf32>
    %437 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436 : tensor<1x512x14x14xf32>) outs(%427 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x14x14xf32>
    %padded_193 = tensor.pad %437 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x512x14x14xf32> to tensor<1x512x16x16xf32>
    %438 = tensor.empty() : tensor<1x512x7x7xf32>
    %439 = linalg.fill ins(%cst : f32) outs(%438 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %440 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_193, %arg221 : tensor<1x512x16x16xf32>, tensor<512x512x3x3xf32>) outs(%439 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %441 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg223 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %442 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%441 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %443 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%442 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_194 = tensor.expand_shape %arg222 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_195 = tensor.expand_shape %443 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %444 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%440, %expanded_194 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %445 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444, %expanded_195 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %expanded_196 = tensor.expand_shape %arg224 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_197 = tensor.expand_shape %arg225 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %446 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%445, %expanded_196 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %447 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_197 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %448 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447 : tensor<1x512x7x7xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x7x7xf32>
    %449 = tensor.empty() : tensor<1x2048x7x7xf32>
    %450 = linalg.fill ins(%cst : f32) outs(%449 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %451 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%448, %arg226 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%450 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %452 = tensor.empty() : tensor<2048xf32>
    %453 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg228 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %454 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%453 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<2048xf32>
    %455 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%454 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %expanded_198 = tensor.expand_shape %arg227 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_199 = tensor.expand_shape %455 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %456 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%451, %expanded_198 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %457 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %expanded_199 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %expanded_200 = tensor.expand_shape %arg229 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_201 = tensor.expand_shape %arg230 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %458 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%457, %expanded_200 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %459 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %expanded_201 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %460 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%426, %arg231 : tensor<1x1024x14x14xf32>, tensor<2048x1024x1x1xf32>) outs(%450 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %461 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg233 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %462 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%461 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<2048xf32>
    %463 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%462 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %expanded_202 = tensor.expand_shape %arg232 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_203 = tensor.expand_shape %463 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %464 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%460, %expanded_202 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %465 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464, %expanded_203 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %expanded_204 = tensor.expand_shape %arg234 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_205 = tensor.expand_shape %arg235 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %466 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465, %expanded_204 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %467 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %expanded_205 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %468 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%459, %467 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %469 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468 : tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x2048x7x7xf32>
    %470 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%469, %arg236 : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%439 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %471 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg238 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %472 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%471 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %473 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%472 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_206 = tensor.expand_shape %arg237 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_207 = tensor.expand_shape %473 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %474 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470, %expanded_206 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %475 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474, %expanded_207 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %expanded_208 = tensor.expand_shape %arg239 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_209 = tensor.expand_shape %arg240 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %476 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475, %expanded_208 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %477 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%476, %expanded_209 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %478 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%477 : tensor<1x512x7x7xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x7x7xf32>
    %padded_210 = tensor.pad %478 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %479 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_210, %arg241 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%439 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %480 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg243 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %481 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%480 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %482 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%481 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_211 = tensor.expand_shape %arg242 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_212 = tensor.expand_shape %482 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %483 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%479, %expanded_211 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %484 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%483, %expanded_212 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %expanded_213 = tensor.expand_shape %arg244 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_214 = tensor.expand_shape %arg245 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %485 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484, %expanded_213 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %486 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%485, %expanded_214 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %487 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486 : tensor<1x512x7x7xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x7x7xf32>
    %488 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%487, %arg246 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%450 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %489 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg248 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %490 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%489 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<2048xf32>
    %491 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%490 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %expanded_215 = tensor.expand_shape %arg247 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_216 = tensor.expand_shape %491 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %492 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_215 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %493 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492, %expanded_216 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %expanded_217 = tensor.expand_shape %arg249 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_218 = tensor.expand_shape %arg250 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %494 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %expanded_217 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %495 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%494, %expanded_218 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %496 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495, %469 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %497 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%496 : tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x2048x7x7xf32>
    %498 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%497, %arg251 : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%439 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %499 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg253 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %500 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%499 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %501 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%500 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_219 = tensor.expand_shape %arg252 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_220 = tensor.expand_shape %501 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %502 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%498, %expanded_219 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %503 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%502, %expanded_220 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %expanded_221 = tensor.expand_shape %arg254 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_222 = tensor.expand_shape %arg255 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %504 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%503, %expanded_221 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %505 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%504, %expanded_222 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %506 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%505 : tensor<1x512x7x7xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x7x7xf32>
    %padded_223 = tensor.pad %506 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg268: index, %arg269: index, %arg270: index, %arg271: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %507 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_223, %arg256 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%439 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %508 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg258 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %509 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%508 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<512xf32>
    %510 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%509 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<512xf32>
    %expanded_224 = tensor.expand_shape %arg257 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_225 = tensor.expand_shape %510 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %511 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%507, %expanded_224 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %512 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %expanded_225 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %expanded_226 = tensor.expand_shape %arg259 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_227 = tensor.expand_shape %arg260 [[0, 1, 2]] : tensor<512xf32> into tensor<512x1x1xf32>
    %513 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%512, %expanded_226 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %514 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%513, %expanded_227 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x512x7x7xf32>
    %515 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%514 : tensor<1x512x7x7xf32>) outs(%438 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x512x7x7xf32>
    %516 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%515, %arg261 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%450 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %517 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%arg263 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.truncf %cst_2 : f64 to f32
      %537 = arith.addf %in, %536 : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %518 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%517 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = math.sqrt %in : f32
      linalg.yield %536 : f32
    } -> tensor<2048xf32>
    %519 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%518 : tensor<2048xf32>) outs(%452 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf one, %in, %cst : f32
      cf.assert %536, "unimplemented: tensor with zero element"
      %537 = arith.divf %cst_0, %in : f32
      linalg.yield %537 : f32
    } -> tensor<2048xf32>
    %expanded_228 = tensor.expand_shape %arg262 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_229 = tensor.expand_shape %519 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %520 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516, %expanded_228 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.subf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %521 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520, %expanded_229 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %expanded_230 = tensor.expand_shape %arg264 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_231 = tensor.expand_shape %arg265 [[0, 1, 2]] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %522 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521, %expanded_230 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.mulf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %523 = linalg.generic {indexing_maps = [#map1, #map2, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522, %expanded_231 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %524 = linalg.generic {indexing_maps = [#map1, #map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%523, %497 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x7x7xf32>
    %525 = linalg.generic {indexing_maps = [#map1, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%524 : tensor<1x2048x7x7xf32>) outs(%449 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.cmpf ugt, %in, %cst : f32
      %537 = arith.select %536, %in, %cst : f32
      linalg.yield %537 : f32
    } -> tensor<1x2048x7x7xf32>
    %526 = tensor.empty() : tensor<1x2048x1x1xf32>
    %527 = linalg.fill ins(%cst : f32) outs(%526 : tensor<1x2048x1x1xf32>) -> tensor<1x2048x1x1xf32>
    %528 = linalg.generic {indexing_maps = [#map3, #map6], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%525 : tensor<1x2048x7x7xf32>) outs(%527 : tensor<1x2048x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.addf %in, %out : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x1x1xf32>
    %529 = linalg.generic {indexing_maps = [#map7, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%528 : tensor<1x2048x1x1xf32>) outs(%526 : tensor<1x2048x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %536 = arith.divf %in, %cst_3 : f32
      linalg.yield %536 : f32
    } -> tensor<1x2048x1x1xf32>
    %collapsed = tensor.collapse_shape %529 [[0], [1, 2, 3]] : tensor<1x2048x1x1xf32> into tensor<1x2048xf32>
    %530 = tensor.empty() : tensor<2048x1000xf32>
    %531 = linalg.generic {indexing_maps = [#map8, #map9], iterator_types = ["parallel", "parallel"]} ins(%arg266 : tensor<1000x2048xf32>) outs(%530 : tensor<2048x1000xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<2048x1000xf32>
    %532 = tensor.empty() : tensor<1x1000xf32>
    %533 = linalg.fill ins(%cst : f32) outs(%532 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %534 = linalg.matmul ins(%collapsed, %531 : tensor<1x2048xf32>, tensor<2048x1000xf32>) outs(%533 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %535 = linalg.generic {indexing_maps = [#map10, #map11, #map8], iterator_types = ["parallel", "parallel"]} ins(%arg267, %534 : tensor<1000xf32>, tensor<1x1000xf32>) outs(%532 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %536 = arith.addf %in, %in_232 : f32
      linalg.yield %536 : f32
    } -> tensor<1x1000xf32>
    return %535, %343, %96, %arg86, %arg171, %arg87, %arg172, %305, %arg88, %arg173, %arg89, %arg174, %arg91, %arg176, %arg92, %arg177, %arg93, %arg178, %arg94, %arg179, %295, %arg96, %arg181, %234, %arg97, %arg182, %arg98, %arg183, %arg99, %arg184, %333, %243, %arg101, %arg186, %arg102, %arg187, %323, %arg103, %arg188, %arg104, %arg189, %arg106, %arg191, %arg107, %arg192, %arg108, %arg193, %389, %arg109, %arg194, %118, %arg111, %arg196, %arg112, %arg197, %138, %169, %arg113, %arg198, %342, %arg114, %arg199, %379, %arg116, %arg201, %arg117, %arg202, %arg118, %arg203, %361, %arg119, %arg204, %233, %arg121, %arg206, %286, %168, %304, %arg122, %arg207, %arg123, %arg208, %254, %371, %arg124, %arg209, %314, %arg126, %arg211, %arg212, %429, %arg127, %arg128, %arg213, %arg129, %arg214, %arg131, %arg216, %arg132, %arg217, %arg133, %arg218, %arg134, %arg219, %arg136, %arg221, %arg137, %arg222, %arg138, %arg223, %352, %324, %arg139, %arg224, %arg141, %arg226, %arg142, %arg227, %268, %arg143, %arg228, %arg144, %arg229, %388, %arg146, %arg231, %97, %360, %287, %arg147, %arg232, %arg148, %arg233, %arg149, %arg234, %277, %arg151, %arg236, %265, %arg152, %arg237, %257, %arg153, %arg238, %arg154, %arg239, %296, %arg156, %arg241, %478, %arg157, %arg242, %216, %arg158, %arg243, %197, %351, %arg159, %arg244, %315, %479, %arg161, %arg246, %380, %collapsed, %arg162, %arg247, %arg163, %arg248, %arg164, %arg249, %407, %150, %115, %arg166, %arg251, %215, %arg167, %arg252, %arg168, %arg253, %370, %arg169, %arg254, %arg256, %127, %arg0, %arg257, %arg1, %arg258, %416, %arg2, %488, %arg259, %arg3, %arg4, %arg261, %arg262, %arg6, %506, %arg263, %arg7, %arg264, %arg8, %arg9, %516, %arg11, %59, %78, %525, %531, %arg12, %160, %arg13, %arg14, %188, %arg16, %arg17, %177, %arg18, %19, %arg19, %15, %arg21, %arg22, %arg23, %arg24, %105, %arg26, %arg27, %497, %arg28, %arg29, %arg31, %arg32, %arg33, %515, %arg34, %77, %arg36, %arg37, %arg38, %arg39, %225, %30, %196, %arg41, %451, %arg42, %arg43, %arg44, %87, %arg46, %arg47, %159, %arg48, %178, %arg49, %399, %arg51, %448, %arg52, %130, %141, %arg53, %2, %417, %arg54, %498, %arg56, %106, %arg57, %11, %arg58, %41, %88, %arg59, %38, %224, %50, %398, %arg61, %332, %470, %arg62, %21, %arg63, %arg64, %68, %arg66, %60, %507, %arg67, %246, %69, %arg68, %29, %arg71, %408, %arg69, %437, %arg72, %arg73, %469, %arg74, %460, %arg76, %187, %426, %arg77, %487, %arg78, %206, %arg79, %205, %440, %arg81, %arg82, %arg83, %arg84 : tensor<1x1000xf32>, tensor<1x256x14x14xf32>, tensor<1x64x56x56xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<128x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x256x14x14xf32>, tensor<128x128x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<1x512x28x28xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x1024x14x14xf32>, tensor<1x512x28x28xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x256x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<128x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<128xf32>, tensor<256xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<256xf32>, tensor<1x128x56x56xf32>, tensor<128x128x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<1024xf32>, tensor<1x256x14x14xf32>, tensor<512x128x1x1xf32>, tensor<256x1024x1x1xf32>, tensor<512xf32>, tensor<256xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<512xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<256x512x1x1xf32>, tensor<256x256x3x3xf32>, tensor<1x1024x14x14xf32>, tensor<1x128x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x256x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x1024x14x14xf32>, tensor<256x256x3x3xf32>, tensor<1024x256x1x1xf32>, tensor<1024xf32>, tensor<1x512x14x14xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1024xf32>, tensor<256xf32>, tensor<1024xf32>, tensor<1024x256x1x1xf32>, tensor<512x1024x1x1xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024x512x1x1xf32>, tensor<512x512x3x3xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<256x1024x1x1xf32>, tensor<2048x512x1x1xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x1024x14x14xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x256x14x14xf32>, tensor<256x256x3x3xf32>, tensor<2048x1024x1x1xf32>, tensor<1x64x56x56xf32>, tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x1024x14x14xf32>, tensor<1024x256x1x1xf32>, tensor<512x2048x1x1xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<256x1024x1x1xf32>, tensor<512x512x3x3xf32>, tensor<1x512x7x7xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x128x28x28xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x128x28x28xf32>, tensor<1x256x14x14xf32>, tensor<256xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<1x512x7x7xf32>, tensor<256x256x3x3xf32>, tensor<2048x512x1x1xf32>, tensor<1x256x14x14xf32>, tensor<1x2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<256xf32>, tensor<2048xf32>, tensor<1x256x14x14xf32>, tensor<1x512x28x28xf32>, tensor<1x256x56x56xf32>, tensor<1024x256x1x1xf32>, tensor<512x2048x1x1xf32>, tensor<1x512x28x28xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<1x1024x14x14xf32>, tensor<1024xf32>, tensor<512xf32>, tensor<512x512x3x3xf32>, tensor<1x128x56x56xf32>, tensor<1x3x224x224xf32>, tensor<512xf32>, tensor<64x3x7x7xf32>, tensor<512xf32>, tensor<1x256x14x14xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<512xf32>, tensor<64xf32>, tensor<64xf32>, tensor<2048x512x1x1xf32>, tensor<2048xf32>, tensor<64x64x1x1xf32>, tensor<1x512x7x7xf32>, tensor<2048xf32>, tensor<64xf32>, tensor<2048xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<64x64x3x3xf32>, tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>, tensor<1x2048x7x7xf32>, tensor<2048x1000xf32>, tensor<64xf32>, tensor<1x128x28x28xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x128x28x28xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<256xf32>, tensor<1x64x56x56xi64>, tensor<256xf32>, tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x64x56x56xf32>, tensor<64x256x1x1xf32>, tensor<64xf32>, tensor<1x2048x7x7xf32>, tensor<64xf32>, tensor<64xf32>, tensor<64x64x3x3xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x512x7x7xf32>, tensor<64xf32>, tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>, tensor<256xf32>, tensor<256xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<1x64x56x56xf32>, tensor<1x128x28x28xf32>, tensor<64x256x1x1xf32>, tensor<1x2048x7x7xf32>, tensor<64xf32>, tensor<64xf32>, tensor<64xf32>, tensor<1x256x56x56xf32>, tensor<64x64x3x3xf32>, tensor<64xf32>, tensor<1x512x28x28xf32>, tensor<64xf32>, tensor<1x512x28x28xf32>, tensor<64xf32>, tensor<1x256x14x14xf32>, tensor<256x64x1x1xf32>, tensor<1x512x7x7xf32>, tensor<256xf32>, tensor<1x128x28x28xf32>, tensor<1x512x28x28xf32>, tensor<256xf32>, tensor<1x64x112x112xf32>, tensor<1x1024x14x14xf32>, tensor<256xf32>, tensor<1x512x7x7xf32>, tensor<128x256x1x1xf32>, tensor<1x256x56x56xf32>, tensor<128xf32>, tensor<1x64x112x112xf32>, tensor<128xf32>, tensor<1x256x56x56xf32>, tensor<1x64x56x56xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<1x128x28x28xf32>, tensor<1x256x56x56xf32>, tensor<1x1024x14x14xf32>, tensor<128x128x3x3xf32>, tensor<1x256x14x14xf32>, tensor<1x512x7x7xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<128xf32>, tensor<128xf32>, tensor<1x64x56x56xf32>, tensor<512x128x1x1xf32>, tensor<1x64x56x56xf32>, tensor<1x512x7x7xf32>, tensor<512xf32>, tensor<1x256x28x28xf32>, tensor<1x64x56x56xf32>, tensor<512xf32>, tensor<1x64x56x56xf32>, tensor<512x256x1x1xf32>, tensor<1x256x14x14xf32>, tensor<512xf32>, tensor<1x512x14x14xf32>, tensor<512xf32>, tensor<512xf32>, tensor<1x2048x7x7xf32>, tensor<512xf32>, tensor<1x2048x7x7xf32>, tensor<128x512x1x1xf32>, tensor<1x512x28x28xf32>, tensor<1x1024x14x14xf32>, tensor<128xf32>, tensor<1x512x7x7xf32>, tensor<128xf32>, tensor<1x512x28x28xf32>, tensor<128xf32>, tensor<1x128x28x28xf32>, tensor<1x512x7x7xf32>, tensor<128x128x3x3xf32>, tensor<128xf32>, tensor<128xf32>, tensor<128xf32>
  }
}

