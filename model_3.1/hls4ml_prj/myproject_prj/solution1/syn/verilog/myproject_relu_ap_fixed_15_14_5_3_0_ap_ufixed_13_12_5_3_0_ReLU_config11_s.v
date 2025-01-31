// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_relu_ap_fixed_15_14_5_3_0_ap_ufixed_13_12_5_3_0_ReLU_config11_s (
        ap_ready,
        data_1_val,
        data_6_val,
        data_9_val,
        data_12_val,
        data_15_val,
        data_21_val,
        data_22_val,
        data_26_val,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_rst
);


output   ap_ready;
input  [14:0] data_1_val;
input  [14:0] data_6_val;
input  [14:0] data_9_val;
input  [14:0] data_12_val;
input  [14:0] data_15_val;
input  [14:0] data_21_val;
input  [14:0] data_22_val;
input  [14:0] data_26_val;
output  [12:0] ap_return_0;
output  [12:0] ap_return_1;
output  [12:0] ap_return_2;
output  [12:0] ap_return_3;
output  [12:0] ap_return_4;
output  [12:0] ap_return_5;
output  [12:0] ap_return_6;
output  [12:0] ap_return_7;
input   ap_rst;

wire   [0:0] icmp_ln45_fu_80_p2;
wire   [12:0] trunc_ln46_fu_86_p1;
wire   [0:0] icmp_ln45_20_fu_98_p2;
wire   [12:0] trunc_ln46_7_fu_104_p1;
wire   [0:0] icmp_ln45_21_fu_116_p2;
wire   [12:0] trunc_ln46_8_fu_122_p1;
wire   [0:0] icmp_ln45_22_fu_134_p2;
wire   [12:0] trunc_ln46_9_fu_140_p1;
wire   [0:0] icmp_ln45_23_fu_152_p2;
wire   [12:0] trunc_ln46_10_fu_158_p1;
wire   [0:0] icmp_ln45_24_fu_170_p2;
wire   [12:0] trunc_ln46_11_fu_176_p1;
wire   [0:0] icmp_ln45_25_fu_188_p2;
wire   [12:0] trunc_ln46_12_fu_194_p1;
wire   [0:0] icmp_ln45_26_fu_206_p2;
wire   [12:0] trunc_ln46_13_fu_212_p1;
wire   [12:0] select_ln45_fu_90_p3;
wire   [12:0] select_ln45_7_fu_108_p3;
wire   [12:0] select_ln45_8_fu_126_p3;
wire   [12:0] select_ln45_9_fu_144_p3;
wire   [12:0] select_ln45_10_fu_162_p3;
wire   [12:0] select_ln45_11_fu_180_p3;
wire   [12:0] select_ln45_12_fu_198_p3;
wire   [12:0] select_ln45_13_fu_216_p3;

assign ap_ready = 1'b1;

assign select_ln45_10_fu_162_p3 = ((icmp_ln45_23_fu_152_p2[0:0] == 1'b1) ? trunc_ln46_10_fu_158_p1 : 13'd0);

assign select_ln45_11_fu_180_p3 = ((icmp_ln45_24_fu_170_p2[0:0] == 1'b1) ? trunc_ln46_11_fu_176_p1 : 13'd0);

assign select_ln45_12_fu_198_p3 = ((icmp_ln45_25_fu_188_p2[0:0] == 1'b1) ? trunc_ln46_12_fu_194_p1 : 13'd0);

assign select_ln45_13_fu_216_p3 = ((icmp_ln45_26_fu_206_p2[0:0] == 1'b1) ? trunc_ln46_13_fu_212_p1 : 13'd0);

assign select_ln45_7_fu_108_p3 = ((icmp_ln45_20_fu_98_p2[0:0] == 1'b1) ? trunc_ln46_7_fu_104_p1 : 13'd0);

assign select_ln45_8_fu_126_p3 = ((icmp_ln45_21_fu_116_p2[0:0] == 1'b1) ? trunc_ln46_8_fu_122_p1 : 13'd0);

assign select_ln45_9_fu_144_p3 = ((icmp_ln45_22_fu_134_p2[0:0] == 1'b1) ? trunc_ln46_9_fu_140_p1 : 13'd0);

assign select_ln45_fu_90_p3 = ((icmp_ln45_fu_80_p2[0:0] == 1'b1) ? trunc_ln46_fu_86_p1 : 13'd0);

assign trunc_ln46_10_fu_158_p1 = data_15_val[12:0];

assign trunc_ln46_11_fu_176_p1 = data_21_val[12:0];

assign trunc_ln46_12_fu_194_p1 = data_22_val[12:0];

assign trunc_ln46_13_fu_212_p1 = data_26_val[12:0];

assign trunc_ln46_7_fu_104_p1 = data_6_val[12:0];

assign trunc_ln46_8_fu_122_p1 = data_9_val[12:0];

assign trunc_ln46_9_fu_140_p1 = data_12_val[12:0];

assign trunc_ln46_fu_86_p1 = data_1_val[12:0];

assign ap_return_0 = select_ln45_fu_90_p3;

assign ap_return_1 = select_ln45_7_fu_108_p3;

assign ap_return_2 = select_ln45_8_fu_126_p3;

assign ap_return_3 = select_ln45_9_fu_144_p3;

assign ap_return_4 = select_ln45_10_fu_162_p3;

assign ap_return_5 = select_ln45_11_fu_180_p3;

assign ap_return_6 = select_ln45_12_fu_198_p3;

assign ap_return_7 = select_ln45_13_fu_216_p3;

assign icmp_ln45_20_fu_98_p2 = (($signed(data_6_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_21_fu_116_p2 = (($signed(data_9_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_22_fu_134_p2 = (($signed(data_12_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_23_fu_152_p2 = (($signed(data_15_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_24_fu_170_p2 = (($signed(data_21_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_25_fu_188_p2 = (($signed(data_22_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_26_fu_206_p2 = (($signed(data_26_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_fu_80_p2 = (($signed(data_1_val) > $signed(15'd0)) ? 1'b1 : 1'b0);

endmodule //myproject_relu_ap_fixed_15_14_5_3_0_ap_ufixed_13_12_5_3_0_ReLU_config11_s
