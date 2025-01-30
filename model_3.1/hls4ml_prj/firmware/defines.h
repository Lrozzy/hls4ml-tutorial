#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 53
#define N_INPUT_1_1 53
#define N_LAYER_3 64
#define N_LAYER_3 64
#define N_LAYER_3 64
#define N_LAYER_8 32
#define N_LAYER_8 32
#define N_LAYER_8 32
#define N_LAYER_13 32
#define N_LAYER_13 32
#define N_LAYER_13 32
#define N_LAYER_18 5
#define N_LAYER_18 5


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,13> input_1_t;
typedef ap_fixed<15,13> h_quantize_t;
typedef ap_fixed<24,14> h_dense_accum_t;
typedef ap_fixed<16,14> h_dense_t;
typedef ap_fixed<11,3> h_dense_weight_t;
typedef ap_fixed<24,14> h_dense_bias_t;
typedef ap_uint<1> layer3_index;
typedef ap_ufixed<12,12> re_lu_t;
typedef ap_fixed<18,8> re_lu_table_t;
typedef ap_ufixed<12,12> h_dense_relu_quantizer_t;
typedef ap_fixed<25,14> h_dense_1_accum_t;
typedef ap_fixed<15,14> h_dense_1_t;
typedef ap_fixed<14,3> h_dense_1_weight_t;
typedef ap_fixed<25,14> h_dense_1_bias_t;
typedef ap_uint<1> layer8_index;
typedef ap_ufixed<13,12> re_lu_1_t;
typedef ap_fixed<18,8> re_lu_1_table_t;
typedef ap_ufixed<13,12> h_dense_1_relu_quantizer_t;
typedef ap_fixed<25,15> h_dense_2_accum_t;
typedef ap_fixed<17,15> h_dense_2_t;
typedef ap_fixed<12,3> h_dense_2_weight_t;
typedef ap_fixed<25,15> h_dense_2_bias_t;
typedef ap_uint<1> layer13_index;
typedef ap_ufixed<13,11> re_lu_2_t;
typedef ap_fixed<18,8> re_lu_2_table_t;
typedef ap_ufixed<13,11> h_dense_2_relu_quantizer_t;
typedef ap_fixed<22,10> h_dense_3_accum_t;
typedef ap_fixed<14,10> h_dense_3_t;
typedef ap_fixed<14,4> h_dense_3_weight_t;
typedef ap_fixed<22,10> h_dense_3_bias_t;
typedef ap_uint<1> layer18_index;
typedef ap_fixed<14,10> result_t;


#endif
