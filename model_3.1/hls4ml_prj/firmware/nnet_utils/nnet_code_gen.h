#ifndef NNET_INSTR_GEN_H_
#define NNET_INSTR_GEN_H_

#include "nnet_conv1d_latency.h"
#include "nnet_helpers.h"

#include "hls_stream.h"
#include "nnet_common.h"
#include "nnet_function_stubs.h"
#include "nnet_mult.h"

namespace nnet {

template <class data_T, class res_T, typename CONFIG_T> class PointwiseConv1D {
  public:
    static void pointwise_conv(data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
                               res_T res[CONFIG_T::out_width * CONFIG_T::n_filt],
                               typename CONFIG_T::weight_t weights[CONFIG_T::n_chan * CONFIG_T::n_filt],
                               typename CONFIG_T::bias_t biases[CONFIG_T::n_filt]) {
        // To be implemented in subclasses
    }
};

// hls4ml insert code

template<typename input_t, typename output_t>
void h_quantize(input_t *inp, output_t *out) {
    #pragma HLS INLINE

    out[0] = 0;
    out[1] = ap_ufixed<4,12,AP_RND,AP_WRAP>(inp[1]);
    out[2] = ap_fixed<2,4,AP_RND,AP_WRAP>(inp[2]);
    out[3] = ap_ufixed<2,10,AP_RND,AP_WRAP>(inp[3]);
    out[4] = ap_ufixed<2,10,AP_RND,AP_WRAP>(inp[4]);
    out[5] = ap_ufixed<1,9,AP_RND,AP_WRAP>(inp[5]);
    out[6] = ap_ufixed<1,8,AP_RND,AP_WRAP>(inp[6]);
    out[7] = ap_ufixed<1,7,AP_RND,AP_WRAP>(inp[7]);
    out[8] = 0;
    out[9] = ap_ufixed<2,5,AP_RND,AP_WRAP>(inp[9]);
    out[10] = 0;
    out[11] = 0;
    out[12] = 0;
    out[13] = 0;
    out[14] = 0;
    out[15] = 0;
    out[16] = 0;
    out[17] = 0;
    out[18] = 0;
    out[19] = ap_ufixed<5,10,AP_RND,AP_WRAP>(inp[19]);
    out[20] = 0;
    out[21] = 0;
    out[22] = 0;
    out[23] = 0;
    out[24] = 0;
    out[25] = 0;
    out[26] = ap_ufixed<2,9,AP_RND,AP_WRAP>(inp[26]);
    out[27] = ap_ufixed<1,8,AP_RND,AP_WRAP>(inp[27]);
    out[28] = ap_ufixed<1,8,AP_RND,AP_WRAP>(inp[28]);
    out[29] = 0;
    out[30] = ap_ufixed<1,7,AP_RND,AP_WRAP>(inp[30]);
    out[31] = ap_ufixed<3,5,AP_RND,AP_WRAP>(inp[31]);
    out[32] = 0;
    out[33] = 0;
    out[34] = 0;
    out[35] = 0;
    out[36] = 0;
    out[37] = ap_ufixed<1,-1,AP_RND,AP_WRAP>(inp[37]);
    out[38] = 0;
    out[39] = 0;
    out[40] = 0;
    out[41] = 0;
    out[42] = 0;
    out[43] = 0;
    out[44] = 0;
    out[45] = 0;
    out[46] = 0;
    out[47] = ap_ufixed<2,10,AP_RND,AP_WRAP>(inp[47]);
    out[48] = ap_ufixed<3,10,AP_RND,AP_WRAP>(inp[48]);
    out[49] = ap_ufixed<2,10,AP_RND,AP_WRAP>(inp[49]);
    out[50] = ap_ufixed<2,10,AP_RND,AP_WRAP>(inp[50]);
    out[51] = ap_ufixed<3,10,AP_RND,AP_WRAP>(inp[51]);
    out[52] = ap_ufixed<1,9,AP_RND,AP_WRAP>(inp[52]);
}

template<typename input_t, typename output_t>
void h_dense_relu_quantizer(input_t *inp, output_t *out) {
    #pragma HLS INLINE

    out[0] = 0;
    out[1] = 0;
    out[2] = 0;
    out[3] = 0;
    out[4] = 0;
    out[5] = 0;
    out[6] = 0;
    out[7] = 0;
    out[8] = 0;
    out[9] = 0;
    out[10] = 0;
    out[11] = 0;
    out[12] = 0;
    out[13] = 0;
    out[14] = ap_ufixed<7,12,AP_TRN,AP_WRAP>(inp[14]);
    out[15] = 0;
    out[16] = 0;
    out[17] = 0;
    out[18] = 0;
    out[19] = 0;
    out[20] = 0;
    out[21] = 0;
    out[22] = 0;
    out[23] = ap_ufixed<5,9,AP_TRN,AP_WRAP>(inp[23]);
    out[24] = 0;
    out[25] = 0;
    out[26] = 0;
    out[27] = 0;
    out[28] = 0;
    out[29] = 0;
    out[30] = ap_ufixed<6,11,AP_TRN,AP_WRAP>(inp[30]);
    out[31] = 0;
    out[32] = ap_ufixed<9,9,AP_TRN,AP_WRAP>(inp[32]);
    out[33] = 0;
    out[34] = 0;
    out[35] = 0;
    out[36] = 0;
    out[37] = 0;
    out[38] = 0;
    out[39] = 0;
    out[40] = 0;
    out[41] = ap_ufixed<1,10,AP_TRN,AP_WRAP>(inp[41]);
    out[42] = 0;
    out[43] = 0;
    out[44] = 0;
    out[45] = 0;
    out[46] = ap_ufixed<1,8,AP_TRN,AP_WRAP>(inp[46]);
    out[47] = ap_ufixed<1,8,AP_TRN,AP_WRAP>(inp[47]);
    out[48] = 0;
    out[49] = 0;
    out[50] = 0;
    out[51] = 0;
    out[52] = ap_ufixed<1,9,AP_TRN,AP_WRAP>(inp[52]);
    out[53] = 0;
    out[54] = ap_ufixed<6,11,AP_TRN,AP_WRAP>(inp[54]);
    out[55] = ap_ufixed<1,9,AP_TRN,AP_WRAP>(inp[55]);
    out[56] = 0;
    out[57] = ap_ufixed<2,8,AP_TRN,AP_WRAP>(inp[57]);
    out[58] = ap_ufixed<5,10,AP_TRN,AP_WRAP>(inp[58]);
    out[59] = 0;
    out[60] = 0;
    out[61] = 0;
    out[62] = ap_ufixed<1,8,AP_TRN,AP_WRAP>(inp[62]);
    out[63] = ap_ufixed<6,12,AP_TRN,AP_WRAP>(inp[63]);
}

template<typename input_t, typename output_t>
void h_dense_1_relu_quantizer(input_t *inp, output_t *out) {
    #pragma HLS INLINE

    out[0] = 0;
    out[1] = ap_ufixed<10,11,AP_TRN,AP_WRAP>(inp[1]);
    out[2] = 0;
    out[3] = 0;
    out[4] = 0;
    out[5] = 0;
    out[6] = ap_ufixed<3,7,AP_TRN,AP_WRAP>(inp[6]);
    out[7] = 0;
    out[8] = 0;
    out[9] = ap_ufixed<13,12,AP_TRN,AP_WRAP>(inp[9]);
    out[10] = 0;
    out[11] = 0;
    out[12] = ap_ufixed<5,11,AP_TRN,AP_WRAP>(inp[12]);
    out[13] = 0;
    out[14] = 0;
    out[15] = ap_ufixed<6,11,AP_TRN,AP_WRAP>(inp[15]);
    out[16] = 0;
    out[17] = 0;
    out[18] = 0;
    out[19] = 0;
    out[20] = 0;
    out[21] = ap_ufixed<7,8,AP_TRN,AP_WRAP>(inp[21]);
    out[22] = ap_ufixed<10,12,AP_TRN,AP_WRAP>(inp[22]);
    out[23] = 0;
    out[24] = 0;
    out[25] = 0;
    out[26] = ap_ufixed<10,12,AP_TRN,AP_WRAP>(inp[26]);
    out[27] = 0;
    out[28] = 0;
    out[29] = 0;
    out[30] = 0;
    out[31] = 0;
}

template<typename input_t, typename output_t>
void h_dense_2_relu_quantizer(input_t *inp, output_t *out) {
    #pragma HLS INLINE

    out[0] = 0;
    out[1] = 0;
    out[2] = 0;
    out[3] = 0;
    out[4] = 0;
    out[5] = 0;
    out[6] = 0;
    out[7] = 0;
    out[8] = 0;
    out[9] = ap_ufixed<4,3,AP_TRN,AP_WRAP>(inp[9]);
    out[10] = 0;
    out[11] = ap_ufixed<2,3,AP_TRN,AP_WRAP>(inp[11]);
    out[12] = 0;
    out[13] = 0;
    out[14] = ap_ufixed<6,4,AP_TRN,AP_WRAP>(inp[14]);
    out[15] = 0;
    out[16] = ap_ufixed<6,4,AP_TRN,AP_WRAP>(inp[16]);
    out[17] = 0;
    out[18] = 0;
    out[19] = 0;
    out[20] = 0;
    out[21] = ap_ufixed<1,11,AP_TRN,AP_WRAP>(inp[21]);
    out[22] = 0;
    out[23] = 0;
    out[24] = 0;
    out[25] = ap_ufixed<3,2,AP_TRN,AP_WRAP>(inp[25]);
    out[26] = 0;
    out[27] = 0;
    out[28] = ap_ufixed<3,1,AP_TRN,AP_WRAP>(inp[28]);
    out[29] = 0;
    out[30] = 0;
    out[31] = 0;
}

template<typename input_t, typename output_t>
void h_dense_3_quantizer(input_t *inp, output_t *out) {
    #pragma HLS INLINE

    out[0] = ap_ufixed<3,1,AP_TRN,AP_WRAP>(inp[0]);
    out[1] = ap_fixed<14,10,AP_TRN,AP_WRAP>(inp[1]);
    out[2] = ap_fixed<6,3,AP_TRN,AP_WRAP>(inp[2]);
    out[3] = ap_fixed<6,3,AP_TRN,AP_WRAP>(inp[3]);
    out[4] = ap_fixed<6,3,AP_TRN,AP_WRAP>(inp[4]);
}

} // namespace nnet

#endif
