#include "BDT.h"
#include "parameters.h"
#include "conifer_jettag.h"

void conifer_jettag(input_arr_t x, score_arr_t score){
  #pragma HLS array_partition variable=x
  #pragma HLS array_partition variable=score
  #pragma HLS pipeline
  #pragma HLS unroll
  bdt.decision_function(x, score);
}

void copy_input(int n, accelerator_input_t* x_in, input_arr_t x_int){
  for(int i = 0; i < n_features; i++){
    x_int[i] = x_in[n_features*n + i];
  }
}

void copy_output(int n, score_arr_t score_int, accelerator_output_t* score_out){
  for(int i = 0; i < BDT::fn_classes(n_classes); i++){
    score_out[BDT::fn_classes(n_classes)*n + i] = score_int[i];
  }
}

void conifer_jettag_accelerator(int N, int& n_f, int& n_c, accelerator_input_t* x, accelerator_output_t* score){
#pragma HLS interface mode=m_axi port=x offset=slave bundle=gmem0
#pragma HLS interface mode=m_axi port=score offset=slave bundle=gmem0
#pragma HLS interface mode=s_axilite port=x bundle=control
#pragma HLS interface mode=s_axilite port=score bundle=control
#pragma HLS interface mode=s_axilite port=N bundle=control
#pragma HLS interface mode=s_axilite port=n_f bundle=control
#pragma HLS interface mode=s_axilite port=n_c bundle=control
#pragma HLS interface mode=s_axilite port=return bundle=control
  n_f = n_features;
  n_c = BDT::fn_classes(n_classes);
  for(int n = 0; n < N; n++){
    #pragma HLS pipeline
    input_arr_t x_int;
    score_arr_t score_int;
    copy_input(n, x, x_int);
    bdt.decision_function(x_int, score_int);
    copy_output(n, score_int, score);
  }
}