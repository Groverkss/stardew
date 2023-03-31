// -----// IR Dump After ConvertMHLOToLinalgOnTensors (iree-mhlo-to-linalg-on-tensors) //----- //
#loc = loc(unknown)
#loc1 = loc("Softmax:")
#loc2 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/keras/src/engine/training.py":561:0)
#loc3 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/keras/src/utils/traceback_utils.py":65:0)
#loc4 = loc("/data0/kunwar/convolve/kunwar-experiments/examples/resnet_tf/main.py":12:0)
#loc5 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/framework/func_graph.py":1062:0)
#loc6 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/eager/polymorphic_function/tracing_compiler.py":456:0)
#loc7 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/eager/polymorphic_function/polymorphic_function.py":613:0)
#loc8 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/framework/func_graph.py":1087:0)
#loc9 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/eager/polymorphic_function/tracing_compiler.py":305:0)
#loc10 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/eager/polymorphic_function/tracing_compiler.py":401:0)
#loc11 = loc("/data0/kunwar/convolve/kunwar-experiments/.env/lib/python3.10/site-packages/tensorflow/python/eager/polymorphic_function/tracing_compiler.py":171:0)
#loc12 = loc("Mean:")
#loc13 = loc("FusedBatchNormV3:")
#loc14 = loc("Pad:")
#loc15 = loc("ReadVariableOp:")
#loc16 = loc("Conv2D:")
#loc17 = loc("BiasAdd:")
#loc18 = loc("Relu:")
#loc20 = loc("AddV2:")
#loc21 = loc("MatMul:")
#map = affine_map<(d0, d1, d2, d3) -> (d3)>
#map1 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map2 = affine_map<(d0) -> (d0)>
#map3 = affine_map<(d0, d1, d2, d3) -> ()>
#map4 = affine_map<(d0, d1, d2, d3) -> (d0, d2, d3, d1)>
#map5 = affine_map<(d0, d1, d2, d3) -> (d0, d1)>
#map6 = affine_map<(d0, d1) -> ()>
#map7 = affine_map<(d0, d1) -> (d0, d1)>
#map8 = affine_map<(d0, d1) -> (d0)>
#map9 = affine_map<(d0, d1) -> (d0, 0)>
#loc22 = loc("resnet50/predictions/Softmax@__inference_forward_5013"(#loc2))
#loc23 = loc(callsite(#loc10 at #loc11))
#loc24 = loc("resnet50/avg_pool/Mean@__inference_forward_5013"(#loc2))
#loc25 = loc("resnet50/conv2_block3_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc26 = loc("resnet50/conv4_block6_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc27 = loc("resnet50/conv5_block3_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc28 = loc("resnet50/conv3_block4_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc29 = loc("resnet50/conv4_block6_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc30 = loc("resnet50/conv5_block3_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc31 = loc("resnet50/pool1_pad/Pad@__inference_forward_5013"(#loc2))
#loc32 = loc("resnet50/conv1_pad/Pad@__inference_forward_5013"(#loc2))
#loc33 = loc("resnet50/conv1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc34 = loc("resnet50/conv1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc35 = loc("resnet50/conv1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc36 = loc("resnet50/conv1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc37 = loc("resnet50/conv1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc39 = loc("resnet50/conv1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc40 = loc("resnet50/conv1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc41 = loc("resnet50/conv1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc42 = loc("resnet50/conv1_relu/Relu@__inference_forward_5013"(#loc2))
#loc44 = loc("resnet50/conv2_block1_0_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc45 = loc("resnet50/conv2_block1_0_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc46 = loc("resnet50/conv2_block1_0_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc47 = loc("resnet50/conv2_block1_0_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc48 = loc("resnet50/conv2_block1_0_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc50 = loc("resnet50/conv2_block1_0_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc51 = loc("resnet50/conv2_block1_0_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc52 = loc("resnet50/conv2_block1_0_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc53 = loc("resnet50/conv2_block1_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc54 = loc("resnet50/conv2_block1_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc55 = loc("resnet50/conv2_block1_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc56 = loc("resnet50/conv2_block1_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc57 = loc("resnet50/conv2_block1_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc59 = loc("resnet50/conv2_block1_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc60 = loc("resnet50/conv2_block1_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc61 = loc("resnet50/conv2_block1_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc62 = loc("resnet50/conv2_block1_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc63 = loc("resnet50/conv2_block1_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc64 = loc("resnet50/conv2_block1_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc65 = loc("resnet50/conv2_block1_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc66 = loc("resnet50/conv2_block1_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc67 = loc("resnet50/conv2_block1_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc69 = loc("resnet50/conv2_block1_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc70 = loc("resnet50/conv2_block1_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc71 = loc("resnet50/conv2_block1_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc72 = loc("resnet50/conv2_block1_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc73 = loc("resnet50/conv2_block1_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc74 = loc("resnet50/conv2_block1_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc75 = loc("resnet50/conv2_block1_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc76 = loc("resnet50/conv2_block1_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc77 = loc("resnet50/conv2_block1_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc79 = loc("resnet50/conv2_block1_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc80 = loc("resnet50/conv2_block1_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc81 = loc("resnet50/conv2_block1_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc82 = loc("resnet50/conv2_block1_add/add@__inference_forward_5013"(#loc2))
#loc83 = loc("resnet50/conv2_block1_out/Relu@__inference_forward_5013"(#loc2))
#loc84 = loc("resnet50/conv2_block2_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc85 = loc("resnet50/conv2_block2_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc86 = loc("resnet50/conv2_block2_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc87 = loc("resnet50/conv2_block2_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc88 = loc("resnet50/conv2_block2_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc90 = loc("resnet50/conv2_block2_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc91 = loc("resnet50/conv2_block2_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc92 = loc("resnet50/conv2_block2_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc93 = loc("resnet50/conv2_block2_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc94 = loc("resnet50/conv2_block2_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc95 = loc("resnet50/conv2_block2_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc96 = loc("resnet50/conv2_block2_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc97 = loc("resnet50/conv2_block2_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc98 = loc("resnet50/conv2_block2_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc100 = loc("resnet50/conv2_block2_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc101 = loc("resnet50/conv2_block2_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc102 = loc("resnet50/conv2_block2_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc103 = loc("resnet50/conv2_block2_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc104 = loc("resnet50/conv2_block2_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc105 = loc("resnet50/conv2_block2_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc106 = loc("resnet50/conv2_block2_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc107 = loc("resnet50/conv2_block2_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc108 = loc("resnet50/conv2_block2_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc110 = loc("resnet50/conv2_block2_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc111 = loc("resnet50/conv2_block2_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc112 = loc("resnet50/conv2_block2_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc113 = loc("resnet50/conv2_block2_add/add@__inference_forward_5013"(#loc2))
#loc114 = loc("resnet50/conv2_block2_out/Relu@__inference_forward_5013"(#loc2))
#loc115 = loc("resnet50/conv2_block3_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc116 = loc("resnet50/conv2_block3_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc117 = loc("resnet50/conv2_block3_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc118 = loc("resnet50/conv2_block3_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc119 = loc("resnet50/conv2_block3_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc121 = loc("resnet50/conv2_block3_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc122 = loc("resnet50/conv2_block3_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc123 = loc("resnet50/conv2_block3_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc124 = loc("resnet50/conv2_block3_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc125 = loc("resnet50/conv2_block3_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc126 = loc("resnet50/conv2_block3_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc127 = loc("resnet50/conv2_block3_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc128 = loc("resnet50/conv2_block3_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc129 = loc("resnet50/conv2_block3_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc131 = loc("resnet50/conv2_block3_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc132 = loc("resnet50/conv2_block3_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc133 = loc("resnet50/conv2_block3_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc134 = loc("resnet50/conv2_block3_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc135 = loc("resnet50/conv2_block3_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc136 = loc("resnet50/conv2_block3_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc137 = loc("resnet50/conv2_block3_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc138 = loc("resnet50/conv2_block3_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc140 = loc("resnet50/conv2_block3_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc141 = loc("resnet50/conv2_block3_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc142 = loc("resnet50/conv2_block3_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc143 = loc("resnet50/conv2_block3_add/add@__inference_forward_5013"(#loc2))
#loc144 = loc("resnet50/conv2_block3_out/Relu@__inference_forward_5013"(#loc2))
#loc145 = loc("resnet50/conv3_block1_0_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc146 = loc("resnet50/conv3_block1_0_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc147 = loc("resnet50/conv3_block1_0_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc148 = loc("resnet50/conv3_block1_0_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc149 = loc("resnet50/conv3_block1_0_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc151 = loc("resnet50/conv3_block1_0_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc152 = loc("resnet50/conv3_block1_0_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc153 = loc("resnet50/conv3_block1_0_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc154 = loc("resnet50/conv3_block1_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc155 = loc("resnet50/conv3_block1_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc156 = loc("resnet50/conv3_block1_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc157 = loc("resnet50/conv3_block1_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc158 = loc("resnet50/conv3_block1_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc160 = loc("resnet50/conv3_block1_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc161 = loc("resnet50/conv3_block1_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc162 = loc("resnet50/conv3_block1_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc163 = loc("resnet50/conv3_block1_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc164 = loc("resnet50/conv3_block1_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc165 = loc("resnet50/conv3_block1_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc166 = loc("resnet50/conv3_block1_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc167 = loc("resnet50/conv3_block1_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc168 = loc("resnet50/conv3_block1_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc170 = loc("resnet50/conv3_block1_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc171 = loc("resnet50/conv3_block1_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc172 = loc("resnet50/conv3_block1_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc173 = loc("resnet50/conv3_block1_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc174 = loc("resnet50/conv3_block1_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc175 = loc("resnet50/conv3_block1_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc176 = loc("resnet50/conv3_block1_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc177 = loc("resnet50/conv3_block1_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc178 = loc("resnet50/conv3_block1_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc180 = loc("resnet50/conv3_block1_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc181 = loc("resnet50/conv3_block1_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc182 = loc("resnet50/conv3_block1_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc183 = loc("resnet50/conv3_block1_add/add@__inference_forward_5013"(#loc2))
#loc184 = loc("resnet50/conv3_block1_out/Relu@__inference_forward_5013"(#loc2))
#loc185 = loc("resnet50/conv3_block2_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc186 = loc("resnet50/conv3_block2_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc187 = loc("resnet50/conv3_block2_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc188 = loc("resnet50/conv3_block2_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc189 = loc("resnet50/conv3_block2_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc191 = loc("resnet50/conv3_block2_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc192 = loc("resnet50/conv3_block2_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc193 = loc("resnet50/conv3_block2_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc194 = loc("resnet50/conv3_block2_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc195 = loc("resnet50/conv3_block2_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc196 = loc("resnet50/conv3_block2_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc197 = loc("resnet50/conv3_block2_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc198 = loc("resnet50/conv3_block2_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc199 = loc("resnet50/conv3_block2_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc201 = loc("resnet50/conv3_block2_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc202 = loc("resnet50/conv3_block2_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc203 = loc("resnet50/conv3_block2_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc204 = loc("resnet50/conv3_block2_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc205 = loc("resnet50/conv3_block2_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc206 = loc("resnet50/conv3_block2_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc207 = loc("resnet50/conv3_block2_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc208 = loc("resnet50/conv3_block2_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc209 = loc("resnet50/conv3_block2_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc211 = loc("resnet50/conv3_block2_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc212 = loc("resnet50/conv3_block2_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc213 = loc("resnet50/conv3_block2_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc214 = loc("resnet50/conv3_block2_add/add@__inference_forward_5013"(#loc2))
#loc215 = loc("resnet50/conv3_block2_out/Relu@__inference_forward_5013"(#loc2))
#loc216 = loc("resnet50/conv3_block3_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc217 = loc("resnet50/conv3_block3_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc218 = loc("resnet50/conv3_block3_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc219 = loc("resnet50/conv3_block3_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc220 = loc("resnet50/conv3_block3_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc222 = loc("resnet50/conv3_block3_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc223 = loc("resnet50/conv3_block3_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc224 = loc("resnet50/conv3_block3_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc225 = loc("resnet50/conv3_block3_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc226 = loc("resnet50/conv3_block3_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc227 = loc("resnet50/conv3_block3_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc228 = loc("resnet50/conv3_block3_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc229 = loc("resnet50/conv3_block3_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc230 = loc("resnet50/conv3_block3_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc232 = loc("resnet50/conv3_block3_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc233 = loc("resnet50/conv3_block3_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc234 = loc("resnet50/conv3_block3_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc235 = loc("resnet50/conv3_block3_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc236 = loc("resnet50/conv3_block3_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc237 = loc("resnet50/conv3_block3_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc238 = loc("resnet50/conv3_block3_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc239 = loc("resnet50/conv3_block3_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc240 = loc("resnet50/conv3_block3_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc242 = loc("resnet50/conv3_block3_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc243 = loc("resnet50/conv3_block3_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc244 = loc("resnet50/conv3_block3_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc245 = loc("resnet50/conv3_block3_add/add@__inference_forward_5013"(#loc2))
#loc246 = loc("resnet50/conv3_block3_out/Relu@__inference_forward_5013"(#loc2))
#loc247 = loc("resnet50/conv3_block4_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc248 = loc("resnet50/conv3_block4_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc249 = loc("resnet50/conv3_block4_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc250 = loc("resnet50/conv3_block4_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc251 = loc("resnet50/conv3_block4_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc253 = loc("resnet50/conv3_block4_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc254 = loc("resnet50/conv3_block4_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc255 = loc("resnet50/conv3_block4_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc256 = loc("resnet50/conv3_block4_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc257 = loc("resnet50/conv3_block4_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc258 = loc("resnet50/conv3_block4_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc259 = loc("resnet50/conv3_block4_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc260 = loc("resnet50/conv3_block4_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc261 = loc("resnet50/conv3_block4_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc263 = loc("resnet50/conv3_block4_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc264 = loc("resnet50/conv3_block4_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc265 = loc("resnet50/conv3_block4_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc266 = loc("resnet50/conv3_block4_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc267 = loc("resnet50/conv3_block4_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc268 = loc("resnet50/conv3_block4_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc269 = loc("resnet50/conv3_block4_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc270 = loc("resnet50/conv3_block4_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc272 = loc("resnet50/conv3_block4_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc273 = loc("resnet50/conv3_block4_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc274 = loc("resnet50/conv3_block4_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc275 = loc("resnet50/conv3_block4_add/add@__inference_forward_5013"(#loc2))
#loc276 = loc("resnet50/conv3_block4_out/Relu@__inference_forward_5013"(#loc2))
#loc277 = loc("resnet50/conv4_block1_0_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc278 = loc("resnet50/conv4_block1_0_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc279 = loc("resnet50/conv4_block1_0_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc280 = loc("resnet50/conv4_block1_0_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc281 = loc("resnet50/conv4_block1_0_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc283 = loc("resnet50/conv4_block1_0_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc284 = loc("resnet50/conv4_block1_0_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc285 = loc("resnet50/conv4_block1_0_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc286 = loc("resnet50/conv4_block1_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc287 = loc("resnet50/conv4_block1_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc288 = loc("resnet50/conv4_block1_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc289 = loc("resnet50/conv4_block1_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc290 = loc("resnet50/conv4_block1_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc292 = loc("resnet50/conv4_block1_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc293 = loc("resnet50/conv4_block1_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc294 = loc("resnet50/conv4_block1_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc295 = loc("resnet50/conv4_block1_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc296 = loc("resnet50/conv4_block1_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc297 = loc("resnet50/conv4_block1_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc298 = loc("resnet50/conv4_block1_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc299 = loc("resnet50/conv4_block1_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc300 = loc("resnet50/conv4_block1_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc302 = loc("resnet50/conv4_block1_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc303 = loc("resnet50/conv4_block1_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc304 = loc("resnet50/conv4_block1_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc305 = loc("resnet50/conv4_block1_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc306 = loc("resnet50/conv4_block1_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc307 = loc("resnet50/conv4_block1_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc308 = loc("resnet50/conv4_block1_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc309 = loc("resnet50/conv4_block1_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc310 = loc("resnet50/conv4_block1_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc312 = loc("resnet50/conv4_block1_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc313 = loc("resnet50/conv4_block1_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc314 = loc("resnet50/conv4_block1_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc315 = loc("resnet50/conv4_block1_add/add@__inference_forward_5013"(#loc2))
#loc316 = loc("resnet50/conv4_block1_out/Relu@__inference_forward_5013"(#loc2))
#loc317 = loc("resnet50/conv4_block2_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc318 = loc("resnet50/conv4_block2_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc319 = loc("resnet50/conv4_block2_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc320 = loc("resnet50/conv4_block2_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc321 = loc("resnet50/conv4_block2_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc323 = loc("resnet50/conv4_block2_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc324 = loc("resnet50/conv4_block2_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc325 = loc("resnet50/conv4_block2_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc326 = loc("resnet50/conv4_block2_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc327 = loc("resnet50/conv4_block2_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc328 = loc("resnet50/conv4_block2_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc329 = loc("resnet50/conv4_block2_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc330 = loc("resnet50/conv4_block2_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc331 = loc("resnet50/conv4_block2_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc333 = loc("resnet50/conv4_block2_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc334 = loc("resnet50/conv4_block2_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc335 = loc("resnet50/conv4_block2_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc336 = loc("resnet50/conv4_block2_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc337 = loc("resnet50/conv4_block2_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc338 = loc("resnet50/conv4_block2_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc339 = loc("resnet50/conv4_block2_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc340 = loc("resnet50/conv4_block2_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc341 = loc("resnet50/conv4_block2_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc343 = loc("resnet50/conv4_block2_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc344 = loc("resnet50/conv4_block2_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc345 = loc("resnet50/conv4_block2_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc346 = loc("resnet50/conv4_block2_add/add@__inference_forward_5013"(#loc2))
#loc347 = loc("resnet50/conv4_block2_out/Relu@__inference_forward_5013"(#loc2))
#loc348 = loc("resnet50/conv4_block3_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc349 = loc("resnet50/conv4_block3_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc350 = loc("resnet50/conv4_block3_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc351 = loc("resnet50/conv4_block3_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc352 = loc("resnet50/conv4_block3_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc354 = loc("resnet50/conv4_block3_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc355 = loc("resnet50/conv4_block3_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc356 = loc("resnet50/conv4_block3_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc357 = loc("resnet50/conv4_block3_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc358 = loc("resnet50/conv4_block3_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc359 = loc("resnet50/conv4_block3_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc360 = loc("resnet50/conv4_block3_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc361 = loc("resnet50/conv4_block3_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc362 = loc("resnet50/conv4_block3_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc364 = loc("resnet50/conv4_block3_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc365 = loc("resnet50/conv4_block3_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc366 = loc("resnet50/conv4_block3_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc367 = loc("resnet50/conv4_block3_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc368 = loc("resnet50/conv4_block3_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc369 = loc("resnet50/conv4_block3_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc370 = loc("resnet50/conv4_block3_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc371 = loc("resnet50/conv4_block3_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc372 = loc("resnet50/conv4_block3_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc374 = loc("resnet50/conv4_block3_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc375 = loc("resnet50/conv4_block3_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc376 = loc("resnet50/conv4_block3_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc377 = loc("resnet50/conv4_block3_add/add@__inference_forward_5013"(#loc2))
#loc378 = loc("resnet50/conv4_block3_out/Relu@__inference_forward_5013"(#loc2))
#loc379 = loc("resnet50/conv4_block4_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc380 = loc("resnet50/conv4_block4_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc381 = loc("resnet50/conv4_block4_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc382 = loc("resnet50/conv4_block4_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc383 = loc("resnet50/conv4_block4_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc385 = loc("resnet50/conv4_block4_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc386 = loc("resnet50/conv4_block4_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc387 = loc("resnet50/conv4_block4_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc388 = loc("resnet50/conv4_block4_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc389 = loc("resnet50/conv4_block4_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc390 = loc("resnet50/conv4_block4_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc391 = loc("resnet50/conv4_block4_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc392 = loc("resnet50/conv4_block4_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc393 = loc("resnet50/conv4_block4_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc395 = loc("resnet50/conv4_block4_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc396 = loc("resnet50/conv4_block4_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc397 = loc("resnet50/conv4_block4_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc398 = loc("resnet50/conv4_block4_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc399 = loc("resnet50/conv4_block4_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc400 = loc("resnet50/conv4_block4_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc401 = loc("resnet50/conv4_block4_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc402 = loc("resnet50/conv4_block4_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc403 = loc("resnet50/conv4_block4_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc405 = loc("resnet50/conv4_block4_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc406 = loc("resnet50/conv4_block4_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc407 = loc("resnet50/conv4_block4_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc408 = loc("resnet50/conv4_block4_add/add@__inference_forward_5013"(#loc2))
#loc409 = loc("resnet50/conv4_block4_out/Relu@__inference_forward_5013"(#loc2))
#loc410 = loc("resnet50/conv4_block5_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc411 = loc("resnet50/conv4_block5_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc412 = loc("resnet50/conv4_block5_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc413 = loc("resnet50/conv4_block5_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc414 = loc("resnet50/conv4_block5_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc416 = loc("resnet50/conv4_block5_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc417 = loc("resnet50/conv4_block5_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc418 = loc("resnet50/conv4_block5_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc419 = loc("resnet50/conv4_block5_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc420 = loc("resnet50/conv4_block5_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc421 = loc("resnet50/conv4_block5_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc422 = loc("resnet50/conv4_block5_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc423 = loc("resnet50/conv4_block5_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc424 = loc("resnet50/conv4_block5_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc426 = loc("resnet50/conv4_block5_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc427 = loc("resnet50/conv4_block5_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc428 = loc("resnet50/conv4_block5_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc429 = loc("resnet50/conv4_block5_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc430 = loc("resnet50/conv4_block5_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc431 = loc("resnet50/conv4_block5_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc432 = loc("resnet50/conv4_block5_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc433 = loc("resnet50/conv4_block5_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc434 = loc("resnet50/conv4_block5_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc436 = loc("resnet50/conv4_block5_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc437 = loc("resnet50/conv4_block5_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc438 = loc("resnet50/conv4_block5_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc439 = loc("resnet50/conv4_block5_add/add@__inference_forward_5013"(#loc2))
#loc440 = loc("resnet50/conv4_block5_out/Relu@__inference_forward_5013"(#loc2))
#loc441 = loc("resnet50/conv4_block6_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc442 = loc("resnet50/conv4_block6_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc443 = loc("resnet50/conv4_block6_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc444 = loc("resnet50/conv4_block6_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc445 = loc("resnet50/conv4_block6_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc447 = loc("resnet50/conv4_block6_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc448 = loc("resnet50/conv4_block6_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc449 = loc("resnet50/conv4_block6_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc450 = loc("resnet50/conv4_block6_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc451 = loc("resnet50/conv4_block6_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc452 = loc("resnet50/conv4_block6_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc453 = loc("resnet50/conv4_block6_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc454 = loc("resnet50/conv4_block6_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc455 = loc("resnet50/conv4_block6_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc457 = loc("resnet50/conv4_block6_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc458 = loc("resnet50/conv4_block6_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc459 = loc("resnet50/conv4_block6_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc460 = loc("resnet50/conv4_block6_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc461 = loc("resnet50/conv4_block6_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc462 = loc("resnet50/conv4_block6_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc463 = loc("resnet50/conv4_block6_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc464 = loc("resnet50/conv4_block6_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc466 = loc("resnet50/conv4_block6_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc467 = loc("resnet50/conv4_block6_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc468 = loc("resnet50/conv4_block6_add/add@__inference_forward_5013"(#loc2))
#loc469 = loc("resnet50/conv4_block6_out/Relu@__inference_forward_5013"(#loc2))
#loc470 = loc("resnet50/conv5_block1_0_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc471 = loc("resnet50/conv5_block1_0_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc472 = loc("resnet50/conv5_block1_0_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc473 = loc("resnet50/conv5_block1_0_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc474 = loc("resnet50/conv5_block1_0_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc476 = loc("resnet50/conv5_block1_0_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc477 = loc("resnet50/conv5_block1_0_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc478 = loc("resnet50/conv5_block1_0_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc479 = loc("resnet50/conv5_block1_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc480 = loc("resnet50/conv5_block1_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc481 = loc("resnet50/conv5_block1_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc482 = loc("resnet50/conv5_block1_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc483 = loc("resnet50/conv5_block1_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc485 = loc("resnet50/conv5_block1_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc486 = loc("resnet50/conv5_block1_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc487 = loc("resnet50/conv5_block1_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc488 = loc("resnet50/conv5_block1_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc489 = loc("resnet50/conv5_block1_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc490 = loc("resnet50/conv5_block1_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc491 = loc("resnet50/conv5_block1_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc492 = loc("resnet50/conv5_block1_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc493 = loc("resnet50/conv5_block1_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc495 = loc("resnet50/conv5_block1_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc496 = loc("resnet50/conv5_block1_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc497 = loc("resnet50/conv5_block1_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc498 = loc("resnet50/conv5_block1_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc499 = loc("resnet50/conv5_block1_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc500 = loc("resnet50/conv5_block1_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc501 = loc("resnet50/conv5_block1_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc502 = loc("resnet50/conv5_block1_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc503 = loc("resnet50/conv5_block1_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc505 = loc("resnet50/conv5_block1_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc506 = loc("resnet50/conv5_block1_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc507 = loc("resnet50/conv5_block1_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc508 = loc("resnet50/conv5_block1_add/add@__inference_forward_5013"(#loc2))
#loc509 = loc("resnet50/conv5_block1_out/Relu@__inference_forward_5013"(#loc2))
#loc510 = loc("resnet50/conv5_block2_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc511 = loc("resnet50/conv5_block2_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc512 = loc("resnet50/conv5_block2_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc513 = loc("resnet50/conv5_block2_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc514 = loc("resnet50/conv5_block2_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc516 = loc("resnet50/conv5_block2_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc517 = loc("resnet50/conv5_block2_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc518 = loc("resnet50/conv5_block2_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc519 = loc("resnet50/conv5_block2_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc520 = loc("resnet50/conv5_block2_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc521 = loc("resnet50/conv5_block2_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc522 = loc("resnet50/conv5_block2_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc523 = loc("resnet50/conv5_block2_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc524 = loc("resnet50/conv5_block2_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc526 = loc("resnet50/conv5_block2_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc527 = loc("resnet50/conv5_block2_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc528 = loc("resnet50/conv5_block2_2_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc529 = loc("resnet50/conv5_block2_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc530 = loc("resnet50/conv5_block2_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc531 = loc("resnet50/conv5_block2_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc532 = loc("resnet50/conv5_block2_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc533 = loc("resnet50/conv5_block2_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc534 = loc("resnet50/conv5_block2_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc536 = loc("resnet50/conv5_block2_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc537 = loc("resnet50/conv5_block2_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc538 = loc("resnet50/conv5_block2_3_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc539 = loc("resnet50/conv5_block2_add/add@__inference_forward_5013"(#loc2))
#loc540 = loc("resnet50/conv5_block2_out/Relu@__inference_forward_5013"(#loc2))
#loc541 = loc("resnet50/conv5_block3_1_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc542 = loc("resnet50/conv5_block3_1_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc543 = loc("resnet50/conv5_block3_1_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc544 = loc("resnet50/conv5_block3_1_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc545 = loc("resnet50/conv5_block3_1_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc547 = loc("resnet50/conv5_block3_1_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc548 = loc("resnet50/conv5_block3_1_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc549 = loc("resnet50/conv5_block3_1_bn/FusedBatchNormV3@__inference_forward_5013"(#loc2))
#loc550 = loc("resnet50/conv5_block3_1_relu/Relu@__inference_forward_5013"(#loc2))
#loc551 = loc("resnet50/conv5_block3_2_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc552 = loc("resnet50/conv5_block3_2_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc553 = loc("resnet50/conv5_block3_2_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc554 = loc("resnet50/conv5_block3_2_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc555 = loc("resnet50/conv5_block3_2_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc557 = loc("resnet50/conv5_block3_2_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc558 = loc("resnet50/conv5_block3_2_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc559 = loc("resnet50/conv5_block3_2_relu/Relu@__inference_forward_5013"(#loc2))
#loc560 = loc("resnet50/conv5_block3_3_bn/FusedBatchNormV3/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc561 = loc("resnet50/conv5_block3_3_bn/FusedBatchNormV3/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc562 = loc("resnet50/conv5_block3_3_bn/ReadVariableOp_1@__inference_forward_5013"(#loc2))
#loc563 = loc("resnet50/conv5_block3_3_bn/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc564 = loc("resnet50/conv5_block3_3_conv/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc566 = loc("resnet50/conv5_block3_3_conv/Conv2D@__inference_forward_5013"(#loc2))
#loc567 = loc("resnet50/conv5_block3_3_conv/BiasAdd@__inference_forward_5013"(#loc2))
#loc568 = loc("resnet50/conv5_block3_add/add@__inference_forward_5013"(#loc2))
#loc569 = loc("resnet50/conv5_block3_out/Relu@__inference_forward_5013"(#loc2))
#loc572 = loc("resnet50/predictions/MatMul@__inference_forward_5013"(#loc2))
#loc573 = loc("resnet50/predictions/BiasAdd@__inference_forward_5013"(#loc2))
#loc574 = loc(callsite(#loc9 at #loc23))
#loc575 = loc(callsite(#loc8 at #loc574))
#loc576 = loc(callsite(#loc7 at #loc575))
#loc577 = loc(callsite(#loc6 at #loc576))
#loc578 = loc(callsite(#loc5 at #loc577))
#loc579 = loc(callsite(#loc4 at #loc578))
#loc580 = loc(callsite(#loc3 at #loc579))
#loc581 = loc(callsite(#loc22 at #loc580))
#loc582 = loc(callsite(#loc24 at #loc580))
#loc583 = loc(callsite(#loc25 at #loc580))
#loc584 = loc(callsite(#loc26 at #loc580))
#loc585 = loc(callsite(#loc27 at #loc580))
#loc586 = loc(callsite(#loc28 at #loc580))
#loc587 = loc(callsite(#loc29 at #loc580))
#loc588 = loc(callsite(#loc30 at #loc580))
#loc589 = loc(callsite(#loc31 at #loc580))
#loc590 = loc(callsite(#loc32 at #loc580))
#loc591 = loc(callsite(#loc33 at #loc580))
#loc592 = loc(callsite(#loc34 at #loc580))
#loc593 = loc(callsite(#loc35 at #loc580))
#loc594 = loc(callsite(#loc36 at #loc580))
#loc595 = loc(callsite(#loc37 at #loc580))
#loc597 = loc(callsite(#loc39 at #loc580))
#loc598 = loc(callsite(#loc40 at #loc580))
#loc599 = loc(callsite(#loc41 at #loc580))
#loc600 = loc(callsite(#loc42 at #loc580))
#loc602 = loc(callsite(#loc44 at #loc580))
#loc603 = loc(callsite(#loc45 at #loc580))
#loc604 = loc(callsite(#loc46 at #loc580))
#loc605 = loc(callsite(#loc47 at #loc580))
#loc606 = loc(callsite(#loc48 at #loc580))
#loc608 = loc(callsite(#loc50 at #loc580))
#loc609 = loc(callsite(#loc51 at #loc580))
#loc610 = loc(callsite(#loc52 at #loc580))
#loc611 = loc(callsite(#loc53 at #loc580))
#loc612 = loc(callsite(#loc54 at #loc580))
#loc613 = loc(callsite(#loc55 at #loc580))
#loc614 = loc(callsite(#loc56 at #loc580))
#loc615 = loc(callsite(#loc57 at #loc580))
#loc617 = loc(callsite(#loc59 at #loc580))
#loc618 = loc(callsite(#loc60 at #loc580))
#loc619 = loc(callsite(#loc61 at #loc580))
#loc620 = loc(callsite(#loc62 at #loc580))
#loc621 = loc(callsite(#loc63 at #loc580))
#loc622 = loc(callsite(#loc64 at #loc580))
#loc623 = loc(callsite(#loc65 at #loc580))
#loc624 = loc(callsite(#loc66 at #loc580))
#loc625 = loc(callsite(#loc67 at #loc580))
#loc627 = loc(callsite(#loc69 at #loc580))
#loc628 = loc(callsite(#loc70 at #loc580))
#loc629 = loc(callsite(#loc71 at #loc580))
#loc630 = loc(callsite(#loc72 at #loc580))
#loc631 = loc(callsite(#loc73 at #loc580))
#loc632 = loc(callsite(#loc74 at #loc580))
#loc633 = loc(callsite(#loc75 at #loc580))
#loc634 = loc(callsite(#loc76 at #loc580))
#loc635 = loc(callsite(#loc77 at #loc580))
#loc637 = loc(callsite(#loc79 at #loc580))
#loc638 = loc(callsite(#loc80 at #loc580))
#loc639 = loc(callsite(#loc81 at #loc580))
#loc640 = loc(callsite(#loc82 at #loc580))
#loc641 = loc(callsite(#loc83 at #loc580))
#loc642 = loc(callsite(#loc84 at #loc580))
#loc643 = loc(callsite(#loc85 at #loc580))
#loc644 = loc(callsite(#loc86 at #loc580))
#loc645 = loc(callsite(#loc87 at #loc580))
#loc646 = loc(callsite(#loc88 at #loc580))
#loc648 = loc(callsite(#loc90 at #loc580))
#loc649 = loc(callsite(#loc91 at #loc580))
#loc650 = loc(callsite(#loc92 at #loc580))
#loc651 = loc(callsite(#loc93 at #loc580))
#loc652 = loc(callsite(#loc94 at #loc580))
#loc653 = loc(callsite(#loc95 at #loc580))
#loc654 = loc(callsite(#loc96 at #loc580))
#loc655 = loc(callsite(#loc97 at #loc580))
#loc656 = loc(callsite(#loc98 at #loc580))
#loc658 = loc(callsite(#loc100 at #loc580))
#loc659 = loc(callsite(#loc101 at #loc580))
#loc660 = loc(callsite(#loc102 at #loc580))
#loc661 = loc(callsite(#loc103 at #loc580))
#loc662 = loc(callsite(#loc104 at #loc580))
#loc663 = loc(callsite(#loc105 at #loc580))
#loc664 = loc(callsite(#loc106 at #loc580))
#loc665 = loc(callsite(#loc107 at #loc580))
#loc666 = loc(callsite(#loc108 at #loc580))
#loc668 = loc(callsite(#loc110 at #loc580))
#loc669 = loc(callsite(#loc111 at #loc580))
#loc670 = loc(callsite(#loc112 at #loc580))
#loc671 = loc(callsite(#loc113 at #loc580))
#loc672 = loc(callsite(#loc114 at #loc580))
#loc673 = loc(callsite(#loc115 at #loc580))
#loc674 = loc(callsite(#loc116 at #loc580))
#loc675 = loc(callsite(#loc117 at #loc580))
#loc676 = loc(callsite(#loc118 at #loc580))
#loc677 = loc(callsite(#loc119 at #loc580))
#loc679 = loc(callsite(#loc121 at #loc580))
#loc680 = loc(callsite(#loc122 at #loc580))
#loc681 = loc(callsite(#loc123 at #loc580))
#loc682 = loc(callsite(#loc124 at #loc580))
#loc683 = loc(callsite(#loc125 at #loc580))
#loc684 = loc(callsite(#loc126 at #loc580))
#loc685 = loc(callsite(#loc127 at #loc580))
#loc686 = loc(callsite(#loc128 at #loc580))
#loc687 = loc(callsite(#loc129 at #loc580))
#loc689 = loc(callsite(#loc131 at #loc580))
#loc690 = loc(callsite(#loc132 at #loc580))
#loc691 = loc(callsite(#loc133 at #loc580))
#loc692 = loc(callsite(#loc134 at #loc580))
#loc693 = loc(callsite(#loc135 at #loc580))
#loc694 = loc(callsite(#loc136 at #loc580))
#loc695 = loc(callsite(#loc137 at #loc580))
#loc696 = loc(callsite(#loc138 at #loc580))
#loc698 = loc(callsite(#loc140 at #loc580))
#loc699 = loc(callsite(#loc141 at #loc580))
#loc700 = loc(callsite(#loc142 at #loc580))
#loc701 = loc(callsite(#loc143 at #loc580))
#loc702 = loc(callsite(#loc144 at #loc580))
#loc703 = loc(callsite(#loc145 at #loc580))
#loc704 = loc(callsite(#loc146 at #loc580))
#loc705 = loc(callsite(#loc147 at #loc580))
#loc706 = loc(callsite(#loc148 at #loc580))
#loc707 = loc(callsite(#loc149 at #loc580))
#loc709 = loc(callsite(#loc151 at #loc580))
#loc710 = loc(callsite(#loc152 at #loc580))
#loc711 = loc(callsite(#loc153 at #loc580))
#loc712 = loc(callsite(#loc154 at #loc580))
#loc713 = loc(callsite(#loc155 at #loc580))
#loc714 = loc(callsite(#loc156 at #loc580))
#loc715 = loc(callsite(#loc157 at #loc580))
#loc716 = loc(callsite(#loc158 at #loc580))
#loc718 = loc(callsite(#loc160 at #loc580))
#loc719 = loc(callsite(#loc161 at #loc580))
#loc720 = loc(callsite(#loc162 at #loc580))
#loc721 = loc(callsite(#loc163 at #loc580))
#loc722 = loc(callsite(#loc164 at #loc580))
#loc723 = loc(callsite(#loc165 at #loc580))
#loc724 = loc(callsite(#loc166 at #loc580))
#loc725 = loc(callsite(#loc167 at #loc580))
#loc726 = loc(callsite(#loc168 at #loc580))
#loc728 = loc(callsite(#loc170 at #loc580))
#loc729 = loc(callsite(#loc171 at #loc580))
#loc730 = loc(callsite(#loc172 at #loc580))
#loc731 = loc(callsite(#loc173 at #loc580))
#loc732 = loc(callsite(#loc174 at #loc580))
#loc733 = loc(callsite(#loc175 at #loc580))
#loc734 = loc(callsite(#loc176 at #loc580))
#loc735 = loc(callsite(#loc177 at #loc580))
#loc736 = loc(callsite(#loc178 at #loc580))
#loc738 = loc(callsite(#loc180 at #loc580))
#loc739 = loc(callsite(#loc181 at #loc580))
#loc740 = loc(callsite(#loc182 at #loc580))
#loc741 = loc(callsite(#loc183 at #loc580))
#loc742 = loc(callsite(#loc184 at #loc580))
#loc743 = loc(callsite(#loc185 at #loc580))
#loc744 = loc(callsite(#loc186 at #loc580))
#loc745 = loc(callsite(#loc187 at #loc580))
#loc746 = loc(callsite(#loc188 at #loc580))
#loc747 = loc(callsite(#loc189 at #loc580))
#loc749 = loc(callsite(#loc191 at #loc580))
#loc750 = loc(callsite(#loc192 at #loc580))
#loc751 = loc(callsite(#loc193 at #loc580))
#loc752 = loc(callsite(#loc194 at #loc580))
#loc753 = loc(callsite(#loc195 at #loc580))
#loc754 = loc(callsite(#loc196 at #loc580))
#loc755 = loc(callsite(#loc197 at #loc580))
#loc756 = loc(callsite(#loc198 at #loc580))
#loc757 = loc(callsite(#loc199 at #loc580))
#loc759 = loc(callsite(#loc201 at #loc580))
#loc760 = loc(callsite(#loc202 at #loc580))
#loc761 = loc(callsite(#loc203 at #loc580))
#loc762 = loc(callsite(#loc204 at #loc580))
#loc763 = loc(callsite(#loc205 at #loc580))
#loc764 = loc(callsite(#loc206 at #loc580))
#loc765 = loc(callsite(#loc207 at #loc580))
#loc766 = loc(callsite(#loc208 at #loc580))
#loc767 = loc(callsite(#loc209 at #loc580))
#loc769 = loc(callsite(#loc211 at #loc580))
#loc770 = loc(callsite(#loc212 at #loc580))
#loc771 = loc(callsite(#loc213 at #loc580))
#loc772 = loc(callsite(#loc214 at #loc580))
#loc773 = loc(callsite(#loc215 at #loc580))
#loc774 = loc(callsite(#loc216 at #loc580))
#loc775 = loc(callsite(#loc217 at #loc580))
#loc776 = loc(callsite(#loc218 at #loc580))
#loc777 = loc(callsite(#loc219 at #loc580))
#loc778 = loc(callsite(#loc220 at #loc580))
#loc780 = loc(callsite(#loc222 at #loc580))
#loc781 = loc(callsite(#loc223 at #loc580))
#loc782 = loc(callsite(#loc224 at #loc580))
#loc783 = loc(callsite(#loc225 at #loc580))
#loc784 = loc(callsite(#loc226 at #loc580))
#loc785 = loc(callsite(#loc227 at #loc580))
#loc786 = loc(callsite(#loc228 at #loc580))
#loc787 = loc(callsite(#loc229 at #loc580))
#loc788 = loc(callsite(#loc230 at #loc580))
#loc790 = loc(callsite(#loc232 at #loc580))
#loc791 = loc(callsite(#loc233 at #loc580))
#loc792 = loc(callsite(#loc234 at #loc580))
#loc793 = loc(callsite(#loc235 at #loc580))
#loc794 = loc(callsite(#loc236 at #loc580))
#loc795 = loc(callsite(#loc237 at #loc580))
#loc796 = loc(callsite(#loc238 at #loc580))
#loc797 = loc(callsite(#loc239 at #loc580))
#loc798 = loc(callsite(#loc240 at #loc580))
#loc800 = loc(callsite(#loc242 at #loc580))
#loc801 = loc(callsite(#loc243 at #loc580))
#loc802 = loc(callsite(#loc244 at #loc580))
#loc803 = loc(callsite(#loc245 at #loc580))
#loc804 = loc(callsite(#loc246 at #loc580))
#loc805 = loc(callsite(#loc247 at #loc580))
#loc806 = loc(callsite(#loc248 at #loc580))
#loc807 = loc(callsite(#loc249 at #loc580))
#loc808 = loc(callsite(#loc250 at #loc580))
#loc809 = loc(callsite(#loc251 at #loc580))
#loc811 = loc(callsite(#loc253 at #loc580))
#loc812 = loc(callsite(#loc254 at #loc580))
#loc813 = loc(callsite(#loc255 at #loc580))
#loc814 = loc(callsite(#loc256 at #loc580))
#loc815 = loc(callsite(#loc257 at #loc580))
#loc816 = loc(callsite(#loc258 at #loc580))
#loc817 = loc(callsite(#loc259 at #loc580))
#loc818 = loc(callsite(#loc260 at #loc580))
#loc819 = loc(callsite(#loc261 at #loc580))
#loc821 = loc(callsite(#loc263 at #loc580))
#loc822 = loc(callsite(#loc264 at #loc580))
#loc823 = loc(callsite(#loc265 at #loc580))
#loc824 = loc(callsite(#loc266 at #loc580))
#loc825 = loc(callsite(#loc267 at #loc580))
#loc826 = loc(callsite(#loc268 at #loc580))
#loc827 = loc(callsite(#loc269 at #loc580))
#loc828 = loc(callsite(#loc270 at #loc580))
#loc830 = loc(callsite(#loc272 at #loc580))
#loc831 = loc(callsite(#loc273 at #loc580))
#loc832 = loc(callsite(#loc274 at #loc580))
#loc833 = loc(callsite(#loc275 at #loc580))
#loc834 = loc(callsite(#loc276 at #loc580))
#loc835 = loc(callsite(#loc277 at #loc580))
#loc836 = loc(callsite(#loc278 at #loc580))
#loc837 = loc(callsite(#loc279 at #loc580))
#loc838 = loc(callsite(#loc280 at #loc580))
#loc839 = loc(callsite(#loc281 at #loc580))
#loc841 = loc(callsite(#loc283 at #loc580))
#loc842 = loc(callsite(#loc284 at #loc580))
#loc843 = loc(callsite(#loc285 at #loc580))
#loc844 = loc(callsite(#loc286 at #loc580))
#loc845 = loc(callsite(#loc287 at #loc580))
#loc846 = loc(callsite(#loc288 at #loc580))
#loc847 = loc(callsite(#loc289 at #loc580))
#loc848 = loc(callsite(#loc290 at #loc580))
#loc850 = loc(callsite(#loc292 at #loc580))
#loc851 = loc(callsite(#loc293 at #loc580))
#loc852 = loc(callsite(#loc294 at #loc580))
#loc853 = loc(callsite(#loc295 at #loc580))
#loc854 = loc(callsite(#loc296 at #loc580))
#loc855 = loc(callsite(#loc297 at #loc580))
#loc856 = loc(callsite(#loc298 at #loc580))
#loc857 = loc(callsite(#loc299 at #loc580))
#loc858 = loc(callsite(#loc300 at #loc580))
#loc860 = loc(callsite(#loc302 at #loc580))
#loc861 = loc(callsite(#loc303 at #loc580))
#loc862 = loc(callsite(#loc304 at #loc580))
#loc863 = loc(callsite(#loc305 at #loc580))
#loc864 = loc(callsite(#loc306 at #loc580))
#loc865 = loc(callsite(#loc307 at #loc580))
#loc866 = loc(callsite(#loc308 at #loc580))
#loc867 = loc(callsite(#loc309 at #loc580))
#loc868 = loc(callsite(#loc310 at #loc580))
#loc870 = loc(callsite(#loc312 at #loc580))
#loc871 = loc(callsite(#loc313 at #loc580))
#loc872 = loc(callsite(#loc314 at #loc580))
#loc873 = loc(callsite(#loc315 at #loc580))
#loc874 = loc(callsite(#loc316 at #loc580))
#loc875 = loc(callsite(#loc317 at #loc580))
#loc876 = loc(callsite(#loc318 at #loc580))
#loc877 = loc(callsite(#loc319 at #loc580))
#loc878 = loc(callsite(#loc320 at #loc580))
#loc879 = loc(callsite(#loc321 at #loc580))
#loc881 = loc(callsite(#loc323 at #loc580))
#loc882 = loc(callsite(#loc324 at #loc580))
#loc883 = loc(callsite(#loc325 at #loc580))
#loc884 = loc(callsite(#loc326 at #loc580))
#loc885 = loc(callsite(#loc327 at #loc580))
#loc886 = loc(callsite(#loc328 at #loc580))
#loc887 = loc(callsite(#loc329 at #loc580))
#loc888 = loc(callsite(#loc330 at #loc580))
#loc889 = loc(callsite(#loc331 at #loc580))
#loc891 = loc(callsite(#loc333 at #loc580))
#loc892 = loc(callsite(#loc334 at #loc580))
#loc893 = loc(callsite(#loc335 at #loc580))
#loc894 = loc(callsite(#loc336 at #loc580))
#loc895 = loc(callsite(#loc337 at #loc580))
#loc896 = loc(callsite(#loc338 at #loc580))
#loc897 = loc(callsite(#loc339 at #loc580))
#loc898 = loc(callsite(#loc340 at #loc580))
#loc899 = loc(callsite(#loc341 at #loc580))
#loc901 = loc(callsite(#loc343 at #loc580))
#loc902 = loc(callsite(#loc344 at #loc580))
#loc903 = loc(callsite(#loc345 at #loc580))
#loc904 = loc(callsite(#loc346 at #loc580))
#loc905 = loc(callsite(#loc347 at #loc580))
#loc906 = loc(callsite(#loc348 at #loc580))
#loc907 = loc(callsite(#loc349 at #loc580))
#loc908 = loc(callsite(#loc350 at #loc580))
#loc909 = loc(callsite(#loc351 at #loc580))
#loc910 = loc(callsite(#loc352 at #loc580))
#loc912 = loc(callsite(#loc354 at #loc580))
#loc913 = loc(callsite(#loc355 at #loc580))
#loc914 = loc(callsite(#loc356 at #loc580))
#loc915 = loc(callsite(#loc357 at #loc580))
#loc916 = loc(callsite(#loc358 at #loc580))
#loc917 = loc(callsite(#loc359 at #loc580))
#loc918 = loc(callsite(#loc360 at #loc580))
#loc919 = loc(callsite(#loc361 at #loc580))
#loc920 = loc(callsite(#loc362 at #loc580))
#loc922 = loc(callsite(#loc364 at #loc580))
#loc923 = loc(callsite(#loc365 at #loc580))
#loc924 = loc(callsite(#loc366 at #loc580))
#loc925 = loc(callsite(#loc367 at #loc580))
#loc926 = loc(callsite(#loc368 at #loc580))
#loc927 = loc(callsite(#loc369 at #loc580))
#loc928 = loc(callsite(#loc370 at #loc580))
#loc929 = loc(callsite(#loc371 at #loc580))
#loc930 = loc(callsite(#loc372 at #loc580))
#loc932 = loc(callsite(#loc374 at #loc580))
#loc933 = loc(callsite(#loc375 at #loc580))
#loc934 = loc(callsite(#loc376 at #loc580))
#loc935 = loc(callsite(#loc377 at #loc580))
#loc936 = loc(callsite(#loc378 at #loc580))
#loc937 = loc(callsite(#loc379 at #loc580))
#loc938 = loc(callsite(#loc380 at #loc580))
#loc939 = loc(callsite(#loc381 at #loc580))
#loc940 = loc(callsite(#loc382 at #loc580))
#loc941 = loc(callsite(#loc383 at #loc580))
#loc943 = loc(callsite(#loc385 at #loc580))
#loc944 = loc(callsite(#loc386 at #loc580))
#loc945 = loc(callsite(#loc387 at #loc580))
#loc946 = loc(callsite(#loc388 at #loc580))
#loc947 = loc(callsite(#loc389 at #loc580))
#loc948 = loc(callsite(#loc390 at #loc580))
#loc949 = loc(callsite(#loc391 at #loc580))
#loc950 = loc(callsite(#loc392 at #loc580))
#loc951 = loc(callsite(#loc393 at #loc580))
#loc953 = loc(callsite(#loc395 at #loc580))
#loc954 = loc(callsite(#loc396 at #loc580))
#loc955 = loc(callsite(#loc397 at #loc580))
#loc956 = loc(callsite(#loc398 at #loc580))
#loc957 = loc(callsite(#loc399 at #loc580))
#loc958 = loc(callsite(#loc400 at #loc580))
#loc959 = loc(callsite(#loc401 at #loc580))
#loc960 = loc(callsite(#loc402 at #loc580))
#loc961 = loc(callsite(#loc403 at #loc580))
#loc963 = loc(callsite(#loc405 at #loc580))
#loc964 = loc(callsite(#loc406 at #loc580))
#loc965 = loc(callsite(#loc407 at #loc580))
#loc966 = loc(callsite(#loc408 at #loc580))
#loc967 = loc(callsite(#loc409 at #loc580))
#loc968 = loc(callsite(#loc410 at #loc580))
#loc969 = loc(callsite(#loc411 at #loc580))
#loc970 = loc(callsite(#loc412 at #loc580))
#loc971 = loc(callsite(#loc413 at #loc580))
#loc972 = loc(callsite(#loc414 at #loc580))
#loc974 = loc(callsite(#loc416 at #loc580))
#loc975 = loc(callsite(#loc417 at #loc580))
#loc976 = loc(callsite(#loc418 at #loc580))
#loc977 = loc(callsite(#loc419 at #loc580))
#loc978 = loc(callsite(#loc420 at #loc580))
#loc979 = loc(callsite(#loc421 at #loc580))
#loc980 = loc(callsite(#loc422 at #loc580))
#loc981 = loc(callsite(#loc423 at #loc580))
#loc982 = loc(callsite(#loc424 at #loc580))
#loc984 = loc(callsite(#loc426 at #loc580))
#loc985 = loc(callsite(#loc427 at #loc580))
#loc986 = loc(callsite(#loc428 at #loc580))
#loc987 = loc(callsite(#loc429 at #loc580))
#loc988 = loc(callsite(#loc430 at #loc580))
#loc989 = loc(callsite(#loc431 at #loc580))
#loc990 = loc(callsite(#loc432 at #loc580))
#loc991 = loc(callsite(#loc433 at #loc580))
#loc992 = loc(callsite(#loc434 at #loc580))
#loc994 = loc(callsite(#loc436 at #loc580))
#loc995 = loc(callsite(#loc437 at #loc580))
#loc996 = loc(callsite(#loc438 at #loc580))
#loc997 = loc(callsite(#loc439 at #loc580))
#loc998 = loc(callsite(#loc440 at #loc580))
#loc999 = loc(callsite(#loc441 at #loc580))
#loc1000 = loc(callsite(#loc442 at #loc580))
#loc1001 = loc(callsite(#loc443 at #loc580))
#loc1002 = loc(callsite(#loc444 at #loc580))
#loc1003 = loc(callsite(#loc445 at #loc580))
#loc1005 = loc(callsite(#loc447 at #loc580))
#loc1006 = loc(callsite(#loc448 at #loc580))
#loc1007 = loc(callsite(#loc449 at #loc580))
#loc1008 = loc(callsite(#loc450 at #loc580))
#loc1009 = loc(callsite(#loc451 at #loc580))
#loc1010 = loc(callsite(#loc452 at #loc580))
#loc1011 = loc(callsite(#loc453 at #loc580))
#loc1012 = loc(callsite(#loc454 at #loc580))
#loc1013 = loc(callsite(#loc455 at #loc580))
#loc1015 = loc(callsite(#loc457 at #loc580))
#loc1016 = loc(callsite(#loc458 at #loc580))
#loc1017 = loc(callsite(#loc459 at #loc580))
#loc1018 = loc(callsite(#loc460 at #loc580))
#loc1019 = loc(callsite(#loc461 at #loc580))
#loc1020 = loc(callsite(#loc462 at #loc580))
#loc1021 = loc(callsite(#loc463 at #loc580))
#loc1022 = loc(callsite(#loc464 at #loc580))
#loc1024 = loc(callsite(#loc466 at #loc580))
#loc1025 = loc(callsite(#loc467 at #loc580))
#loc1026 = loc(callsite(#loc468 at #loc580))
#loc1027 = loc(callsite(#loc469 at #loc580))
#loc1028 = loc(callsite(#loc470 at #loc580))
#loc1029 = loc(callsite(#loc471 at #loc580))
#loc1030 = loc(callsite(#loc472 at #loc580))
#loc1031 = loc(callsite(#loc473 at #loc580))
#loc1032 = loc(callsite(#loc474 at #loc580))
#loc1034 = loc(callsite(#loc476 at #loc580))
#loc1035 = loc(callsite(#loc477 at #loc580))
#loc1036 = loc(callsite(#loc478 at #loc580))
#loc1037 = loc(callsite(#loc479 at #loc580))
#loc1038 = loc(callsite(#loc480 at #loc580))
#loc1039 = loc(callsite(#loc481 at #loc580))
#loc1040 = loc(callsite(#loc482 at #loc580))
#loc1041 = loc(callsite(#loc483 at #loc580))
#loc1043 = loc(callsite(#loc485 at #loc580))
#loc1044 = loc(callsite(#loc486 at #loc580))
#loc1045 = loc(callsite(#loc487 at #loc580))
#loc1046 = loc(callsite(#loc488 at #loc580))
#loc1047 = loc(callsite(#loc489 at #loc580))
#loc1048 = loc(callsite(#loc490 at #loc580))
#loc1049 = loc(callsite(#loc491 at #loc580))
#loc1050 = loc(callsite(#loc492 at #loc580))
#loc1051 = loc(callsite(#loc493 at #loc580))
#loc1053 = loc(callsite(#loc495 at #loc580))
#loc1054 = loc(callsite(#loc496 at #loc580))
#loc1055 = loc(callsite(#loc497 at #loc580))
#loc1056 = loc(callsite(#loc498 at #loc580))
#loc1057 = loc(callsite(#loc499 at #loc580))
#loc1058 = loc(callsite(#loc500 at #loc580))
#loc1059 = loc(callsite(#loc501 at #loc580))
#loc1060 = loc(callsite(#loc502 at #loc580))
#loc1061 = loc(callsite(#loc503 at #loc580))
#loc1063 = loc(callsite(#loc505 at #loc580))
#loc1064 = loc(callsite(#loc506 at #loc580))
#loc1065 = loc(callsite(#loc507 at #loc580))
#loc1066 = loc(callsite(#loc508 at #loc580))
#loc1067 = loc(callsite(#loc509 at #loc580))
#loc1068 = loc(callsite(#loc510 at #loc580))
#loc1069 = loc(callsite(#loc511 at #loc580))
#loc1070 = loc(callsite(#loc512 at #loc580))
#loc1071 = loc(callsite(#loc513 at #loc580))
#loc1072 = loc(callsite(#loc514 at #loc580))
#loc1074 = loc(callsite(#loc516 at #loc580))
#loc1075 = loc(callsite(#loc517 at #loc580))
#loc1076 = loc(callsite(#loc518 at #loc580))
#loc1077 = loc(callsite(#loc519 at #loc580))
#loc1078 = loc(callsite(#loc520 at #loc580))
#loc1079 = loc(callsite(#loc521 at #loc580))
#loc1080 = loc(callsite(#loc522 at #loc580))
#loc1081 = loc(callsite(#loc523 at #loc580))
#loc1082 = loc(callsite(#loc524 at #loc580))
#loc1084 = loc(callsite(#loc526 at #loc580))
#loc1085 = loc(callsite(#loc527 at #loc580))
#loc1086 = loc(callsite(#loc528 at #loc580))
#loc1087 = loc(callsite(#loc529 at #loc580))
#loc1088 = loc(callsite(#loc530 at #loc580))
#loc1089 = loc(callsite(#loc531 at #loc580))
#loc1090 = loc(callsite(#loc532 at #loc580))
#loc1091 = loc(callsite(#loc533 at #loc580))
#loc1092 = loc(callsite(#loc534 at #loc580))
#loc1094 = loc(callsite(#loc536 at #loc580))
#loc1095 = loc(callsite(#loc537 at #loc580))
#loc1096 = loc(callsite(#loc538 at #loc580))
#loc1097 = loc(callsite(#loc539 at #loc580))
#loc1098 = loc(callsite(#loc540 at #loc580))
#loc1099 = loc(callsite(#loc541 at #loc580))
#loc1100 = loc(callsite(#loc542 at #loc580))
#loc1101 = loc(callsite(#loc543 at #loc580))
#loc1102 = loc(callsite(#loc544 at #loc580))
#loc1103 = loc(callsite(#loc545 at #loc580))
#loc1105 = loc(callsite(#loc547 at #loc580))
#loc1106 = loc(callsite(#loc548 at #loc580))
#loc1107 = loc(callsite(#loc549 at #loc580))
#loc1108 = loc(callsite(#loc550 at #loc580))
#loc1109 = loc(callsite(#loc551 at #loc580))
#loc1110 = loc(callsite(#loc552 at #loc580))
#loc1111 = loc(callsite(#loc553 at #loc580))
#loc1112 = loc(callsite(#loc554 at #loc580))
#loc1113 = loc(callsite(#loc555 at #loc580))
#loc1115 = loc(callsite(#loc557 at #loc580))
#loc1116 = loc(callsite(#loc558 at #loc580))
#loc1117 = loc(callsite(#loc559 at #loc580))
#loc1118 = loc(callsite(#loc560 at #loc580))
#loc1119 = loc(callsite(#loc561 at #loc580))
#loc1120 = loc(callsite(#loc562 at #loc580))
#loc1121 = loc(callsite(#loc563 at #loc580))
#loc1122 = loc(callsite(#loc564 at #loc580))
#loc1124 = loc(callsite(#loc566 at #loc580))
#loc1125 = loc(callsite(#loc567 at #loc580))
#loc1126 = loc(callsite(#loc568 at #loc580))
#loc1127 = loc(callsite(#loc569 at #loc580))
#loc1130 = loc(callsite(#loc572 at #loc580))
#loc1131 = loc(callsite(#loc573 at #loc580))
#loc1132 = loc(fused[#loc1, #loc581])
#loc1133 = loc(fused[#loc12, #loc582])
#loc1134 = loc(fused[#loc13, #loc583])
#loc1135 = loc(fused[#loc13, #loc584])
#loc1136 = loc(fused[#loc13, #loc585])
#loc1137 = loc(fused[#loc13, #loc586])
#loc1138 = loc(fused[#loc13, #loc587])
#loc1139 = loc(fused[#loc13, #loc588])
#loc1140 = loc(fused[#loc14, #loc589])
#loc1141 = loc(fused[#loc14, #loc590])
#loc1142 = loc(fused[#loc15, #loc591])
#loc1143 = loc(fused[#loc15, #loc592])
#loc1144 = loc(fused[#loc15, #loc593])
#loc1145 = loc(fused[#loc15, #loc594])
#loc1146 = loc(fused[#loc15, #loc595])
#loc1148 = loc(fused[#loc16, #loc597])
#loc1149 = loc(fused[#loc17, #loc598])
#loc1150 = loc(fused[#loc13, #loc599])
#loc1151 = loc(fused[#loc18, #loc600])
#loc1153 = loc(fused[#loc15, #loc602])
#loc1154 = loc(fused[#loc15, #loc603])
#loc1155 = loc(fused[#loc15, #loc604])
#loc1156 = loc(fused[#loc15, #loc605])
#loc1157 = loc(fused[#loc15, #loc606])
#loc1159 = loc(fused[#loc16, #loc608])
#loc1160 = loc(fused[#loc17, #loc609])
#loc1161 = loc(fused[#loc13, #loc610])
#loc1162 = loc(fused[#loc15, #loc611])
#loc1163 = loc(fused[#loc15, #loc612])
#loc1164 = loc(fused[#loc15, #loc613])
#loc1165 = loc(fused[#loc15, #loc614])
#loc1166 = loc(fused[#loc15, #loc615])
#loc1168 = loc(fused[#loc16, #loc617])
#loc1169 = loc(fused[#loc17, #loc618])
#loc1170 = loc(fused[#loc13, #loc619])
#loc1171 = loc(fused[#loc18, #loc620])
#loc1172 = loc(fused[#loc15, #loc621])
#loc1173 = loc(fused[#loc15, #loc622])
#loc1174 = loc(fused[#loc15, #loc623])
#loc1175 = loc(fused[#loc15, #loc624])
#loc1176 = loc(fused[#loc15, #loc625])
#loc1178 = loc(fused[#loc16, #loc627])
#loc1179 = loc(fused[#loc17, #loc628])
#loc1180 = loc(fused[#loc13, #loc629])
#loc1181 = loc(fused[#loc18, #loc630])
#loc1182 = loc(fused[#loc15, #loc631])
#loc1183 = loc(fused[#loc15, #loc632])
#loc1184 = loc(fused[#loc15, #loc633])
#loc1185 = loc(fused[#loc15, #loc634])
#loc1186 = loc(fused[#loc15, #loc635])
#loc1188 = loc(fused[#loc16, #loc637])
#loc1189 = loc(fused[#loc17, #loc638])
#loc1190 = loc(fused[#loc13, #loc639])
#loc1191 = loc(fused[#loc20, #loc640])
#loc1192 = loc(fused[#loc18, #loc641])
#loc1193 = loc(fused[#loc15, #loc642])
#loc1194 = loc(fused[#loc15, #loc643])
#loc1195 = loc(fused[#loc15, #loc644])
#loc1196 = loc(fused[#loc15, #loc645])
#loc1197 = loc(fused[#loc15, #loc646])
#loc1199 = loc(fused[#loc16, #loc648])
#loc1200 = loc(fused[#loc17, #loc649])
#loc1201 = loc(fused[#loc13, #loc650])
#loc1202 = loc(fused[#loc18, #loc651])
#loc1203 = loc(fused[#loc15, #loc652])
#loc1204 = loc(fused[#loc15, #loc653])
#loc1205 = loc(fused[#loc15, #loc654])
#loc1206 = loc(fused[#loc15, #loc655])
#loc1207 = loc(fused[#loc15, #loc656])
#loc1209 = loc(fused[#loc16, #loc658])
#loc1210 = loc(fused[#loc17, #loc659])
#loc1211 = loc(fused[#loc13, #loc660])
#loc1212 = loc(fused[#loc18, #loc661])
#loc1213 = loc(fused[#loc15, #loc662])
#loc1214 = loc(fused[#loc15, #loc663])
#loc1215 = loc(fused[#loc15, #loc664])
#loc1216 = loc(fused[#loc15, #loc665])
#loc1217 = loc(fused[#loc15, #loc666])
#loc1219 = loc(fused[#loc16, #loc668])
#loc1220 = loc(fused[#loc17, #loc669])
#loc1221 = loc(fused[#loc13, #loc670])
#loc1222 = loc(fused[#loc20, #loc671])
#loc1223 = loc(fused[#loc18, #loc672])
#loc1224 = loc(fused[#loc15, #loc673])
#loc1225 = loc(fused[#loc15, #loc674])
#loc1226 = loc(fused[#loc15, #loc675])
#loc1227 = loc(fused[#loc15, #loc676])
#loc1228 = loc(fused[#loc15, #loc677])
#loc1230 = loc(fused[#loc16, #loc679])
#loc1231 = loc(fused[#loc17, #loc680])
#loc1232 = loc(fused[#loc13, #loc681])
#loc1233 = loc(fused[#loc18, #loc682])
#loc1234 = loc(fused[#loc15, #loc683])
#loc1235 = loc(fused[#loc15, #loc684])
#loc1236 = loc(fused[#loc15, #loc685])
#loc1237 = loc(fused[#loc15, #loc686])
#loc1238 = loc(fused[#loc15, #loc687])
#loc1240 = loc(fused[#loc16, #loc689])
#loc1241 = loc(fused[#loc17, #loc690])
#loc1242 = loc(fused[#loc18, #loc691])
#loc1243 = loc(fused[#loc15, #loc692])
#loc1244 = loc(fused[#loc15, #loc693])
#loc1245 = loc(fused[#loc15, #loc694])
#loc1246 = loc(fused[#loc15, #loc695])
#loc1247 = loc(fused[#loc15, #loc696])
#loc1249 = loc(fused[#loc16, #loc698])
#loc1250 = loc(fused[#loc17, #loc699])
#loc1251 = loc(fused[#loc13, #loc700])
#loc1252 = loc(fused[#loc20, #loc701])
#loc1253 = loc(fused[#loc18, #loc702])
#loc1254 = loc(fused[#loc15, #loc703])
#loc1255 = loc(fused[#loc15, #loc704])
#loc1256 = loc(fused[#loc15, #loc705])
#loc1257 = loc(fused[#loc15, #loc706])
#loc1258 = loc(fused[#loc15, #loc707])
#loc1260 = loc(fused[#loc16, #loc709])
#loc1261 = loc(fused[#loc17, #loc710])
#loc1262 = loc(fused[#loc13, #loc711])
#loc1263 = loc(fused[#loc15, #loc712])
#loc1264 = loc(fused[#loc15, #loc713])
#loc1265 = loc(fused[#loc15, #loc714])
#loc1266 = loc(fused[#loc15, #loc715])
#loc1267 = loc(fused[#loc15, #loc716])
#loc1269 = loc(fused[#loc16, #loc718])
#loc1270 = loc(fused[#loc17, #loc719])
#loc1271 = loc(fused[#loc13, #loc720])
#loc1272 = loc(fused[#loc18, #loc721])
#loc1273 = loc(fused[#loc15, #loc722])
#loc1274 = loc(fused[#loc15, #loc723])
#loc1275 = loc(fused[#loc15, #loc724])
#loc1276 = loc(fused[#loc15, #loc725])
#loc1277 = loc(fused[#loc15, #loc726])
#loc1279 = loc(fused[#loc16, #loc728])
#loc1280 = loc(fused[#loc17, #loc729])
#loc1281 = loc(fused[#loc13, #loc730])
#loc1282 = loc(fused[#loc18, #loc731])
#loc1283 = loc(fused[#loc15, #loc732])
#loc1284 = loc(fused[#loc15, #loc733])
#loc1285 = loc(fused[#loc15, #loc734])
#loc1286 = loc(fused[#loc15, #loc735])
#loc1287 = loc(fused[#loc15, #loc736])
#loc1289 = loc(fused[#loc16, #loc738])
#loc1290 = loc(fused[#loc17, #loc739])
#loc1291 = loc(fused[#loc13, #loc740])
#loc1292 = loc(fused[#loc20, #loc741])
#loc1293 = loc(fused[#loc18, #loc742])
#loc1294 = loc(fused[#loc15, #loc743])
#loc1295 = loc(fused[#loc15, #loc744])
#loc1296 = loc(fused[#loc15, #loc745])
#loc1297 = loc(fused[#loc15, #loc746])
#loc1298 = loc(fused[#loc15, #loc747])
#loc1300 = loc(fused[#loc16, #loc749])
#loc1301 = loc(fused[#loc17, #loc750])
#loc1302 = loc(fused[#loc13, #loc751])
#loc1303 = loc(fused[#loc18, #loc752])
#loc1304 = loc(fused[#loc15, #loc753])
#loc1305 = loc(fused[#loc15, #loc754])
#loc1306 = loc(fused[#loc15, #loc755])
#loc1307 = loc(fused[#loc15, #loc756])
#loc1308 = loc(fused[#loc15, #loc757])
#loc1310 = loc(fused[#loc16, #loc759])
#loc1311 = loc(fused[#loc17, #loc760])
#loc1312 = loc(fused[#loc13, #loc761])
#loc1313 = loc(fused[#loc18, #loc762])
#loc1314 = loc(fused[#loc15, #loc763])
#loc1315 = loc(fused[#loc15, #loc764])
#loc1316 = loc(fused[#loc15, #loc765])
#loc1317 = loc(fused[#loc15, #loc766])
#loc1318 = loc(fused[#loc15, #loc767])
#loc1320 = loc(fused[#loc16, #loc769])
#loc1321 = loc(fused[#loc17, #loc770])
#loc1322 = loc(fused[#loc13, #loc771])
#loc1323 = loc(fused[#loc20, #loc772])
#loc1324 = loc(fused[#loc18, #loc773])
#loc1325 = loc(fused[#loc15, #loc774])
#loc1326 = loc(fused[#loc15, #loc775])
#loc1327 = loc(fused[#loc15, #loc776])
#loc1328 = loc(fused[#loc15, #loc777])
#loc1329 = loc(fused[#loc15, #loc778])
#loc1331 = loc(fused[#loc16, #loc780])
#loc1332 = loc(fused[#loc17, #loc781])
#loc1333 = loc(fused[#loc13, #loc782])
#loc1334 = loc(fused[#loc18, #loc783])
#loc1335 = loc(fused[#loc15, #loc784])
#loc1336 = loc(fused[#loc15, #loc785])
#loc1337 = loc(fused[#loc15, #loc786])
#loc1338 = loc(fused[#loc15, #loc787])
#loc1339 = loc(fused[#loc15, #loc788])
#loc1341 = loc(fused[#loc16, #loc790])
#loc1342 = loc(fused[#loc17, #loc791])
#loc1343 = loc(fused[#loc13, #loc792])
#loc1344 = loc(fused[#loc18, #loc793])
#loc1345 = loc(fused[#loc15, #loc794])
#loc1346 = loc(fused[#loc15, #loc795])
#loc1347 = loc(fused[#loc15, #loc796])
#loc1348 = loc(fused[#loc15, #loc797])
#loc1349 = loc(fused[#loc15, #loc798])
#loc1351 = loc(fused[#loc16, #loc800])
#loc1352 = loc(fused[#loc17, #loc801])
#loc1353 = loc(fused[#loc13, #loc802])
#loc1354 = loc(fused[#loc20, #loc803])
#loc1355 = loc(fused[#loc18, #loc804])
#loc1356 = loc(fused[#loc15, #loc805])
#loc1357 = loc(fused[#loc15, #loc806])
#loc1358 = loc(fused[#loc15, #loc807])
#loc1359 = loc(fused[#loc15, #loc808])
#loc1360 = loc(fused[#loc15, #loc809])
#loc1362 = loc(fused[#loc16, #loc811])
#loc1363 = loc(fused[#loc17, #loc812])
#loc1364 = loc(fused[#loc13, #loc813])
#loc1365 = loc(fused[#loc18, #loc814])
#loc1366 = loc(fused[#loc15, #loc815])
#loc1367 = loc(fused[#loc15, #loc816])
#loc1368 = loc(fused[#loc15, #loc817])
#loc1369 = loc(fused[#loc15, #loc818])
#loc1370 = loc(fused[#loc15, #loc819])
#loc1372 = loc(fused[#loc16, #loc821])
#loc1373 = loc(fused[#loc17, #loc822])
#loc1374 = loc(fused[#loc18, #loc823])
#loc1375 = loc(fused[#loc15, #loc824])
#loc1376 = loc(fused[#loc15, #loc825])
#loc1377 = loc(fused[#loc15, #loc826])
#loc1378 = loc(fused[#loc15, #loc827])
#loc1379 = loc(fused[#loc15, #loc828])
#loc1381 = loc(fused[#loc16, #loc830])
#loc1382 = loc(fused[#loc17, #loc831])
#loc1383 = loc(fused[#loc13, #loc832])
#loc1384 = loc(fused[#loc20, #loc833])
#loc1385 = loc(fused[#loc18, #loc834])
#loc1386 = loc(fused[#loc15, #loc835])
#loc1387 = loc(fused[#loc15, #loc836])
#loc1388 = loc(fused[#loc15, #loc837])
#loc1389 = loc(fused[#loc15, #loc838])
#loc1390 = loc(fused[#loc15, #loc839])
#loc1392 = loc(fused[#loc16, #loc841])
#loc1393 = loc(fused[#loc17, #loc842])
#loc1394 = loc(fused[#loc13, #loc843])
#loc1395 = loc(fused[#loc15, #loc844])
#loc1396 = loc(fused[#loc15, #loc845])
#loc1397 = loc(fused[#loc15, #loc846])
#loc1398 = loc(fused[#loc15, #loc847])
#loc1399 = loc(fused[#loc15, #loc848])
#loc1401 = loc(fused[#loc16, #loc850])
#loc1402 = loc(fused[#loc17, #loc851])
#loc1403 = loc(fused[#loc13, #loc852])
#loc1404 = loc(fused[#loc18, #loc853])
#loc1405 = loc(fused[#loc15, #loc854])
#loc1406 = loc(fused[#loc15, #loc855])
#loc1407 = loc(fused[#loc15, #loc856])
#loc1408 = loc(fused[#loc15, #loc857])
#loc1409 = loc(fused[#loc15, #loc858])
#loc1411 = loc(fused[#loc16, #loc860])
#loc1412 = loc(fused[#loc17, #loc861])
#loc1413 = loc(fused[#loc13, #loc862])
#loc1414 = loc(fused[#loc18, #loc863])
#loc1415 = loc(fused[#loc15, #loc864])
#loc1416 = loc(fused[#loc15, #loc865])
#loc1417 = loc(fused[#loc15, #loc866])
#loc1418 = loc(fused[#loc15, #loc867])
#loc1419 = loc(fused[#loc15, #loc868])
#loc1421 = loc(fused[#loc16, #loc870])
#loc1422 = loc(fused[#loc17, #loc871])
#loc1423 = loc(fused[#loc13, #loc872])
#loc1424 = loc(fused[#loc20, #loc873])
#loc1425 = loc(fused[#loc18, #loc874])
#loc1426 = loc(fused[#loc15, #loc875])
#loc1427 = loc(fused[#loc15, #loc876])
#loc1428 = loc(fused[#loc15, #loc877])
#loc1429 = loc(fused[#loc15, #loc878])
#loc1430 = loc(fused[#loc15, #loc879])
#loc1432 = loc(fused[#loc16, #loc881])
#loc1433 = loc(fused[#loc17, #loc882])
#loc1434 = loc(fused[#loc13, #loc883])
#loc1435 = loc(fused[#loc18, #loc884])
#loc1436 = loc(fused[#loc15, #loc885])
#loc1437 = loc(fused[#loc15, #loc886])
#loc1438 = loc(fused[#loc15, #loc887])
#loc1439 = loc(fused[#loc15, #loc888])
#loc1440 = loc(fused[#loc15, #loc889])
#loc1442 = loc(fused[#loc16, #loc891])
#loc1443 = loc(fused[#loc17, #loc892])
#loc1444 = loc(fused[#loc13, #loc893])
#loc1445 = loc(fused[#loc18, #loc894])
#loc1446 = loc(fused[#loc15, #loc895])
#loc1447 = loc(fused[#loc15, #loc896])
#loc1448 = loc(fused[#loc15, #loc897])
#loc1449 = loc(fused[#loc15, #loc898])
#loc1450 = loc(fused[#loc15, #loc899])
#loc1452 = loc(fused[#loc16, #loc901])
#loc1453 = loc(fused[#loc17, #loc902])
#loc1454 = loc(fused[#loc13, #loc903])
#loc1455 = loc(fused[#loc20, #loc904])
#loc1456 = loc(fused[#loc18, #loc905])
#loc1457 = loc(fused[#loc15, #loc906])
#loc1458 = loc(fused[#loc15, #loc907])
#loc1459 = loc(fused[#loc15, #loc908])
#loc1460 = loc(fused[#loc15, #loc909])
#loc1461 = loc(fused[#loc15, #loc910])
#loc1463 = loc(fused[#loc16, #loc912])
#loc1464 = loc(fused[#loc17, #loc913])
#loc1465 = loc(fused[#loc13, #loc914])
#loc1466 = loc(fused[#loc18, #loc915])
#loc1467 = loc(fused[#loc15, #loc916])
#loc1468 = loc(fused[#loc15, #loc917])
#loc1469 = loc(fused[#loc15, #loc918])
#loc1470 = loc(fused[#loc15, #loc919])
#loc1471 = loc(fused[#loc15, #loc920])
#loc1473 = loc(fused[#loc16, #loc922])
#loc1474 = loc(fused[#loc17, #loc923])
#loc1475 = loc(fused[#loc13, #loc924])
#loc1476 = loc(fused[#loc18, #loc925])
#loc1477 = loc(fused[#loc15, #loc926])
#loc1478 = loc(fused[#loc15, #loc927])
#loc1479 = loc(fused[#loc15, #loc928])
#loc1480 = loc(fused[#loc15, #loc929])
#loc1481 = loc(fused[#loc15, #loc930])
#loc1483 = loc(fused[#loc16, #loc932])
#loc1484 = loc(fused[#loc17, #loc933])
#loc1485 = loc(fused[#loc13, #loc934])
#loc1486 = loc(fused[#loc20, #loc935])
#loc1487 = loc(fused[#loc18, #loc936])
#loc1488 = loc(fused[#loc15, #loc937])
#loc1489 = loc(fused[#loc15, #loc938])
#loc1490 = loc(fused[#loc15, #loc939])
#loc1491 = loc(fused[#loc15, #loc940])
#loc1492 = loc(fused[#loc15, #loc941])
#loc1494 = loc(fused[#loc16, #loc943])
#loc1495 = loc(fused[#loc17, #loc944])
#loc1496 = loc(fused[#loc13, #loc945])
#loc1497 = loc(fused[#loc18, #loc946])
#loc1498 = loc(fused[#loc15, #loc947])
#loc1499 = loc(fused[#loc15, #loc948])
#loc1500 = loc(fused[#loc15, #loc949])
#loc1501 = loc(fused[#loc15, #loc950])
#loc1502 = loc(fused[#loc15, #loc951])
#loc1504 = loc(fused[#loc16, #loc953])
#loc1505 = loc(fused[#loc17, #loc954])
#loc1506 = loc(fused[#loc13, #loc955])
#loc1507 = loc(fused[#loc18, #loc956])
#loc1508 = loc(fused[#loc15, #loc957])
#loc1509 = loc(fused[#loc15, #loc958])
#loc1510 = loc(fused[#loc15, #loc959])
#loc1511 = loc(fused[#loc15, #loc960])
#loc1512 = loc(fused[#loc15, #loc961])
#loc1514 = loc(fused[#loc16, #loc963])
#loc1515 = loc(fused[#loc17, #loc964])
#loc1516 = loc(fused[#loc13, #loc965])
#loc1517 = loc(fused[#loc20, #loc966])
#loc1518 = loc(fused[#loc18, #loc967])
#loc1519 = loc(fused[#loc15, #loc968])
#loc1520 = loc(fused[#loc15, #loc969])
#loc1521 = loc(fused[#loc15, #loc970])
#loc1522 = loc(fused[#loc15, #loc971])
#loc1523 = loc(fused[#loc15, #loc972])
#loc1525 = loc(fused[#loc16, #loc974])
#loc1526 = loc(fused[#loc17, #loc975])
#loc1527 = loc(fused[#loc13, #loc976])
#loc1528 = loc(fused[#loc18, #loc977])
#loc1529 = loc(fused[#loc15, #loc978])
#loc1530 = loc(fused[#loc15, #loc979])
#loc1531 = loc(fused[#loc15, #loc980])
#loc1532 = loc(fused[#loc15, #loc981])
#loc1533 = loc(fused[#loc15, #loc982])
#loc1535 = loc(fused[#loc16, #loc984])
#loc1536 = loc(fused[#loc17, #loc985])
#loc1537 = loc(fused[#loc13, #loc986])
#loc1538 = loc(fused[#loc18, #loc987])
#loc1539 = loc(fused[#loc15, #loc988])
#loc1540 = loc(fused[#loc15, #loc989])
#loc1541 = loc(fused[#loc15, #loc990])
#loc1542 = loc(fused[#loc15, #loc991])
#loc1543 = loc(fused[#loc15, #loc992])
#loc1545 = loc(fused[#loc16, #loc994])
#loc1546 = loc(fused[#loc17, #loc995])
#loc1547 = loc(fused[#loc13, #loc996])
#loc1548 = loc(fused[#loc20, #loc997])
#loc1549 = loc(fused[#loc18, #loc998])
#loc1550 = loc(fused[#loc15, #loc999])
#loc1551 = loc(fused[#loc15, #loc1000])
#loc1552 = loc(fused[#loc15, #loc1001])
#loc1553 = loc(fused[#loc15, #loc1002])
#loc1554 = loc(fused[#loc15, #loc1003])
#loc1556 = loc(fused[#loc16, #loc1005])
#loc1557 = loc(fused[#loc17, #loc1006])
#loc1558 = loc(fused[#loc13, #loc1007])
#loc1559 = loc(fused[#loc18, #loc1008])
#loc1560 = loc(fused[#loc15, #loc1009])
#loc1561 = loc(fused[#loc15, #loc1010])
#loc1562 = loc(fused[#loc15, #loc1011])
#loc1563 = loc(fused[#loc15, #loc1012])
#loc1564 = loc(fused[#loc15, #loc1013])
#loc1566 = loc(fused[#loc16, #loc1015])
#loc1567 = loc(fused[#loc17, #loc1016])
#loc1568 = loc(fused[#loc18, #loc1017])
#loc1569 = loc(fused[#loc15, #loc1018])
#loc1570 = loc(fused[#loc15, #loc1019])
#loc1571 = loc(fused[#loc15, #loc1020])
#loc1572 = loc(fused[#loc15, #loc1021])
#loc1573 = loc(fused[#loc15, #loc1022])
#loc1575 = loc(fused[#loc16, #loc1024])
#loc1576 = loc(fused[#loc17, #loc1025])
#loc1577 = loc(fused[#loc20, #loc1026])
#loc1578 = loc(fused[#loc18, #loc1027])
#loc1579 = loc(fused[#loc15, #loc1028])
#loc1580 = loc(fused[#loc15, #loc1029])
#loc1581 = loc(fused[#loc15, #loc1030])
#loc1582 = loc(fused[#loc15, #loc1031])
#loc1583 = loc(fused[#loc15, #loc1032])
#loc1585 = loc(fused[#loc16, #loc1034])
#loc1586 = loc(fused[#loc17, #loc1035])
#loc1587 = loc(fused[#loc13, #loc1036])
#loc1588 = loc(fused[#loc15, #loc1037])
#loc1589 = loc(fused[#loc15, #loc1038])
#loc1590 = loc(fused[#loc15, #loc1039])
#loc1591 = loc(fused[#loc15, #loc1040])
#loc1592 = loc(fused[#loc15, #loc1041])
#loc1594 = loc(fused[#loc16, #loc1043])
#loc1595 = loc(fused[#loc17, #loc1044])
#loc1596 = loc(fused[#loc13, #loc1045])
#loc1597 = loc(fused[#loc18, #loc1046])
#loc1598 = loc(fused[#loc15, #loc1047])
#loc1599 = loc(fused[#loc15, #loc1048])
#loc1600 = loc(fused[#loc15, #loc1049])
#loc1601 = loc(fused[#loc15, #loc1050])
#loc1602 = loc(fused[#loc15, #loc1051])
#loc1604 = loc(fused[#loc16, #loc1053])
#loc1605 = loc(fused[#loc17, #loc1054])
#loc1606 = loc(fused[#loc13, #loc1055])
#loc1607 = loc(fused[#loc18, #loc1056])
#loc1608 = loc(fused[#loc15, #loc1057])
#loc1609 = loc(fused[#loc15, #loc1058])
#loc1610 = loc(fused[#loc15, #loc1059])
#loc1611 = loc(fused[#loc15, #loc1060])
#loc1612 = loc(fused[#loc15, #loc1061])
#loc1614 = loc(fused[#loc16, #loc1063])
#loc1615 = loc(fused[#loc17, #loc1064])
#loc1616 = loc(fused[#loc13, #loc1065])
#loc1617 = loc(fused[#loc20, #loc1066])
#loc1618 = loc(fused[#loc18, #loc1067])
#loc1619 = loc(fused[#loc15, #loc1068])
#loc1620 = loc(fused[#loc15, #loc1069])
#loc1621 = loc(fused[#loc15, #loc1070])
#loc1622 = loc(fused[#loc15, #loc1071])
#loc1623 = loc(fused[#loc15, #loc1072])
#loc1625 = loc(fused[#loc16, #loc1074])
#loc1626 = loc(fused[#loc17, #loc1075])
#loc1627 = loc(fused[#loc13, #loc1076])
#loc1628 = loc(fused[#loc18, #loc1077])
#loc1629 = loc(fused[#loc15, #loc1078])
#loc1630 = loc(fused[#loc15, #loc1079])
#loc1631 = loc(fused[#loc15, #loc1080])
#loc1632 = loc(fused[#loc15, #loc1081])
#loc1633 = loc(fused[#loc15, #loc1082])
#loc1635 = loc(fused[#loc16, #loc1084])
#loc1636 = loc(fused[#loc17, #loc1085])
#loc1637 = loc(fused[#loc13, #loc1086])
#loc1638 = loc(fused[#loc18, #loc1087])
#loc1639 = loc(fused[#loc15, #loc1088])
#loc1640 = loc(fused[#loc15, #loc1089])
#loc1641 = loc(fused[#loc15, #loc1090])
#loc1642 = loc(fused[#loc15, #loc1091])
#loc1643 = loc(fused[#loc15, #loc1092])
#loc1645 = loc(fused[#loc16, #loc1094])
#loc1646 = loc(fused[#loc17, #loc1095])
#loc1647 = loc(fused[#loc13, #loc1096])
#loc1648 = loc(fused[#loc20, #loc1097])
#loc1649 = loc(fused[#loc18, #loc1098])
#loc1650 = loc(fused[#loc15, #loc1099])
#loc1651 = loc(fused[#loc15, #loc1100])
#loc1652 = loc(fused[#loc15, #loc1101])
#loc1653 = loc(fused[#loc15, #loc1102])
#loc1654 = loc(fused[#loc15, #loc1103])
#loc1656 = loc(fused[#loc16, #loc1105])
#loc1657 = loc(fused[#loc17, #loc1106])
#loc1658 = loc(fused[#loc13, #loc1107])
#loc1659 = loc(fused[#loc18, #loc1108])
#loc1660 = loc(fused[#loc15, #loc1109])
#loc1661 = loc(fused[#loc15, #loc1110])
#loc1662 = loc(fused[#loc15, #loc1111])
#loc1663 = loc(fused[#loc15, #loc1112])
#loc1664 = loc(fused[#loc15, #loc1113])
#loc1666 = loc(fused[#loc16, #loc1115])
#loc1667 = loc(fused[#loc17, #loc1116])
#loc1668 = loc(fused[#loc18, #loc1117])
#loc1669 = loc(fused[#loc15, #loc1118])
#loc1670 = loc(fused[#loc15, #loc1119])
#loc1671 = loc(fused[#loc15, #loc1120])
#loc1672 = loc(fused[#loc15, #loc1121])
#loc1673 = loc(fused[#loc15, #loc1122])
#loc1675 = loc(fused[#loc16, #loc1124])
#loc1676 = loc(fused[#loc17, #loc1125])
#loc1677 = loc(fused[#loc20, #loc1126])
#loc1678 = loc(fused[#loc18, #loc1127])
#loc1681 = loc(fused[#loc21, #loc1130])
#loc1682 = loc(fused[#loc17, #loc1131])
module {
  ml_program.global private @"__sm_node202__resnet50.layer-2.kernel"(dense_resource<__elided__> : tensor<7x7x3x64xf32>) : tensor<7x7x3x64xf32> loc(#loc)
  ml_program.global private @"__sm_node203__resnet50.layer-2.bias"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node212__resnet50.layer-3.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node213__resnet50.layer-3.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node214__resnet50.layer-3.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node215__resnet50.layer-3.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node240__resnet50.layer-7.kernel"(dense_resource<__elided__> : tensor<1x1x64x64xf32>) : tensor<1x1x64x64xf32> loc(#loc)
  ml_program.global private @"__sm_node241__resnet50.layer-7.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node250__resnet50.layer-8.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node251__resnet50.layer-8.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node252__resnet50.layer-8.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node253__resnet50.layer-8.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node266__resnet50.layer-10.kernel"(dense_resource<__elided__> : tensor<3x3x64x64xf32>) : tensor<3x3x64x64xf32> loc(#loc)
  ml_program.global private @"__sm_node267__resnet50.layer-10.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node276__resnet50.layer-11.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node277__resnet50.layer-11.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node278__resnet50.layer-11.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node279__resnet50.layer-11.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node292__resnet50.layer-13.kernel"(dense_resource<__elided__> : tensor<1x1x64x256xf32>) : tensor<1x1x64x256xf32> loc(#loc)
  ml_program.global private @"__sm_node293__resnet50.layer-13.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node301__resnet50.layer-14.kernel"(dense_resource<__elided__> : tensor<1x1x64x256xf32>) : tensor<1x1x64x256xf32> loc(#loc)
  ml_program.global private @"__sm_node302__resnet50.layer-14.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node311__resnet50.layer-15.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node312__resnet50.layer-15.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node313__resnet50.layer-15.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node314__resnet50.layer-15.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node322__resnet50.layer-16.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node323__resnet50.layer-16.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node324__resnet50.layer-16.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node325__resnet50.layer-16.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node344__resnet50.layer-19.kernel"(dense_resource<__elided__> : tensor<1x1x256x64xf32>) : tensor<1x1x256x64xf32> loc(#loc)
  ml_program.global private @"__sm_node345__resnet50.layer-19.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node354__resnet50.layer-20.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node355__resnet50.layer-20.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node356__resnet50.layer-20.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node357__resnet50.layer-20.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node370__resnet50.layer-22.kernel"(dense_resource<__elided__> : tensor<3x3x64x64xf32>) : tensor<3x3x64x64xf32> loc(#loc)
  ml_program.global private @"__sm_node371__resnet50.layer-22.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node380__resnet50.layer-23.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node381__resnet50.layer-23.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node382__resnet50.layer-23.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node383__resnet50.layer-23.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node396__resnet50.layer-25.kernel"(dense_resource<__elided__> : tensor<1x1x64x256xf32>) : tensor<1x1x64x256xf32> loc(#loc)
  ml_program.global private @"__sm_node397__resnet50.layer-25.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node406__resnet50.layer-26.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node407__resnet50.layer-26.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node408__resnet50.layer-26.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node409__resnet50.layer-26.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node428__resnet50.layer-29.kernel"(dense_resource<__elided__> : tensor<1x1x256x64xf32>) : tensor<1x1x256x64xf32> loc(#loc)
  ml_program.global private @"__sm_node429__resnet50.layer-29.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node438__resnet50.layer-30.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node439__resnet50.layer-30.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node440__resnet50.layer-30.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node441__resnet50.layer-30.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node454__resnet50.layer-32.kernel"(dense_resource<__elided__> : tensor<3x3x64x64xf32>) : tensor<3x3x64x64xf32> loc(#loc)
  ml_program.global private @"__sm_node455__resnet50.layer-32.bias"(dense<0.000000e+00> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node464__resnet50.layer-33.gamma"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node465__resnet50.layer-33.beta"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node466__resnet50.layer-33.moving_mean"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node467__resnet50.layer-33.moving_variance"(dense_resource<__elided__> : tensor<64xf32>) : tensor<64xf32> loc(#loc)
  ml_program.global private @"__sm_node480__resnet50.layer-35.kernel"(dense_resource<__elided__> : tensor<1x1x64x256xf32>) : tensor<1x1x64x256xf32> loc(#loc)
  ml_program.global private @"__sm_node481__resnet50.layer-35.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node490__resnet50.layer-36.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node491__resnet50.layer-36.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node492__resnet50.layer-36.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node493__resnet50.layer-36.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node512__resnet50.layer-39.kernel"(dense_resource<__elided__> : tensor<1x1x256x128xf32>) : tensor<1x1x256x128xf32> loc(#loc)
  ml_program.global private @"__sm_node513__resnet50.layer-39.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node522__resnet50.layer-40.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node523__resnet50.layer-40.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node524__resnet50.layer-40.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node525__resnet50.layer-40.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node538__resnet50.layer-42.kernel"(dense_resource<__elided__> : tensor<3x3x128x128xf32>) : tensor<3x3x128x128xf32> loc(#loc)
  ml_program.global private @"__sm_node539__resnet50.layer-42.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node548__resnet50.layer-43.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node549__resnet50.layer-43.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node550__resnet50.layer-43.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node551__resnet50.layer-43.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node564__resnet50.layer-45.kernel"(dense_resource<__elided__> : tensor<1x1x256x512xf32>) : tensor<1x1x256x512xf32> loc(#loc)
  ml_program.global private @"__sm_node565__resnet50.layer-45.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node573__resnet50.layer-46.kernel"(dense_resource<__elided__> : tensor<1x1x128x512xf32>) : tensor<1x1x128x512xf32> loc(#loc)
  ml_program.global private @"__sm_node574__resnet50.layer-46.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node583__resnet50.layer-47.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node584__resnet50.layer-47.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node585__resnet50.layer-47.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node586__resnet50.layer-47.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node594__resnet50.layer-48.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node595__resnet50.layer-48.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node596__resnet50.layer-48.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node597__resnet50.layer-48.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node616__resnet50.layer-51.kernel"(dense_resource<__elided__> : tensor<1x1x512x128xf32>) : tensor<1x1x512x128xf32> loc(#loc)
  ml_program.global private @"__sm_node617__resnet50.layer-51.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node626__resnet50.layer-52.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node627__resnet50.layer-52.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node628__resnet50.layer-52.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node629__resnet50.layer-52.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node642__resnet50.layer-54.kernel"(dense_resource<__elided__> : tensor<3x3x128x128xf32>) : tensor<3x3x128x128xf32> loc(#loc)
  ml_program.global private @"__sm_node643__resnet50.layer-54.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node652__resnet50.layer-55.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node653__resnet50.layer-55.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node654__resnet50.layer-55.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node655__resnet50.layer-55.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node668__resnet50.layer-57.kernel"(dense_resource<__elided__> : tensor<1x1x128x512xf32>) : tensor<1x1x128x512xf32> loc(#loc)
  ml_program.global private @"__sm_node669__resnet50.layer-57.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node678__resnet50.layer-58.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node679__resnet50.layer-58.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node680__resnet50.layer-58.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node681__resnet50.layer-58.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node700__resnet50.layer-61.kernel"(dense_resource<__elided__> : tensor<1x1x512x128xf32>) : tensor<1x1x512x128xf32> loc(#loc)
  ml_program.global private @"__sm_node701__resnet50.layer-61.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node710__resnet50.layer-62.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node711__resnet50.layer-62.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node712__resnet50.layer-62.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node713__resnet50.layer-62.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node726__resnet50.layer-64.kernel"(dense_resource<__elided__> : tensor<3x3x128x128xf32>) : tensor<3x3x128x128xf32> loc(#loc)
  ml_program.global private @"__sm_node727__resnet50.layer-64.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node736__resnet50.layer-65.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node737__resnet50.layer-65.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node738__resnet50.layer-65.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node739__resnet50.layer-65.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node752__resnet50.layer-67.kernel"(dense_resource<__elided__> : tensor<1x1x128x512xf32>) : tensor<1x1x128x512xf32> loc(#loc)
  ml_program.global private @"__sm_node753__resnet50.layer-67.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node762__resnet50.layer-68.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node763__resnet50.layer-68.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node764__resnet50.layer-68.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node765__resnet50.layer-68.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node784__resnet50.layer-71.kernel"(dense_resource<__elided__> : tensor<1x1x512x128xf32>) : tensor<1x1x512x128xf32> loc(#loc)
  ml_program.global private @"__sm_node785__resnet50.layer-71.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node794__resnet50.layer-72.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node795__resnet50.layer-72.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node796__resnet50.layer-72.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node797__resnet50.layer-72.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node810__resnet50.layer-74.kernel"(dense_resource<__elided__> : tensor<3x3x128x128xf32>) : tensor<3x3x128x128xf32> loc(#loc)
  ml_program.global private @"__sm_node811__resnet50.layer-74.bias"(dense<0.000000e+00> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node820__resnet50.layer-75.gamma"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node821__resnet50.layer-75.beta"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node822__resnet50.layer-75.moving_mean"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node823__resnet50.layer-75.moving_variance"(dense_resource<__elided__> : tensor<128xf32>) : tensor<128xf32> loc(#loc)
  ml_program.global private @"__sm_node836__resnet50.layer-77.kernel"(dense_resource<__elided__> : tensor<1x1x128x512xf32>) : tensor<1x1x128x512xf32> loc(#loc)
  ml_program.global private @"__sm_node837__resnet50.layer-77.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node846__resnet50.layer-78.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node847__resnet50.layer-78.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node848__resnet50.layer-78.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node849__resnet50.layer-78.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node868__resnet50.layer-81.kernel"(dense_resource<__elided__> : tensor<1x1x512x256xf32>) : tensor<1x1x512x256xf32> loc(#loc)
  ml_program.global private @"__sm_node869__resnet50.layer-81.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node878__resnet50.layer-82.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node879__resnet50.layer-82.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node880__resnet50.layer-82.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node881__resnet50.layer-82.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node894__resnet50.layer-84.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node895__resnet50.layer-84.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node904__resnet50.layer-85.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node905__resnet50.layer-85.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node906__resnet50.layer-85.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node907__resnet50.layer-85.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node920__resnet50.layer-87.kernel"(dense_resource<__elided__> : tensor<1x1x512x1024xf32>) : tensor<1x1x512x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node921__resnet50.layer-87.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node929__resnet50.layer-88.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node930__resnet50.layer-88.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node939__resnet50.layer-89.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node940__resnet50.layer-89.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node941__resnet50.layer-89.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node942__resnet50.layer-89.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node950__resnet50.layer-90.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node951__resnet50.layer-90.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node952__resnet50.layer-90.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node953__resnet50.layer-90.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node972__resnet50.layer-93.kernel"(dense_resource<__elided__> : tensor<1x1x1024x256xf32>) : tensor<1x1x1024x256xf32> loc(#loc)
  ml_program.global private @"__sm_node973__resnet50.layer-93.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node982__resnet50.layer-94.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node983__resnet50.layer-94.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node984__resnet50.layer-94.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node985__resnet50.layer-94.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node998__resnet50.layer-96.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node999__resnet50.layer-96.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1008__resnet50.layer-97.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1009__resnet50.layer-97.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1010__resnet50.layer-97.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1011__resnet50.layer-97.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1024__resnet50.layer-99.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1025__resnet50.layer-99.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1034__resnet50.layer-100.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1035__resnet50.layer-100.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1036__resnet50.layer-100.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1037__resnet50.layer-100.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1056__resnet50.layer-103.kernel"(dense_resource<__elided__> : tensor<1x1x1024x256xf32>) : tensor<1x1x1024x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1057__resnet50.layer-103.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1066__resnet50.layer-104.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1067__resnet50.layer-104.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1068__resnet50.layer-104.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1069__resnet50.layer-104.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1082__resnet50.layer-106.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1083__resnet50.layer-106.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1092__resnet50.layer-107.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1093__resnet50.layer-107.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1094__resnet50.layer-107.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1095__resnet50.layer-107.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1108__resnet50.layer-109.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1109__resnet50.layer-109.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1118__resnet50.layer-110.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1119__resnet50.layer-110.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1120__resnet50.layer-110.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1121__resnet50.layer-110.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1140__resnet50.layer-113.kernel"(dense_resource<__elided__> : tensor<1x1x1024x256xf32>) : tensor<1x1x1024x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1141__resnet50.layer-113.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1150__resnet50.layer-114.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1151__resnet50.layer-114.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1152__resnet50.layer-114.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1153__resnet50.layer-114.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1166__resnet50.layer-116.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1167__resnet50.layer-116.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1176__resnet50.layer-117.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1177__resnet50.layer-117.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1178__resnet50.layer-117.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1179__resnet50.layer-117.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1192__resnet50.layer-119.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1193__resnet50.layer-119.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1202__resnet50.layer-120.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1203__resnet50.layer-120.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1204__resnet50.layer-120.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1205__resnet50.layer-120.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1224__resnet50.layer-123.kernel"(dense_resource<__elided__> : tensor<1x1x1024x256xf32>) : tensor<1x1x1024x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1225__resnet50.layer-123.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1234__resnet50.layer-124.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1235__resnet50.layer-124.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1236__resnet50.layer-124.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1237__resnet50.layer-124.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1250__resnet50.layer-126.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1251__resnet50.layer-126.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1260__resnet50.layer-127.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1261__resnet50.layer-127.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1262__resnet50.layer-127.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1263__resnet50.layer-127.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1276__resnet50.layer-129.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1277__resnet50.layer-129.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1286__resnet50.layer-130.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1287__resnet50.layer-130.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1288__resnet50.layer-130.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1289__resnet50.layer-130.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1308__resnet50.layer-133.kernel"(dense_resource<__elided__> : tensor<1x1x1024x256xf32>) : tensor<1x1x1024x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1309__resnet50.layer-133.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1318__resnet50.layer-134.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1319__resnet50.layer-134.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1320__resnet50.layer-134.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1321__resnet50.layer-134.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1334__resnet50.layer-136.kernel"(dense_resource<__elided__> : tensor<3x3x256x256xf32>) : tensor<3x3x256x256xf32> loc(#loc)
  ml_program.global private @"__sm_node1335__resnet50.layer-136.bias"(dense<0.000000e+00> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1344__resnet50.layer-137.gamma"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1345__resnet50.layer-137.beta"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1346__resnet50.layer-137.moving_mean"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1347__resnet50.layer-137.moving_variance"(dense_resource<__elided__> : tensor<256xf32>) : tensor<256xf32> loc(#loc)
  ml_program.global private @"__sm_node1360__resnet50.layer-139.kernel"(dense_resource<__elided__> : tensor<1x1x256x1024xf32>) : tensor<1x1x256x1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1361__resnet50.layer-139.bias"(dense<0.000000e+00> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1370__resnet50.layer-140.gamma"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1371__resnet50.layer-140.beta"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1372__resnet50.layer-140.moving_mean"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1373__resnet50.layer-140.moving_variance"(dense_resource<__elided__> : tensor<1024xf32>) : tensor<1024xf32> loc(#loc)
  ml_program.global private @"__sm_node1392__resnet50.layer-143.kernel"(dense_resource<__elided__> : tensor<1x1x1024x512xf32>) : tensor<1x1x1024x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1393__resnet50.layer-143.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1402__resnet50.layer-144.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1403__resnet50.layer-144.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1404__resnet50.layer-144.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1405__resnet50.layer-144.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1418__resnet50.layer-146.kernel"(dense_resource<__elided__> : tensor<3x3x512x512xf32>) : tensor<3x3x512x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1419__resnet50.layer-146.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1428__resnet50.layer-147.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1429__resnet50.layer-147.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1430__resnet50.layer-147.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1431__resnet50.layer-147.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1444__resnet50.layer-149.kernel"(dense_resource<__elided__> : tensor<1x1x1024x2048xf32>) : tensor<1x1x1024x2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1445__resnet50.layer-149.bias"(dense<0.000000e+00> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1453__resnet50.layer-150.kernel"(dense_resource<__elided__> : tensor<1x1x512x2048xf32>) : tensor<1x1x512x2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1454__resnet50.layer-150.bias"(dense<0.000000e+00> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1463__resnet50.layer-151.gamma"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1464__resnet50.layer-151.beta"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1465__resnet50.layer-151.moving_mean"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1466__resnet50.layer-151.moving_variance"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1474__resnet50.layer-152.gamma"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1475__resnet50.layer-152.beta"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1476__resnet50.layer-152.moving_mean"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1477__resnet50.layer-152.moving_variance"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1496__resnet50.layer-155.kernel"(dense_resource<__elided__> : tensor<1x1x2048x512xf32>) : tensor<1x1x2048x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1497__resnet50.layer-155.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1506__resnet50.layer-156.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1507__resnet50.layer-156.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1508__resnet50.layer-156.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1509__resnet50.layer-156.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1522__resnet50.layer-158.kernel"(dense_resource<__elided__> : tensor<3x3x512x512xf32>) : tensor<3x3x512x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1523__resnet50.layer-158.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1532__resnet50.layer-159.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1533__resnet50.layer-159.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1534__resnet50.layer-159.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1535__resnet50.layer-159.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1548__resnet50.layer-161.kernel"(dense_resource<__elided__> : tensor<1x1x512x2048xf32>) : tensor<1x1x512x2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1549__resnet50.layer-161.bias"(dense<0.000000e+00> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1558__resnet50.layer-162.gamma"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1559__resnet50.layer-162.beta"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1560__resnet50.layer-162.moving_mean"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1561__resnet50.layer-162.moving_variance"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1580__resnet50.layer-165.kernel"(dense_resource<__elided__> : tensor<1x1x2048x512xf32>) : tensor<1x1x2048x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1581__resnet50.layer-165.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1590__resnet50.layer-166.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1591__resnet50.layer-166.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1592__resnet50.layer-166.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1593__resnet50.layer-166.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1606__resnet50.layer-168.kernel"(dense_resource<__elided__> : tensor<3x3x512x512xf32>) : tensor<3x3x512x512xf32> loc(#loc)
  ml_program.global private @"__sm_node1607__resnet50.layer-168.bias"(dense<0.000000e+00> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1616__resnet50.layer-169.gamma"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1617__resnet50.layer-169.beta"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1618__resnet50.layer-169.moving_mean"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1619__resnet50.layer-169.moving_variance"(dense_resource<__elided__> : tensor<512xf32>) : tensor<512xf32> loc(#loc)
  ml_program.global private @"__sm_node1632__resnet50.layer-171.kernel"(dense_resource<__elided__> : tensor<1x1x512x2048xf32>) : tensor<1x1x512x2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1633__resnet50.layer-171.bias"(dense<0.000000e+00> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1642__resnet50.layer-172.gamma"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1643__resnet50.layer-172.beta"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1644__resnet50.layer-172.moving_mean"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1645__resnet50.layer-172.moving_variance"(dense_resource<__elided__> : tensor<2048xf32>) : tensor<2048xf32> loc(#loc)
  ml_program.global private @"__sm_node1670__resnet50.layer-176.kernel"(dense_resource<__elided__> : tensor<2048x1000xf32>) : tensor<2048x1000xf32> loc(#loc)
  ml_program.global private @"__sm_node1671__resnet50.layer-176.bias"(dense_resource<__elided__> : tensor<1000xf32>) : tensor<1000xf32> loc(#loc)
  func.func @forward(%arg0: !iree_input.buffer_view loc(unknown)) -> !iree_input.buffer_view attributes {iree.abi = "{\22a\22:[[\22ndarray\22,\22f32\22,4,1,224,224,3]],\22r\22:[[\22ndarray\22,\22f32\22,2,1,1000]],\22v\22:1}"} {
    %0 = iree_input.cast.buffer_view_to_tensor %arg0 : !iree_input.buffer_view -> tensor<1x224x224x3xf32> loc(#loc)
    %1 = call @__inference_forward_50130(%0) : (tensor<1x224x224x3xf32>) -> tensor<1x1000xf32> loc(#loc)
    %2 = iree_input.cast.tensor_to_buffer_view %1 : tensor<1x1000xf32> -> !iree_input.buffer_view loc(#loc)
    return %2 : !iree_input.buffer_view loc(#loc)
  } loc(#loc)
  func.func private @__inference_forward_50130(%arg0: tensor<1x224x224x3xf32> {tf._user_specified_name = "example_input"} loc(unknown)) -> tensor<1x1000xf32> attributes {tf._construction_context = "kEagerRuntime", tf._input_shapes = [#tf_type.shape<1x224x224x3>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>, #tf_type.shape<>], tf.signature.is_stateful} {
    %cst = arith.constant 0xFF800000 : f32 loc(#loc1132)
    %cst_0 = arith.constant -0.000000e+00 : f32 loc(#loc1133)
    %cst_1 = arith.constant dense<1.001000e-05> : tensor<64xf32> loc(#loc1134)
    %cst_2 = arith.constant dense<1.001000e-05> : tensor<256xf32> loc(#loc1135)
    %cst_3 = arith.constant dense<1.001000e-05> : tensor<512xf32> loc(#loc1136)
    %cst_4 = arith.constant dense<1.001000e-05> : tensor<128xf32> loc(#loc1137)
    %cst_5 = arith.constant dense<1.001000e-05> : tensor<1024xf32> loc(#loc1138)
    %cst_6 = arith.constant dense<1.001000e-05> : tensor<2048xf32> loc(#loc1139)
    %cst_7 = arith.constant dense<4.900000e+01> : tensor<f32> loc(#loc1133)
    %cst_8 = arith.constant dense<0.000000e+00> : tensor<f32> loc(#loc1140)
    %cst_9 = arith.constant 0.000000e+00 : f32 loc(#loc1141)
    %padded = tensor.pad %arg0 low[0, 3, 3, 0] high[0, 3, 3, 0] {
    ^bb0(%arg1: index loc(fused[#loc14, #loc590]), %arg2: index loc(fused[#loc14, #loc590]), %arg3: index loc(fused[#loc14, #loc590]), %arg4: index loc(fused[#loc14, #loc590])):
      tensor.yield %cst_9 : f32 loc(#loc1141)
    } : tensor<1x224x224x3xf32> to tensor<1x230x230x3xf32> loc(#loc1141)
    %0 = ml_program.global_load @"__sm_node215__resnet50.layer-3.moving_variance" : tensor<64xf32> loc(#loc1142)
    %1 = ml_program.global_load @"__sm_node214__resnet50.layer-3.moving_mean" : tensor<64xf32> loc(#loc1143)
    %2 = ml_program.global_load @"__sm_node213__resnet50.layer-3.beta" : tensor<64xf32> loc(#loc1144)
    %3 = ml_program.global_load @"__sm_node212__resnet50.layer-3.gamma" : tensor<64xf32> loc(#loc1145)
    %4 = ml_program.global_load @"__sm_node203__resnet50.layer-2.bias" : tensor<64xf32> loc(#loc1146)
    %5 = ml_program.global_load @"__sm_node202__resnet50.layer-2.kernel" : tensor<7x7x3x64xf32> loc(#loc1147)
    %6 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1148)
    %7 = linalg.fill ins(%cst_9 : f32) outs(%6 : tensor<1x112x112x64xf32>) -> tensor<1x112x112x64xf32> loc(#loc1148)
    %8 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%padded, %5 : tensor<1x230x230x3xf32>, tensor<7x7x3x64xf32>) outs(%7 : tensor<1x112x112x64xf32>) -> tensor<1x112x112x64xf32> loc(#loc1148)
    %9 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1149)
    %10 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%4 : tensor<64xf32>) outs(%9 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc595]), %out: f32 loc(fused[#loc17, #loc598])):
      linalg.yield %in : f32 loc(#loc1149)
    } -> tensor<1x112x112x64xf32> loc(#loc1149)
    %11 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1149)
    %12 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %10 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%11 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc597]), %in_29: f32 loc(fused[#loc17, #loc598]), %out: f32 loc(fused[#loc17, #loc598])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1149)
      linalg.yield %2011 : f32 loc(#loc1149)
    } -> tensor<1x112x112x64xf32> loc(#loc1149)
    %13 = tensor.empty() : tensor<64xf32> loc(#loc1150)
    %14 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%0, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%13 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc591]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<64xf32> loc(#loc1150)
    %15 = tensor.empty() : tensor<64xf32> loc(#loc1150)
    %16 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%14 : tensor<64xf32>) outs(%15 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = math.sqrt %in : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<64xf32> loc(#loc1150)
    %17 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %18 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3 : tensor<64xf32>) outs(%17 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc594]), %out: f32 loc(fused[#loc13, #loc599])):
      linalg.yield %in : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %19 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %20 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%2 : tensor<64xf32>) outs(%19 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc593]), %out: f32 loc(fused[#loc13, #loc599])):
      linalg.yield %in : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %21 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %22 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1 : tensor<64xf32>) outs(%21 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc592]), %out: f32 loc(fused[#loc13, #loc599])):
      linalg.yield %in : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %23 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %24 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16 : tensor<64xf32>) outs(%23 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      linalg.yield %in : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %25 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %26 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%12, %22 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%25 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc598]), %in_29: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %27 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %28 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26, %18 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%27 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %in_29: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %29 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %30 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %24 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%29 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %in_29: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %31 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1150)
    %32 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %20 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%31 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %in_29: f32 loc(fused[#loc13, #loc599]), %out: f32 loc(fused[#loc13, #loc599])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1150)
      linalg.yield %2011 : f32 loc(#loc1150)
    } -> tensor<1x112x112x64xf32> loc(#loc1150)
    %33 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1151)
    %34 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%33 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc600])):
      linalg.yield %in : f32 loc(#loc1151)
    } -> tensor<1x112x112x64xf32> loc(#loc1151)
    %35 = tensor.empty() : tensor<1x112x112x64xf32> loc(#loc1151)
    %36 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%32, %34 : tensor<1x112x112x64xf32>, tensor<1x112x112x64xf32>) outs(%35 : tensor<1x112x112x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc599]), %in_29: f32 loc(fused[#loc18, #loc600]), %out: f32 loc(fused[#loc18, #loc600])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1151)
      linalg.yield %2011 : f32 loc(#loc1151)
    } -> tensor<1x112x112x64xf32> loc(#loc1151)
    %padded_10 = tensor.pad %36 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc14, #loc589]), %arg2: index loc(fused[#loc14, #loc589]), %arg3: index loc(fused[#loc14, #loc589]), %arg4: index loc(fused[#loc14, #loc589])):
      tensor.yield %cst_9 : f32 loc(#loc1140)
    } : tensor<1x112x112x64xf32> to tensor<1x114x114x64xf32> loc(#loc1140)
    %37 = tensor.empty() : tensor<3x3xf32> loc(#loc1152)
    %38 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1152)
    %39 = linalg.fill ins(%cst : f32) outs(%38 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1152)
    %40 = linalg.pooling_nhwc_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_10, %37 : tensor<1x114x114x64xf32>, tensor<3x3xf32>) outs(%39 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1152)
    %41 = ml_program.global_load @"__sm_node314__resnet50.layer-15.moving_variance" : tensor<256xf32> loc(#loc1153)
    %42 = ml_program.global_load @"__sm_node313__resnet50.layer-15.moving_mean" : tensor<256xf32> loc(#loc1154)
    %43 = ml_program.global_load @"__sm_node312__resnet50.layer-15.beta" : tensor<256xf32> loc(#loc1155)
    %44 = ml_program.global_load @"__sm_node311__resnet50.layer-15.gamma" : tensor<256xf32> loc(#loc1156)
    %45 = ml_program.global_load @"__sm_node293__resnet50.layer-13.bias" : tensor<256xf32> loc(#loc1157)
    %46 = ml_program.global_load @"__sm_node292__resnet50.layer-13.kernel" : tensor<1x1x64x256xf32> loc(#loc1158)
    %47 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1159)
    %48 = linalg.fill ins(%cst_9 : f32) outs(%47 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1159)
    %49 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%40, %46 : tensor<1x56x56x64xf32>, tensor<1x1x64x256xf32>) outs(%48 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1159)
    %50 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1160)
    %51 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45 : tensor<256xf32>) outs(%50 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc606]), %out: f32 loc(fused[#loc17, #loc609])):
      linalg.yield %in : f32 loc(#loc1160)
    } -> tensor<1x56x56x256xf32> loc(#loc1160)
    %52 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1160)
    %53 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %51 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%52 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc608]), %in_29: f32 loc(fused[#loc17, #loc609]), %out: f32 loc(fused[#loc17, #loc609])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1160)
      linalg.yield %2011 : f32 loc(#loc1160)
    } -> tensor<1x56x56x256xf32> loc(#loc1160)
    %54 = tensor.empty() : tensor<256xf32> loc(#loc1161)
    %55 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%41, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%54 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc602]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<256xf32> loc(#loc1161)
    %56 = tensor.empty() : tensor<256xf32> loc(#loc1161)
    %57 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%55 : tensor<256xf32>) outs(%56 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = math.sqrt %in : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<256xf32> loc(#loc1161)
    %58 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %59 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%44 : tensor<256xf32>) outs(%58 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc605]), %out: f32 loc(fused[#loc13, #loc610])):
      linalg.yield %in : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %60 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %61 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%43 : tensor<256xf32>) outs(%60 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc604]), %out: f32 loc(fused[#loc13, #loc610])):
      linalg.yield %in : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %62 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %63 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42 : tensor<256xf32>) outs(%62 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc603]), %out: f32 loc(fused[#loc13, #loc610])):
      linalg.yield %in : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %64 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %65 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57 : tensor<256xf32>) outs(%64 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      linalg.yield %in : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %66 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %67 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%53, %63 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%66 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc609]), %in_29: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %68 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %69 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67, %59 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%68 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %in_29: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %70 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %71 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %65 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%70 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %in_29: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %72 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1161)
    %73 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %61 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%72 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %in_29: f32 loc(fused[#loc13, #loc610]), %out: f32 loc(fused[#loc13, #loc610])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1161)
      linalg.yield %2011 : f32 loc(#loc1161)
    } -> tensor<1x56x56x256xf32> loc(#loc1161)
    %74 = ml_program.global_load @"__sm_node253__resnet50.layer-8.moving_variance" : tensor<64xf32> loc(#loc1162)
    %75 = ml_program.global_load @"__sm_node252__resnet50.layer-8.moving_mean" : tensor<64xf32> loc(#loc1163)
    %76 = ml_program.global_load @"__sm_node251__resnet50.layer-8.beta" : tensor<64xf32> loc(#loc1164)
    %77 = ml_program.global_load @"__sm_node250__resnet50.layer-8.gamma" : tensor<64xf32> loc(#loc1165)
    %78 = ml_program.global_load @"__sm_node241__resnet50.layer-7.bias" : tensor<64xf32> loc(#loc1166)
    %79 = ml_program.global_load @"__sm_node240__resnet50.layer-7.kernel" : tensor<1x1x64x64xf32> loc(#loc1167)
    %80 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1168)
    %81 = linalg.fill ins(%cst_9 : f32) outs(%80 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1168)
    %82 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%40, %79 : tensor<1x56x56x64xf32>, tensor<1x1x64x64xf32>) outs(%81 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1168)
    %83 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1169)
    %84 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78 : tensor<64xf32>) outs(%83 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc615]), %out: f32 loc(fused[#loc17, #loc618])):
      linalg.yield %in : f32 loc(#loc1169)
    } -> tensor<1x56x56x64xf32> loc(#loc1169)
    %85 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1169)
    %86 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %84 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%85 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc617]), %in_29: f32 loc(fused[#loc17, #loc618]), %out: f32 loc(fused[#loc17, #loc618])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1169)
      linalg.yield %2011 : f32 loc(#loc1169)
    } -> tensor<1x56x56x64xf32> loc(#loc1169)
    %87 = tensor.empty() : tensor<64xf32> loc(#loc1170)
    %88 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%74, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%87 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc611]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<64xf32> loc(#loc1170)
    %89 = tensor.empty() : tensor<64xf32> loc(#loc1170)
    %90 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%88 : tensor<64xf32>) outs(%89 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = math.sqrt %in : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<64xf32> loc(#loc1170)
    %91 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %92 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77 : tensor<64xf32>) outs(%91 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc614]), %out: f32 loc(fused[#loc13, #loc619])):
      linalg.yield %in : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %93 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %94 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76 : tensor<64xf32>) outs(%93 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc613]), %out: f32 loc(fused[#loc13, #loc619])):
      linalg.yield %in : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %95 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %96 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75 : tensor<64xf32>) outs(%95 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc612]), %out: f32 loc(fused[#loc13, #loc619])):
      linalg.yield %in : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %97 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %98 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90 : tensor<64xf32>) outs(%97 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      linalg.yield %in : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %99 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %100 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %96 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%99 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc618]), %in_29: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %101 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %102 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %92 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%101 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %in_29: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %103 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %104 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %98 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%103 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %in_29: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %105 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1170)
    %106 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104, %94 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%105 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %in_29: f32 loc(fused[#loc13, #loc619]), %out: f32 loc(fused[#loc13, #loc619])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1170)
      linalg.yield %2011 : f32 loc(#loc1170)
    } -> tensor<1x56x56x64xf32> loc(#loc1170)
    %107 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1171)
    %108 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%107 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc620])):
      linalg.yield %in : f32 loc(#loc1171)
    } -> tensor<1x56x56x64xf32> loc(#loc1171)
    %109 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1171)
    %110 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %108 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%109 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc619]), %in_29: f32 loc(fused[#loc18, #loc620]), %out: f32 loc(fused[#loc18, #loc620])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1171)
      linalg.yield %2011 : f32 loc(#loc1171)
    } -> tensor<1x56x56x64xf32> loc(#loc1171)
    %111 = ml_program.global_load @"__sm_node279__resnet50.layer-11.moving_variance" : tensor<64xf32> loc(#loc1172)
    %112 = ml_program.global_load @"__sm_node278__resnet50.layer-11.moving_mean" : tensor<64xf32> loc(#loc1173)
    %113 = ml_program.global_load @"__sm_node277__resnet50.layer-11.beta" : tensor<64xf32> loc(#loc1174)
    %114 = ml_program.global_load @"__sm_node276__resnet50.layer-11.gamma" : tensor<64xf32> loc(#loc1175)
    %115 = ml_program.global_load @"__sm_node267__resnet50.layer-10.bias" : tensor<64xf32> loc(#loc1176)
    %116 = ml_program.global_load @"__sm_node266__resnet50.layer-10.kernel" : tensor<3x3x64x64xf32> loc(#loc1177)
    %117 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1178)
    %118 = linalg.fill ins(%cst_9 : f32) outs(%117 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1178)
    %padded_11 = tensor.pad %110 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc627]), %arg2: index loc(fused[#loc16, #loc627]), %arg3: index loc(fused[#loc16, #loc627]), %arg4: index loc(fused[#loc16, #loc627])):
      tensor.yield %cst_9 : f32 loc(#loc1178)
    } : tensor<1x56x56x64xf32> to tensor<1x58x58x64xf32> loc(#loc1178)
    %119 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_11, %116 : tensor<1x58x58x64xf32>, tensor<3x3x64x64xf32>) outs(%118 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1178)
    %120 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1179)
    %121 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115 : tensor<64xf32>) outs(%120 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc625]), %out: f32 loc(fused[#loc17, #loc628])):
      linalg.yield %in : f32 loc(#loc1179)
    } -> tensor<1x56x56x64xf32> loc(#loc1179)
    %122 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1179)
    %123 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119, %121 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%122 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc627]), %in_29: f32 loc(fused[#loc17, #loc628]), %out: f32 loc(fused[#loc17, #loc628])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1179)
      linalg.yield %2011 : f32 loc(#loc1179)
    } -> tensor<1x56x56x64xf32> loc(#loc1179)
    %124 = tensor.empty() : tensor<64xf32> loc(#loc1180)
    %125 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%111, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%124 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc621]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<64xf32> loc(#loc1180)
    %126 = tensor.empty() : tensor<64xf32> loc(#loc1180)
    %127 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%125 : tensor<64xf32>) outs(%126 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = math.sqrt %in : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<64xf32> loc(#loc1180)
    %128 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %129 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114 : tensor<64xf32>) outs(%128 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc624]), %out: f32 loc(fused[#loc13, #loc629])):
      linalg.yield %in : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %130 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %131 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113 : tensor<64xf32>) outs(%130 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc623]), %out: f32 loc(fused[#loc13, #loc629])):
      linalg.yield %in : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %132 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %133 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112 : tensor<64xf32>) outs(%132 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc622]), %out: f32 loc(fused[#loc13, #loc629])):
      linalg.yield %in : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %134 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %135 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127 : tensor<64xf32>) outs(%134 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      linalg.yield %in : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %136 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %137 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %133 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%136 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc628]), %in_29: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %138 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %139 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137, %129 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%138 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %in_29: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %140 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %141 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139, %135 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%140 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %in_29: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %142 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1180)
    %143 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %131 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%142 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %in_29: f32 loc(fused[#loc13, #loc629]), %out: f32 loc(fused[#loc13, #loc629])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1180)
      linalg.yield %2011 : f32 loc(#loc1180)
    } -> tensor<1x56x56x64xf32> loc(#loc1180)
    %144 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1181)
    %145 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%144 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc630])):
      linalg.yield %in : f32 loc(#loc1181)
    } -> tensor<1x56x56x64xf32> loc(#loc1181)
    %146 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1181)
    %147 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%143, %145 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%146 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc629]), %in_29: f32 loc(fused[#loc18, #loc630]), %out: f32 loc(fused[#loc18, #loc630])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1181)
      linalg.yield %2011 : f32 loc(#loc1181)
    } -> tensor<1x56x56x64xf32> loc(#loc1181)
    %148 = ml_program.global_load @"__sm_node325__resnet50.layer-16.moving_variance" : tensor<256xf32> loc(#loc1182)
    %149 = ml_program.global_load @"__sm_node324__resnet50.layer-16.moving_mean" : tensor<256xf32> loc(#loc1183)
    %150 = ml_program.global_load @"__sm_node323__resnet50.layer-16.beta" : tensor<256xf32> loc(#loc1184)
    %151 = ml_program.global_load @"__sm_node322__resnet50.layer-16.gamma" : tensor<256xf32> loc(#loc1185)
    %152 = ml_program.global_load @"__sm_node302__resnet50.layer-14.bias" : tensor<256xf32> loc(#loc1186)
    %153 = ml_program.global_load @"__sm_node301__resnet50.layer-14.kernel" : tensor<1x1x64x256xf32> loc(#loc1187)
    %154 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1188)
    %155 = linalg.fill ins(%cst_9 : f32) outs(%154 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1188)
    %156 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%147, %153 : tensor<1x56x56x64xf32>, tensor<1x1x64x256xf32>) outs(%155 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1188)
    %157 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1189)
    %158 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%152 : tensor<256xf32>) outs(%157 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc635]), %out: f32 loc(fused[#loc17, #loc638])):
      linalg.yield %in : f32 loc(#loc1189)
    } -> tensor<1x56x56x256xf32> loc(#loc1189)
    %159 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1189)
    %160 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %158 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%159 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc637]), %in_29: f32 loc(fused[#loc17, #loc638]), %out: f32 loc(fused[#loc17, #loc638])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1189)
      linalg.yield %2011 : f32 loc(#loc1189)
    } -> tensor<1x56x56x256xf32> loc(#loc1189)
    %161 = tensor.empty() : tensor<256xf32> loc(#loc1190)
    %162 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%148, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%161 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc631]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<256xf32> loc(#loc1190)
    %163 = tensor.empty() : tensor<256xf32> loc(#loc1190)
    %164 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%162 : tensor<256xf32>) outs(%163 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = math.sqrt %in : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<256xf32> loc(#loc1190)
    %165 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %166 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%151 : tensor<256xf32>) outs(%165 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc634]), %out: f32 loc(fused[#loc13, #loc639])):
      linalg.yield %in : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %167 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %168 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150 : tensor<256xf32>) outs(%167 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc633]), %out: f32 loc(fused[#loc13, #loc639])):
      linalg.yield %in : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %169 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %170 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149 : tensor<256xf32>) outs(%169 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc632]), %out: f32 loc(fused[#loc13, #loc639])):
      linalg.yield %in : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %171 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %172 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164 : tensor<256xf32>) outs(%171 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      linalg.yield %in : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %173 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %174 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%160, %170 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%173 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc638]), %in_29: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %175 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %176 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %166 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%175 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc639]), %in_29: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %177 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %178 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176, %172 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%177 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc639]), %in_29: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %179 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1190)
    %180 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %168 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%179 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc639]), %in_29: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc13, #loc639])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1190)
      linalg.yield %2011 : f32 loc(#loc1190)
    } -> tensor<1x56x56x256xf32> loc(#loc1190)
    %181 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1191)
    %182 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%73, %180 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%181 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc610]), %in_29: f32 loc(fused[#loc13, #loc639]), %out: f32 loc(fused[#loc20, #loc640])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1191)
      linalg.yield %2011 : f32 loc(#loc1191)
    } -> tensor<1x56x56x256xf32> loc(#loc1191)
    %183 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1192)
    %184 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%183 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc641])):
      linalg.yield %in : f32 loc(#loc1192)
    } -> tensor<1x56x56x256xf32> loc(#loc1192)
    %185 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1192)
    %186 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182, %184 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%185 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc640]), %in_29: f32 loc(fused[#loc18, #loc641]), %out: f32 loc(fused[#loc18, #loc641])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1192)
      linalg.yield %2011 : f32 loc(#loc1192)
    } -> tensor<1x56x56x256xf32> loc(#loc1192)
    %187 = ml_program.global_load @"__sm_node357__resnet50.layer-20.moving_variance" : tensor<64xf32> loc(#loc1193)
    %188 = ml_program.global_load @"__sm_node356__resnet50.layer-20.moving_mean" : tensor<64xf32> loc(#loc1194)
    %189 = ml_program.global_load @"__sm_node355__resnet50.layer-20.beta" : tensor<64xf32> loc(#loc1195)
    %190 = ml_program.global_load @"__sm_node354__resnet50.layer-20.gamma" : tensor<64xf32> loc(#loc1196)
    %191 = ml_program.global_load @"__sm_node345__resnet50.layer-19.bias" : tensor<64xf32> loc(#loc1197)
    %192 = ml_program.global_load @"__sm_node344__resnet50.layer-19.kernel" : tensor<1x1x256x64xf32> loc(#loc1198)
    %193 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1199)
    %194 = linalg.fill ins(%cst_9 : f32) outs(%193 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1199)
    %195 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%186, %192 : tensor<1x56x56x256xf32>, tensor<1x1x256x64xf32>) outs(%194 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1199)
    %196 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1200)
    %197 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%191 : tensor<64xf32>) outs(%196 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc646]), %out: f32 loc(fused[#loc17, #loc649])):
      linalg.yield %in : f32 loc(#loc1200)
    } -> tensor<1x56x56x64xf32> loc(#loc1200)
    %198 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1200)
    %199 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195, %197 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%198 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc648]), %in_29: f32 loc(fused[#loc17, #loc649]), %out: f32 loc(fused[#loc17, #loc649])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1200)
      linalg.yield %2011 : f32 loc(#loc1200)
    } -> tensor<1x56x56x64xf32> loc(#loc1200)
    %200 = tensor.empty() : tensor<64xf32> loc(#loc1201)
    %201 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%187, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%200 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc642]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<64xf32> loc(#loc1201)
    %202 = tensor.empty() : tensor<64xf32> loc(#loc1201)
    %203 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%201 : tensor<64xf32>) outs(%202 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = math.sqrt %in : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<64xf32> loc(#loc1201)
    %204 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %205 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%190 : tensor<64xf32>) outs(%204 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc645]), %out: f32 loc(fused[#loc13, #loc650])):
      linalg.yield %in : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %206 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %207 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189 : tensor<64xf32>) outs(%206 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc644]), %out: f32 loc(fused[#loc13, #loc650])):
      linalg.yield %in : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %208 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %209 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188 : tensor<64xf32>) outs(%208 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc643]), %out: f32 loc(fused[#loc13, #loc650])):
      linalg.yield %in : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %210 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %211 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203 : tensor<64xf32>) outs(%210 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      linalg.yield %in : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %212 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %213 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %209 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%212 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc649]), %in_29: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %214 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %215 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %205 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%214 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %in_29: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %216 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %217 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215, %211 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%216 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %in_29: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %218 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1201)
    %219 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217, %207 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%218 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %in_29: f32 loc(fused[#loc13, #loc650]), %out: f32 loc(fused[#loc13, #loc650])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1201)
      linalg.yield %2011 : f32 loc(#loc1201)
    } -> tensor<1x56x56x64xf32> loc(#loc1201)
    %220 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1202)
    %221 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%220 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc651])):
      linalg.yield %in : f32 loc(#loc1202)
    } -> tensor<1x56x56x64xf32> loc(#loc1202)
    %222 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1202)
    %223 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219, %221 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%222 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc650]), %in_29: f32 loc(fused[#loc18, #loc651]), %out: f32 loc(fused[#loc18, #loc651])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1202)
      linalg.yield %2011 : f32 loc(#loc1202)
    } -> tensor<1x56x56x64xf32> loc(#loc1202)
    %224 = ml_program.global_load @"__sm_node383__resnet50.layer-23.moving_variance" : tensor<64xf32> loc(#loc1203)
    %225 = ml_program.global_load @"__sm_node382__resnet50.layer-23.moving_mean" : tensor<64xf32> loc(#loc1204)
    %226 = ml_program.global_load @"__sm_node381__resnet50.layer-23.beta" : tensor<64xf32> loc(#loc1205)
    %227 = ml_program.global_load @"__sm_node380__resnet50.layer-23.gamma" : tensor<64xf32> loc(#loc1206)
    %228 = ml_program.global_load @"__sm_node371__resnet50.layer-22.bias" : tensor<64xf32> loc(#loc1207)
    %229 = ml_program.global_load @"__sm_node370__resnet50.layer-22.kernel" : tensor<3x3x64x64xf32> loc(#loc1208)
    %230 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1209)
    %231 = linalg.fill ins(%cst_9 : f32) outs(%230 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1209)
    %padded_12 = tensor.pad %223 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc658]), %arg2: index loc(fused[#loc16, #loc658]), %arg3: index loc(fused[#loc16, #loc658]), %arg4: index loc(fused[#loc16, #loc658])):
      tensor.yield %cst_9 : f32 loc(#loc1209)
    } : tensor<1x56x56x64xf32> to tensor<1x58x58x64xf32> loc(#loc1209)
    %232 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_12, %229 : tensor<1x58x58x64xf32>, tensor<3x3x64x64xf32>) outs(%231 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1209)
    %233 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1210)
    %234 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%228 : tensor<64xf32>) outs(%233 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc656]), %out: f32 loc(fused[#loc17, #loc659])):
      linalg.yield %in : f32 loc(#loc1210)
    } -> tensor<1x56x56x64xf32> loc(#loc1210)
    %235 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1210)
    %236 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232, %234 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%235 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc658]), %in_29: f32 loc(fused[#loc17, #loc659]), %out: f32 loc(fused[#loc17, #loc659])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1210)
      linalg.yield %2011 : f32 loc(#loc1210)
    } -> tensor<1x56x56x64xf32> loc(#loc1210)
    %237 = tensor.empty() : tensor<64xf32> loc(#loc1211)
    %238 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%224, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%237 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc652]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<64xf32> loc(#loc1211)
    %239 = tensor.empty() : tensor<64xf32> loc(#loc1211)
    %240 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%238 : tensor<64xf32>) outs(%239 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = math.sqrt %in : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<64xf32> loc(#loc1211)
    %241 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %242 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227 : tensor<64xf32>) outs(%241 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc655]), %out: f32 loc(fused[#loc13, #loc660])):
      linalg.yield %in : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %243 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %244 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%226 : tensor<64xf32>) outs(%243 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc654]), %out: f32 loc(fused[#loc13, #loc660])):
      linalg.yield %in : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %245 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %246 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225 : tensor<64xf32>) outs(%245 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc653]), %out: f32 loc(fused[#loc13, #loc660])):
      linalg.yield %in : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %247 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %248 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240 : tensor<64xf32>) outs(%247 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      linalg.yield %in : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %249 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %250 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %246 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%249 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc659]), %in_29: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %251 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %252 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %242 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%251 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %in_29: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %253 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %254 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252, %248 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%253 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %in_29: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %255 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1211)
    %256 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%254, %244 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%255 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %in_29: f32 loc(fused[#loc13, #loc660]), %out: f32 loc(fused[#loc13, #loc660])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1211)
      linalg.yield %2011 : f32 loc(#loc1211)
    } -> tensor<1x56x56x64xf32> loc(#loc1211)
    %257 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1212)
    %258 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%257 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc661])):
      linalg.yield %in : f32 loc(#loc1212)
    } -> tensor<1x56x56x64xf32> loc(#loc1212)
    %259 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1212)
    %260 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %258 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%259 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc660]), %in_29: f32 loc(fused[#loc18, #loc661]), %out: f32 loc(fused[#loc18, #loc661])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1212)
      linalg.yield %2011 : f32 loc(#loc1212)
    } -> tensor<1x56x56x64xf32> loc(#loc1212)
    %261 = ml_program.global_load @"__sm_node409__resnet50.layer-26.moving_variance" : tensor<256xf32> loc(#loc1213)
    %262 = ml_program.global_load @"__sm_node408__resnet50.layer-26.moving_mean" : tensor<256xf32> loc(#loc1214)
    %263 = ml_program.global_load @"__sm_node407__resnet50.layer-26.beta" : tensor<256xf32> loc(#loc1215)
    %264 = ml_program.global_load @"__sm_node406__resnet50.layer-26.gamma" : tensor<256xf32> loc(#loc1216)
    %265 = ml_program.global_load @"__sm_node397__resnet50.layer-25.bias" : tensor<256xf32> loc(#loc1217)
    %266 = ml_program.global_load @"__sm_node396__resnet50.layer-25.kernel" : tensor<1x1x64x256xf32> loc(#loc1218)
    %267 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1219)
    %268 = linalg.fill ins(%cst_9 : f32) outs(%267 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1219)
    %269 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%260, %266 : tensor<1x56x56x64xf32>, tensor<1x1x64x256xf32>) outs(%268 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1219)
    %270 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1220)
    %271 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%265 : tensor<256xf32>) outs(%270 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc666]), %out: f32 loc(fused[#loc17, #loc669])):
      linalg.yield %in : f32 loc(#loc1220)
    } -> tensor<1x56x56x256xf32> loc(#loc1220)
    %272 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1220)
    %273 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %271 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%272 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc668]), %in_29: f32 loc(fused[#loc17, #loc669]), %out: f32 loc(fused[#loc17, #loc669])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1220)
      linalg.yield %2011 : f32 loc(#loc1220)
    } -> tensor<1x56x56x256xf32> loc(#loc1220)
    %274 = tensor.empty() : tensor<256xf32> loc(#loc1221)
    %275 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%261, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%274 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc662]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<256xf32> loc(#loc1221)
    %276 = tensor.empty() : tensor<256xf32> loc(#loc1221)
    %277 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%275 : tensor<256xf32>) outs(%276 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = math.sqrt %in : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<256xf32> loc(#loc1221)
    %278 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %279 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264 : tensor<256xf32>) outs(%278 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc665]), %out: f32 loc(fused[#loc13, #loc670])):
      linalg.yield %in : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %280 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %281 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263 : tensor<256xf32>) outs(%280 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc664]), %out: f32 loc(fused[#loc13, #loc670])):
      linalg.yield %in : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %282 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %283 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262 : tensor<256xf32>) outs(%282 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc663]), %out: f32 loc(fused[#loc13, #loc670])):
      linalg.yield %in : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %284 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %285 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277 : tensor<256xf32>) outs(%284 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      linalg.yield %in : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %286 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %287 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273, %283 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%286 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc669]), %in_29: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %288 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %289 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %279 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%288 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc670]), %in_29: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %290 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %291 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%289, %285 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%290 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc670]), %in_29: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %292 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1221)
    %293 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %281 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%292 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc670]), %in_29: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc13, #loc670])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1221)
      linalg.yield %2011 : f32 loc(#loc1221)
    } -> tensor<1x56x56x256xf32> loc(#loc1221)
    %294 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1222)
    %295 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %293 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%294 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc641]), %in_29: f32 loc(fused[#loc13, #loc670]), %out: f32 loc(fused[#loc20, #loc671])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1222)
      linalg.yield %2011 : f32 loc(#loc1222)
    } -> tensor<1x56x56x256xf32> loc(#loc1222)
    %296 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1223)
    %297 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%296 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc672])):
      linalg.yield %in : f32 loc(#loc1223)
    } -> tensor<1x56x56x256xf32> loc(#loc1223)
    %298 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1223)
    %299 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295, %297 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%298 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc671]), %in_29: f32 loc(fused[#loc18, #loc672]), %out: f32 loc(fused[#loc18, #loc672])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1223)
      linalg.yield %2011 : f32 loc(#loc1223)
    } -> tensor<1x56x56x256xf32> loc(#loc1223)
    %300 = ml_program.global_load @"__sm_node441__resnet50.layer-30.moving_variance" : tensor<64xf32> loc(#loc1224)
    %301 = ml_program.global_load @"__sm_node440__resnet50.layer-30.moving_mean" : tensor<64xf32> loc(#loc1225)
    %302 = ml_program.global_load @"__sm_node439__resnet50.layer-30.beta" : tensor<64xf32> loc(#loc1226)
    %303 = ml_program.global_load @"__sm_node438__resnet50.layer-30.gamma" : tensor<64xf32> loc(#loc1227)
    %304 = ml_program.global_load @"__sm_node429__resnet50.layer-29.bias" : tensor<64xf32> loc(#loc1228)
    %305 = ml_program.global_load @"__sm_node428__resnet50.layer-29.kernel" : tensor<1x1x256x64xf32> loc(#loc1229)
    %306 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1230)
    %307 = linalg.fill ins(%cst_9 : f32) outs(%306 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1230)
    %308 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%299, %305 : tensor<1x56x56x256xf32>, tensor<1x1x256x64xf32>) outs(%307 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1230)
    %309 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1231)
    %310 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304 : tensor<64xf32>) outs(%309 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc677]), %out: f32 loc(fused[#loc17, #loc680])):
      linalg.yield %in : f32 loc(#loc1231)
    } -> tensor<1x56x56x64xf32> loc(#loc1231)
    %311 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1231)
    %312 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308, %310 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%311 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc679]), %in_29: f32 loc(fused[#loc17, #loc680]), %out: f32 loc(fused[#loc17, #loc680])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1231)
      linalg.yield %2011 : f32 loc(#loc1231)
    } -> tensor<1x56x56x64xf32> loc(#loc1231)
    %313 = tensor.empty() : tensor<64xf32> loc(#loc1232)
    %314 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%300, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%313 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc673]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<64xf32> loc(#loc1232)
    %315 = tensor.empty() : tensor<64xf32> loc(#loc1232)
    %316 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%314 : tensor<64xf32>) outs(%315 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = math.sqrt %in : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<64xf32> loc(#loc1232)
    %317 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %318 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303 : tensor<64xf32>) outs(%317 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc676]), %out: f32 loc(fused[#loc13, #loc681])):
      linalg.yield %in : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %319 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %320 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302 : tensor<64xf32>) outs(%319 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc675]), %out: f32 loc(fused[#loc13, #loc681])):
      linalg.yield %in : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %321 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %322 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301 : tensor<64xf32>) outs(%321 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc674]), %out: f32 loc(fused[#loc13, #loc681])):
      linalg.yield %in : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %323 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %324 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316 : tensor<64xf32>) outs(%323 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      linalg.yield %in : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %325 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %326 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %322 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%325 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc680]), %in_29: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %327 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %328 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %318 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%327 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %in_29: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %329 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %330 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %324 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%329 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %in_29: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %331 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1232)
    %332 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330, %320 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%331 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %in_29: f32 loc(fused[#loc13, #loc681]), %out: f32 loc(fused[#loc13, #loc681])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1232)
      linalg.yield %2011 : f32 loc(#loc1232)
    } -> tensor<1x56x56x64xf32> loc(#loc1232)
    %333 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1233)
    %334 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%333 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc682])):
      linalg.yield %in : f32 loc(#loc1233)
    } -> tensor<1x56x56x64xf32> loc(#loc1233)
    %335 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1233)
    %336 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%332, %334 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%335 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc681]), %in_29: f32 loc(fused[#loc18, #loc682]), %out: f32 loc(fused[#loc18, #loc682])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1233)
      linalg.yield %2011 : f32 loc(#loc1233)
    } -> tensor<1x56x56x64xf32> loc(#loc1233)
    %337 = ml_program.global_load @"__sm_node467__resnet50.layer-33.moving_variance" : tensor<64xf32> loc(#loc1234)
    %338 = ml_program.global_load @"__sm_node466__resnet50.layer-33.moving_mean" : tensor<64xf32> loc(#loc1235)
    %339 = ml_program.global_load @"__sm_node465__resnet50.layer-33.beta" : tensor<64xf32> loc(#loc1236)
    %340 = ml_program.global_load @"__sm_node464__resnet50.layer-33.gamma" : tensor<64xf32> loc(#loc1237)
    %341 = ml_program.global_load @"__sm_node455__resnet50.layer-32.bias" : tensor<64xf32> loc(#loc1238)
    %342 = ml_program.global_load @"__sm_node454__resnet50.layer-32.kernel" : tensor<3x3x64x64xf32> loc(#loc1239)
    %343 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1240)
    %344 = linalg.fill ins(%cst_9 : f32) outs(%343 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1240)
    %padded_13 = tensor.pad %336 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc689]), %arg2: index loc(fused[#loc16, #loc689]), %arg3: index loc(fused[#loc16, #loc689]), %arg4: index loc(fused[#loc16, #loc689])):
      tensor.yield %cst_9 : f32 loc(#loc1240)
    } : tensor<1x56x56x64xf32> to tensor<1x58x58x64xf32> loc(#loc1240)
    %345 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_13, %342 : tensor<1x58x58x64xf32>, tensor<3x3x64x64xf32>) outs(%344 : tensor<1x56x56x64xf32>) -> tensor<1x56x56x64xf32> loc(#loc1240)
    %346 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1241)
    %347 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341 : tensor<64xf32>) outs(%346 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc687]), %out: f32 loc(fused[#loc17, #loc690])):
      linalg.yield %in : f32 loc(#loc1241)
    } -> tensor<1x56x56x64xf32> loc(#loc1241)
    %348 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1241)
    %349 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345, %347 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%348 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc689]), %in_29: f32 loc(fused[#loc17, #loc690]), %out: f32 loc(fused[#loc17, #loc690])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1241)
      linalg.yield %2011 : f32 loc(#loc1241)
    } -> tensor<1x56x56x64xf32> loc(#loc1241)
    %350 = tensor.empty() : tensor<64xf32> loc(#loc1134)
    %351 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%337, %cst_1 : tensor<64xf32>, tensor<64xf32>) outs(%350 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc683]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<64xf32> loc(#loc1134)
    %352 = tensor.empty() : tensor<64xf32> loc(#loc1134)
    %353 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%351 : tensor<64xf32>) outs(%352 : tensor<64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = math.sqrt %in : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<64xf32> loc(#loc1134)
    %354 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %355 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340 : tensor<64xf32>) outs(%354 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc686]), %out: f32 loc(fused[#loc13, #loc583])):
      linalg.yield %in : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %356 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %357 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339 : tensor<64xf32>) outs(%356 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc685]), %out: f32 loc(fused[#loc13, #loc583])):
      linalg.yield %in : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %358 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %359 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338 : tensor<64xf32>) outs(%358 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc684]), %out: f32 loc(fused[#loc13, #loc583])):
      linalg.yield %in : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %360 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %361 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353 : tensor<64xf32>) outs(%360 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      linalg.yield %in : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %362 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %363 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %359 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%362 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc690]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %364 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %365 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%363, %355 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%364 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %366 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %367 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %361 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%366 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %368 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1134)
    %369 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367, %357 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%368 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %in_29: f32 loc(fused[#loc13, #loc583]), %out: f32 loc(fused[#loc13, #loc583])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1134)
      linalg.yield %2011 : f32 loc(#loc1134)
    } -> tensor<1x56x56x64xf32> loc(#loc1134)
    %370 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1242)
    %371 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%370 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc691])):
      linalg.yield %in : f32 loc(#loc1242)
    } -> tensor<1x56x56x64xf32> loc(#loc1242)
    %372 = tensor.empty() : tensor<1x56x56x64xf32> loc(#loc1242)
    %373 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %371 : tensor<1x56x56x64xf32>, tensor<1x56x56x64xf32>) outs(%372 : tensor<1x56x56x64xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc583]), %in_29: f32 loc(fused[#loc18, #loc691]), %out: f32 loc(fused[#loc18, #loc691])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1242)
      linalg.yield %2011 : f32 loc(#loc1242)
    } -> tensor<1x56x56x64xf32> loc(#loc1242)
    %374 = ml_program.global_load @"__sm_node493__resnet50.layer-36.moving_variance" : tensor<256xf32> loc(#loc1243)
    %375 = ml_program.global_load @"__sm_node492__resnet50.layer-36.moving_mean" : tensor<256xf32> loc(#loc1244)
    %376 = ml_program.global_load @"__sm_node491__resnet50.layer-36.beta" : tensor<256xf32> loc(#loc1245)
    %377 = ml_program.global_load @"__sm_node490__resnet50.layer-36.gamma" : tensor<256xf32> loc(#loc1246)
    %378 = ml_program.global_load @"__sm_node481__resnet50.layer-35.bias" : tensor<256xf32> loc(#loc1247)
    %379 = ml_program.global_load @"__sm_node480__resnet50.layer-35.kernel" : tensor<1x1x64x256xf32> loc(#loc1248)
    %380 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1249)
    %381 = linalg.fill ins(%cst_9 : f32) outs(%380 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1249)
    %382 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%373, %379 : tensor<1x56x56x64xf32>, tensor<1x1x64x256xf32>) outs(%381 : tensor<1x56x56x256xf32>) -> tensor<1x56x56x256xf32> loc(#loc1249)
    %383 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1250)
    %384 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378 : tensor<256xf32>) outs(%383 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc696]), %out: f32 loc(fused[#loc17, #loc699])):
      linalg.yield %in : f32 loc(#loc1250)
    } -> tensor<1x56x56x256xf32> loc(#loc1250)
    %385 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1250)
    %386 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%382, %384 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%385 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc698]), %in_29: f32 loc(fused[#loc17, #loc699]), %out: f32 loc(fused[#loc17, #loc699])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1250)
      linalg.yield %2011 : f32 loc(#loc1250)
    } -> tensor<1x56x56x256xf32> loc(#loc1250)
    %387 = tensor.empty() : tensor<256xf32> loc(#loc1251)
    %388 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%374, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%387 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc692]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<256xf32> loc(#loc1251)
    %389 = tensor.empty() : tensor<256xf32> loc(#loc1251)
    %390 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%388 : tensor<256xf32>) outs(%389 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = math.sqrt %in : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<256xf32> loc(#loc1251)
    %391 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %392 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377 : tensor<256xf32>) outs(%391 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc695]), %out: f32 loc(fused[#loc13, #loc700])):
      linalg.yield %in : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %393 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %394 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376 : tensor<256xf32>) outs(%393 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc694]), %out: f32 loc(fused[#loc13, #loc700])):
      linalg.yield %in : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %395 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %396 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375 : tensor<256xf32>) outs(%395 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc693]), %out: f32 loc(fused[#loc13, #loc700])):
      linalg.yield %in : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %397 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %398 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%390 : tensor<256xf32>) outs(%397 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      linalg.yield %in : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %399 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %400 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %396 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%399 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc699]), %in_29: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %401 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %402 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%400, %392 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%401 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc700]), %in_29: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %403 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %404 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%402, %398 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%403 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc700]), %in_29: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %405 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1251)
    %406 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404, %394 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%405 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc700]), %in_29: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc13, #loc700])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1251)
      linalg.yield %2011 : f32 loc(#loc1251)
    } -> tensor<1x56x56x256xf32> loc(#loc1251)
    %407 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1252)
    %408 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%299, %406 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%407 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc672]), %in_29: f32 loc(fused[#loc13, #loc700]), %out: f32 loc(fused[#loc20, #loc701])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1252)
      linalg.yield %2011 : f32 loc(#loc1252)
    } -> tensor<1x56x56x256xf32> loc(#loc1252)
    %409 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1253)
    %410 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%409 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc702])):
      linalg.yield %in : f32 loc(#loc1253)
    } -> tensor<1x56x56x256xf32> loc(#loc1253)
    %411 = tensor.empty() : tensor<1x56x56x256xf32> loc(#loc1253)
    %412 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%408, %410 : tensor<1x56x56x256xf32>, tensor<1x56x56x256xf32>) outs(%411 : tensor<1x56x56x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc701]), %in_29: f32 loc(fused[#loc18, #loc702]), %out: f32 loc(fused[#loc18, #loc702])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1253)
      linalg.yield %2011 : f32 loc(#loc1253)
    } -> tensor<1x56x56x256xf32> loc(#loc1253)
    %413 = ml_program.global_load @"__sm_node586__resnet50.layer-47.moving_variance" : tensor<512xf32> loc(#loc1254)
    %414 = ml_program.global_load @"__sm_node585__resnet50.layer-47.moving_mean" : tensor<512xf32> loc(#loc1255)
    %415 = ml_program.global_load @"__sm_node584__resnet50.layer-47.beta" : tensor<512xf32> loc(#loc1256)
    %416 = ml_program.global_load @"__sm_node583__resnet50.layer-47.gamma" : tensor<512xf32> loc(#loc1257)
    %417 = ml_program.global_load @"__sm_node565__resnet50.layer-45.bias" : tensor<512xf32> loc(#loc1258)
    %418 = ml_program.global_load @"__sm_node564__resnet50.layer-45.kernel" : tensor<1x1x256x512xf32> loc(#loc1259)
    %419 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1260)
    %420 = linalg.fill ins(%cst_9 : f32) outs(%419 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1260)
    %421 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%412, %418 : tensor<1x56x56x256xf32>, tensor<1x1x256x512xf32>) outs(%420 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1260)
    %422 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1261)
    %423 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417 : tensor<512xf32>) outs(%422 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc707]), %out: f32 loc(fused[#loc17, #loc710])):
      linalg.yield %in : f32 loc(#loc1261)
    } -> tensor<1x28x28x512xf32> loc(#loc1261)
    %424 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1261)
    %425 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421, %423 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%424 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc709]), %in_29: f32 loc(fused[#loc17, #loc710]), %out: f32 loc(fused[#loc17, #loc710])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1261)
      linalg.yield %2011 : f32 loc(#loc1261)
    } -> tensor<1x28x28x512xf32> loc(#loc1261)
    %426 = tensor.empty() : tensor<512xf32> loc(#loc1262)
    %427 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%413, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%426 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc703]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<512xf32> loc(#loc1262)
    %428 = tensor.empty() : tensor<512xf32> loc(#loc1262)
    %429 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%427 : tensor<512xf32>) outs(%428 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = math.sqrt %in : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<512xf32> loc(#loc1262)
    %430 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %431 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416 : tensor<512xf32>) outs(%430 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc706]), %out: f32 loc(fused[#loc13, #loc711])):
      linalg.yield %in : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %432 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %433 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415 : tensor<512xf32>) outs(%432 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc705]), %out: f32 loc(fused[#loc13, #loc711])):
      linalg.yield %in : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %434 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %435 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414 : tensor<512xf32>) outs(%434 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc704]), %out: f32 loc(fused[#loc13, #loc711])):
      linalg.yield %in : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %436 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %437 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429 : tensor<512xf32>) outs(%436 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      linalg.yield %in : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %438 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %439 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425, %435 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%438 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc710]), %in_29: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %440 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %441 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439, %431 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%440 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %in_29: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %442 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %443 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %437 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%442 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %in_29: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %444 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1262)
    %445 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %433 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%444 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %in_29: f32 loc(fused[#loc13, #loc711]), %out: f32 loc(fused[#loc13, #loc711])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1262)
      linalg.yield %2011 : f32 loc(#loc1262)
    } -> tensor<1x28x28x512xf32> loc(#loc1262)
    %446 = ml_program.global_load @"__sm_node525__resnet50.layer-40.moving_variance" : tensor<128xf32> loc(#loc1263)
    %447 = ml_program.global_load @"__sm_node524__resnet50.layer-40.moving_mean" : tensor<128xf32> loc(#loc1264)
    %448 = ml_program.global_load @"__sm_node523__resnet50.layer-40.beta" : tensor<128xf32> loc(#loc1265)
    %449 = ml_program.global_load @"__sm_node522__resnet50.layer-40.gamma" : tensor<128xf32> loc(#loc1266)
    %450 = ml_program.global_load @"__sm_node513__resnet50.layer-39.bias" : tensor<128xf32> loc(#loc1267)
    %451 = ml_program.global_load @"__sm_node512__resnet50.layer-39.kernel" : tensor<1x1x256x128xf32> loc(#loc1268)
    %452 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1269)
    %453 = linalg.fill ins(%cst_9 : f32) outs(%452 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1269)
    %454 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%412, %451 : tensor<1x56x56x256xf32>, tensor<1x1x256x128xf32>) outs(%453 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1269)
    %455 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1270)
    %456 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450 : tensor<128xf32>) outs(%455 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc716]), %out: f32 loc(fused[#loc17, #loc719])):
      linalg.yield %in : f32 loc(#loc1270)
    } -> tensor<1x28x28x128xf32> loc(#loc1270)
    %457 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1270)
    %458 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%454, %456 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%457 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc718]), %in_29: f32 loc(fused[#loc17, #loc719]), %out: f32 loc(fused[#loc17, #loc719])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1270)
      linalg.yield %2011 : f32 loc(#loc1270)
    } -> tensor<1x28x28x128xf32> loc(#loc1270)
    %459 = tensor.empty() : tensor<128xf32> loc(#loc1271)
    %460 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%446, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%459 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc712]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<128xf32> loc(#loc1271)
    %461 = tensor.empty() : tensor<128xf32> loc(#loc1271)
    %462 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%460 : tensor<128xf32>) outs(%461 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = math.sqrt %in : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<128xf32> loc(#loc1271)
    %463 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %464 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449 : tensor<128xf32>) outs(%463 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc715]), %out: f32 loc(fused[#loc13, #loc720])):
      linalg.yield %in : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %465 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %466 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448 : tensor<128xf32>) outs(%465 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc714]), %out: f32 loc(fused[#loc13, #loc720])):
      linalg.yield %in : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %467 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %468 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447 : tensor<128xf32>) outs(%467 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc713]), %out: f32 loc(fused[#loc13, #loc720])):
      linalg.yield %in : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %469 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %470 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462 : tensor<128xf32>) outs(%469 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      linalg.yield %in : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %471 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %472 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %468 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%471 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc719]), %in_29: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %473 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %474 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%472, %464 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%473 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %in_29: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %475 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %476 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474, %470 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%475 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %in_29: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %477 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1271)
    %478 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%476, %466 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%477 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %in_29: f32 loc(fused[#loc13, #loc720]), %out: f32 loc(fused[#loc13, #loc720])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1271)
      linalg.yield %2011 : f32 loc(#loc1271)
    } -> tensor<1x28x28x128xf32> loc(#loc1271)
    %479 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1272)
    %480 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%479 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc721])):
      linalg.yield %in : f32 loc(#loc1272)
    } -> tensor<1x28x28x128xf32> loc(#loc1272)
    %481 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1272)
    %482 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %480 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%481 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc720]), %in_29: f32 loc(fused[#loc18, #loc721]), %out: f32 loc(fused[#loc18, #loc721])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1272)
      linalg.yield %2011 : f32 loc(#loc1272)
    } -> tensor<1x28x28x128xf32> loc(#loc1272)
    %483 = ml_program.global_load @"__sm_node551__resnet50.layer-43.moving_variance" : tensor<128xf32> loc(#loc1273)
    %484 = ml_program.global_load @"__sm_node550__resnet50.layer-43.moving_mean" : tensor<128xf32> loc(#loc1274)
    %485 = ml_program.global_load @"__sm_node549__resnet50.layer-43.beta" : tensor<128xf32> loc(#loc1275)
    %486 = ml_program.global_load @"__sm_node548__resnet50.layer-43.gamma" : tensor<128xf32> loc(#loc1276)
    %487 = ml_program.global_load @"__sm_node539__resnet50.layer-42.bias" : tensor<128xf32> loc(#loc1277)
    %488 = ml_program.global_load @"__sm_node538__resnet50.layer-42.kernel" : tensor<3x3x128x128xf32> loc(#loc1278)
    %489 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1279)
    %490 = linalg.fill ins(%cst_9 : f32) outs(%489 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1279)
    %padded_14 = tensor.pad %482 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc728]), %arg2: index loc(fused[#loc16, #loc728]), %arg3: index loc(fused[#loc16, #loc728]), %arg4: index loc(fused[#loc16, #loc728])):
      tensor.yield %cst_9 : f32 loc(#loc1279)
    } : tensor<1x28x28x128xf32> to tensor<1x30x30x128xf32> loc(#loc1279)
    %491 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_14, %488 : tensor<1x30x30x128xf32>, tensor<3x3x128x128xf32>) outs(%490 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1279)
    %492 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1280)
    %493 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%487 : tensor<128xf32>) outs(%492 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc726]), %out: f32 loc(fused[#loc17, #loc729])):
      linalg.yield %in : f32 loc(#loc1280)
    } -> tensor<1x28x28x128xf32> loc(#loc1280)
    %494 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1280)
    %495 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%491, %493 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%494 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc728]), %in_29: f32 loc(fused[#loc17, #loc729]), %out: f32 loc(fused[#loc17, #loc729])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1280)
      linalg.yield %2011 : f32 loc(#loc1280)
    } -> tensor<1x28x28x128xf32> loc(#loc1280)
    %496 = tensor.empty() : tensor<128xf32> loc(#loc1281)
    %497 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%483, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%496 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc722]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<128xf32> loc(#loc1281)
    %498 = tensor.empty() : tensor<128xf32> loc(#loc1281)
    %499 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%497 : tensor<128xf32>) outs(%498 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = math.sqrt %in : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<128xf32> loc(#loc1281)
    %500 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %501 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486 : tensor<128xf32>) outs(%500 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc725]), %out: f32 loc(fused[#loc13, #loc730])):
      linalg.yield %in : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %502 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %503 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%485 : tensor<128xf32>) outs(%502 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc724]), %out: f32 loc(fused[#loc13, #loc730])):
      linalg.yield %in : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %504 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %505 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484 : tensor<128xf32>) outs(%504 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc723]), %out: f32 loc(fused[#loc13, #loc730])):
      linalg.yield %in : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %506 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %507 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%499 : tensor<128xf32>) outs(%506 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      linalg.yield %in : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %508 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %509 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495, %505 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%508 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc729]), %in_29: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %510 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %511 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%509, %501 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%510 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %in_29: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %512 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %513 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %507 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%512 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %in_29: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %514 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1281)
    %515 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%513, %503 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%514 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %in_29: f32 loc(fused[#loc13, #loc730]), %out: f32 loc(fused[#loc13, #loc730])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1281)
      linalg.yield %2011 : f32 loc(#loc1281)
    } -> tensor<1x28x28x128xf32> loc(#loc1281)
    %516 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1282)
    %517 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%516 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc731])):
      linalg.yield %in : f32 loc(#loc1282)
    } -> tensor<1x28x28x128xf32> loc(#loc1282)
    %518 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1282)
    %519 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %517 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%518 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc730]), %in_29: f32 loc(fused[#loc18, #loc731]), %out: f32 loc(fused[#loc18, #loc731])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1282)
      linalg.yield %2011 : f32 loc(#loc1282)
    } -> tensor<1x28x28x128xf32> loc(#loc1282)
    %520 = ml_program.global_load @"__sm_node597__resnet50.layer-48.moving_variance" : tensor<512xf32> loc(#loc1283)
    %521 = ml_program.global_load @"__sm_node596__resnet50.layer-48.moving_mean" : tensor<512xf32> loc(#loc1284)
    %522 = ml_program.global_load @"__sm_node595__resnet50.layer-48.beta" : tensor<512xf32> loc(#loc1285)
    %523 = ml_program.global_load @"__sm_node594__resnet50.layer-48.gamma" : tensor<512xf32> loc(#loc1286)
    %524 = ml_program.global_load @"__sm_node574__resnet50.layer-46.bias" : tensor<512xf32> loc(#loc1287)
    %525 = ml_program.global_load @"__sm_node573__resnet50.layer-46.kernel" : tensor<1x1x128x512xf32> loc(#loc1288)
    %526 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1289)
    %527 = linalg.fill ins(%cst_9 : f32) outs(%526 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1289)
    %528 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%519, %525 : tensor<1x28x28x128xf32>, tensor<1x1x128x512xf32>) outs(%527 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1289)
    %529 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1290)
    %530 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%524 : tensor<512xf32>) outs(%529 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc736]), %out: f32 loc(fused[#loc17, #loc739])):
      linalg.yield %in : f32 loc(#loc1290)
    } -> tensor<1x28x28x512xf32> loc(#loc1290)
    %531 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1290)
    %532 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%528, %530 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%531 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc738]), %in_29: f32 loc(fused[#loc17, #loc739]), %out: f32 loc(fused[#loc17, #loc739])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1290)
      linalg.yield %2011 : f32 loc(#loc1290)
    } -> tensor<1x28x28x512xf32> loc(#loc1290)
    %533 = tensor.empty() : tensor<512xf32> loc(#loc1291)
    %534 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%520, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%533 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc732]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<512xf32> loc(#loc1291)
    %535 = tensor.empty() : tensor<512xf32> loc(#loc1291)
    %536 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%534 : tensor<512xf32>) outs(%535 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = math.sqrt %in : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<512xf32> loc(#loc1291)
    %537 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %538 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%523 : tensor<512xf32>) outs(%537 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc735]), %out: f32 loc(fused[#loc13, #loc740])):
      linalg.yield %in : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %539 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %540 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522 : tensor<512xf32>) outs(%539 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc734]), %out: f32 loc(fused[#loc13, #loc740])):
      linalg.yield %in : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %541 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %542 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521 : tensor<512xf32>) outs(%541 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc733]), %out: f32 loc(fused[#loc13, #loc740])):
      linalg.yield %in : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %543 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %544 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%536 : tensor<512xf32>) outs(%543 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      linalg.yield %in : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %545 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %546 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%532, %542 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%545 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc739]), %in_29: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %547 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %548 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%546, %538 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%547 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc740]), %in_29: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %549 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %550 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548, %544 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%549 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc740]), %in_29: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %551 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1291)
    %552 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%550, %540 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%551 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc740]), %in_29: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc13, #loc740])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1291)
      linalg.yield %2011 : f32 loc(#loc1291)
    } -> tensor<1x28x28x512xf32> loc(#loc1291)
    %553 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1292)
    %554 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%445, %552 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%553 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc711]), %in_29: f32 loc(fused[#loc13, #loc740]), %out: f32 loc(fused[#loc20, #loc741])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1292)
      linalg.yield %2011 : f32 loc(#loc1292)
    } -> tensor<1x28x28x512xf32> loc(#loc1292)
    %555 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1293)
    %556 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%555 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc742])):
      linalg.yield %in : f32 loc(#loc1293)
    } -> tensor<1x28x28x512xf32> loc(#loc1293)
    %557 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1293)
    %558 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%554, %556 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%557 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc741]), %in_29: f32 loc(fused[#loc18, #loc742]), %out: f32 loc(fused[#loc18, #loc742])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1293)
      linalg.yield %2011 : f32 loc(#loc1293)
    } -> tensor<1x28x28x512xf32> loc(#loc1293)
    %559 = ml_program.global_load @"__sm_node629__resnet50.layer-52.moving_variance" : tensor<128xf32> loc(#loc1294)
    %560 = ml_program.global_load @"__sm_node628__resnet50.layer-52.moving_mean" : tensor<128xf32> loc(#loc1295)
    %561 = ml_program.global_load @"__sm_node627__resnet50.layer-52.beta" : tensor<128xf32> loc(#loc1296)
    %562 = ml_program.global_load @"__sm_node626__resnet50.layer-52.gamma" : tensor<128xf32> loc(#loc1297)
    %563 = ml_program.global_load @"__sm_node617__resnet50.layer-51.bias" : tensor<128xf32> loc(#loc1298)
    %564 = ml_program.global_load @"__sm_node616__resnet50.layer-51.kernel" : tensor<1x1x512x128xf32> loc(#loc1299)
    %565 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1300)
    %566 = linalg.fill ins(%cst_9 : f32) outs(%565 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1300)
    %567 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%558, %564 : tensor<1x28x28x512xf32>, tensor<1x1x512x128xf32>) outs(%566 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1300)
    %568 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1301)
    %569 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%563 : tensor<128xf32>) outs(%568 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc747]), %out: f32 loc(fused[#loc17, #loc750])):
      linalg.yield %in : f32 loc(#loc1301)
    } -> tensor<1x28x28x128xf32> loc(#loc1301)
    %570 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1301)
    %571 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%567, %569 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%570 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc749]), %in_29: f32 loc(fused[#loc17, #loc750]), %out: f32 loc(fused[#loc17, #loc750])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1301)
      linalg.yield %2011 : f32 loc(#loc1301)
    } -> tensor<1x28x28x128xf32> loc(#loc1301)
    %572 = tensor.empty() : tensor<128xf32> loc(#loc1302)
    %573 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%559, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%572 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc743]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<128xf32> loc(#loc1302)
    %574 = tensor.empty() : tensor<128xf32> loc(#loc1302)
    %575 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%573 : tensor<128xf32>) outs(%574 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = math.sqrt %in : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<128xf32> loc(#loc1302)
    %576 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %577 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%562 : tensor<128xf32>) outs(%576 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc746]), %out: f32 loc(fused[#loc13, #loc751])):
      linalg.yield %in : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %578 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %579 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%561 : tensor<128xf32>) outs(%578 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc745]), %out: f32 loc(fused[#loc13, #loc751])):
      linalg.yield %in : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %580 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %581 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560 : tensor<128xf32>) outs(%580 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc744]), %out: f32 loc(fused[#loc13, #loc751])):
      linalg.yield %in : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %582 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %583 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575 : tensor<128xf32>) outs(%582 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      linalg.yield %in : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %584 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %585 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%571, %581 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%584 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc750]), %in_29: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %586 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %587 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%585, %577 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%586 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %in_29: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %588 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %589 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%587, %583 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%588 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %in_29: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %590 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1302)
    %591 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%589, %579 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%590 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %in_29: f32 loc(fused[#loc13, #loc751]), %out: f32 loc(fused[#loc13, #loc751])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1302)
      linalg.yield %2011 : f32 loc(#loc1302)
    } -> tensor<1x28x28x128xf32> loc(#loc1302)
    %592 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1303)
    %593 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%592 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc752])):
      linalg.yield %in : f32 loc(#loc1303)
    } -> tensor<1x28x28x128xf32> loc(#loc1303)
    %594 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1303)
    %595 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%591, %593 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%594 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc751]), %in_29: f32 loc(fused[#loc18, #loc752]), %out: f32 loc(fused[#loc18, #loc752])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1303)
      linalg.yield %2011 : f32 loc(#loc1303)
    } -> tensor<1x28x28x128xf32> loc(#loc1303)
    %596 = ml_program.global_load @"__sm_node655__resnet50.layer-55.moving_variance" : tensor<128xf32> loc(#loc1304)
    %597 = ml_program.global_load @"__sm_node654__resnet50.layer-55.moving_mean" : tensor<128xf32> loc(#loc1305)
    %598 = ml_program.global_load @"__sm_node653__resnet50.layer-55.beta" : tensor<128xf32> loc(#loc1306)
    %599 = ml_program.global_load @"__sm_node652__resnet50.layer-55.gamma" : tensor<128xf32> loc(#loc1307)
    %600 = ml_program.global_load @"__sm_node643__resnet50.layer-54.bias" : tensor<128xf32> loc(#loc1308)
    %601 = ml_program.global_load @"__sm_node642__resnet50.layer-54.kernel" : tensor<3x3x128x128xf32> loc(#loc1309)
    %602 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1310)
    %603 = linalg.fill ins(%cst_9 : f32) outs(%602 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1310)
    %padded_15 = tensor.pad %595 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc759]), %arg2: index loc(fused[#loc16, #loc759]), %arg3: index loc(fused[#loc16, #loc759]), %arg4: index loc(fused[#loc16, #loc759])):
      tensor.yield %cst_9 : f32 loc(#loc1310)
    } : tensor<1x28x28x128xf32> to tensor<1x30x30x128xf32> loc(#loc1310)
    %604 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_15, %601 : tensor<1x30x30x128xf32>, tensor<3x3x128x128xf32>) outs(%603 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1310)
    %605 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1311)
    %606 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600 : tensor<128xf32>) outs(%605 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc757]), %out: f32 loc(fused[#loc17, #loc760])):
      linalg.yield %in : f32 loc(#loc1311)
    } -> tensor<1x28x28x128xf32> loc(#loc1311)
    %607 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1311)
    %608 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%604, %606 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%607 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc759]), %in_29: f32 loc(fused[#loc17, #loc760]), %out: f32 loc(fused[#loc17, #loc760])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1311)
      linalg.yield %2011 : f32 loc(#loc1311)
    } -> tensor<1x28x28x128xf32> loc(#loc1311)
    %609 = tensor.empty() : tensor<128xf32> loc(#loc1312)
    %610 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%596, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%609 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc753]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<128xf32> loc(#loc1312)
    %611 = tensor.empty() : tensor<128xf32> loc(#loc1312)
    %612 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%610 : tensor<128xf32>) outs(%611 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = math.sqrt %in : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<128xf32> loc(#loc1312)
    %613 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %614 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%599 : tensor<128xf32>) outs(%613 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc756]), %out: f32 loc(fused[#loc13, #loc761])):
      linalg.yield %in : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %615 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %616 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%598 : tensor<128xf32>) outs(%615 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc755]), %out: f32 loc(fused[#loc13, #loc761])):
      linalg.yield %in : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %617 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %618 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%597 : tensor<128xf32>) outs(%617 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc754]), %out: f32 loc(fused[#loc13, #loc761])):
      linalg.yield %in : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %619 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %620 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%612 : tensor<128xf32>) outs(%619 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      linalg.yield %in : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %621 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %622 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%608, %618 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%621 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc760]), %in_29: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %623 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %624 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%622, %614 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%623 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %in_29: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %625 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %626 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%624, %620 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%625 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %in_29: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %627 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1312)
    %628 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%626, %616 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%627 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %in_29: f32 loc(fused[#loc13, #loc761]), %out: f32 loc(fused[#loc13, #loc761])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1312)
      linalg.yield %2011 : f32 loc(#loc1312)
    } -> tensor<1x28x28x128xf32> loc(#loc1312)
    %629 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1313)
    %630 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%629 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc762])):
      linalg.yield %in : f32 loc(#loc1313)
    } -> tensor<1x28x28x128xf32> loc(#loc1313)
    %631 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1313)
    %632 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%628, %630 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%631 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc761]), %in_29: f32 loc(fused[#loc18, #loc762]), %out: f32 loc(fused[#loc18, #loc762])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1313)
      linalg.yield %2011 : f32 loc(#loc1313)
    } -> tensor<1x28x28x128xf32> loc(#loc1313)
    %633 = ml_program.global_load @"__sm_node681__resnet50.layer-58.moving_variance" : tensor<512xf32> loc(#loc1314)
    %634 = ml_program.global_load @"__sm_node680__resnet50.layer-58.moving_mean" : tensor<512xf32> loc(#loc1315)
    %635 = ml_program.global_load @"__sm_node679__resnet50.layer-58.beta" : tensor<512xf32> loc(#loc1316)
    %636 = ml_program.global_load @"__sm_node678__resnet50.layer-58.gamma" : tensor<512xf32> loc(#loc1317)
    %637 = ml_program.global_load @"__sm_node669__resnet50.layer-57.bias" : tensor<512xf32> loc(#loc1318)
    %638 = ml_program.global_load @"__sm_node668__resnet50.layer-57.kernel" : tensor<1x1x128x512xf32> loc(#loc1319)
    %639 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1320)
    %640 = linalg.fill ins(%cst_9 : f32) outs(%639 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1320)
    %641 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%632, %638 : tensor<1x28x28x128xf32>, tensor<1x1x128x512xf32>) outs(%640 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1320)
    %642 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1321)
    %643 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%637 : tensor<512xf32>) outs(%642 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc767]), %out: f32 loc(fused[#loc17, #loc770])):
      linalg.yield %in : f32 loc(#loc1321)
    } -> tensor<1x28x28x512xf32> loc(#loc1321)
    %644 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1321)
    %645 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%641, %643 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%644 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc769]), %in_29: f32 loc(fused[#loc17, #loc770]), %out: f32 loc(fused[#loc17, #loc770])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1321)
      linalg.yield %2011 : f32 loc(#loc1321)
    } -> tensor<1x28x28x512xf32> loc(#loc1321)
    %646 = tensor.empty() : tensor<512xf32> loc(#loc1322)
    %647 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%633, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%646 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc763]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<512xf32> loc(#loc1322)
    %648 = tensor.empty() : tensor<512xf32> loc(#loc1322)
    %649 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%647 : tensor<512xf32>) outs(%648 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = math.sqrt %in : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<512xf32> loc(#loc1322)
    %650 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %651 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%636 : tensor<512xf32>) outs(%650 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc766]), %out: f32 loc(fused[#loc13, #loc771])):
      linalg.yield %in : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %652 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %653 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%635 : tensor<512xf32>) outs(%652 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc765]), %out: f32 loc(fused[#loc13, #loc771])):
      linalg.yield %in : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %654 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %655 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%634 : tensor<512xf32>) outs(%654 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc764]), %out: f32 loc(fused[#loc13, #loc771])):
      linalg.yield %in : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %656 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %657 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%649 : tensor<512xf32>) outs(%656 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      linalg.yield %in : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %658 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %659 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%645, %655 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%658 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc770]), %in_29: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %660 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %661 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%659, %651 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%660 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc771]), %in_29: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %662 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %663 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%661, %657 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%662 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc771]), %in_29: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %664 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1322)
    %665 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%663, %653 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%664 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc771]), %in_29: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc13, #loc771])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1322)
      linalg.yield %2011 : f32 loc(#loc1322)
    } -> tensor<1x28x28x512xf32> loc(#loc1322)
    %666 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1323)
    %667 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %665 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%666 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc742]), %in_29: f32 loc(fused[#loc13, #loc771]), %out: f32 loc(fused[#loc20, #loc772])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1323)
      linalg.yield %2011 : f32 loc(#loc1323)
    } -> tensor<1x28x28x512xf32> loc(#loc1323)
    %668 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1324)
    %669 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%668 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc773])):
      linalg.yield %in : f32 loc(#loc1324)
    } -> tensor<1x28x28x512xf32> loc(#loc1324)
    %670 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1324)
    %671 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%667, %669 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%670 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc772]), %in_29: f32 loc(fused[#loc18, #loc773]), %out: f32 loc(fused[#loc18, #loc773])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1324)
      linalg.yield %2011 : f32 loc(#loc1324)
    } -> tensor<1x28x28x512xf32> loc(#loc1324)
    %672 = ml_program.global_load @"__sm_node713__resnet50.layer-62.moving_variance" : tensor<128xf32> loc(#loc1325)
    %673 = ml_program.global_load @"__sm_node712__resnet50.layer-62.moving_mean" : tensor<128xf32> loc(#loc1326)
    %674 = ml_program.global_load @"__sm_node711__resnet50.layer-62.beta" : tensor<128xf32> loc(#loc1327)
    %675 = ml_program.global_load @"__sm_node710__resnet50.layer-62.gamma" : tensor<128xf32> loc(#loc1328)
    %676 = ml_program.global_load @"__sm_node701__resnet50.layer-61.bias" : tensor<128xf32> loc(#loc1329)
    %677 = ml_program.global_load @"__sm_node700__resnet50.layer-61.kernel" : tensor<1x1x512x128xf32> loc(#loc1330)
    %678 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1331)
    %679 = linalg.fill ins(%cst_9 : f32) outs(%678 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1331)
    %680 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%671, %677 : tensor<1x28x28x512xf32>, tensor<1x1x512x128xf32>) outs(%679 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1331)
    %681 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1332)
    %682 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%676 : tensor<128xf32>) outs(%681 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc778]), %out: f32 loc(fused[#loc17, #loc781])):
      linalg.yield %in : f32 loc(#loc1332)
    } -> tensor<1x28x28x128xf32> loc(#loc1332)
    %683 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1332)
    %684 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%680, %682 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%683 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc780]), %in_29: f32 loc(fused[#loc17, #loc781]), %out: f32 loc(fused[#loc17, #loc781])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1332)
      linalg.yield %2011 : f32 loc(#loc1332)
    } -> tensor<1x28x28x128xf32> loc(#loc1332)
    %685 = tensor.empty() : tensor<128xf32> loc(#loc1333)
    %686 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%672, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%685 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc774]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<128xf32> loc(#loc1333)
    %687 = tensor.empty() : tensor<128xf32> loc(#loc1333)
    %688 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%686 : tensor<128xf32>) outs(%687 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = math.sqrt %in : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<128xf32> loc(#loc1333)
    %689 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %690 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%675 : tensor<128xf32>) outs(%689 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc777]), %out: f32 loc(fused[#loc13, #loc782])):
      linalg.yield %in : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %691 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %692 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%674 : tensor<128xf32>) outs(%691 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc776]), %out: f32 loc(fused[#loc13, #loc782])):
      linalg.yield %in : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %693 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %694 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%673 : tensor<128xf32>) outs(%693 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc775]), %out: f32 loc(fused[#loc13, #loc782])):
      linalg.yield %in : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %695 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %696 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%688 : tensor<128xf32>) outs(%695 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      linalg.yield %in : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %697 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %698 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%684, %694 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%697 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc781]), %in_29: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %699 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %700 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%698, %690 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%699 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %in_29: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %701 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %702 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%700, %696 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%701 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %in_29: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %703 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1333)
    %704 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%702, %692 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%703 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %in_29: f32 loc(fused[#loc13, #loc782]), %out: f32 loc(fused[#loc13, #loc782])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1333)
      linalg.yield %2011 : f32 loc(#loc1333)
    } -> tensor<1x28x28x128xf32> loc(#loc1333)
    %705 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1334)
    %706 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%705 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc783])):
      linalg.yield %in : f32 loc(#loc1334)
    } -> tensor<1x28x28x128xf32> loc(#loc1334)
    %707 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1334)
    %708 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%704, %706 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%707 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc782]), %in_29: f32 loc(fused[#loc18, #loc783]), %out: f32 loc(fused[#loc18, #loc783])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1334)
      linalg.yield %2011 : f32 loc(#loc1334)
    } -> tensor<1x28x28x128xf32> loc(#loc1334)
    %709 = ml_program.global_load @"__sm_node739__resnet50.layer-65.moving_variance" : tensor<128xf32> loc(#loc1335)
    %710 = ml_program.global_load @"__sm_node738__resnet50.layer-65.moving_mean" : tensor<128xf32> loc(#loc1336)
    %711 = ml_program.global_load @"__sm_node737__resnet50.layer-65.beta" : tensor<128xf32> loc(#loc1337)
    %712 = ml_program.global_load @"__sm_node736__resnet50.layer-65.gamma" : tensor<128xf32> loc(#loc1338)
    %713 = ml_program.global_load @"__sm_node727__resnet50.layer-64.bias" : tensor<128xf32> loc(#loc1339)
    %714 = ml_program.global_load @"__sm_node726__resnet50.layer-64.kernel" : tensor<3x3x128x128xf32> loc(#loc1340)
    %715 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1341)
    %716 = linalg.fill ins(%cst_9 : f32) outs(%715 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1341)
    %padded_16 = tensor.pad %708 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc790]), %arg2: index loc(fused[#loc16, #loc790]), %arg3: index loc(fused[#loc16, #loc790]), %arg4: index loc(fused[#loc16, #loc790])):
      tensor.yield %cst_9 : f32 loc(#loc1341)
    } : tensor<1x28x28x128xf32> to tensor<1x30x30x128xf32> loc(#loc1341)
    %717 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_16, %714 : tensor<1x30x30x128xf32>, tensor<3x3x128x128xf32>) outs(%716 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1341)
    %718 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1342)
    %719 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%713 : tensor<128xf32>) outs(%718 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc788]), %out: f32 loc(fused[#loc17, #loc791])):
      linalg.yield %in : f32 loc(#loc1342)
    } -> tensor<1x28x28x128xf32> loc(#loc1342)
    %720 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1342)
    %721 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%717, %719 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%720 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc790]), %in_29: f32 loc(fused[#loc17, #loc791]), %out: f32 loc(fused[#loc17, #loc791])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1342)
      linalg.yield %2011 : f32 loc(#loc1342)
    } -> tensor<1x28x28x128xf32> loc(#loc1342)
    %722 = tensor.empty() : tensor<128xf32> loc(#loc1343)
    %723 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%709, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%722 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc784]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<128xf32> loc(#loc1343)
    %724 = tensor.empty() : tensor<128xf32> loc(#loc1343)
    %725 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%723 : tensor<128xf32>) outs(%724 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = math.sqrt %in : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<128xf32> loc(#loc1343)
    %726 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %727 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%712 : tensor<128xf32>) outs(%726 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc787]), %out: f32 loc(fused[#loc13, #loc792])):
      linalg.yield %in : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %728 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %729 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%711 : tensor<128xf32>) outs(%728 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc786]), %out: f32 loc(fused[#loc13, #loc792])):
      linalg.yield %in : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %730 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %731 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%710 : tensor<128xf32>) outs(%730 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc785]), %out: f32 loc(fused[#loc13, #loc792])):
      linalg.yield %in : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %732 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %733 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%725 : tensor<128xf32>) outs(%732 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      linalg.yield %in : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %734 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %735 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%721, %731 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%734 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc791]), %in_29: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %736 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %737 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%735, %727 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%736 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %in_29: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %738 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %739 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737, %733 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%738 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %in_29: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %740 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1343)
    %741 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%739, %729 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%740 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %in_29: f32 loc(fused[#loc13, #loc792]), %out: f32 loc(fused[#loc13, #loc792])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1343)
      linalg.yield %2011 : f32 loc(#loc1343)
    } -> tensor<1x28x28x128xf32> loc(#loc1343)
    %742 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1344)
    %743 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%742 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc793])):
      linalg.yield %in : f32 loc(#loc1344)
    } -> tensor<1x28x28x128xf32> loc(#loc1344)
    %744 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1344)
    %745 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%741, %743 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%744 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc792]), %in_29: f32 loc(fused[#loc18, #loc793]), %out: f32 loc(fused[#loc18, #loc793])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1344)
      linalg.yield %2011 : f32 loc(#loc1344)
    } -> tensor<1x28x28x128xf32> loc(#loc1344)
    %746 = ml_program.global_load @"__sm_node765__resnet50.layer-68.moving_variance" : tensor<512xf32> loc(#loc1345)
    %747 = ml_program.global_load @"__sm_node764__resnet50.layer-68.moving_mean" : tensor<512xf32> loc(#loc1346)
    %748 = ml_program.global_load @"__sm_node763__resnet50.layer-68.beta" : tensor<512xf32> loc(#loc1347)
    %749 = ml_program.global_load @"__sm_node762__resnet50.layer-68.gamma" : tensor<512xf32> loc(#loc1348)
    %750 = ml_program.global_load @"__sm_node753__resnet50.layer-67.bias" : tensor<512xf32> loc(#loc1349)
    %751 = ml_program.global_load @"__sm_node752__resnet50.layer-67.kernel" : tensor<1x1x128x512xf32> loc(#loc1350)
    %752 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1351)
    %753 = linalg.fill ins(%cst_9 : f32) outs(%752 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1351)
    %754 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%745, %751 : tensor<1x28x28x128xf32>, tensor<1x1x128x512xf32>) outs(%753 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1351)
    %755 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1352)
    %756 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%750 : tensor<512xf32>) outs(%755 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc798]), %out: f32 loc(fused[#loc17, #loc801])):
      linalg.yield %in : f32 loc(#loc1352)
    } -> tensor<1x28x28x512xf32> loc(#loc1352)
    %757 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1352)
    %758 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%754, %756 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%757 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc800]), %in_29: f32 loc(fused[#loc17, #loc801]), %out: f32 loc(fused[#loc17, #loc801])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1352)
      linalg.yield %2011 : f32 loc(#loc1352)
    } -> tensor<1x28x28x512xf32> loc(#loc1352)
    %759 = tensor.empty() : tensor<512xf32> loc(#loc1353)
    %760 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%746, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%759 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc794]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<512xf32> loc(#loc1353)
    %761 = tensor.empty() : tensor<512xf32> loc(#loc1353)
    %762 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%760 : tensor<512xf32>) outs(%761 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = math.sqrt %in : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<512xf32> loc(#loc1353)
    %763 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %764 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%749 : tensor<512xf32>) outs(%763 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc797]), %out: f32 loc(fused[#loc13, #loc802])):
      linalg.yield %in : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %765 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %766 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%748 : tensor<512xf32>) outs(%765 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc796]), %out: f32 loc(fused[#loc13, #loc802])):
      linalg.yield %in : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %767 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %768 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%747 : tensor<512xf32>) outs(%767 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc795]), %out: f32 loc(fused[#loc13, #loc802])):
      linalg.yield %in : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %769 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %770 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%762 : tensor<512xf32>) outs(%769 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      linalg.yield %in : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %771 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %772 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%758, %768 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%771 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc801]), %in_29: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %773 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %774 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%772, %764 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%773 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc802]), %in_29: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %775 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %776 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%774, %770 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%775 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc802]), %in_29: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %777 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1353)
    %778 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%776, %766 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%777 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc802]), %in_29: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc13, #loc802])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1353)
      linalg.yield %2011 : f32 loc(#loc1353)
    } -> tensor<1x28x28x512xf32> loc(#loc1353)
    %779 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1354)
    %780 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%671, %778 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%779 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc773]), %in_29: f32 loc(fused[#loc13, #loc802]), %out: f32 loc(fused[#loc20, #loc803])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1354)
      linalg.yield %2011 : f32 loc(#loc1354)
    } -> tensor<1x28x28x512xf32> loc(#loc1354)
    %781 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1355)
    %782 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%781 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc804])):
      linalg.yield %in : f32 loc(#loc1355)
    } -> tensor<1x28x28x512xf32> loc(#loc1355)
    %783 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1355)
    %784 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%780, %782 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%783 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc803]), %in_29: f32 loc(fused[#loc18, #loc804]), %out: f32 loc(fused[#loc18, #loc804])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1355)
      linalg.yield %2011 : f32 loc(#loc1355)
    } -> tensor<1x28x28x512xf32> loc(#loc1355)
    %785 = ml_program.global_load @"__sm_node797__resnet50.layer-72.moving_variance" : tensor<128xf32> loc(#loc1356)
    %786 = ml_program.global_load @"__sm_node796__resnet50.layer-72.moving_mean" : tensor<128xf32> loc(#loc1357)
    %787 = ml_program.global_load @"__sm_node795__resnet50.layer-72.beta" : tensor<128xf32> loc(#loc1358)
    %788 = ml_program.global_load @"__sm_node794__resnet50.layer-72.gamma" : tensor<128xf32> loc(#loc1359)
    %789 = ml_program.global_load @"__sm_node785__resnet50.layer-71.bias" : tensor<128xf32> loc(#loc1360)
    %790 = ml_program.global_load @"__sm_node784__resnet50.layer-71.kernel" : tensor<1x1x512x128xf32> loc(#loc1361)
    %791 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1362)
    %792 = linalg.fill ins(%cst_9 : f32) outs(%791 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1362)
    %793 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%784, %790 : tensor<1x28x28x512xf32>, tensor<1x1x512x128xf32>) outs(%792 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1362)
    %794 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1363)
    %795 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%789 : tensor<128xf32>) outs(%794 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc809]), %out: f32 loc(fused[#loc17, #loc812])):
      linalg.yield %in : f32 loc(#loc1363)
    } -> tensor<1x28x28x128xf32> loc(#loc1363)
    %796 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1363)
    %797 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%793, %795 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%796 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc811]), %in_29: f32 loc(fused[#loc17, #loc812]), %out: f32 loc(fused[#loc17, #loc812])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1363)
      linalg.yield %2011 : f32 loc(#loc1363)
    } -> tensor<1x28x28x128xf32> loc(#loc1363)
    %798 = tensor.empty() : tensor<128xf32> loc(#loc1364)
    %799 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%785, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%798 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc805]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<128xf32> loc(#loc1364)
    %800 = tensor.empty() : tensor<128xf32> loc(#loc1364)
    %801 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%799 : tensor<128xf32>) outs(%800 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = math.sqrt %in : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<128xf32> loc(#loc1364)
    %802 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %803 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%788 : tensor<128xf32>) outs(%802 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc808]), %out: f32 loc(fused[#loc13, #loc813])):
      linalg.yield %in : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %804 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %805 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%787 : tensor<128xf32>) outs(%804 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc807]), %out: f32 loc(fused[#loc13, #loc813])):
      linalg.yield %in : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %806 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %807 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%786 : tensor<128xf32>) outs(%806 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc806]), %out: f32 loc(fused[#loc13, #loc813])):
      linalg.yield %in : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %808 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %809 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%801 : tensor<128xf32>) outs(%808 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      linalg.yield %in : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %810 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %811 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%797, %807 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%810 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc812]), %in_29: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %812 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %813 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%811, %803 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%812 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %in_29: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %814 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %815 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%813, %809 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%814 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %in_29: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %816 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1364)
    %817 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%815, %805 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%816 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %in_29: f32 loc(fused[#loc13, #loc813]), %out: f32 loc(fused[#loc13, #loc813])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1364)
      linalg.yield %2011 : f32 loc(#loc1364)
    } -> tensor<1x28x28x128xf32> loc(#loc1364)
    %818 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1365)
    %819 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%818 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc814])):
      linalg.yield %in : f32 loc(#loc1365)
    } -> tensor<1x28x28x128xf32> loc(#loc1365)
    %820 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1365)
    %821 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%817, %819 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%820 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc813]), %in_29: f32 loc(fused[#loc18, #loc814]), %out: f32 loc(fused[#loc18, #loc814])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1365)
      linalg.yield %2011 : f32 loc(#loc1365)
    } -> tensor<1x28x28x128xf32> loc(#loc1365)
    %822 = ml_program.global_load @"__sm_node823__resnet50.layer-75.moving_variance" : tensor<128xf32> loc(#loc1366)
    %823 = ml_program.global_load @"__sm_node822__resnet50.layer-75.moving_mean" : tensor<128xf32> loc(#loc1367)
    %824 = ml_program.global_load @"__sm_node821__resnet50.layer-75.beta" : tensor<128xf32> loc(#loc1368)
    %825 = ml_program.global_load @"__sm_node820__resnet50.layer-75.gamma" : tensor<128xf32> loc(#loc1369)
    %826 = ml_program.global_load @"__sm_node811__resnet50.layer-74.bias" : tensor<128xf32> loc(#loc1370)
    %827 = ml_program.global_load @"__sm_node810__resnet50.layer-74.kernel" : tensor<3x3x128x128xf32> loc(#loc1371)
    %828 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1372)
    %829 = linalg.fill ins(%cst_9 : f32) outs(%828 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1372)
    %padded_17 = tensor.pad %821 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc821]), %arg2: index loc(fused[#loc16, #loc821]), %arg3: index loc(fused[#loc16, #loc821]), %arg4: index loc(fused[#loc16, #loc821])):
      tensor.yield %cst_9 : f32 loc(#loc1372)
    } : tensor<1x28x28x128xf32> to tensor<1x30x30x128xf32> loc(#loc1372)
    %830 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_17, %827 : tensor<1x30x30x128xf32>, tensor<3x3x128x128xf32>) outs(%829 : tensor<1x28x28x128xf32>) -> tensor<1x28x28x128xf32> loc(#loc1372)
    %831 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1373)
    %832 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%826 : tensor<128xf32>) outs(%831 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc819]), %out: f32 loc(fused[#loc17, #loc822])):
      linalg.yield %in : f32 loc(#loc1373)
    } -> tensor<1x28x28x128xf32> loc(#loc1373)
    %833 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1373)
    %834 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%830, %832 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%833 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc821]), %in_29: f32 loc(fused[#loc17, #loc822]), %out: f32 loc(fused[#loc17, #loc822])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1373)
      linalg.yield %2011 : f32 loc(#loc1373)
    } -> tensor<1x28x28x128xf32> loc(#loc1373)
    %835 = tensor.empty() : tensor<128xf32> loc(#loc1137)
    %836 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%822, %cst_4 : tensor<128xf32>, tensor<128xf32>) outs(%835 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc815]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<128xf32> loc(#loc1137)
    %837 = tensor.empty() : tensor<128xf32> loc(#loc1137)
    %838 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%836 : tensor<128xf32>) outs(%837 : tensor<128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = math.sqrt %in : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<128xf32> loc(#loc1137)
    %839 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %840 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%825 : tensor<128xf32>) outs(%839 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc818]), %out: f32 loc(fused[#loc13, #loc586])):
      linalg.yield %in : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %841 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %842 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%824 : tensor<128xf32>) outs(%841 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc817]), %out: f32 loc(fused[#loc13, #loc586])):
      linalg.yield %in : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %843 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %844 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%823 : tensor<128xf32>) outs(%843 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc816]), %out: f32 loc(fused[#loc13, #loc586])):
      linalg.yield %in : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %845 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %846 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%838 : tensor<128xf32>) outs(%845 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      linalg.yield %in : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %847 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %848 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%834, %844 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%847 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc822]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %849 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %850 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%848, %840 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%849 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %851 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %852 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%850, %846 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%851 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %853 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1137)
    %854 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%852, %842 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%853 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %in_29: f32 loc(fused[#loc13, #loc586]), %out: f32 loc(fused[#loc13, #loc586])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1137)
      linalg.yield %2011 : f32 loc(#loc1137)
    } -> tensor<1x28x28x128xf32> loc(#loc1137)
    %855 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1374)
    %856 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%855 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc823])):
      linalg.yield %in : f32 loc(#loc1374)
    } -> tensor<1x28x28x128xf32> loc(#loc1374)
    %857 = tensor.empty() : tensor<1x28x28x128xf32> loc(#loc1374)
    %858 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%854, %856 : tensor<1x28x28x128xf32>, tensor<1x28x28x128xf32>) outs(%857 : tensor<1x28x28x128xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc586]), %in_29: f32 loc(fused[#loc18, #loc823]), %out: f32 loc(fused[#loc18, #loc823])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1374)
      linalg.yield %2011 : f32 loc(#loc1374)
    } -> tensor<1x28x28x128xf32> loc(#loc1374)
    %859 = ml_program.global_load @"__sm_node849__resnet50.layer-78.moving_variance" : tensor<512xf32> loc(#loc1375)
    %860 = ml_program.global_load @"__sm_node848__resnet50.layer-78.moving_mean" : tensor<512xf32> loc(#loc1376)
    %861 = ml_program.global_load @"__sm_node847__resnet50.layer-78.beta" : tensor<512xf32> loc(#loc1377)
    %862 = ml_program.global_load @"__sm_node846__resnet50.layer-78.gamma" : tensor<512xf32> loc(#loc1378)
    %863 = ml_program.global_load @"__sm_node837__resnet50.layer-77.bias" : tensor<512xf32> loc(#loc1379)
    %864 = ml_program.global_load @"__sm_node836__resnet50.layer-77.kernel" : tensor<1x1x128x512xf32> loc(#loc1380)
    %865 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1381)
    %866 = linalg.fill ins(%cst_9 : f32) outs(%865 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1381)
    %867 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%858, %864 : tensor<1x28x28x128xf32>, tensor<1x1x128x512xf32>) outs(%866 : tensor<1x28x28x512xf32>) -> tensor<1x28x28x512xf32> loc(#loc1381)
    %868 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1382)
    %869 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%863 : tensor<512xf32>) outs(%868 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc828]), %out: f32 loc(fused[#loc17, #loc831])):
      linalg.yield %in : f32 loc(#loc1382)
    } -> tensor<1x28x28x512xf32> loc(#loc1382)
    %870 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1382)
    %871 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%867, %869 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%870 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc830]), %in_29: f32 loc(fused[#loc17, #loc831]), %out: f32 loc(fused[#loc17, #loc831])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1382)
      linalg.yield %2011 : f32 loc(#loc1382)
    } -> tensor<1x28x28x512xf32> loc(#loc1382)
    %872 = tensor.empty() : tensor<512xf32> loc(#loc1383)
    %873 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%859, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%872 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc824]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<512xf32> loc(#loc1383)
    %874 = tensor.empty() : tensor<512xf32> loc(#loc1383)
    %875 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%873 : tensor<512xf32>) outs(%874 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = math.sqrt %in : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<512xf32> loc(#loc1383)
    %876 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %877 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%862 : tensor<512xf32>) outs(%876 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc827]), %out: f32 loc(fused[#loc13, #loc832])):
      linalg.yield %in : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %878 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %879 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%861 : tensor<512xf32>) outs(%878 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc826]), %out: f32 loc(fused[#loc13, #loc832])):
      linalg.yield %in : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %880 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %881 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%860 : tensor<512xf32>) outs(%880 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc825]), %out: f32 loc(fused[#loc13, #loc832])):
      linalg.yield %in : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %882 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %883 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%875 : tensor<512xf32>) outs(%882 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      linalg.yield %in : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %884 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %885 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%871, %881 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%884 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc831]), %in_29: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %886 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %887 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%885, %877 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%886 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc832]), %in_29: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %888 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %889 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%887, %883 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%888 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc832]), %in_29: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %890 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1383)
    %891 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%889, %879 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%890 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc832]), %in_29: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc13, #loc832])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1383)
      linalg.yield %2011 : f32 loc(#loc1383)
    } -> tensor<1x28x28x512xf32> loc(#loc1383)
    %892 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1384)
    %893 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%784, %891 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%892 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc804]), %in_29: f32 loc(fused[#loc13, #loc832]), %out: f32 loc(fused[#loc20, #loc833])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1384)
      linalg.yield %2011 : f32 loc(#loc1384)
    } -> tensor<1x28x28x512xf32> loc(#loc1384)
    %894 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1385)
    %895 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%894 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc834])):
      linalg.yield %in : f32 loc(#loc1385)
    } -> tensor<1x28x28x512xf32> loc(#loc1385)
    %896 = tensor.empty() : tensor<1x28x28x512xf32> loc(#loc1385)
    %897 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%893, %895 : tensor<1x28x28x512xf32>, tensor<1x28x28x512xf32>) outs(%896 : tensor<1x28x28x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc833]), %in_29: f32 loc(fused[#loc18, #loc834]), %out: f32 loc(fused[#loc18, #loc834])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1385)
      linalg.yield %2011 : f32 loc(#loc1385)
    } -> tensor<1x28x28x512xf32> loc(#loc1385)
    %898 = ml_program.global_load @"__sm_node942__resnet50.layer-89.moving_variance" : tensor<1024xf32> loc(#loc1386)
    %899 = ml_program.global_load @"__sm_node941__resnet50.layer-89.moving_mean" : tensor<1024xf32> loc(#loc1387)
    %900 = ml_program.global_load @"__sm_node940__resnet50.layer-89.beta" : tensor<1024xf32> loc(#loc1388)
    %901 = ml_program.global_load @"__sm_node939__resnet50.layer-89.gamma" : tensor<1024xf32> loc(#loc1389)
    %902 = ml_program.global_load @"__sm_node921__resnet50.layer-87.bias" : tensor<1024xf32> loc(#loc1390)
    %903 = ml_program.global_load @"__sm_node920__resnet50.layer-87.kernel" : tensor<1x1x512x1024xf32> loc(#loc1391)
    %904 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1392)
    %905 = linalg.fill ins(%cst_9 : f32) outs(%904 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1392)
    %906 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%897, %903 : tensor<1x28x28x512xf32>, tensor<1x1x512x1024xf32>) outs(%905 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1392)
    %907 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1393)
    %908 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%902 : tensor<1024xf32>) outs(%907 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc839]), %out: f32 loc(fused[#loc17, #loc842])):
      linalg.yield %in : f32 loc(#loc1393)
    } -> tensor<1x14x14x1024xf32> loc(#loc1393)
    %909 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1393)
    %910 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%906, %908 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%909 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc841]), %in_29: f32 loc(fused[#loc17, #loc842]), %out: f32 loc(fused[#loc17, #loc842])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1393)
      linalg.yield %2011 : f32 loc(#loc1393)
    } -> tensor<1x14x14x1024xf32> loc(#loc1393)
    %911 = tensor.empty() : tensor<1024xf32> loc(#loc1394)
    %912 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%898, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%911 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc835]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1024xf32> loc(#loc1394)
    %913 = tensor.empty() : tensor<1024xf32> loc(#loc1394)
    %914 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%912 : tensor<1024xf32>) outs(%913 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = math.sqrt %in : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1024xf32> loc(#loc1394)
    %915 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %916 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%901 : tensor<1024xf32>) outs(%915 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc838]), %out: f32 loc(fused[#loc13, #loc843])):
      linalg.yield %in : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %917 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %918 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%900 : tensor<1024xf32>) outs(%917 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc837]), %out: f32 loc(fused[#loc13, #loc843])):
      linalg.yield %in : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %919 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %920 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%899 : tensor<1024xf32>) outs(%919 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc836]), %out: f32 loc(fused[#loc13, #loc843])):
      linalg.yield %in : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %921 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %922 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%914 : tensor<1024xf32>) outs(%921 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      linalg.yield %in : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %923 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %924 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%910, %920 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%923 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc842]), %in_29: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %925 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %926 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%924, %916 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%925 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %in_29: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %927 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %928 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%926, %922 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%927 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %in_29: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %929 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1394)
    %930 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%928, %918 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%929 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %in_29: f32 loc(fused[#loc13, #loc843]), %out: f32 loc(fused[#loc13, #loc843])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1394)
      linalg.yield %2011 : f32 loc(#loc1394)
    } -> tensor<1x14x14x1024xf32> loc(#loc1394)
    %931 = ml_program.global_load @"__sm_node881__resnet50.layer-82.moving_variance" : tensor<256xf32> loc(#loc1395)
    %932 = ml_program.global_load @"__sm_node880__resnet50.layer-82.moving_mean" : tensor<256xf32> loc(#loc1396)
    %933 = ml_program.global_load @"__sm_node879__resnet50.layer-82.beta" : tensor<256xf32> loc(#loc1397)
    %934 = ml_program.global_load @"__sm_node878__resnet50.layer-82.gamma" : tensor<256xf32> loc(#loc1398)
    %935 = ml_program.global_load @"__sm_node869__resnet50.layer-81.bias" : tensor<256xf32> loc(#loc1399)
    %936 = ml_program.global_load @"__sm_node868__resnet50.layer-81.kernel" : tensor<1x1x512x256xf32> loc(#loc1400)
    %937 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1401)
    %938 = linalg.fill ins(%cst_9 : f32) outs(%937 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1401)
    %939 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%897, %936 : tensor<1x28x28x512xf32>, tensor<1x1x512x256xf32>) outs(%938 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1401)
    %940 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1402)
    %941 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%935 : tensor<256xf32>) outs(%940 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc848]), %out: f32 loc(fused[#loc17, #loc851])):
      linalg.yield %in : f32 loc(#loc1402)
    } -> tensor<1x14x14x256xf32> loc(#loc1402)
    %942 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1402)
    %943 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%939, %941 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%942 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc850]), %in_29: f32 loc(fused[#loc17, #loc851]), %out: f32 loc(fused[#loc17, #loc851])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1402)
      linalg.yield %2011 : f32 loc(#loc1402)
    } -> tensor<1x14x14x256xf32> loc(#loc1402)
    %944 = tensor.empty() : tensor<256xf32> loc(#loc1403)
    %945 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%931, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%944 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc844]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<256xf32> loc(#loc1403)
    %946 = tensor.empty() : tensor<256xf32> loc(#loc1403)
    %947 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%945 : tensor<256xf32>) outs(%946 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = math.sqrt %in : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<256xf32> loc(#loc1403)
    %948 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %949 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%934 : tensor<256xf32>) outs(%948 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc847]), %out: f32 loc(fused[#loc13, #loc852])):
      linalg.yield %in : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %950 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %951 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%933 : tensor<256xf32>) outs(%950 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc846]), %out: f32 loc(fused[#loc13, #loc852])):
      linalg.yield %in : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %952 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %953 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%932 : tensor<256xf32>) outs(%952 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc845]), %out: f32 loc(fused[#loc13, #loc852])):
      linalg.yield %in : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %954 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %955 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%947 : tensor<256xf32>) outs(%954 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      linalg.yield %in : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %956 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %957 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%943, %953 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%956 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc851]), %in_29: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %958 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %959 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%957, %949 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%958 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %in_29: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %960 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %961 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%959, %955 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%960 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %in_29: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %962 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1403)
    %963 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%961, %951 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%962 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %in_29: f32 loc(fused[#loc13, #loc852]), %out: f32 loc(fused[#loc13, #loc852])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1403)
      linalg.yield %2011 : f32 loc(#loc1403)
    } -> tensor<1x14x14x256xf32> loc(#loc1403)
    %964 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1404)
    %965 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%964 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc853])):
      linalg.yield %in : f32 loc(#loc1404)
    } -> tensor<1x14x14x256xf32> loc(#loc1404)
    %966 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1404)
    %967 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%963, %965 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%966 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc852]), %in_29: f32 loc(fused[#loc18, #loc853]), %out: f32 loc(fused[#loc18, #loc853])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1404)
      linalg.yield %2011 : f32 loc(#loc1404)
    } -> tensor<1x14x14x256xf32> loc(#loc1404)
    %968 = ml_program.global_load @"__sm_node907__resnet50.layer-85.moving_variance" : tensor<256xf32> loc(#loc1405)
    %969 = ml_program.global_load @"__sm_node906__resnet50.layer-85.moving_mean" : tensor<256xf32> loc(#loc1406)
    %970 = ml_program.global_load @"__sm_node905__resnet50.layer-85.beta" : tensor<256xf32> loc(#loc1407)
    %971 = ml_program.global_load @"__sm_node904__resnet50.layer-85.gamma" : tensor<256xf32> loc(#loc1408)
    %972 = ml_program.global_load @"__sm_node895__resnet50.layer-84.bias" : tensor<256xf32> loc(#loc1409)
    %973 = ml_program.global_load @"__sm_node894__resnet50.layer-84.kernel" : tensor<3x3x256x256xf32> loc(#loc1410)
    %974 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1411)
    %975 = linalg.fill ins(%cst_9 : f32) outs(%974 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1411)
    %padded_18 = tensor.pad %967 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc860]), %arg2: index loc(fused[#loc16, #loc860]), %arg3: index loc(fused[#loc16, #loc860]), %arg4: index loc(fused[#loc16, #loc860])):
      tensor.yield %cst_9 : f32 loc(#loc1411)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1411)
    %976 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_18, %973 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%975 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1411)
    %977 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1412)
    %978 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%972 : tensor<256xf32>) outs(%977 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc858]), %out: f32 loc(fused[#loc17, #loc861])):
      linalg.yield %in : f32 loc(#loc1412)
    } -> tensor<1x14x14x256xf32> loc(#loc1412)
    %979 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1412)
    %980 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%976, %978 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%979 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc860]), %in_29: f32 loc(fused[#loc17, #loc861]), %out: f32 loc(fused[#loc17, #loc861])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1412)
      linalg.yield %2011 : f32 loc(#loc1412)
    } -> tensor<1x14x14x256xf32> loc(#loc1412)
    %981 = tensor.empty() : tensor<256xf32> loc(#loc1413)
    %982 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%968, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%981 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc854]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<256xf32> loc(#loc1413)
    %983 = tensor.empty() : tensor<256xf32> loc(#loc1413)
    %984 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%982 : tensor<256xf32>) outs(%983 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = math.sqrt %in : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<256xf32> loc(#loc1413)
    %985 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %986 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%971 : tensor<256xf32>) outs(%985 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc857]), %out: f32 loc(fused[#loc13, #loc862])):
      linalg.yield %in : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %987 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %988 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%970 : tensor<256xf32>) outs(%987 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc856]), %out: f32 loc(fused[#loc13, #loc862])):
      linalg.yield %in : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %989 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %990 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%969 : tensor<256xf32>) outs(%989 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc855]), %out: f32 loc(fused[#loc13, #loc862])):
      linalg.yield %in : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %991 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %992 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%984 : tensor<256xf32>) outs(%991 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      linalg.yield %in : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %993 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %994 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%980, %990 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%993 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc861]), %in_29: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %995 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %996 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%994, %986 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%995 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %in_29: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %997 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %998 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%996, %992 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%997 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %in_29: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %999 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1413)
    %1000 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%998, %988 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%999 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %in_29: f32 loc(fused[#loc13, #loc862]), %out: f32 loc(fused[#loc13, #loc862])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1413)
      linalg.yield %2011 : f32 loc(#loc1413)
    } -> tensor<1x14x14x256xf32> loc(#loc1413)
    %1001 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1414)
    %1002 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1001 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc863])):
      linalg.yield %in : f32 loc(#loc1414)
    } -> tensor<1x14x14x256xf32> loc(#loc1414)
    %1003 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1414)
    %1004 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1000, %1002 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1003 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc862]), %in_29: f32 loc(fused[#loc18, #loc863]), %out: f32 loc(fused[#loc18, #loc863])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1414)
      linalg.yield %2011 : f32 loc(#loc1414)
    } -> tensor<1x14x14x256xf32> loc(#loc1414)
    %1005 = ml_program.global_load @"__sm_node953__resnet50.layer-90.moving_variance" : tensor<1024xf32> loc(#loc1415)
    %1006 = ml_program.global_load @"__sm_node952__resnet50.layer-90.moving_mean" : tensor<1024xf32> loc(#loc1416)
    %1007 = ml_program.global_load @"__sm_node951__resnet50.layer-90.beta" : tensor<1024xf32> loc(#loc1417)
    %1008 = ml_program.global_load @"__sm_node950__resnet50.layer-90.gamma" : tensor<1024xf32> loc(#loc1418)
    %1009 = ml_program.global_load @"__sm_node930__resnet50.layer-88.bias" : tensor<1024xf32> loc(#loc1419)
    %1010 = ml_program.global_load @"__sm_node929__resnet50.layer-88.kernel" : tensor<1x1x256x1024xf32> loc(#loc1420)
    %1011 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1421)
    %1012 = linalg.fill ins(%cst_9 : f32) outs(%1011 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1421)
    %1013 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1004, %1010 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1012 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1421)
    %1014 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1422)
    %1015 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1009 : tensor<1024xf32>) outs(%1014 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc868]), %out: f32 loc(fused[#loc17, #loc871])):
      linalg.yield %in : f32 loc(#loc1422)
    } -> tensor<1x14x14x1024xf32> loc(#loc1422)
    %1016 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1422)
    %1017 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1013, %1015 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1016 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc870]), %in_29: f32 loc(fused[#loc17, #loc871]), %out: f32 loc(fused[#loc17, #loc871])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1422)
      linalg.yield %2011 : f32 loc(#loc1422)
    } -> tensor<1x14x14x1024xf32> loc(#loc1422)
    %1018 = tensor.empty() : tensor<1024xf32> loc(#loc1423)
    %1019 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1005, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1018 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc864]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1024xf32> loc(#loc1423)
    %1020 = tensor.empty() : tensor<1024xf32> loc(#loc1423)
    %1021 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1019 : tensor<1024xf32>) outs(%1020 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = math.sqrt %in : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1024xf32> loc(#loc1423)
    %1022 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1023 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1008 : tensor<1024xf32>) outs(%1022 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc867]), %out: f32 loc(fused[#loc13, #loc872])):
      linalg.yield %in : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1024 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1025 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1007 : tensor<1024xf32>) outs(%1024 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc866]), %out: f32 loc(fused[#loc13, #loc872])):
      linalg.yield %in : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1026 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1027 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1006 : tensor<1024xf32>) outs(%1026 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc865]), %out: f32 loc(fused[#loc13, #loc872])):
      linalg.yield %in : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1028 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1029 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1021 : tensor<1024xf32>) outs(%1028 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      linalg.yield %in : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1030 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1031 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1017, %1027 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1030 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc871]), %in_29: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1032 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1033 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1031, %1023 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1032 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc872]), %in_29: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1034 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1035 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1033, %1029 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1034 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc872]), %in_29: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1036 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1423)
    %1037 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1035, %1025 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1036 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc872]), %in_29: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc13, #loc872])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1423)
      linalg.yield %2011 : f32 loc(#loc1423)
    } -> tensor<1x14x14x1024xf32> loc(#loc1423)
    %1038 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1424)
    %1039 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%930, %1037 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1038 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc843]), %in_29: f32 loc(fused[#loc13, #loc872]), %out: f32 loc(fused[#loc20, #loc873])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1424)
      linalg.yield %2011 : f32 loc(#loc1424)
    } -> tensor<1x14x14x1024xf32> loc(#loc1424)
    %1040 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1425)
    %1041 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1040 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc874])):
      linalg.yield %in : f32 loc(#loc1425)
    } -> tensor<1x14x14x1024xf32> loc(#loc1425)
    %1042 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1425)
    %1043 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1039, %1041 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1042 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc873]), %in_29: f32 loc(fused[#loc18, #loc874]), %out: f32 loc(fused[#loc18, #loc874])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1425)
      linalg.yield %2011 : f32 loc(#loc1425)
    } -> tensor<1x14x14x1024xf32> loc(#loc1425)
    %1044 = ml_program.global_load @"__sm_node985__resnet50.layer-94.moving_variance" : tensor<256xf32> loc(#loc1426)
    %1045 = ml_program.global_load @"__sm_node984__resnet50.layer-94.moving_mean" : tensor<256xf32> loc(#loc1427)
    %1046 = ml_program.global_load @"__sm_node983__resnet50.layer-94.beta" : tensor<256xf32> loc(#loc1428)
    %1047 = ml_program.global_load @"__sm_node982__resnet50.layer-94.gamma" : tensor<256xf32> loc(#loc1429)
    %1048 = ml_program.global_load @"__sm_node973__resnet50.layer-93.bias" : tensor<256xf32> loc(#loc1430)
    %1049 = ml_program.global_load @"__sm_node972__resnet50.layer-93.kernel" : tensor<1x1x1024x256xf32> loc(#loc1431)
    %1050 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1432)
    %1051 = linalg.fill ins(%cst_9 : f32) outs(%1050 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1432)
    %1052 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1043, %1049 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x256xf32>) outs(%1051 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1432)
    %1053 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1433)
    %1054 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1048 : tensor<256xf32>) outs(%1053 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc879]), %out: f32 loc(fused[#loc17, #loc882])):
      linalg.yield %in : f32 loc(#loc1433)
    } -> tensor<1x14x14x256xf32> loc(#loc1433)
    %1055 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1433)
    %1056 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1052, %1054 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1055 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc881]), %in_29: f32 loc(fused[#loc17, #loc882]), %out: f32 loc(fused[#loc17, #loc882])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1433)
      linalg.yield %2011 : f32 loc(#loc1433)
    } -> tensor<1x14x14x256xf32> loc(#loc1433)
    %1057 = tensor.empty() : tensor<256xf32> loc(#loc1434)
    %1058 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1044, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1057 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc875]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<256xf32> loc(#loc1434)
    %1059 = tensor.empty() : tensor<256xf32> loc(#loc1434)
    %1060 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1058 : tensor<256xf32>) outs(%1059 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = math.sqrt %in : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<256xf32> loc(#loc1434)
    %1061 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1062 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1047 : tensor<256xf32>) outs(%1061 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc878]), %out: f32 loc(fused[#loc13, #loc883])):
      linalg.yield %in : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1063 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1064 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1046 : tensor<256xf32>) outs(%1063 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc877]), %out: f32 loc(fused[#loc13, #loc883])):
      linalg.yield %in : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1065 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1066 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1045 : tensor<256xf32>) outs(%1065 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc876]), %out: f32 loc(fused[#loc13, #loc883])):
      linalg.yield %in : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1067 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1068 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1060 : tensor<256xf32>) outs(%1067 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      linalg.yield %in : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1069 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1070 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1056, %1066 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1069 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc882]), %in_29: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1071 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1072 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1070, %1062 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1071 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %in_29: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1073 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1074 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1072, %1068 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1073 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %in_29: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1075 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1434)
    %1076 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1074, %1064 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1075 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %in_29: f32 loc(fused[#loc13, #loc883]), %out: f32 loc(fused[#loc13, #loc883])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1434)
      linalg.yield %2011 : f32 loc(#loc1434)
    } -> tensor<1x14x14x256xf32> loc(#loc1434)
    %1077 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1435)
    %1078 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1077 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc884])):
      linalg.yield %in : f32 loc(#loc1435)
    } -> tensor<1x14x14x256xf32> loc(#loc1435)
    %1079 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1435)
    %1080 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1076, %1078 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1079 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc883]), %in_29: f32 loc(fused[#loc18, #loc884]), %out: f32 loc(fused[#loc18, #loc884])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1435)
      linalg.yield %2011 : f32 loc(#loc1435)
    } -> tensor<1x14x14x256xf32> loc(#loc1435)
    %1081 = ml_program.global_load @"__sm_node1011__resnet50.layer-97.moving_variance" : tensor<256xf32> loc(#loc1436)
    %1082 = ml_program.global_load @"__sm_node1010__resnet50.layer-97.moving_mean" : tensor<256xf32> loc(#loc1437)
    %1083 = ml_program.global_load @"__sm_node1009__resnet50.layer-97.beta" : tensor<256xf32> loc(#loc1438)
    %1084 = ml_program.global_load @"__sm_node1008__resnet50.layer-97.gamma" : tensor<256xf32> loc(#loc1439)
    %1085 = ml_program.global_load @"__sm_node999__resnet50.layer-96.bias" : tensor<256xf32> loc(#loc1440)
    %1086 = ml_program.global_load @"__sm_node998__resnet50.layer-96.kernel" : tensor<3x3x256x256xf32> loc(#loc1441)
    %1087 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1442)
    %1088 = linalg.fill ins(%cst_9 : f32) outs(%1087 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1442)
    %padded_19 = tensor.pad %1080 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc891]), %arg2: index loc(fused[#loc16, #loc891]), %arg3: index loc(fused[#loc16, #loc891]), %arg4: index loc(fused[#loc16, #loc891])):
      tensor.yield %cst_9 : f32 loc(#loc1442)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1442)
    %1089 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_19, %1086 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%1088 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1442)
    %1090 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1443)
    %1091 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1085 : tensor<256xf32>) outs(%1090 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc889]), %out: f32 loc(fused[#loc17, #loc892])):
      linalg.yield %in : f32 loc(#loc1443)
    } -> tensor<1x14x14x256xf32> loc(#loc1443)
    %1092 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1443)
    %1093 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1089, %1091 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1092 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc891]), %in_29: f32 loc(fused[#loc17, #loc892]), %out: f32 loc(fused[#loc17, #loc892])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1443)
      linalg.yield %2011 : f32 loc(#loc1443)
    } -> tensor<1x14x14x256xf32> loc(#loc1443)
    %1094 = tensor.empty() : tensor<256xf32> loc(#loc1444)
    %1095 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1081, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1094 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc885]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<256xf32> loc(#loc1444)
    %1096 = tensor.empty() : tensor<256xf32> loc(#loc1444)
    %1097 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1095 : tensor<256xf32>) outs(%1096 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = math.sqrt %in : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<256xf32> loc(#loc1444)
    %1098 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1099 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1084 : tensor<256xf32>) outs(%1098 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc888]), %out: f32 loc(fused[#loc13, #loc893])):
      linalg.yield %in : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1100 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1101 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1083 : tensor<256xf32>) outs(%1100 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc887]), %out: f32 loc(fused[#loc13, #loc893])):
      linalg.yield %in : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1102 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1103 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1082 : tensor<256xf32>) outs(%1102 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc886]), %out: f32 loc(fused[#loc13, #loc893])):
      linalg.yield %in : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1104 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1105 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1097 : tensor<256xf32>) outs(%1104 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      linalg.yield %in : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1106 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1107 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1093, %1103 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1106 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc892]), %in_29: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1108 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1109 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1107, %1099 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1108 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %in_29: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1110 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1111 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1109, %1105 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1110 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %in_29: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1112 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1444)
    %1113 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1111, %1101 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1112 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %in_29: f32 loc(fused[#loc13, #loc893]), %out: f32 loc(fused[#loc13, #loc893])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1444)
      linalg.yield %2011 : f32 loc(#loc1444)
    } -> tensor<1x14x14x256xf32> loc(#loc1444)
    %1114 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1445)
    %1115 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1114 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc894])):
      linalg.yield %in : f32 loc(#loc1445)
    } -> tensor<1x14x14x256xf32> loc(#loc1445)
    %1116 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1445)
    %1117 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1113, %1115 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1116 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc893]), %in_29: f32 loc(fused[#loc18, #loc894]), %out: f32 loc(fused[#loc18, #loc894])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1445)
      linalg.yield %2011 : f32 loc(#loc1445)
    } -> tensor<1x14x14x256xf32> loc(#loc1445)
    %1118 = ml_program.global_load @"__sm_node1037__resnet50.layer-100.moving_variance" : tensor<1024xf32> loc(#loc1446)
    %1119 = ml_program.global_load @"__sm_node1036__resnet50.layer-100.moving_mean" : tensor<1024xf32> loc(#loc1447)
    %1120 = ml_program.global_load @"__sm_node1035__resnet50.layer-100.beta" : tensor<1024xf32> loc(#loc1448)
    %1121 = ml_program.global_load @"__sm_node1034__resnet50.layer-100.gamma" : tensor<1024xf32> loc(#loc1449)
    %1122 = ml_program.global_load @"__sm_node1025__resnet50.layer-99.bias" : tensor<1024xf32> loc(#loc1450)
    %1123 = ml_program.global_load @"__sm_node1024__resnet50.layer-99.kernel" : tensor<1x1x256x1024xf32> loc(#loc1451)
    %1124 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1452)
    %1125 = linalg.fill ins(%cst_9 : f32) outs(%1124 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1452)
    %1126 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1117, %1123 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1125 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1452)
    %1127 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1453)
    %1128 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1122 : tensor<1024xf32>) outs(%1127 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc899]), %out: f32 loc(fused[#loc17, #loc902])):
      linalg.yield %in : f32 loc(#loc1453)
    } -> tensor<1x14x14x1024xf32> loc(#loc1453)
    %1129 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1453)
    %1130 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1126, %1128 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1129 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc901]), %in_29: f32 loc(fused[#loc17, #loc902]), %out: f32 loc(fused[#loc17, #loc902])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1453)
      linalg.yield %2011 : f32 loc(#loc1453)
    } -> tensor<1x14x14x1024xf32> loc(#loc1453)
    %1131 = tensor.empty() : tensor<1024xf32> loc(#loc1454)
    %1132 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1118, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1131 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc895]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1024xf32> loc(#loc1454)
    %1133 = tensor.empty() : tensor<1024xf32> loc(#loc1454)
    %1134 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1132 : tensor<1024xf32>) outs(%1133 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = math.sqrt %in : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1024xf32> loc(#loc1454)
    %1135 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1136 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1121 : tensor<1024xf32>) outs(%1135 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc898]), %out: f32 loc(fused[#loc13, #loc903])):
      linalg.yield %in : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1137 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1138 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1120 : tensor<1024xf32>) outs(%1137 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc897]), %out: f32 loc(fused[#loc13, #loc903])):
      linalg.yield %in : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1139 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1140 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1119 : tensor<1024xf32>) outs(%1139 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc896]), %out: f32 loc(fused[#loc13, #loc903])):
      linalg.yield %in : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1141 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1142 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1134 : tensor<1024xf32>) outs(%1141 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      linalg.yield %in : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1143 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1144 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1130, %1140 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1143 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc902]), %in_29: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1145 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1146 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1144, %1136 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1145 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc903]), %in_29: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1147 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1148 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1146, %1142 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1147 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc903]), %in_29: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1149 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1454)
    %1150 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1148, %1138 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1149 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc903]), %in_29: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc13, #loc903])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1454)
      linalg.yield %2011 : f32 loc(#loc1454)
    } -> tensor<1x14x14x1024xf32> loc(#loc1454)
    %1151 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1455)
    %1152 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1043, %1150 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1151 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc874]), %in_29: f32 loc(fused[#loc13, #loc903]), %out: f32 loc(fused[#loc20, #loc904])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1455)
      linalg.yield %2011 : f32 loc(#loc1455)
    } -> tensor<1x14x14x1024xf32> loc(#loc1455)
    %1153 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1456)
    %1154 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1153 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc905])):
      linalg.yield %in : f32 loc(#loc1456)
    } -> tensor<1x14x14x1024xf32> loc(#loc1456)
    %1155 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1456)
    %1156 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1152, %1154 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1155 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc904]), %in_29: f32 loc(fused[#loc18, #loc905]), %out: f32 loc(fused[#loc18, #loc905])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1456)
      linalg.yield %2011 : f32 loc(#loc1456)
    } -> tensor<1x14x14x1024xf32> loc(#loc1456)
    %1157 = ml_program.global_load @"__sm_node1069__resnet50.layer-104.moving_variance" : tensor<256xf32> loc(#loc1457)
    %1158 = ml_program.global_load @"__sm_node1068__resnet50.layer-104.moving_mean" : tensor<256xf32> loc(#loc1458)
    %1159 = ml_program.global_load @"__sm_node1067__resnet50.layer-104.beta" : tensor<256xf32> loc(#loc1459)
    %1160 = ml_program.global_load @"__sm_node1066__resnet50.layer-104.gamma" : tensor<256xf32> loc(#loc1460)
    %1161 = ml_program.global_load @"__sm_node1057__resnet50.layer-103.bias" : tensor<256xf32> loc(#loc1461)
    %1162 = ml_program.global_load @"__sm_node1056__resnet50.layer-103.kernel" : tensor<1x1x1024x256xf32> loc(#loc1462)
    %1163 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1463)
    %1164 = linalg.fill ins(%cst_9 : f32) outs(%1163 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1463)
    %1165 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1156, %1162 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x256xf32>) outs(%1164 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1463)
    %1166 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1464)
    %1167 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1161 : tensor<256xf32>) outs(%1166 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc910]), %out: f32 loc(fused[#loc17, #loc913])):
      linalg.yield %in : f32 loc(#loc1464)
    } -> tensor<1x14x14x256xf32> loc(#loc1464)
    %1168 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1464)
    %1169 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1165, %1167 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1168 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc912]), %in_29: f32 loc(fused[#loc17, #loc913]), %out: f32 loc(fused[#loc17, #loc913])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1464)
      linalg.yield %2011 : f32 loc(#loc1464)
    } -> tensor<1x14x14x256xf32> loc(#loc1464)
    %1170 = tensor.empty() : tensor<256xf32> loc(#loc1465)
    %1171 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1157, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1170 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc906]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<256xf32> loc(#loc1465)
    %1172 = tensor.empty() : tensor<256xf32> loc(#loc1465)
    %1173 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1171 : tensor<256xf32>) outs(%1172 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = math.sqrt %in : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<256xf32> loc(#loc1465)
    %1174 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1175 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1160 : tensor<256xf32>) outs(%1174 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc909]), %out: f32 loc(fused[#loc13, #loc914])):
      linalg.yield %in : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1176 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1177 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1159 : tensor<256xf32>) outs(%1176 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc908]), %out: f32 loc(fused[#loc13, #loc914])):
      linalg.yield %in : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1178 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1179 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1158 : tensor<256xf32>) outs(%1178 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc907]), %out: f32 loc(fused[#loc13, #loc914])):
      linalg.yield %in : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1180 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1181 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1173 : tensor<256xf32>) outs(%1180 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      linalg.yield %in : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1182 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1183 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1169, %1179 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1182 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc913]), %in_29: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1184 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1185 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1183, %1175 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1184 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %in_29: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1186 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1187 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1185, %1181 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1186 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %in_29: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1188 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1465)
    %1189 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1187, %1177 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1188 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %in_29: f32 loc(fused[#loc13, #loc914]), %out: f32 loc(fused[#loc13, #loc914])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1465)
      linalg.yield %2011 : f32 loc(#loc1465)
    } -> tensor<1x14x14x256xf32> loc(#loc1465)
    %1190 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1466)
    %1191 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1190 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc915])):
      linalg.yield %in : f32 loc(#loc1466)
    } -> tensor<1x14x14x256xf32> loc(#loc1466)
    %1192 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1466)
    %1193 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1189, %1191 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1192 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc914]), %in_29: f32 loc(fused[#loc18, #loc915]), %out: f32 loc(fused[#loc18, #loc915])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1466)
      linalg.yield %2011 : f32 loc(#loc1466)
    } -> tensor<1x14x14x256xf32> loc(#loc1466)
    %1194 = ml_program.global_load @"__sm_node1095__resnet50.layer-107.moving_variance" : tensor<256xf32> loc(#loc1467)
    %1195 = ml_program.global_load @"__sm_node1094__resnet50.layer-107.moving_mean" : tensor<256xf32> loc(#loc1468)
    %1196 = ml_program.global_load @"__sm_node1093__resnet50.layer-107.beta" : tensor<256xf32> loc(#loc1469)
    %1197 = ml_program.global_load @"__sm_node1092__resnet50.layer-107.gamma" : tensor<256xf32> loc(#loc1470)
    %1198 = ml_program.global_load @"__sm_node1083__resnet50.layer-106.bias" : tensor<256xf32> loc(#loc1471)
    %1199 = ml_program.global_load @"__sm_node1082__resnet50.layer-106.kernel" : tensor<3x3x256x256xf32> loc(#loc1472)
    %1200 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1473)
    %1201 = linalg.fill ins(%cst_9 : f32) outs(%1200 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1473)
    %padded_20 = tensor.pad %1193 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc922]), %arg2: index loc(fused[#loc16, #loc922]), %arg3: index loc(fused[#loc16, #loc922]), %arg4: index loc(fused[#loc16, #loc922])):
      tensor.yield %cst_9 : f32 loc(#loc1473)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1473)
    %1202 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_20, %1199 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%1201 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1473)
    %1203 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1474)
    %1204 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1198 : tensor<256xf32>) outs(%1203 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc920]), %out: f32 loc(fused[#loc17, #loc923])):
      linalg.yield %in : f32 loc(#loc1474)
    } -> tensor<1x14x14x256xf32> loc(#loc1474)
    %1205 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1474)
    %1206 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1202, %1204 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1205 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc922]), %in_29: f32 loc(fused[#loc17, #loc923]), %out: f32 loc(fused[#loc17, #loc923])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1474)
      linalg.yield %2011 : f32 loc(#loc1474)
    } -> tensor<1x14x14x256xf32> loc(#loc1474)
    %1207 = tensor.empty() : tensor<256xf32> loc(#loc1475)
    %1208 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1194, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1207 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc916]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<256xf32> loc(#loc1475)
    %1209 = tensor.empty() : tensor<256xf32> loc(#loc1475)
    %1210 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1208 : tensor<256xf32>) outs(%1209 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = math.sqrt %in : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<256xf32> loc(#loc1475)
    %1211 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1212 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1197 : tensor<256xf32>) outs(%1211 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc919]), %out: f32 loc(fused[#loc13, #loc924])):
      linalg.yield %in : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1213 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1214 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1196 : tensor<256xf32>) outs(%1213 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc918]), %out: f32 loc(fused[#loc13, #loc924])):
      linalg.yield %in : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1215 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1216 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1195 : tensor<256xf32>) outs(%1215 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc917]), %out: f32 loc(fused[#loc13, #loc924])):
      linalg.yield %in : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1217 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1218 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1210 : tensor<256xf32>) outs(%1217 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      linalg.yield %in : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1219 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1220 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1206, %1216 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1219 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc923]), %in_29: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1221 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1222 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1220, %1212 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1221 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %in_29: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1223 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1224 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1222, %1218 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1223 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %in_29: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1225 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1475)
    %1226 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1224, %1214 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1225 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %in_29: f32 loc(fused[#loc13, #loc924]), %out: f32 loc(fused[#loc13, #loc924])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1475)
      linalg.yield %2011 : f32 loc(#loc1475)
    } -> tensor<1x14x14x256xf32> loc(#loc1475)
    %1227 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1476)
    %1228 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1227 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc925])):
      linalg.yield %in : f32 loc(#loc1476)
    } -> tensor<1x14x14x256xf32> loc(#loc1476)
    %1229 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1476)
    %1230 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1226, %1228 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1229 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc924]), %in_29: f32 loc(fused[#loc18, #loc925]), %out: f32 loc(fused[#loc18, #loc925])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1476)
      linalg.yield %2011 : f32 loc(#loc1476)
    } -> tensor<1x14x14x256xf32> loc(#loc1476)
    %1231 = ml_program.global_load @"__sm_node1121__resnet50.layer-110.moving_variance" : tensor<1024xf32> loc(#loc1477)
    %1232 = ml_program.global_load @"__sm_node1120__resnet50.layer-110.moving_mean" : tensor<1024xf32> loc(#loc1478)
    %1233 = ml_program.global_load @"__sm_node1119__resnet50.layer-110.beta" : tensor<1024xf32> loc(#loc1479)
    %1234 = ml_program.global_load @"__sm_node1118__resnet50.layer-110.gamma" : tensor<1024xf32> loc(#loc1480)
    %1235 = ml_program.global_load @"__sm_node1109__resnet50.layer-109.bias" : tensor<1024xf32> loc(#loc1481)
    %1236 = ml_program.global_load @"__sm_node1108__resnet50.layer-109.kernel" : tensor<1x1x256x1024xf32> loc(#loc1482)
    %1237 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1483)
    %1238 = linalg.fill ins(%cst_9 : f32) outs(%1237 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1483)
    %1239 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1230, %1236 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1238 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1483)
    %1240 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1484)
    %1241 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1235 : tensor<1024xf32>) outs(%1240 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc930]), %out: f32 loc(fused[#loc17, #loc933])):
      linalg.yield %in : f32 loc(#loc1484)
    } -> tensor<1x14x14x1024xf32> loc(#loc1484)
    %1242 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1484)
    %1243 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1239, %1241 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1242 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc932]), %in_29: f32 loc(fused[#loc17, #loc933]), %out: f32 loc(fused[#loc17, #loc933])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1484)
      linalg.yield %2011 : f32 loc(#loc1484)
    } -> tensor<1x14x14x1024xf32> loc(#loc1484)
    %1244 = tensor.empty() : tensor<1024xf32> loc(#loc1485)
    %1245 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1231, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1244 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc926]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1024xf32> loc(#loc1485)
    %1246 = tensor.empty() : tensor<1024xf32> loc(#loc1485)
    %1247 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1245 : tensor<1024xf32>) outs(%1246 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = math.sqrt %in : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1024xf32> loc(#loc1485)
    %1248 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1249 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1234 : tensor<1024xf32>) outs(%1248 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc929]), %out: f32 loc(fused[#loc13, #loc934])):
      linalg.yield %in : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1250 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1251 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1233 : tensor<1024xf32>) outs(%1250 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc928]), %out: f32 loc(fused[#loc13, #loc934])):
      linalg.yield %in : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1252 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1253 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1232 : tensor<1024xf32>) outs(%1252 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc927]), %out: f32 loc(fused[#loc13, #loc934])):
      linalg.yield %in : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1254 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1255 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1247 : tensor<1024xf32>) outs(%1254 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      linalg.yield %in : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1256 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1257 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1243, %1253 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1256 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc933]), %in_29: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1258 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1259 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1257, %1249 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1258 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc934]), %in_29: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1260 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1261 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1259, %1255 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1260 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc934]), %in_29: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1262 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1485)
    %1263 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1261, %1251 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1262 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc934]), %in_29: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc13, #loc934])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1485)
      linalg.yield %2011 : f32 loc(#loc1485)
    } -> tensor<1x14x14x1024xf32> loc(#loc1485)
    %1264 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1486)
    %1265 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1156, %1263 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1264 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc905]), %in_29: f32 loc(fused[#loc13, #loc934]), %out: f32 loc(fused[#loc20, #loc935])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1486)
      linalg.yield %2011 : f32 loc(#loc1486)
    } -> tensor<1x14x14x1024xf32> loc(#loc1486)
    %1266 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1487)
    %1267 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1266 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc936])):
      linalg.yield %in : f32 loc(#loc1487)
    } -> tensor<1x14x14x1024xf32> loc(#loc1487)
    %1268 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1487)
    %1269 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1265, %1267 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1268 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc935]), %in_29: f32 loc(fused[#loc18, #loc936]), %out: f32 loc(fused[#loc18, #loc936])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1487)
      linalg.yield %2011 : f32 loc(#loc1487)
    } -> tensor<1x14x14x1024xf32> loc(#loc1487)
    %1270 = ml_program.global_load @"__sm_node1153__resnet50.layer-114.moving_variance" : tensor<256xf32> loc(#loc1488)
    %1271 = ml_program.global_load @"__sm_node1152__resnet50.layer-114.moving_mean" : tensor<256xf32> loc(#loc1489)
    %1272 = ml_program.global_load @"__sm_node1151__resnet50.layer-114.beta" : tensor<256xf32> loc(#loc1490)
    %1273 = ml_program.global_load @"__sm_node1150__resnet50.layer-114.gamma" : tensor<256xf32> loc(#loc1491)
    %1274 = ml_program.global_load @"__sm_node1141__resnet50.layer-113.bias" : tensor<256xf32> loc(#loc1492)
    %1275 = ml_program.global_load @"__sm_node1140__resnet50.layer-113.kernel" : tensor<1x1x1024x256xf32> loc(#loc1493)
    %1276 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1494)
    %1277 = linalg.fill ins(%cst_9 : f32) outs(%1276 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1494)
    %1278 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1269, %1275 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x256xf32>) outs(%1277 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1494)
    %1279 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1495)
    %1280 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1274 : tensor<256xf32>) outs(%1279 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc941]), %out: f32 loc(fused[#loc17, #loc944])):
      linalg.yield %in : f32 loc(#loc1495)
    } -> tensor<1x14x14x256xf32> loc(#loc1495)
    %1281 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1495)
    %1282 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1278, %1280 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1281 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc943]), %in_29: f32 loc(fused[#loc17, #loc944]), %out: f32 loc(fused[#loc17, #loc944])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1495)
      linalg.yield %2011 : f32 loc(#loc1495)
    } -> tensor<1x14x14x256xf32> loc(#loc1495)
    %1283 = tensor.empty() : tensor<256xf32> loc(#loc1496)
    %1284 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1270, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1283 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc937]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<256xf32> loc(#loc1496)
    %1285 = tensor.empty() : tensor<256xf32> loc(#loc1496)
    %1286 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1284 : tensor<256xf32>) outs(%1285 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = math.sqrt %in : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<256xf32> loc(#loc1496)
    %1287 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1288 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1273 : tensor<256xf32>) outs(%1287 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc940]), %out: f32 loc(fused[#loc13, #loc945])):
      linalg.yield %in : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1289 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1290 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1272 : tensor<256xf32>) outs(%1289 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc939]), %out: f32 loc(fused[#loc13, #loc945])):
      linalg.yield %in : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1291 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1292 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1271 : tensor<256xf32>) outs(%1291 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc938]), %out: f32 loc(fused[#loc13, #loc945])):
      linalg.yield %in : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1293 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1294 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1286 : tensor<256xf32>) outs(%1293 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      linalg.yield %in : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1295 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1296 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1282, %1292 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1295 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc944]), %in_29: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1297 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1298 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1296, %1288 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1297 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %in_29: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1299 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1300 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1298, %1294 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1299 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %in_29: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1301 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1496)
    %1302 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1300, %1290 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1301 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %in_29: f32 loc(fused[#loc13, #loc945]), %out: f32 loc(fused[#loc13, #loc945])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1496)
      linalg.yield %2011 : f32 loc(#loc1496)
    } -> tensor<1x14x14x256xf32> loc(#loc1496)
    %1303 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1497)
    %1304 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1303 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc946])):
      linalg.yield %in : f32 loc(#loc1497)
    } -> tensor<1x14x14x256xf32> loc(#loc1497)
    %1305 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1497)
    %1306 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1302, %1304 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1305 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc945]), %in_29: f32 loc(fused[#loc18, #loc946]), %out: f32 loc(fused[#loc18, #loc946])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1497)
      linalg.yield %2011 : f32 loc(#loc1497)
    } -> tensor<1x14x14x256xf32> loc(#loc1497)
    %1307 = ml_program.global_load @"__sm_node1179__resnet50.layer-117.moving_variance" : tensor<256xf32> loc(#loc1498)
    %1308 = ml_program.global_load @"__sm_node1178__resnet50.layer-117.moving_mean" : tensor<256xf32> loc(#loc1499)
    %1309 = ml_program.global_load @"__sm_node1177__resnet50.layer-117.beta" : tensor<256xf32> loc(#loc1500)
    %1310 = ml_program.global_load @"__sm_node1176__resnet50.layer-117.gamma" : tensor<256xf32> loc(#loc1501)
    %1311 = ml_program.global_load @"__sm_node1167__resnet50.layer-116.bias" : tensor<256xf32> loc(#loc1502)
    %1312 = ml_program.global_load @"__sm_node1166__resnet50.layer-116.kernel" : tensor<3x3x256x256xf32> loc(#loc1503)
    %1313 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1504)
    %1314 = linalg.fill ins(%cst_9 : f32) outs(%1313 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1504)
    %padded_21 = tensor.pad %1306 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc953]), %arg2: index loc(fused[#loc16, #loc953]), %arg3: index loc(fused[#loc16, #loc953]), %arg4: index loc(fused[#loc16, #loc953])):
      tensor.yield %cst_9 : f32 loc(#loc1504)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1504)
    %1315 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_21, %1312 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%1314 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1504)
    %1316 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1505)
    %1317 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1311 : tensor<256xf32>) outs(%1316 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc951]), %out: f32 loc(fused[#loc17, #loc954])):
      linalg.yield %in : f32 loc(#loc1505)
    } -> tensor<1x14x14x256xf32> loc(#loc1505)
    %1318 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1505)
    %1319 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1315, %1317 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1318 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc953]), %in_29: f32 loc(fused[#loc17, #loc954]), %out: f32 loc(fused[#loc17, #loc954])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1505)
      linalg.yield %2011 : f32 loc(#loc1505)
    } -> tensor<1x14x14x256xf32> loc(#loc1505)
    %1320 = tensor.empty() : tensor<256xf32> loc(#loc1506)
    %1321 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1307, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1320 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc947]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<256xf32> loc(#loc1506)
    %1322 = tensor.empty() : tensor<256xf32> loc(#loc1506)
    %1323 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1321 : tensor<256xf32>) outs(%1322 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = math.sqrt %in : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<256xf32> loc(#loc1506)
    %1324 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1325 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1310 : tensor<256xf32>) outs(%1324 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc950]), %out: f32 loc(fused[#loc13, #loc955])):
      linalg.yield %in : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1326 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1327 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1309 : tensor<256xf32>) outs(%1326 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc949]), %out: f32 loc(fused[#loc13, #loc955])):
      linalg.yield %in : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1328 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1329 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1308 : tensor<256xf32>) outs(%1328 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc948]), %out: f32 loc(fused[#loc13, #loc955])):
      linalg.yield %in : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1330 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1331 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1323 : tensor<256xf32>) outs(%1330 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      linalg.yield %in : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1332 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1333 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1319, %1329 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1332 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc954]), %in_29: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1334 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1335 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1333, %1325 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1334 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %in_29: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1336 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1337 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1335, %1331 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1336 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %in_29: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1338 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1506)
    %1339 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1337, %1327 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1338 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %in_29: f32 loc(fused[#loc13, #loc955]), %out: f32 loc(fused[#loc13, #loc955])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1506)
      linalg.yield %2011 : f32 loc(#loc1506)
    } -> tensor<1x14x14x256xf32> loc(#loc1506)
    %1340 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1507)
    %1341 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1340 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc956])):
      linalg.yield %in : f32 loc(#loc1507)
    } -> tensor<1x14x14x256xf32> loc(#loc1507)
    %1342 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1507)
    %1343 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1339, %1341 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1342 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc955]), %in_29: f32 loc(fused[#loc18, #loc956]), %out: f32 loc(fused[#loc18, #loc956])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1507)
      linalg.yield %2011 : f32 loc(#loc1507)
    } -> tensor<1x14x14x256xf32> loc(#loc1507)
    %1344 = ml_program.global_load @"__sm_node1205__resnet50.layer-120.moving_variance" : tensor<1024xf32> loc(#loc1508)
    %1345 = ml_program.global_load @"__sm_node1204__resnet50.layer-120.moving_mean" : tensor<1024xf32> loc(#loc1509)
    %1346 = ml_program.global_load @"__sm_node1203__resnet50.layer-120.beta" : tensor<1024xf32> loc(#loc1510)
    %1347 = ml_program.global_load @"__sm_node1202__resnet50.layer-120.gamma" : tensor<1024xf32> loc(#loc1511)
    %1348 = ml_program.global_load @"__sm_node1193__resnet50.layer-119.bias" : tensor<1024xf32> loc(#loc1512)
    %1349 = ml_program.global_load @"__sm_node1192__resnet50.layer-119.kernel" : tensor<1x1x256x1024xf32> loc(#loc1513)
    %1350 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1514)
    %1351 = linalg.fill ins(%cst_9 : f32) outs(%1350 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1514)
    %1352 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1343, %1349 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1351 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1514)
    %1353 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1515)
    %1354 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1348 : tensor<1024xf32>) outs(%1353 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc961]), %out: f32 loc(fused[#loc17, #loc964])):
      linalg.yield %in : f32 loc(#loc1515)
    } -> tensor<1x14x14x1024xf32> loc(#loc1515)
    %1355 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1515)
    %1356 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1352, %1354 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1355 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc963]), %in_29: f32 loc(fused[#loc17, #loc964]), %out: f32 loc(fused[#loc17, #loc964])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1515)
      linalg.yield %2011 : f32 loc(#loc1515)
    } -> tensor<1x14x14x1024xf32> loc(#loc1515)
    %1357 = tensor.empty() : tensor<1024xf32> loc(#loc1516)
    %1358 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1344, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1357 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc957]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1024xf32> loc(#loc1516)
    %1359 = tensor.empty() : tensor<1024xf32> loc(#loc1516)
    %1360 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1358 : tensor<1024xf32>) outs(%1359 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = math.sqrt %in : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1024xf32> loc(#loc1516)
    %1361 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1362 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1347 : tensor<1024xf32>) outs(%1361 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc960]), %out: f32 loc(fused[#loc13, #loc965])):
      linalg.yield %in : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1363 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1364 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1346 : tensor<1024xf32>) outs(%1363 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc959]), %out: f32 loc(fused[#loc13, #loc965])):
      linalg.yield %in : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1365 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1366 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1345 : tensor<1024xf32>) outs(%1365 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc958]), %out: f32 loc(fused[#loc13, #loc965])):
      linalg.yield %in : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1367 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1368 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1360 : tensor<1024xf32>) outs(%1367 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      linalg.yield %in : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1369 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1370 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1356, %1366 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1369 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc964]), %in_29: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1371 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1372 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1370, %1362 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1371 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc965]), %in_29: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1373 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1374 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1372, %1368 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1373 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc965]), %in_29: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1375 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1516)
    %1376 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1374, %1364 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1375 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc965]), %in_29: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc13, #loc965])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1516)
      linalg.yield %2011 : f32 loc(#loc1516)
    } -> tensor<1x14x14x1024xf32> loc(#loc1516)
    %1377 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1517)
    %1378 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1269, %1376 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1377 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc936]), %in_29: f32 loc(fused[#loc13, #loc965]), %out: f32 loc(fused[#loc20, #loc966])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1517)
      linalg.yield %2011 : f32 loc(#loc1517)
    } -> tensor<1x14x14x1024xf32> loc(#loc1517)
    %1379 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1518)
    %1380 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1379 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc967])):
      linalg.yield %in : f32 loc(#loc1518)
    } -> tensor<1x14x14x1024xf32> loc(#loc1518)
    %1381 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1518)
    %1382 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1378, %1380 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1381 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc966]), %in_29: f32 loc(fused[#loc18, #loc967]), %out: f32 loc(fused[#loc18, #loc967])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1518)
      linalg.yield %2011 : f32 loc(#loc1518)
    } -> tensor<1x14x14x1024xf32> loc(#loc1518)
    %1383 = ml_program.global_load @"__sm_node1237__resnet50.layer-124.moving_variance" : tensor<256xf32> loc(#loc1519)
    %1384 = ml_program.global_load @"__sm_node1236__resnet50.layer-124.moving_mean" : tensor<256xf32> loc(#loc1520)
    %1385 = ml_program.global_load @"__sm_node1235__resnet50.layer-124.beta" : tensor<256xf32> loc(#loc1521)
    %1386 = ml_program.global_load @"__sm_node1234__resnet50.layer-124.gamma" : tensor<256xf32> loc(#loc1522)
    %1387 = ml_program.global_load @"__sm_node1225__resnet50.layer-123.bias" : tensor<256xf32> loc(#loc1523)
    %1388 = ml_program.global_load @"__sm_node1224__resnet50.layer-123.kernel" : tensor<1x1x1024x256xf32> loc(#loc1524)
    %1389 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1525)
    %1390 = linalg.fill ins(%cst_9 : f32) outs(%1389 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1525)
    %1391 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1382, %1388 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x256xf32>) outs(%1390 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1525)
    %1392 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1526)
    %1393 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1387 : tensor<256xf32>) outs(%1392 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc972]), %out: f32 loc(fused[#loc17, #loc975])):
      linalg.yield %in : f32 loc(#loc1526)
    } -> tensor<1x14x14x256xf32> loc(#loc1526)
    %1394 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1526)
    %1395 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1391, %1393 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1394 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc974]), %in_29: f32 loc(fused[#loc17, #loc975]), %out: f32 loc(fused[#loc17, #loc975])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1526)
      linalg.yield %2011 : f32 loc(#loc1526)
    } -> tensor<1x14x14x256xf32> loc(#loc1526)
    %1396 = tensor.empty() : tensor<256xf32> loc(#loc1527)
    %1397 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1383, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1396 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc968]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<256xf32> loc(#loc1527)
    %1398 = tensor.empty() : tensor<256xf32> loc(#loc1527)
    %1399 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1397 : tensor<256xf32>) outs(%1398 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = math.sqrt %in : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<256xf32> loc(#loc1527)
    %1400 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1401 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1386 : tensor<256xf32>) outs(%1400 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc971]), %out: f32 loc(fused[#loc13, #loc976])):
      linalg.yield %in : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1402 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1403 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1385 : tensor<256xf32>) outs(%1402 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc970]), %out: f32 loc(fused[#loc13, #loc976])):
      linalg.yield %in : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1404 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1405 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1384 : tensor<256xf32>) outs(%1404 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc969]), %out: f32 loc(fused[#loc13, #loc976])):
      linalg.yield %in : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1406 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1407 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1399 : tensor<256xf32>) outs(%1406 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      linalg.yield %in : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1408 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1409 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1395, %1405 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1408 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc975]), %in_29: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1410 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1411 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1409, %1401 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1410 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %in_29: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1412 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1413 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1411, %1407 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1412 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %in_29: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1414 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1527)
    %1415 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1413, %1403 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1414 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %in_29: f32 loc(fused[#loc13, #loc976]), %out: f32 loc(fused[#loc13, #loc976])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1527)
      linalg.yield %2011 : f32 loc(#loc1527)
    } -> tensor<1x14x14x256xf32> loc(#loc1527)
    %1416 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1528)
    %1417 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1416 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc977])):
      linalg.yield %in : f32 loc(#loc1528)
    } -> tensor<1x14x14x256xf32> loc(#loc1528)
    %1418 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1528)
    %1419 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1415, %1417 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1418 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc976]), %in_29: f32 loc(fused[#loc18, #loc977]), %out: f32 loc(fused[#loc18, #loc977])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1528)
      linalg.yield %2011 : f32 loc(#loc1528)
    } -> tensor<1x14x14x256xf32> loc(#loc1528)
    %1420 = ml_program.global_load @"__sm_node1263__resnet50.layer-127.moving_variance" : tensor<256xf32> loc(#loc1529)
    %1421 = ml_program.global_load @"__sm_node1262__resnet50.layer-127.moving_mean" : tensor<256xf32> loc(#loc1530)
    %1422 = ml_program.global_load @"__sm_node1261__resnet50.layer-127.beta" : tensor<256xf32> loc(#loc1531)
    %1423 = ml_program.global_load @"__sm_node1260__resnet50.layer-127.gamma" : tensor<256xf32> loc(#loc1532)
    %1424 = ml_program.global_load @"__sm_node1251__resnet50.layer-126.bias" : tensor<256xf32> loc(#loc1533)
    %1425 = ml_program.global_load @"__sm_node1250__resnet50.layer-126.kernel" : tensor<3x3x256x256xf32> loc(#loc1534)
    %1426 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1535)
    %1427 = linalg.fill ins(%cst_9 : f32) outs(%1426 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1535)
    %padded_22 = tensor.pad %1419 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc984]), %arg2: index loc(fused[#loc16, #loc984]), %arg3: index loc(fused[#loc16, #loc984]), %arg4: index loc(fused[#loc16, #loc984])):
      tensor.yield %cst_9 : f32 loc(#loc1535)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1535)
    %1428 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_22, %1425 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%1427 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1535)
    %1429 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1536)
    %1430 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1424 : tensor<256xf32>) outs(%1429 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc982]), %out: f32 loc(fused[#loc17, #loc985])):
      linalg.yield %in : f32 loc(#loc1536)
    } -> tensor<1x14x14x256xf32> loc(#loc1536)
    %1431 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1536)
    %1432 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1428, %1430 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1431 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc984]), %in_29: f32 loc(fused[#loc17, #loc985]), %out: f32 loc(fused[#loc17, #loc985])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1536)
      linalg.yield %2011 : f32 loc(#loc1536)
    } -> tensor<1x14x14x256xf32> loc(#loc1536)
    %1433 = tensor.empty() : tensor<256xf32> loc(#loc1537)
    %1434 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1420, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1433 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc978]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<256xf32> loc(#loc1537)
    %1435 = tensor.empty() : tensor<256xf32> loc(#loc1537)
    %1436 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1434 : tensor<256xf32>) outs(%1435 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = math.sqrt %in : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<256xf32> loc(#loc1537)
    %1437 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1438 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1423 : tensor<256xf32>) outs(%1437 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc981]), %out: f32 loc(fused[#loc13, #loc986])):
      linalg.yield %in : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1439 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1440 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1422 : tensor<256xf32>) outs(%1439 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc980]), %out: f32 loc(fused[#loc13, #loc986])):
      linalg.yield %in : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1441 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1442 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1421 : tensor<256xf32>) outs(%1441 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc979]), %out: f32 loc(fused[#loc13, #loc986])):
      linalg.yield %in : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1443 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1444 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1436 : tensor<256xf32>) outs(%1443 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      linalg.yield %in : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1445 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1446 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1432, %1442 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1445 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc985]), %in_29: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1447 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1448 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1446, %1438 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1447 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %in_29: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1449 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1450 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1448, %1444 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1449 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %in_29: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1451 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1537)
    %1452 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1450, %1440 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1451 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %in_29: f32 loc(fused[#loc13, #loc986]), %out: f32 loc(fused[#loc13, #loc986])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1537)
      linalg.yield %2011 : f32 loc(#loc1537)
    } -> tensor<1x14x14x256xf32> loc(#loc1537)
    %1453 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1538)
    %1454 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1453 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc987])):
      linalg.yield %in : f32 loc(#loc1538)
    } -> tensor<1x14x14x256xf32> loc(#loc1538)
    %1455 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1538)
    %1456 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1452, %1454 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1455 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc986]), %in_29: f32 loc(fused[#loc18, #loc987]), %out: f32 loc(fused[#loc18, #loc987])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1538)
      linalg.yield %2011 : f32 loc(#loc1538)
    } -> tensor<1x14x14x256xf32> loc(#loc1538)
    %1457 = ml_program.global_load @"__sm_node1289__resnet50.layer-130.moving_variance" : tensor<1024xf32> loc(#loc1539)
    %1458 = ml_program.global_load @"__sm_node1288__resnet50.layer-130.moving_mean" : tensor<1024xf32> loc(#loc1540)
    %1459 = ml_program.global_load @"__sm_node1287__resnet50.layer-130.beta" : tensor<1024xf32> loc(#loc1541)
    %1460 = ml_program.global_load @"__sm_node1286__resnet50.layer-130.gamma" : tensor<1024xf32> loc(#loc1542)
    %1461 = ml_program.global_load @"__sm_node1277__resnet50.layer-129.bias" : tensor<1024xf32> loc(#loc1543)
    %1462 = ml_program.global_load @"__sm_node1276__resnet50.layer-129.kernel" : tensor<1x1x256x1024xf32> loc(#loc1544)
    %1463 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1545)
    %1464 = linalg.fill ins(%cst_9 : f32) outs(%1463 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1545)
    %1465 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1456, %1462 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1464 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1545)
    %1466 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1546)
    %1467 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1461 : tensor<1024xf32>) outs(%1466 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc992]), %out: f32 loc(fused[#loc17, #loc995])):
      linalg.yield %in : f32 loc(#loc1546)
    } -> tensor<1x14x14x1024xf32> loc(#loc1546)
    %1468 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1546)
    %1469 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1465, %1467 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1468 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc994]), %in_29: f32 loc(fused[#loc17, #loc995]), %out: f32 loc(fused[#loc17, #loc995])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1546)
      linalg.yield %2011 : f32 loc(#loc1546)
    } -> tensor<1x14x14x1024xf32> loc(#loc1546)
    %1470 = tensor.empty() : tensor<1024xf32> loc(#loc1547)
    %1471 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1457, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1470 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc988]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1024xf32> loc(#loc1547)
    %1472 = tensor.empty() : tensor<1024xf32> loc(#loc1547)
    %1473 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1471 : tensor<1024xf32>) outs(%1472 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = math.sqrt %in : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1024xf32> loc(#loc1547)
    %1474 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1475 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1460 : tensor<1024xf32>) outs(%1474 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc991]), %out: f32 loc(fused[#loc13, #loc996])):
      linalg.yield %in : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1476 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1477 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1459 : tensor<1024xf32>) outs(%1476 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc990]), %out: f32 loc(fused[#loc13, #loc996])):
      linalg.yield %in : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1478 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1479 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1458 : tensor<1024xf32>) outs(%1478 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc989]), %out: f32 loc(fused[#loc13, #loc996])):
      linalg.yield %in : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1480 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1481 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1473 : tensor<1024xf32>) outs(%1480 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      linalg.yield %in : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1482 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1483 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1469, %1479 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1482 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc995]), %in_29: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1484 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1485 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1483, %1475 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1484 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc996]), %in_29: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1486 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1487 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1485, %1481 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1486 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc996]), %in_29: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1488 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1547)
    %1489 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1487, %1477 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1488 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc996]), %in_29: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc13, #loc996])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1547)
      linalg.yield %2011 : f32 loc(#loc1547)
    } -> tensor<1x14x14x1024xf32> loc(#loc1547)
    %1490 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1548)
    %1491 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1382, %1489 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1490 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc967]), %in_29: f32 loc(fused[#loc13, #loc996]), %out: f32 loc(fused[#loc20, #loc997])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1548)
      linalg.yield %2011 : f32 loc(#loc1548)
    } -> tensor<1x14x14x1024xf32> loc(#loc1548)
    %1492 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1549)
    %1493 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1492 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc998])):
      linalg.yield %in : f32 loc(#loc1549)
    } -> tensor<1x14x14x1024xf32> loc(#loc1549)
    %1494 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1549)
    %1495 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1491, %1493 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1494 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc997]), %in_29: f32 loc(fused[#loc18, #loc998]), %out: f32 loc(fused[#loc18, #loc998])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1549)
      linalg.yield %2011 : f32 loc(#loc1549)
    } -> tensor<1x14x14x1024xf32> loc(#loc1549)
    %1496 = ml_program.global_load @"__sm_node1321__resnet50.layer-134.moving_variance" : tensor<256xf32> loc(#loc1550)
    %1497 = ml_program.global_load @"__sm_node1320__resnet50.layer-134.moving_mean" : tensor<256xf32> loc(#loc1551)
    %1498 = ml_program.global_load @"__sm_node1319__resnet50.layer-134.beta" : tensor<256xf32> loc(#loc1552)
    %1499 = ml_program.global_load @"__sm_node1318__resnet50.layer-134.gamma" : tensor<256xf32> loc(#loc1553)
    %1500 = ml_program.global_load @"__sm_node1309__resnet50.layer-133.bias" : tensor<256xf32> loc(#loc1554)
    %1501 = ml_program.global_load @"__sm_node1308__resnet50.layer-133.kernel" : tensor<1x1x1024x256xf32> loc(#loc1555)
    %1502 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1556)
    %1503 = linalg.fill ins(%cst_9 : f32) outs(%1502 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1556)
    %1504 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1495, %1501 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x256xf32>) outs(%1503 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1556)
    %1505 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1557)
    %1506 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1500 : tensor<256xf32>) outs(%1505 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1003]), %out: f32 loc(fused[#loc17, #loc1006])):
      linalg.yield %in : f32 loc(#loc1557)
    } -> tensor<1x14x14x256xf32> loc(#loc1557)
    %1507 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1557)
    %1508 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1504, %1506 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1507 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1005]), %in_29: f32 loc(fused[#loc17, #loc1006]), %out: f32 loc(fused[#loc17, #loc1006])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1557)
      linalg.yield %2011 : f32 loc(#loc1557)
    } -> tensor<1x14x14x256xf32> loc(#loc1557)
    %1509 = tensor.empty() : tensor<256xf32> loc(#loc1558)
    %1510 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1496, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1509 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc999]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<256xf32> loc(#loc1558)
    %1511 = tensor.empty() : tensor<256xf32> loc(#loc1558)
    %1512 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1510 : tensor<256xf32>) outs(%1511 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = math.sqrt %in : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<256xf32> loc(#loc1558)
    %1513 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1514 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1499 : tensor<256xf32>) outs(%1513 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1002]), %out: f32 loc(fused[#loc13, #loc1007])):
      linalg.yield %in : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1515 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1516 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1498 : tensor<256xf32>) outs(%1515 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1001]), %out: f32 loc(fused[#loc13, #loc1007])):
      linalg.yield %in : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1517 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1518 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1497 : tensor<256xf32>) outs(%1517 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1000]), %out: f32 loc(fused[#loc13, #loc1007])):
      linalg.yield %in : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1519 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1520 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1512 : tensor<256xf32>) outs(%1519 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      linalg.yield %in : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1521 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1522 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1508, %1518 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1521 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1006]), %in_29: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1523 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1524 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1522, %1514 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1523 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %in_29: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1525 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1526 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1524, %1520 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1525 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %in_29: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1527 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1558)
    %1528 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1526, %1516 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1527 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %in_29: f32 loc(fused[#loc13, #loc1007]), %out: f32 loc(fused[#loc13, #loc1007])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1558)
      linalg.yield %2011 : f32 loc(#loc1558)
    } -> tensor<1x14x14x256xf32> loc(#loc1558)
    %1529 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1559)
    %1530 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1529 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1008])):
      linalg.yield %in : f32 loc(#loc1559)
    } -> tensor<1x14x14x256xf32> loc(#loc1559)
    %1531 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1559)
    %1532 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1528, %1530 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1531 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1007]), %in_29: f32 loc(fused[#loc18, #loc1008]), %out: f32 loc(fused[#loc18, #loc1008])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1559)
      linalg.yield %2011 : f32 loc(#loc1559)
    } -> tensor<1x14x14x256xf32> loc(#loc1559)
    %1533 = ml_program.global_load @"__sm_node1347__resnet50.layer-137.moving_variance" : tensor<256xf32> loc(#loc1560)
    %1534 = ml_program.global_load @"__sm_node1346__resnet50.layer-137.moving_mean" : tensor<256xf32> loc(#loc1561)
    %1535 = ml_program.global_load @"__sm_node1345__resnet50.layer-137.beta" : tensor<256xf32> loc(#loc1562)
    %1536 = ml_program.global_load @"__sm_node1344__resnet50.layer-137.gamma" : tensor<256xf32> loc(#loc1563)
    %1537 = ml_program.global_load @"__sm_node1335__resnet50.layer-136.bias" : tensor<256xf32> loc(#loc1564)
    %1538 = ml_program.global_load @"__sm_node1334__resnet50.layer-136.kernel" : tensor<3x3x256x256xf32> loc(#loc1565)
    %1539 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1566)
    %1540 = linalg.fill ins(%cst_9 : f32) outs(%1539 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1566)
    %padded_23 = tensor.pad %1532 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc1015]), %arg2: index loc(fused[#loc16, #loc1015]), %arg3: index loc(fused[#loc16, #loc1015]), %arg4: index loc(fused[#loc16, #loc1015])):
      tensor.yield %cst_9 : f32 loc(#loc1566)
    } : tensor<1x14x14x256xf32> to tensor<1x16x16x256xf32> loc(#loc1566)
    %1541 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_23, %1538 : tensor<1x16x16x256xf32>, tensor<3x3x256x256xf32>) outs(%1540 : tensor<1x14x14x256xf32>) -> tensor<1x14x14x256xf32> loc(#loc1566)
    %1542 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1567)
    %1543 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1537 : tensor<256xf32>) outs(%1542 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1013]), %out: f32 loc(fused[#loc17, #loc1016])):
      linalg.yield %in : f32 loc(#loc1567)
    } -> tensor<1x14x14x256xf32> loc(#loc1567)
    %1544 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1567)
    %1545 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1541, %1543 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1544 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1015]), %in_29: f32 loc(fused[#loc17, #loc1016]), %out: f32 loc(fused[#loc17, #loc1016])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1567)
      linalg.yield %2011 : f32 loc(#loc1567)
    } -> tensor<1x14x14x256xf32> loc(#loc1567)
    %1546 = tensor.empty() : tensor<256xf32> loc(#loc1135)
    %1547 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1533, %cst_2 : tensor<256xf32>, tensor<256xf32>) outs(%1546 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1009]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<256xf32> loc(#loc1135)
    %1548 = tensor.empty() : tensor<256xf32> loc(#loc1135)
    %1549 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1547 : tensor<256xf32>) outs(%1548 : tensor<256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = math.sqrt %in : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<256xf32> loc(#loc1135)
    %1550 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1551 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1536 : tensor<256xf32>) outs(%1550 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1012]), %out: f32 loc(fused[#loc13, #loc584])):
      linalg.yield %in : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1552 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1553 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1535 : tensor<256xf32>) outs(%1552 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1011]), %out: f32 loc(fused[#loc13, #loc584])):
      linalg.yield %in : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1554 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1555 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1534 : tensor<256xf32>) outs(%1554 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1010]), %out: f32 loc(fused[#loc13, #loc584])):
      linalg.yield %in : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1556 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1557 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1549 : tensor<256xf32>) outs(%1556 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      linalg.yield %in : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1558 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1559 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1545, %1555 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1558 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1016]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1560 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1561 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1559, %1551 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1560 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1562 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1563 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1561, %1557 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1562 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1564 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1135)
    %1565 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1563, %1553 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1564 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %in_29: f32 loc(fused[#loc13, #loc584]), %out: f32 loc(fused[#loc13, #loc584])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1135)
      linalg.yield %2011 : f32 loc(#loc1135)
    } -> tensor<1x14x14x256xf32> loc(#loc1135)
    %1566 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1568)
    %1567 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1566 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1017])):
      linalg.yield %in : f32 loc(#loc1568)
    } -> tensor<1x14x14x256xf32> loc(#loc1568)
    %1568 = tensor.empty() : tensor<1x14x14x256xf32> loc(#loc1568)
    %1569 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1565, %1567 : tensor<1x14x14x256xf32>, tensor<1x14x14x256xf32>) outs(%1568 : tensor<1x14x14x256xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc584]), %in_29: f32 loc(fused[#loc18, #loc1017]), %out: f32 loc(fused[#loc18, #loc1017])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1568)
      linalg.yield %2011 : f32 loc(#loc1568)
    } -> tensor<1x14x14x256xf32> loc(#loc1568)
    %1570 = ml_program.global_load @"__sm_node1373__resnet50.layer-140.moving_variance" : tensor<1024xf32> loc(#loc1569)
    %1571 = ml_program.global_load @"__sm_node1372__resnet50.layer-140.moving_mean" : tensor<1024xf32> loc(#loc1570)
    %1572 = ml_program.global_load @"__sm_node1371__resnet50.layer-140.beta" : tensor<1024xf32> loc(#loc1571)
    %1573 = ml_program.global_load @"__sm_node1370__resnet50.layer-140.gamma" : tensor<1024xf32> loc(#loc1572)
    %1574 = ml_program.global_load @"__sm_node1361__resnet50.layer-139.bias" : tensor<1024xf32> loc(#loc1573)
    %1575 = ml_program.global_load @"__sm_node1360__resnet50.layer-139.kernel" : tensor<1x1x256x1024xf32> loc(#loc1574)
    %1576 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1575)
    %1577 = linalg.fill ins(%cst_9 : f32) outs(%1576 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1575)
    %1578 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1569, %1575 : tensor<1x14x14x256xf32>, tensor<1x1x256x1024xf32>) outs(%1577 : tensor<1x14x14x1024xf32>) -> tensor<1x14x14x1024xf32> loc(#loc1575)
    %1579 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1576)
    %1580 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1574 : tensor<1024xf32>) outs(%1579 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1022]), %out: f32 loc(fused[#loc17, #loc1025])):
      linalg.yield %in : f32 loc(#loc1576)
    } -> tensor<1x14x14x1024xf32> loc(#loc1576)
    %1581 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1576)
    %1582 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1578, %1580 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1581 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1024]), %in_29: f32 loc(fused[#loc17, #loc1025]), %out: f32 loc(fused[#loc17, #loc1025])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1576)
      linalg.yield %2011 : f32 loc(#loc1576)
    } -> tensor<1x14x14x1024xf32> loc(#loc1576)
    %1583 = tensor.empty() : tensor<1024xf32> loc(#loc1138)
    %1584 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1570, %cst_5 : tensor<1024xf32>, tensor<1024xf32>) outs(%1583 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1018]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1024xf32> loc(#loc1138)
    %1585 = tensor.empty() : tensor<1024xf32> loc(#loc1138)
    %1586 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1584 : tensor<1024xf32>) outs(%1585 : tensor<1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = math.sqrt %in : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1024xf32> loc(#loc1138)
    %1587 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1588 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1573 : tensor<1024xf32>) outs(%1587 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1021]), %out: f32 loc(fused[#loc13, #loc587])):
      linalg.yield %in : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1589 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1590 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1572 : tensor<1024xf32>) outs(%1589 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1020]), %out: f32 loc(fused[#loc13, #loc587])):
      linalg.yield %in : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1591 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1592 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1571 : tensor<1024xf32>) outs(%1591 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1019]), %out: f32 loc(fused[#loc13, #loc587])):
      linalg.yield %in : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1593 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1594 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1586 : tensor<1024xf32>) outs(%1593 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      linalg.yield %in : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1595 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1596 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1582, %1592 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1595 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1025]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1597 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1598 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1596, %1588 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1597 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc587]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1599 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1600 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1598, %1594 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1599 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc587]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1601 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1138)
    %1602 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1600, %1590 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1601 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc587]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc13, #loc587])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1138)
      linalg.yield %2011 : f32 loc(#loc1138)
    } -> tensor<1x14x14x1024xf32> loc(#loc1138)
    %1603 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1577)
    %1604 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1495, %1602 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1603 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc998]), %in_29: f32 loc(fused[#loc13, #loc587]), %out: f32 loc(fused[#loc20, #loc1026])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1577)
      linalg.yield %2011 : f32 loc(#loc1577)
    } -> tensor<1x14x14x1024xf32> loc(#loc1577)
    %1605 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1578)
    %1606 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1605 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1027])):
      linalg.yield %in : f32 loc(#loc1578)
    } -> tensor<1x14x14x1024xf32> loc(#loc1578)
    %1607 = tensor.empty() : tensor<1x14x14x1024xf32> loc(#loc1578)
    %1608 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1604, %1606 : tensor<1x14x14x1024xf32>, tensor<1x14x14x1024xf32>) outs(%1607 : tensor<1x14x14x1024xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc1026]), %in_29: f32 loc(fused[#loc18, #loc1027]), %out: f32 loc(fused[#loc18, #loc1027])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1578)
      linalg.yield %2011 : f32 loc(#loc1578)
    } -> tensor<1x14x14x1024xf32> loc(#loc1578)
    %1609 = ml_program.global_load @"__sm_node1466__resnet50.layer-151.moving_variance" : tensor<2048xf32> loc(#loc1579)
    %1610 = ml_program.global_load @"__sm_node1465__resnet50.layer-151.moving_mean" : tensor<2048xf32> loc(#loc1580)
    %1611 = ml_program.global_load @"__sm_node1464__resnet50.layer-151.beta" : tensor<2048xf32> loc(#loc1581)
    %1612 = ml_program.global_load @"__sm_node1463__resnet50.layer-151.gamma" : tensor<2048xf32> loc(#loc1582)
    %1613 = ml_program.global_load @"__sm_node1445__resnet50.layer-149.bias" : tensor<2048xf32> loc(#loc1583)
    %1614 = ml_program.global_load @"__sm_node1444__resnet50.layer-149.kernel" : tensor<1x1x1024x2048xf32> loc(#loc1584)
    %1615 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1585)
    %1616 = linalg.fill ins(%cst_9 : f32) outs(%1615 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1585)
    %1617 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%1608, %1614 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x2048xf32>) outs(%1616 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1585)
    %1618 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1586)
    %1619 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1613 : tensor<2048xf32>) outs(%1618 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1032]), %out: f32 loc(fused[#loc17, #loc1035])):
      linalg.yield %in : f32 loc(#loc1586)
    } -> tensor<1x7x7x2048xf32> loc(#loc1586)
    %1620 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1586)
    %1621 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1617, %1619 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1620 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1034]), %in_29: f32 loc(fused[#loc17, #loc1035]), %out: f32 loc(fused[#loc17, #loc1035])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1586)
      linalg.yield %2011 : f32 loc(#loc1586)
    } -> tensor<1x7x7x2048xf32> loc(#loc1586)
    %1622 = tensor.empty() : tensor<2048xf32> loc(#loc1587)
    %1623 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1609, %cst_6 : tensor<2048xf32>, tensor<2048xf32>) outs(%1622 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1028]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<2048xf32> loc(#loc1587)
    %1624 = tensor.empty() : tensor<2048xf32> loc(#loc1587)
    %1625 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1623 : tensor<2048xf32>) outs(%1624 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = math.sqrt %in : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<2048xf32> loc(#loc1587)
    %1626 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1627 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1612 : tensor<2048xf32>) outs(%1626 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1031]), %out: f32 loc(fused[#loc13, #loc1036])):
      linalg.yield %in : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1628 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1629 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1611 : tensor<2048xf32>) outs(%1628 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1030]), %out: f32 loc(fused[#loc13, #loc1036])):
      linalg.yield %in : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1630 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1631 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1610 : tensor<2048xf32>) outs(%1630 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1029]), %out: f32 loc(fused[#loc13, #loc1036])):
      linalg.yield %in : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1632 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1633 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1625 : tensor<2048xf32>) outs(%1632 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      linalg.yield %in : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1634 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1635 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1621, %1631 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1634 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1035]), %in_29: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1636 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1637 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1635, %1627 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1636 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %in_29: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1638 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1639 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1637, %1633 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1638 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %in_29: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1640 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1587)
    %1641 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1639, %1629 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1640 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %in_29: f32 loc(fused[#loc13, #loc1036]), %out: f32 loc(fused[#loc13, #loc1036])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1587)
      linalg.yield %2011 : f32 loc(#loc1587)
    } -> tensor<1x7x7x2048xf32> loc(#loc1587)
    %1642 = ml_program.global_load @"__sm_node1405__resnet50.layer-144.moving_variance" : tensor<512xf32> loc(#loc1588)
    %1643 = ml_program.global_load @"__sm_node1404__resnet50.layer-144.moving_mean" : tensor<512xf32> loc(#loc1589)
    %1644 = ml_program.global_load @"__sm_node1403__resnet50.layer-144.beta" : tensor<512xf32> loc(#loc1590)
    %1645 = ml_program.global_load @"__sm_node1402__resnet50.layer-144.gamma" : tensor<512xf32> loc(#loc1591)
    %1646 = ml_program.global_load @"__sm_node1393__resnet50.layer-143.bias" : tensor<512xf32> loc(#loc1592)
    %1647 = ml_program.global_load @"__sm_node1392__resnet50.layer-143.kernel" : tensor<1x1x1024x512xf32> loc(#loc1593)
    %1648 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1594)
    %1649 = linalg.fill ins(%cst_9 : f32) outs(%1648 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1594)
    %1650 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<2> : tensor<2xi64>} ins(%1608, %1647 : tensor<1x14x14x1024xf32>, tensor<1x1x1024x512xf32>) outs(%1649 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1594)
    %1651 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1595)
    %1652 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1646 : tensor<512xf32>) outs(%1651 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1041]), %out: f32 loc(fused[#loc17, #loc1044])):
      linalg.yield %in : f32 loc(#loc1595)
    } -> tensor<1x7x7x512xf32> loc(#loc1595)
    %1653 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1595)
    %1654 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1650, %1652 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1653 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1043]), %in_29: f32 loc(fused[#loc17, #loc1044]), %out: f32 loc(fused[#loc17, #loc1044])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1595)
      linalg.yield %2011 : f32 loc(#loc1595)
    } -> tensor<1x7x7x512xf32> loc(#loc1595)
    %1655 = tensor.empty() : tensor<512xf32> loc(#loc1596)
    %1656 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1642, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1655 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1037]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<512xf32> loc(#loc1596)
    %1657 = tensor.empty() : tensor<512xf32> loc(#loc1596)
    %1658 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1656 : tensor<512xf32>) outs(%1657 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = math.sqrt %in : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<512xf32> loc(#loc1596)
    %1659 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1660 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1645 : tensor<512xf32>) outs(%1659 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1040]), %out: f32 loc(fused[#loc13, #loc1045])):
      linalg.yield %in : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1661 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1662 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1644 : tensor<512xf32>) outs(%1661 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1039]), %out: f32 loc(fused[#loc13, #loc1045])):
      linalg.yield %in : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1663 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1664 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1643 : tensor<512xf32>) outs(%1663 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1038]), %out: f32 loc(fused[#loc13, #loc1045])):
      linalg.yield %in : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1665 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1666 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1658 : tensor<512xf32>) outs(%1665 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      linalg.yield %in : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1667 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1668 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1654, %1664 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1667 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1044]), %in_29: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1669 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1670 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1668, %1660 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1669 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %in_29: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1671 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1672 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1670, %1666 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1671 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %in_29: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1673 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1596)
    %1674 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1672, %1662 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1673 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %in_29: f32 loc(fused[#loc13, #loc1045]), %out: f32 loc(fused[#loc13, #loc1045])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1596)
      linalg.yield %2011 : f32 loc(#loc1596)
    } -> tensor<1x7x7x512xf32> loc(#loc1596)
    %1675 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1597)
    %1676 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1675 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1046])):
      linalg.yield %in : f32 loc(#loc1597)
    } -> tensor<1x7x7x512xf32> loc(#loc1597)
    %1677 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1597)
    %1678 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1674, %1676 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1677 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1045]), %in_29: f32 loc(fused[#loc18, #loc1046]), %out: f32 loc(fused[#loc18, #loc1046])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1597)
      linalg.yield %2011 : f32 loc(#loc1597)
    } -> tensor<1x7x7x512xf32> loc(#loc1597)
    %1679 = ml_program.global_load @"__sm_node1431__resnet50.layer-147.moving_variance" : tensor<512xf32> loc(#loc1598)
    %1680 = ml_program.global_load @"__sm_node1430__resnet50.layer-147.moving_mean" : tensor<512xf32> loc(#loc1599)
    %1681 = ml_program.global_load @"__sm_node1429__resnet50.layer-147.beta" : tensor<512xf32> loc(#loc1600)
    %1682 = ml_program.global_load @"__sm_node1428__resnet50.layer-147.gamma" : tensor<512xf32> loc(#loc1601)
    %1683 = ml_program.global_load @"__sm_node1419__resnet50.layer-146.bias" : tensor<512xf32> loc(#loc1602)
    %1684 = ml_program.global_load @"__sm_node1418__resnet50.layer-146.kernel" : tensor<3x3x512x512xf32> loc(#loc1603)
    %1685 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1604)
    %1686 = linalg.fill ins(%cst_9 : f32) outs(%1685 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1604)
    %padded_24 = tensor.pad %1678 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc1053]), %arg2: index loc(fused[#loc16, #loc1053]), %arg3: index loc(fused[#loc16, #loc1053]), %arg4: index loc(fused[#loc16, #loc1053])):
      tensor.yield %cst_9 : f32 loc(#loc1604)
    } : tensor<1x7x7x512xf32> to tensor<1x9x9x512xf32> loc(#loc1604)
    %1687 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_24, %1684 : tensor<1x9x9x512xf32>, tensor<3x3x512x512xf32>) outs(%1686 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1604)
    %1688 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1605)
    %1689 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1683 : tensor<512xf32>) outs(%1688 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1051]), %out: f32 loc(fused[#loc17, #loc1054])):
      linalg.yield %in : f32 loc(#loc1605)
    } -> tensor<1x7x7x512xf32> loc(#loc1605)
    %1690 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1605)
    %1691 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1687, %1689 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1690 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1053]), %in_29: f32 loc(fused[#loc17, #loc1054]), %out: f32 loc(fused[#loc17, #loc1054])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1605)
      linalg.yield %2011 : f32 loc(#loc1605)
    } -> tensor<1x7x7x512xf32> loc(#loc1605)
    %1692 = tensor.empty() : tensor<512xf32> loc(#loc1606)
    %1693 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1679, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1692 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1047]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<512xf32> loc(#loc1606)
    %1694 = tensor.empty() : tensor<512xf32> loc(#loc1606)
    %1695 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1693 : tensor<512xf32>) outs(%1694 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = math.sqrt %in : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<512xf32> loc(#loc1606)
    %1696 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1697 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1682 : tensor<512xf32>) outs(%1696 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1050]), %out: f32 loc(fused[#loc13, #loc1055])):
      linalg.yield %in : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1698 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1699 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1681 : tensor<512xf32>) outs(%1698 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1049]), %out: f32 loc(fused[#loc13, #loc1055])):
      linalg.yield %in : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1700 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1701 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1680 : tensor<512xf32>) outs(%1700 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1048]), %out: f32 loc(fused[#loc13, #loc1055])):
      linalg.yield %in : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1702 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1703 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1695 : tensor<512xf32>) outs(%1702 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      linalg.yield %in : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1704 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1705 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1691, %1701 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1704 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1054]), %in_29: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1706 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1707 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1705, %1697 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1706 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %in_29: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1708 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1709 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1707, %1703 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1708 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %in_29: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1710 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1606)
    %1711 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1709, %1699 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1710 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %in_29: f32 loc(fused[#loc13, #loc1055]), %out: f32 loc(fused[#loc13, #loc1055])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1606)
      linalg.yield %2011 : f32 loc(#loc1606)
    } -> tensor<1x7x7x512xf32> loc(#loc1606)
    %1712 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1607)
    %1713 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1712 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1056])):
      linalg.yield %in : f32 loc(#loc1607)
    } -> tensor<1x7x7x512xf32> loc(#loc1607)
    %1714 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1607)
    %1715 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1711, %1713 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1714 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1055]), %in_29: f32 loc(fused[#loc18, #loc1056]), %out: f32 loc(fused[#loc18, #loc1056])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1607)
      linalg.yield %2011 : f32 loc(#loc1607)
    } -> tensor<1x7x7x512xf32> loc(#loc1607)
    %1716 = ml_program.global_load @"__sm_node1477__resnet50.layer-152.moving_variance" : tensor<2048xf32> loc(#loc1608)
    %1717 = ml_program.global_load @"__sm_node1476__resnet50.layer-152.moving_mean" : tensor<2048xf32> loc(#loc1609)
    %1718 = ml_program.global_load @"__sm_node1475__resnet50.layer-152.beta" : tensor<2048xf32> loc(#loc1610)
    %1719 = ml_program.global_load @"__sm_node1474__resnet50.layer-152.gamma" : tensor<2048xf32> loc(#loc1611)
    %1720 = ml_program.global_load @"__sm_node1454__resnet50.layer-150.bias" : tensor<2048xf32> loc(#loc1612)
    %1721 = ml_program.global_load @"__sm_node1453__resnet50.layer-150.kernel" : tensor<1x1x512x2048xf32> loc(#loc1613)
    %1722 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1614)
    %1723 = linalg.fill ins(%cst_9 : f32) outs(%1722 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1614)
    %1724 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1715, %1721 : tensor<1x7x7x512xf32>, tensor<1x1x512x2048xf32>) outs(%1723 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1614)
    %1725 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1615)
    %1726 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1720 : tensor<2048xf32>) outs(%1725 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1061]), %out: f32 loc(fused[#loc17, #loc1064])):
      linalg.yield %in : f32 loc(#loc1615)
    } -> tensor<1x7x7x2048xf32> loc(#loc1615)
    %1727 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1615)
    %1728 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1724, %1726 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1727 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1063]), %in_29: f32 loc(fused[#loc17, #loc1064]), %out: f32 loc(fused[#loc17, #loc1064])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1615)
      linalg.yield %2011 : f32 loc(#loc1615)
    } -> tensor<1x7x7x2048xf32> loc(#loc1615)
    %1729 = tensor.empty() : tensor<2048xf32> loc(#loc1616)
    %1730 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1716, %cst_6 : tensor<2048xf32>, tensor<2048xf32>) outs(%1729 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1057]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<2048xf32> loc(#loc1616)
    %1731 = tensor.empty() : tensor<2048xf32> loc(#loc1616)
    %1732 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1730 : tensor<2048xf32>) outs(%1731 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = math.sqrt %in : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<2048xf32> loc(#loc1616)
    %1733 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1734 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1719 : tensor<2048xf32>) outs(%1733 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1060]), %out: f32 loc(fused[#loc13, #loc1065])):
      linalg.yield %in : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1735 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1736 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1718 : tensor<2048xf32>) outs(%1735 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1059]), %out: f32 loc(fused[#loc13, #loc1065])):
      linalg.yield %in : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1737 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1738 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1717 : tensor<2048xf32>) outs(%1737 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1058]), %out: f32 loc(fused[#loc13, #loc1065])):
      linalg.yield %in : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1739 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1740 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1732 : tensor<2048xf32>) outs(%1739 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      linalg.yield %in : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1741 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1742 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1728, %1738 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1741 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1064]), %in_29: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1743 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1744 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1742, %1734 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1743 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1065]), %in_29: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1745 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1746 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1744, %1740 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1745 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1065]), %in_29: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1747 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1616)
    %1748 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1746, %1736 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1747 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1065]), %in_29: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc13, #loc1065])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1616)
      linalg.yield %2011 : f32 loc(#loc1616)
    } -> tensor<1x7x7x2048xf32> loc(#loc1616)
    %1749 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1617)
    %1750 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1641, %1748 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1749 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1036]), %in_29: f32 loc(fused[#loc13, #loc1065]), %out: f32 loc(fused[#loc20, #loc1066])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1617)
      linalg.yield %2011 : f32 loc(#loc1617)
    } -> tensor<1x7x7x2048xf32> loc(#loc1617)
    %1751 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1618)
    %1752 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1751 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1067])):
      linalg.yield %in : f32 loc(#loc1618)
    } -> tensor<1x7x7x2048xf32> loc(#loc1618)
    %1753 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1618)
    %1754 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1750, %1752 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1753 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc1066]), %in_29: f32 loc(fused[#loc18, #loc1067]), %out: f32 loc(fused[#loc18, #loc1067])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1618)
      linalg.yield %2011 : f32 loc(#loc1618)
    } -> tensor<1x7x7x2048xf32> loc(#loc1618)
    %1755 = ml_program.global_load @"__sm_node1509__resnet50.layer-156.moving_variance" : tensor<512xf32> loc(#loc1619)
    %1756 = ml_program.global_load @"__sm_node1508__resnet50.layer-156.moving_mean" : tensor<512xf32> loc(#loc1620)
    %1757 = ml_program.global_load @"__sm_node1507__resnet50.layer-156.beta" : tensor<512xf32> loc(#loc1621)
    %1758 = ml_program.global_load @"__sm_node1506__resnet50.layer-156.gamma" : tensor<512xf32> loc(#loc1622)
    %1759 = ml_program.global_load @"__sm_node1497__resnet50.layer-155.bias" : tensor<512xf32> loc(#loc1623)
    %1760 = ml_program.global_load @"__sm_node1496__resnet50.layer-155.kernel" : tensor<1x1x2048x512xf32> loc(#loc1624)
    %1761 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1625)
    %1762 = linalg.fill ins(%cst_9 : f32) outs(%1761 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1625)
    %1763 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1754, %1760 : tensor<1x7x7x2048xf32>, tensor<1x1x2048x512xf32>) outs(%1762 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1625)
    %1764 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1626)
    %1765 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1759 : tensor<512xf32>) outs(%1764 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1072]), %out: f32 loc(fused[#loc17, #loc1075])):
      linalg.yield %in : f32 loc(#loc1626)
    } -> tensor<1x7x7x512xf32> loc(#loc1626)
    %1766 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1626)
    %1767 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1763, %1765 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1766 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1074]), %in_29: f32 loc(fused[#loc17, #loc1075]), %out: f32 loc(fused[#loc17, #loc1075])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1626)
      linalg.yield %2011 : f32 loc(#loc1626)
    } -> tensor<1x7x7x512xf32> loc(#loc1626)
    %1768 = tensor.empty() : tensor<512xf32> loc(#loc1627)
    %1769 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1755, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1768 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1068]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<512xf32> loc(#loc1627)
    %1770 = tensor.empty() : tensor<512xf32> loc(#loc1627)
    %1771 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1769 : tensor<512xf32>) outs(%1770 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = math.sqrt %in : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<512xf32> loc(#loc1627)
    %1772 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1773 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1758 : tensor<512xf32>) outs(%1772 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1071]), %out: f32 loc(fused[#loc13, #loc1076])):
      linalg.yield %in : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1774 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1775 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1757 : tensor<512xf32>) outs(%1774 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1070]), %out: f32 loc(fused[#loc13, #loc1076])):
      linalg.yield %in : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1776 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1777 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1756 : tensor<512xf32>) outs(%1776 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1069]), %out: f32 loc(fused[#loc13, #loc1076])):
      linalg.yield %in : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1778 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1779 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1771 : tensor<512xf32>) outs(%1778 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      linalg.yield %in : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1780 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1781 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1767, %1777 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1780 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1075]), %in_29: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1782 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1783 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1781, %1773 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1782 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %in_29: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1784 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1785 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1783, %1779 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1784 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %in_29: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1786 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1627)
    %1787 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1785, %1775 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1786 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %in_29: f32 loc(fused[#loc13, #loc1076]), %out: f32 loc(fused[#loc13, #loc1076])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1627)
      linalg.yield %2011 : f32 loc(#loc1627)
    } -> tensor<1x7x7x512xf32> loc(#loc1627)
    %1788 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1628)
    %1789 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1788 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1077])):
      linalg.yield %in : f32 loc(#loc1628)
    } -> tensor<1x7x7x512xf32> loc(#loc1628)
    %1790 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1628)
    %1791 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1787, %1789 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1790 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1076]), %in_29: f32 loc(fused[#loc18, #loc1077]), %out: f32 loc(fused[#loc18, #loc1077])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1628)
      linalg.yield %2011 : f32 loc(#loc1628)
    } -> tensor<1x7x7x512xf32> loc(#loc1628)
    %1792 = ml_program.global_load @"__sm_node1535__resnet50.layer-159.moving_variance" : tensor<512xf32> loc(#loc1629)
    %1793 = ml_program.global_load @"__sm_node1534__resnet50.layer-159.moving_mean" : tensor<512xf32> loc(#loc1630)
    %1794 = ml_program.global_load @"__sm_node1533__resnet50.layer-159.beta" : tensor<512xf32> loc(#loc1631)
    %1795 = ml_program.global_load @"__sm_node1532__resnet50.layer-159.gamma" : tensor<512xf32> loc(#loc1632)
    %1796 = ml_program.global_load @"__sm_node1523__resnet50.layer-158.bias" : tensor<512xf32> loc(#loc1633)
    %1797 = ml_program.global_load @"__sm_node1522__resnet50.layer-158.kernel" : tensor<3x3x512x512xf32> loc(#loc1634)
    %1798 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1635)
    %1799 = linalg.fill ins(%cst_9 : f32) outs(%1798 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1635)
    %padded_25 = tensor.pad %1791 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc1084]), %arg2: index loc(fused[#loc16, #loc1084]), %arg3: index loc(fused[#loc16, #loc1084]), %arg4: index loc(fused[#loc16, #loc1084])):
      tensor.yield %cst_9 : f32 loc(#loc1635)
    } : tensor<1x7x7x512xf32> to tensor<1x9x9x512xf32> loc(#loc1635)
    %1800 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_25, %1797 : tensor<1x9x9x512xf32>, tensor<3x3x512x512xf32>) outs(%1799 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1635)
    %1801 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1636)
    %1802 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1796 : tensor<512xf32>) outs(%1801 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1082]), %out: f32 loc(fused[#loc17, #loc1085])):
      linalg.yield %in : f32 loc(#loc1636)
    } -> tensor<1x7x7x512xf32> loc(#loc1636)
    %1803 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1636)
    %1804 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1800, %1802 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1803 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1084]), %in_29: f32 loc(fused[#loc17, #loc1085]), %out: f32 loc(fused[#loc17, #loc1085])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1636)
      linalg.yield %2011 : f32 loc(#loc1636)
    } -> tensor<1x7x7x512xf32> loc(#loc1636)
    %1805 = tensor.empty() : tensor<512xf32> loc(#loc1637)
    %1806 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1792, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1805 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1078]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<512xf32> loc(#loc1637)
    %1807 = tensor.empty() : tensor<512xf32> loc(#loc1637)
    %1808 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1806 : tensor<512xf32>) outs(%1807 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = math.sqrt %in : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<512xf32> loc(#loc1637)
    %1809 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1810 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1795 : tensor<512xf32>) outs(%1809 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1081]), %out: f32 loc(fused[#loc13, #loc1086])):
      linalg.yield %in : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1811 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1812 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1794 : tensor<512xf32>) outs(%1811 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1080]), %out: f32 loc(fused[#loc13, #loc1086])):
      linalg.yield %in : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1813 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1814 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1793 : tensor<512xf32>) outs(%1813 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1079]), %out: f32 loc(fused[#loc13, #loc1086])):
      linalg.yield %in : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1815 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1816 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1808 : tensor<512xf32>) outs(%1815 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      linalg.yield %in : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1817 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1818 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1804, %1814 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1817 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1085]), %in_29: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1819 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1820 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1818, %1810 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1819 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %in_29: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1821 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1822 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1820, %1816 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1821 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %in_29: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1823 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1637)
    %1824 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1822, %1812 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1823 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %in_29: f32 loc(fused[#loc13, #loc1086]), %out: f32 loc(fused[#loc13, #loc1086])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1637)
      linalg.yield %2011 : f32 loc(#loc1637)
    } -> tensor<1x7x7x512xf32> loc(#loc1637)
    %1825 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1638)
    %1826 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1825 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1087])):
      linalg.yield %in : f32 loc(#loc1638)
    } -> tensor<1x7x7x512xf32> loc(#loc1638)
    %1827 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1638)
    %1828 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1824, %1826 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1827 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1086]), %in_29: f32 loc(fused[#loc18, #loc1087]), %out: f32 loc(fused[#loc18, #loc1087])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1638)
      linalg.yield %2011 : f32 loc(#loc1638)
    } -> tensor<1x7x7x512xf32> loc(#loc1638)
    %1829 = ml_program.global_load @"__sm_node1561__resnet50.layer-162.moving_variance" : tensor<2048xf32> loc(#loc1639)
    %1830 = ml_program.global_load @"__sm_node1560__resnet50.layer-162.moving_mean" : tensor<2048xf32> loc(#loc1640)
    %1831 = ml_program.global_load @"__sm_node1559__resnet50.layer-162.beta" : tensor<2048xf32> loc(#loc1641)
    %1832 = ml_program.global_load @"__sm_node1558__resnet50.layer-162.gamma" : tensor<2048xf32> loc(#loc1642)
    %1833 = ml_program.global_load @"__sm_node1549__resnet50.layer-161.bias" : tensor<2048xf32> loc(#loc1643)
    %1834 = ml_program.global_load @"__sm_node1548__resnet50.layer-161.kernel" : tensor<1x1x512x2048xf32> loc(#loc1644)
    %1835 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1645)
    %1836 = linalg.fill ins(%cst_9 : f32) outs(%1835 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1645)
    %1837 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1828, %1834 : tensor<1x7x7x512xf32>, tensor<1x1x512x2048xf32>) outs(%1836 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1645)
    %1838 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1646)
    %1839 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1833 : tensor<2048xf32>) outs(%1838 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1092]), %out: f32 loc(fused[#loc17, #loc1095])):
      linalg.yield %in : f32 loc(#loc1646)
    } -> tensor<1x7x7x2048xf32> loc(#loc1646)
    %1840 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1646)
    %1841 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1837, %1839 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1840 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1094]), %in_29: f32 loc(fused[#loc17, #loc1095]), %out: f32 loc(fused[#loc17, #loc1095])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1646)
      linalg.yield %2011 : f32 loc(#loc1646)
    } -> tensor<1x7x7x2048xf32> loc(#loc1646)
    %1842 = tensor.empty() : tensor<2048xf32> loc(#loc1647)
    %1843 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1829, %cst_6 : tensor<2048xf32>, tensor<2048xf32>) outs(%1842 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1088]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<2048xf32> loc(#loc1647)
    %1844 = tensor.empty() : tensor<2048xf32> loc(#loc1647)
    %1845 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1843 : tensor<2048xf32>) outs(%1844 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = math.sqrt %in : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<2048xf32> loc(#loc1647)
    %1846 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1847 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1832 : tensor<2048xf32>) outs(%1846 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1091]), %out: f32 loc(fused[#loc13, #loc1096])):
      linalg.yield %in : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1848 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1849 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1831 : tensor<2048xf32>) outs(%1848 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1090]), %out: f32 loc(fused[#loc13, #loc1096])):
      linalg.yield %in : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1850 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1851 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1830 : tensor<2048xf32>) outs(%1850 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1089]), %out: f32 loc(fused[#loc13, #loc1096])):
      linalg.yield %in : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1852 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1853 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1845 : tensor<2048xf32>) outs(%1852 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      linalg.yield %in : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1854 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1855 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1841, %1851 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1854 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1095]), %in_29: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1856 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1857 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1855, %1847 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1856 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1096]), %in_29: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1858 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1859 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1857, %1853 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1858 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1096]), %in_29: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1860 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1647)
    %1861 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1859, %1849 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1860 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1096]), %in_29: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc13, #loc1096])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1647)
      linalg.yield %2011 : f32 loc(#loc1647)
    } -> tensor<1x7x7x2048xf32> loc(#loc1647)
    %1862 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1648)
    %1863 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1754, %1861 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1862 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc1067]), %in_29: f32 loc(fused[#loc13, #loc1096]), %out: f32 loc(fused[#loc20, #loc1097])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1648)
      linalg.yield %2011 : f32 loc(#loc1648)
    } -> tensor<1x7x7x2048xf32> loc(#loc1648)
    %1864 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1649)
    %1865 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1864 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1098])):
      linalg.yield %in : f32 loc(#loc1649)
    } -> tensor<1x7x7x2048xf32> loc(#loc1649)
    %1866 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1649)
    %1867 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1863, %1865 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1866 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc1097]), %in_29: f32 loc(fused[#loc18, #loc1098]), %out: f32 loc(fused[#loc18, #loc1098])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1649)
      linalg.yield %2011 : f32 loc(#loc1649)
    } -> tensor<1x7x7x2048xf32> loc(#loc1649)
    %1868 = ml_program.global_load @"__sm_node1593__resnet50.layer-166.moving_variance" : tensor<512xf32> loc(#loc1650)
    %1869 = ml_program.global_load @"__sm_node1592__resnet50.layer-166.moving_mean" : tensor<512xf32> loc(#loc1651)
    %1870 = ml_program.global_load @"__sm_node1591__resnet50.layer-166.beta" : tensor<512xf32> loc(#loc1652)
    %1871 = ml_program.global_load @"__sm_node1590__resnet50.layer-166.gamma" : tensor<512xf32> loc(#loc1653)
    %1872 = ml_program.global_load @"__sm_node1581__resnet50.layer-165.bias" : tensor<512xf32> loc(#loc1654)
    %1873 = ml_program.global_load @"__sm_node1580__resnet50.layer-165.kernel" : tensor<1x1x2048x512xf32> loc(#loc1655)
    %1874 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1656)
    %1875 = linalg.fill ins(%cst_9 : f32) outs(%1874 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1656)
    %1876 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1867, %1873 : tensor<1x7x7x2048xf32>, tensor<1x1x2048x512xf32>) outs(%1875 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1656)
    %1877 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1657)
    %1878 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1872 : tensor<512xf32>) outs(%1877 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1103]), %out: f32 loc(fused[#loc17, #loc1106])):
      linalg.yield %in : f32 loc(#loc1657)
    } -> tensor<1x7x7x512xf32> loc(#loc1657)
    %1879 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1657)
    %1880 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1876, %1878 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1879 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1105]), %in_29: f32 loc(fused[#loc17, #loc1106]), %out: f32 loc(fused[#loc17, #loc1106])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1657)
      linalg.yield %2011 : f32 loc(#loc1657)
    } -> tensor<1x7x7x512xf32> loc(#loc1657)
    %1881 = tensor.empty() : tensor<512xf32> loc(#loc1658)
    %1882 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1868, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1881 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1099]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<512xf32> loc(#loc1658)
    %1883 = tensor.empty() : tensor<512xf32> loc(#loc1658)
    %1884 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1882 : tensor<512xf32>) outs(%1883 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = math.sqrt %in : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<512xf32> loc(#loc1658)
    %1885 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1886 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1871 : tensor<512xf32>) outs(%1885 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1102]), %out: f32 loc(fused[#loc13, #loc1107])):
      linalg.yield %in : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1887 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1888 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1870 : tensor<512xf32>) outs(%1887 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1101]), %out: f32 loc(fused[#loc13, #loc1107])):
      linalg.yield %in : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1889 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1890 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1869 : tensor<512xf32>) outs(%1889 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1100]), %out: f32 loc(fused[#loc13, #loc1107])):
      linalg.yield %in : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1891 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1892 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1884 : tensor<512xf32>) outs(%1891 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      linalg.yield %in : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1893 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1894 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1880, %1890 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1893 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1106]), %in_29: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1895 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1896 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1894, %1886 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1895 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %in_29: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1897 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1898 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1896, %1892 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1897 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %in_29: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1899 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1658)
    %1900 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1898, %1888 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1899 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %in_29: f32 loc(fused[#loc13, #loc1107]), %out: f32 loc(fused[#loc13, #loc1107])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1658)
      linalg.yield %2011 : f32 loc(#loc1658)
    } -> tensor<1x7x7x512xf32> loc(#loc1658)
    %1901 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1659)
    %1902 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1901 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1108])):
      linalg.yield %in : f32 loc(#loc1659)
    } -> tensor<1x7x7x512xf32> loc(#loc1659)
    %1903 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1659)
    %1904 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1900, %1902 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1903 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc1107]), %in_29: f32 loc(fused[#loc18, #loc1108]), %out: f32 loc(fused[#loc18, #loc1108])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1659)
      linalg.yield %2011 : f32 loc(#loc1659)
    } -> tensor<1x7x7x512xf32> loc(#loc1659)
    %1905 = ml_program.global_load @"__sm_node1619__resnet50.layer-169.moving_variance" : tensor<512xf32> loc(#loc1660)
    %1906 = ml_program.global_load @"__sm_node1618__resnet50.layer-169.moving_mean" : tensor<512xf32> loc(#loc1661)
    %1907 = ml_program.global_load @"__sm_node1617__resnet50.layer-169.beta" : tensor<512xf32> loc(#loc1662)
    %1908 = ml_program.global_load @"__sm_node1616__resnet50.layer-169.gamma" : tensor<512xf32> loc(#loc1663)
    %1909 = ml_program.global_load @"__sm_node1607__resnet50.layer-168.bias" : tensor<512xf32> loc(#loc1664)
    %1910 = ml_program.global_load @"__sm_node1606__resnet50.layer-168.kernel" : tensor<3x3x512x512xf32> loc(#loc1665)
    %1911 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1666)
    %1912 = linalg.fill ins(%cst_9 : f32) outs(%1911 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1666)
    %padded_26 = tensor.pad %1904 low[0, 1, 1, 0] high[0, 1, 1, 0] {
    ^bb0(%arg1: index loc(fused[#loc16, #loc1115]), %arg2: index loc(fused[#loc16, #loc1115]), %arg3: index loc(fused[#loc16, #loc1115]), %arg4: index loc(fused[#loc16, #loc1115])):
      tensor.yield %cst_9 : f32 loc(#loc1666)
    } : tensor<1x7x7x512xf32> to tensor<1x9x9x512xf32> loc(#loc1666)
    %1913 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%padded_26, %1910 : tensor<1x9x9x512xf32>, tensor<3x3x512x512xf32>) outs(%1912 : tensor<1x7x7x512xf32>) -> tensor<1x7x7x512xf32> loc(#loc1666)
    %1914 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1667)
    %1915 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1909 : tensor<512xf32>) outs(%1914 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1113]), %out: f32 loc(fused[#loc17, #loc1116])):
      linalg.yield %in : f32 loc(#loc1667)
    } -> tensor<1x7x7x512xf32> loc(#loc1667)
    %1916 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1667)
    %1917 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1913, %1915 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1916 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1115]), %in_29: f32 loc(fused[#loc17, #loc1116]), %out: f32 loc(fused[#loc17, #loc1116])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1667)
      linalg.yield %2011 : f32 loc(#loc1667)
    } -> tensor<1x7x7x512xf32> loc(#loc1667)
    %1918 = tensor.empty() : tensor<512xf32> loc(#loc1136)
    %1919 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1905, %cst_3 : tensor<512xf32>, tensor<512xf32>) outs(%1918 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1109]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<512xf32> loc(#loc1136)
    %1920 = tensor.empty() : tensor<512xf32> loc(#loc1136)
    %1921 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1919 : tensor<512xf32>) outs(%1920 : tensor<512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = math.sqrt %in : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<512xf32> loc(#loc1136)
    %1922 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1923 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1908 : tensor<512xf32>) outs(%1922 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1112]), %out: f32 loc(fused[#loc13, #loc585])):
      linalg.yield %in : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1924 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1925 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1907 : tensor<512xf32>) outs(%1924 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1111]), %out: f32 loc(fused[#loc13, #loc585])):
      linalg.yield %in : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1926 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1927 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1906 : tensor<512xf32>) outs(%1926 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1110]), %out: f32 loc(fused[#loc13, #loc585])):
      linalg.yield %in : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1928 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1929 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1921 : tensor<512xf32>) outs(%1928 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      linalg.yield %in : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1930 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1931 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1917, %1927 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1930 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1116]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1932 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1933 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1931, %1923 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1932 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1934 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1935 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1933, %1929 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1934 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1936 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1136)
    %1937 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1935, %1925 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1936 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %in_29: f32 loc(fused[#loc13, #loc585]), %out: f32 loc(fused[#loc13, #loc585])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1136)
      linalg.yield %2011 : f32 loc(#loc1136)
    } -> tensor<1x7x7x512xf32> loc(#loc1136)
    %1938 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1668)
    %1939 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1938 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1117])):
      linalg.yield %in : f32 loc(#loc1668)
    } -> tensor<1x7x7x512xf32> loc(#loc1668)
    %1940 = tensor.empty() : tensor<1x7x7x512xf32> loc(#loc1668)
    %1941 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1937, %1939 : tensor<1x7x7x512xf32>, tensor<1x7x7x512xf32>) outs(%1940 : tensor<1x7x7x512xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc585]), %in_29: f32 loc(fused[#loc18, #loc1117]), %out: f32 loc(fused[#loc18, #loc1117])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1668)
      linalg.yield %2011 : f32 loc(#loc1668)
    } -> tensor<1x7x7x512xf32> loc(#loc1668)
    %1942 = ml_program.global_load @"__sm_node1645__resnet50.layer-172.moving_variance" : tensor<2048xf32> loc(#loc1669)
    %1943 = ml_program.global_load @"__sm_node1644__resnet50.layer-172.moving_mean" : tensor<2048xf32> loc(#loc1670)
    %1944 = ml_program.global_load @"__sm_node1643__resnet50.layer-172.beta" : tensor<2048xf32> loc(#loc1671)
    %1945 = ml_program.global_load @"__sm_node1642__resnet50.layer-172.gamma" : tensor<2048xf32> loc(#loc1672)
    %1946 = ml_program.global_load @"__sm_node1633__resnet50.layer-171.bias" : tensor<2048xf32> loc(#loc1673)
    %1947 = ml_program.global_load @"__sm_node1632__resnet50.layer-171.kernel" : tensor<1x1x512x2048xf32> loc(#loc1674)
    %1948 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1675)
    %1949 = linalg.fill ins(%cst_9 : f32) outs(%1948 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1675)
    %1950 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%1941, %1947 : tensor<1x7x7x512xf32>, tensor<1x1x512x2048xf32>) outs(%1949 : tensor<1x7x7x2048xf32>) -> tensor<1x7x7x2048xf32> loc(#loc1675)
    %1951 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1676)
    %1952 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1946 : tensor<2048xf32>) outs(%1951 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1122]), %out: f32 loc(fused[#loc17, #loc1125])):
      linalg.yield %in : f32 loc(#loc1676)
    } -> tensor<1x7x7x2048xf32> loc(#loc1676)
    %1953 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1676)
    %1954 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1950, %1952 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1953 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc16, #loc1124]), %in_29: f32 loc(fused[#loc17, #loc1125]), %out: f32 loc(fused[#loc17, #loc1125])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1676)
      linalg.yield %2011 : f32 loc(#loc1676)
    } -> tensor<1x7x7x2048xf32> loc(#loc1676)
    %1955 = tensor.empty() : tensor<2048xf32> loc(#loc1139)
    %1956 = linalg.generic {indexing_maps = [#map2, #map2, #map2], iterator_types = ["parallel"]} ins(%1942, %cst_6 : tensor<2048xf32>, tensor<2048xf32>) outs(%1955 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1118]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<2048xf32> loc(#loc1139)
    %1957 = tensor.empty() : tensor<2048xf32> loc(#loc1139)
    %1958 = linalg.generic {indexing_maps = [#map2, #map2], iterator_types = ["parallel"]} ins(%1956 : tensor<2048xf32>) outs(%1957 : tensor<2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = math.sqrt %in : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<2048xf32> loc(#loc1139)
    %1959 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1960 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1945 : tensor<2048xf32>) outs(%1959 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1121]), %out: f32 loc(fused[#loc13, #loc588])):
      linalg.yield %in : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1961 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1962 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1944 : tensor<2048xf32>) outs(%1961 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1120]), %out: f32 loc(fused[#loc13, #loc588])):
      linalg.yield %in : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1963 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1964 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1943 : tensor<2048xf32>) outs(%1963 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc15, #loc1119]), %out: f32 loc(fused[#loc13, #loc588])):
      linalg.yield %in : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1965 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1966 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1958 : tensor<2048xf32>) outs(%1965 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      linalg.yield %in : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1967 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1968 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1954, %1964 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1967 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1125]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1969 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1970 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1968, %1960 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1969 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc588]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = arith.mulf %in, %in_29 : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1971 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1972 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1970, %1966 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1971 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc588]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1973 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1139)
    %1974 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1972, %1962 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1973 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc13, #loc588]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc13, #loc588])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1139)
      linalg.yield %2011 : f32 loc(#loc1139)
    } -> tensor<1x7x7x2048xf32> loc(#loc1139)
    %1975 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1677)
    %1976 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1867, %1974 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1975 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc18, #loc1098]), %in_29: f32 loc(fused[#loc13, #loc588]), %out: f32 loc(fused[#loc20, #loc1126])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1677)
      linalg.yield %2011 : f32 loc(#loc1677)
    } -> tensor<1x7x7x2048xf32> loc(#loc1677)
    %1977 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1678)
    %1978 = linalg.generic {indexing_maps = [#map3, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_8 : tensor<f32>) outs(%1977 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc14, #loc589]), %out: f32 loc(fused[#loc18, #loc1127])):
      linalg.yield %in : f32 loc(#loc1678)
    } -> tensor<1x7x7x2048xf32> loc(#loc1678)
    %1979 = tensor.empty() : tensor<1x7x7x2048xf32> loc(#loc1678)
    %1980 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1976, %1978 : tensor<1x7x7x2048xf32>, tensor<1x7x7x2048xf32>) outs(%1979 : tensor<1x7x7x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc20, #loc1126]), %in_29: f32 loc(fused[#loc18, #loc1127]), %out: f32 loc(fused[#loc18, #loc1127])):
      %2011 = arith.maxf %in, %in_29 : f32 loc(#loc1678)
      linalg.yield %2011 : f32 loc(#loc1678)
    } -> tensor<1x7x7x2048xf32> loc(#loc1678)
    %1981 = tensor.empty() : tensor<1x2048xf32> loc(#loc1133)
    %1982 = linalg.fill ins(%cst_0 : f32) outs(%1981 : tensor<1x2048xf32>) -> tensor<1x2048xf32> loc(#loc1133)
    %1983 = linalg.generic {indexing_maps = [#map4, #map5], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1980 : tensor<1x7x7x2048xf32>) outs(%1982 : tensor<1x2048xf32>) {
    ^bb0(%in: f32 loc(unknown), %out: f32 loc(unknown)):
      %2011 = arith.addf %out, %in : f32 loc(#loc1133)
      linalg.yield %2011 : f32 loc(#loc1133)
    } -> tensor<1x2048xf32> loc(#loc1133)
    %1984 = tensor.empty() : tensor<1x2048xf32> loc(#loc1133)
    %1985 = linalg.generic {indexing_maps = [#map6, #map7], iterator_types = ["parallel", "parallel"]} ins(%cst_7 : tensor<f32>) outs(%1984 : tensor<1x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc12, #loc582]), %out: f32 loc(fused[#loc12, #loc582])):
      linalg.yield %in : f32 loc(#loc1133)
    } -> tensor<1x2048xf32> loc(#loc1133)
    %1986 = tensor.empty() : tensor<1x2048xf32> loc(#loc1133)
    %1987 = linalg.generic {indexing_maps = [#map7, #map7, #map7], iterator_types = ["parallel", "parallel"]} ins(%1983, %1985 : tensor<1x2048xf32>, tensor<1x2048xf32>) outs(%1986 : tensor<1x2048xf32>) {
    ^bb0(%in: f32 loc(fused[#loc12, #loc582]), %in_29: f32 loc(fused[#loc12, #loc582]), %out: f32 loc(fused[#loc12, #loc582])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1133)
      linalg.yield %2011 : f32 loc(#loc1133)
    } -> tensor<1x2048xf32> loc(#loc1133)
    %1988 = ml_program.global_load @"__sm_node1671__resnet50.layer-176.bias" : tensor<1000xf32> loc(#loc1679)
    %1989 = ml_program.global_load @"__sm_node1670__resnet50.layer-176.kernel" : tensor<2048x1000xf32> loc(#loc1680)
    %1990 = tensor.empty() : tensor<1x1000xf32> loc(#loc1681)
    %1991 = linalg.fill ins(%cst_9 : f32) outs(%1990 : tensor<1x1000xf32>) -> tensor<1x1000xf32> loc(#loc1681)
    %1992 = linalg.matmul ins(%1987, %1989 : tensor<1x2048xf32>, tensor<2048x1000xf32>) outs(%1991 : tensor<1x1000xf32>) -> tensor<1x1000xf32> loc(#loc1681)
    %expanded = tensor.expand_shape %1988 [[0, 1]] : tensor<1000xf32> into tensor<1x1000xf32> loc(#loc1682)
    %1993 = tensor.empty() : tensor<1x1000xf32> loc(#loc1682)
    %1994 = linalg.generic {indexing_maps = [#map7, #map7, #map7], iterator_types = ["parallel", "parallel"]} ins(%1992, %expanded : tensor<1x1000xf32>, tensor<1x1000xf32>) outs(%1993 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc21, #loc1130]), %in_29: f32 loc(fused[#loc17, #loc1131]), %out: f32 loc(fused[#loc17, #loc1131])):
      %2011 = arith.addf %in, %in_29 : f32 loc(#loc1682)
      linalg.yield %2011 : f32 loc(#loc1682)
    } -> tensor<1x1000xf32> loc(#loc1682)
    %1995 = tensor.empty() : tensor<1xf32> loc(#loc1132)
    %1996 = linalg.fill ins(%cst : f32) outs(%1995 : tensor<1xf32>) -> tensor<1xf32> loc(#loc1132)
    %1997 = linalg.generic {indexing_maps = [#map7, #map8], iterator_types = ["parallel", "reduction"]} ins(%1994 : tensor<1x1000xf32>) outs(%1996 : tensor<1xf32>) {
    ^bb0(%in: f32 loc(unknown), %out: f32 loc(unknown)):
      %2011 = arith.maxf %out, %in : f32 loc(#loc1132)
      linalg.yield %2011 : f32 loc(#loc1132)
    } -> tensor<1xf32> loc(#loc1132)
    %expanded_27 = tensor.expand_shape %1997 [[0, 1]] : tensor<1xf32> into tensor<1x1xf32> loc(#loc1132)
    %1998 = tensor.empty() : tensor<1x1000xf32> loc(#loc1132)
    %1999 = linalg.generic {indexing_maps = [#map9, #map7], iterator_types = ["parallel", "parallel"]} ins(%expanded_27 : tensor<1x1xf32>) outs(%1998 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc1, #loc581]), %out: f32 loc(fused[#loc1, #loc581])):
      linalg.yield %in : f32 loc(#loc1132)
    } -> tensor<1x1000xf32> loc(#loc1132)
    %2000 = tensor.empty() : tensor<1x1000xf32> loc(#loc1132)
    %2001 = linalg.generic {indexing_maps = [#map7, #map7, #map7], iterator_types = ["parallel", "parallel"]} ins(%1994, %1999 : tensor<1x1000xf32>, tensor<1x1000xf32>) outs(%2000 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc17, #loc1131]), %in_29: f32 loc(fused[#loc1, #loc581]), %out: f32 loc(fused[#loc1, #loc581])):
      %2011 = arith.subf %in, %in_29 : f32 loc(#loc1132)
      linalg.yield %2011 : f32 loc(#loc1132)
    } -> tensor<1x1000xf32> loc(#loc1132)
    %2002 = tensor.empty() : tensor<1x1000xf32> loc(#loc1132)
    %2003 = linalg.generic {indexing_maps = [#map7, #map7], iterator_types = ["parallel", "parallel"]} ins(%2001 : tensor<1x1000xf32>) outs(%2002 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc1, #loc581]), %out: f32 loc(fused[#loc1, #loc581])):
      %2011 = math.exp %in : f32 loc(#loc1132)
      linalg.yield %2011 : f32 loc(#loc1132)
    } -> tensor<1x1000xf32> loc(#loc1132)
    %2004 = tensor.empty() : tensor<1xf32> loc(#loc1132)
    %2005 = linalg.fill ins(%cst_0 : f32) outs(%2004 : tensor<1xf32>) -> tensor<1xf32> loc(#loc1132)
    %2006 = linalg.generic {indexing_maps = [#map7, #map8], iterator_types = ["parallel", "reduction"]} ins(%2003 : tensor<1x1000xf32>) outs(%2005 : tensor<1xf32>) {
    ^bb0(%in: f32 loc(unknown), %out: f32 loc(unknown)):
      %2011 = arith.addf %out, %in : f32 loc(#loc1132)
      linalg.yield %2011 : f32 loc(#loc1132)
    } -> tensor<1xf32> loc(#loc1132)
    %expanded_28 = tensor.expand_shape %2006 [[0, 1]] : tensor<1xf32> into tensor<1x1xf32> loc(#loc1132)
    %2007 = tensor.empty() : tensor<1x1000xf32> loc(#loc1132)
    %2008 = linalg.generic {indexing_maps = [#map9, #map7], iterator_types = ["parallel", "parallel"]} ins(%expanded_28 : tensor<1x1xf32>) outs(%2007 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc1, #loc581]), %out: f32 loc(fused[#loc1, #loc581])):
      linalg.yield %in : f32 loc(#loc1132)
    } -> tensor<1x1000xf32> loc(#loc1132)
    %2009 = tensor.empty() : tensor<1x1000xf32> loc(#loc1132)
    %2010 = linalg.generic {indexing_maps = [#map7, #map7, #map7], iterator_types = ["parallel", "parallel"]} ins(%2003, %2008 : tensor<1x1000xf32>, tensor<1x1000xf32>) outs(%2009 : tensor<1x1000xf32>) {
    ^bb0(%in: f32 loc(fused[#loc1, #loc581]), %in_29: f32 loc(fused[#loc1, #loc581]), %out: f32 loc(fused[#loc1, #loc581])):
      %2011 = arith.divf %in, %in_29 : f32 loc(#loc1132)
      linalg.yield %2011 : f32 loc(#loc1132)
    } -> tensor<1x1000xf32> loc(#loc1132)
    return %2010 : tensor<1x1000xf32> loc(#loc)
  } loc(#loc)
} loc(#loc)
#loc19 = loc("MaxPool:")
#loc38 = loc("resnet50/conv1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc43 = loc("resnet50/pool1_pool/MaxPool@__inference_forward_5013"(#loc2))
#loc49 = loc("resnet50/conv2_block1_0_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc58 = loc("resnet50/conv2_block1_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc68 = loc("resnet50/conv2_block1_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc78 = loc("resnet50/conv2_block1_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc89 = loc("resnet50/conv2_block2_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc99 = loc("resnet50/conv2_block2_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc109 = loc("resnet50/conv2_block2_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc120 = loc("resnet50/conv2_block3_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc130 = loc("resnet50/conv2_block3_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc139 = loc("resnet50/conv2_block3_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc150 = loc("resnet50/conv3_block1_0_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc159 = loc("resnet50/conv3_block1_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc169 = loc("resnet50/conv3_block1_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc179 = loc("resnet50/conv3_block1_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc190 = loc("resnet50/conv3_block2_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc200 = loc("resnet50/conv3_block2_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc210 = loc("resnet50/conv3_block2_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc221 = loc("resnet50/conv3_block3_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc231 = loc("resnet50/conv3_block3_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc241 = loc("resnet50/conv3_block3_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc252 = loc("resnet50/conv3_block4_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc262 = loc("resnet50/conv3_block4_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc271 = loc("resnet50/conv3_block4_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc282 = loc("resnet50/conv4_block1_0_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc291 = loc("resnet50/conv4_block1_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc301 = loc("resnet50/conv4_block1_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc311 = loc("resnet50/conv4_block1_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc322 = loc("resnet50/conv4_block2_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc332 = loc("resnet50/conv4_block2_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc342 = loc("resnet50/conv4_block2_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc353 = loc("resnet50/conv4_block3_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc363 = loc("resnet50/conv4_block3_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc373 = loc("resnet50/conv4_block3_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc384 = loc("resnet50/conv4_block4_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc394 = loc("resnet50/conv4_block4_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc404 = loc("resnet50/conv4_block4_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc415 = loc("resnet50/conv4_block5_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc425 = loc("resnet50/conv4_block5_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc435 = loc("resnet50/conv4_block5_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc446 = loc("resnet50/conv4_block6_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc456 = loc("resnet50/conv4_block6_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc465 = loc("resnet50/conv4_block6_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc475 = loc("resnet50/conv5_block1_0_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc484 = loc("resnet50/conv5_block1_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc494 = loc("resnet50/conv5_block1_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc504 = loc("resnet50/conv5_block1_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc515 = loc("resnet50/conv5_block2_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc525 = loc("resnet50/conv5_block2_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc535 = loc("resnet50/conv5_block2_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc546 = loc("resnet50/conv5_block3_1_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc556 = loc("resnet50/conv5_block3_2_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc565 = loc("resnet50/conv5_block3_3_conv/Conv2D/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc570 = loc("resnet50/predictions/BiasAdd/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc571 = loc("resnet50/predictions/MatMul/ReadVariableOp@__inference_forward_5013"(#loc2))
#loc596 = loc(callsite(#loc38 at #loc580))
#loc601 = loc(callsite(#loc43 at #loc580))
#loc607 = loc(callsite(#loc49 at #loc580))
#loc616 = loc(callsite(#loc58 at #loc580))
#loc626 = loc(callsite(#loc68 at #loc580))
#loc636 = loc(callsite(#loc78 at #loc580))
#loc647 = loc(callsite(#loc89 at #loc580))
#loc657 = loc(callsite(#loc99 at #loc580))
#loc667 = loc(callsite(#loc109 at #loc580))
#loc678 = loc(callsite(#loc120 at #loc580))
#loc688 = loc(callsite(#loc130 at #loc580))
#loc697 = loc(callsite(#loc139 at #loc580))
#loc708 = loc(callsite(#loc150 at #loc580))
#loc717 = loc(callsite(#loc159 at #loc580))
#loc727 = loc(callsite(#loc169 at #loc580))
#loc737 = loc(callsite(#loc179 at #loc580))
#loc748 = loc(callsite(#loc190 at #loc580))
#loc758 = loc(callsite(#loc200 at #loc580))
#loc768 = loc(callsite(#loc210 at #loc580))
#loc779 = loc(callsite(#loc221 at #loc580))
#loc789 = loc(callsite(#loc231 at #loc580))
#loc799 = loc(callsite(#loc241 at #loc580))
#loc810 = loc(callsite(#loc252 at #loc580))
#loc820 = loc(callsite(#loc262 at #loc580))
#loc829 = loc(callsite(#loc271 at #loc580))
#loc840 = loc(callsite(#loc282 at #loc580))
#loc849 = loc(callsite(#loc291 at #loc580))
#loc859 = loc(callsite(#loc301 at #loc580))
#loc869 = loc(callsite(#loc311 at #loc580))
#loc880 = loc(callsite(#loc322 at #loc580))
#loc890 = loc(callsite(#loc332 at #loc580))
#loc900 = loc(callsite(#loc342 at #loc580))
#loc911 = loc(callsite(#loc353 at #loc580))
#loc921 = loc(callsite(#loc363 at #loc580))
#loc931 = loc(callsite(#loc373 at #loc580))
#loc942 = loc(callsite(#loc384 at #loc580))
#loc952 = loc(callsite(#loc394 at #loc580))
#loc962 = loc(callsite(#loc404 at #loc580))
#loc973 = loc(callsite(#loc415 at #loc580))
#loc983 = loc(callsite(#loc425 at #loc580))
#loc993 = loc(callsite(#loc435 at #loc580))
#loc1004 = loc(callsite(#loc446 at #loc580))
#loc1014 = loc(callsite(#loc456 at #loc580))
#loc1023 = loc(callsite(#loc465 at #loc580))
#loc1033 = loc(callsite(#loc475 at #loc580))
#loc1042 = loc(callsite(#loc484 at #loc580))
#loc1052 = loc(callsite(#loc494 at #loc580))
#loc1062 = loc(callsite(#loc504 at #loc580))
#loc1073 = loc(callsite(#loc515 at #loc580))
#loc1083 = loc(callsite(#loc525 at #loc580))
#loc1093 = loc(callsite(#loc535 at #loc580))
#loc1104 = loc(callsite(#loc546 at #loc580))
#loc1114 = loc(callsite(#loc556 at #loc580))
#loc1123 = loc(callsite(#loc565 at #loc580))
#loc1128 = loc(callsite(#loc570 at #loc580))
#loc1129 = loc(callsite(#loc571 at #loc580))
#loc1147 = loc(fused[#loc15, #loc596])
#loc1152 = loc(fused[#loc19, #loc601])
#loc1158 = loc(fused[#loc15, #loc607])
#loc1167 = loc(fused[#loc15, #loc616])
#loc1177 = loc(fused[#loc15, #loc626])
#loc1187 = loc(fused[#loc15, #loc636])
#loc1198 = loc(fused[#loc15, #loc647])
#loc1208 = loc(fused[#loc15, #loc657])
#loc1218 = loc(fused[#loc15, #loc667])
#loc1229 = loc(fused[#loc15, #loc678])
#loc1239 = loc(fused[#loc15, #loc688])
#loc1248 = loc(fused[#loc15, #loc697])
#loc1259 = loc(fused[#loc15, #loc708])
#loc1268 = loc(fused[#loc15, #loc717])
#loc1278 = loc(fused[#loc15, #loc727])
#loc1288 = loc(fused[#loc15, #loc737])
#loc1299 = loc(fused[#loc15, #loc748])
#loc1309 = loc(fused[#loc15, #loc758])
#loc1319 = loc(fused[#loc15, #loc768])
#loc1330 = loc(fused[#loc15, #loc779])
#loc1340 = loc(fused[#loc15, #loc789])
#loc1350 = loc(fused[#loc15, #loc799])
#loc1361 = loc(fused[#loc15, #loc810])
#loc1371 = loc(fused[#loc15, #loc820])
#loc1380 = loc(fused[#loc15, #loc829])
#loc1391 = loc(fused[#loc15, #loc840])
#loc1400 = loc(fused[#loc15, #loc849])
#loc1410 = loc(fused[#loc15, #loc859])
#loc1420 = loc(fused[#loc15, #loc869])
#loc1431 = loc(fused[#loc15, #loc880])
#loc1441 = loc(fused[#loc15, #loc890])
#loc1451 = loc(fused[#loc15, #loc900])
#loc1462 = loc(fused[#loc15, #loc911])
#loc1472 = loc(fused[#loc15, #loc921])
#loc1482 = loc(fused[#loc15, #loc931])
#loc1493 = loc(fused[#loc15, #loc942])
#loc1503 = loc(fused[#loc15, #loc952])
#loc1513 = loc(fused[#loc15, #loc962])
#loc1524 = loc(fused[#loc15, #loc973])
#loc1534 = loc(fused[#loc15, #loc983])
#loc1544 = loc(fused[#loc15, #loc993])
#loc1555 = loc(fused[#loc15, #loc1004])
#loc1565 = loc(fused[#loc15, #loc1014])
#loc1574 = loc(fused[#loc15, #loc1023])
#loc1584 = loc(fused[#loc15, #loc1033])
#loc1593 = loc(fused[#loc15, #loc1042])
#loc1603 = loc(fused[#loc15, #loc1052])
#loc1613 = loc(fused[#loc15, #loc1062])
#loc1624 = loc(fused[#loc15, #loc1073])
#loc1634 = loc(fused[#loc15, #loc1083])
#loc1644 = loc(fused[#loc15, #loc1093])
#loc1655 = loc(fused[#loc15, #loc1104])
#loc1665 = loc(fused[#loc15, #loc1114])
#loc1674 = loc(fused[#loc15, #loc1123])
#loc1679 = loc(fused[#loc15, #loc1128])
#loc1680 = loc(fused[#loc15, #loc1129])


