// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_91 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_3_val,
        x_6_val,
        x_9_val,
        x_12_val,
        x_13_val,
        x_15_val,
        x_17_val,
        x_19_val,
        x_21_val,
        x_22_val,
        x_23_val,
        x_24_val,
        x_27_val,
        x_34_val,
        x_36_val,
        x_39_val,
        x_45_val,
        x_46_val,
        x_47_val,
        x_49_val,
        x_52_val,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [17:0] x_1_val;
input  [17:0] x_2_val;
input  [17:0] x_3_val;
input  [17:0] x_6_val;
input  [17:0] x_9_val;
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_15_val;
input  [17:0] x_17_val;
input  [17:0] x_19_val;
input  [17:0] x_21_val;
input  [17:0] x_22_val;
input  [17:0] x_23_val;
input  [17:0] x_24_val;
input  [17:0] x_27_val;
input  [17:0] x_34_val;
input  [17:0] x_36_val;
input  [17:0] x_39_val;
input  [17:0] x_45_val;
input  [17:0] x_46_val;
input  [17:0] x_47_val;
input  [17:0] x_49_val;
input  [17:0] x_52_val;
output  [11:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln86_fu_418_p2;
reg   [0:0] icmp_ln86_reg_1484;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_220_fu_430_p2;
reg   [0:0] icmp_ln86_220_reg_1493;
wire   [0:0] icmp_ln86_223_fu_448_p2;
reg   [0:0] icmp_ln86_223_reg_1499;
wire   [0:0] icmp_ln86_224_fu_454_p2;
reg   [0:0] icmp_ln86_224_reg_1505;
wire   [0:0] icmp_ln86_229_fu_484_p2;
reg   [0:0] icmp_ln86_229_reg_1511;
wire   [0:0] icmp_ln86_230_fu_490_p2;
reg   [0:0] icmp_ln86_230_reg_1517;
wire   [0:0] icmp_ln86_231_fu_496_p2;
reg   [0:0] icmp_ln86_231_reg_1523;
wire   [0:0] icmp_ln86_232_fu_502_p2;
reg   [0:0] icmp_ln86_232_reg_1529;
wire   [0:0] icmp_ln86_241_fu_556_p2;
reg   [0:0] icmp_ln86_241_reg_1535;
wire   [0:0] icmp_ln86_242_fu_562_p2;
reg   [0:0] icmp_ln86_242_reg_1540;
wire   [0:0] icmp_ln86_243_fu_568_p2;
reg   [0:0] icmp_ln86_243_reg_1545;
wire   [0:0] icmp_ln86_244_fu_574_p2;
reg   [0:0] icmp_ln86_244_reg_1550;
wire   [0:0] icmp_ln86_245_fu_580_p2;
reg   [0:0] icmp_ln86_245_reg_1555;
wire   [0:0] icmp_ln86_246_fu_586_p2;
reg   [0:0] icmp_ln86_246_reg_1560;
wire   [0:0] icmp_ln86_247_fu_592_p2;
reg   [0:0] icmp_ln86_247_reg_1565;
wire   [0:0] icmp_ln86_248_fu_598_p2;
reg   [0:0] icmp_ln86_248_reg_1570;
wire   [4:0] select_ln117_226_fu_978_p3;
reg   [4:0] select_ln117_226_reg_1575;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_219_fu_424_p2;
wire   [0:0] xor_ln104_104_fu_610_p2;
wire   [0:0] icmp_ln86_221_fu_436_p2;
wire   [0:0] and_ln102_fu_604_p2;
wire   [0:0] xor_ln104_106_fu_628_p2;
wire   [0:0] icmp_ln86_222_fu_442_p2;
wire   [0:0] and_ln104_fu_616_p2;
wire   [0:0] xor_ln104_107_fu_646_p2;
wire   [0:0] icmp_ln86_225_fu_460_p2;
wire   [0:0] and_ln102_269_fu_622_p2;
wire   [0:0] icmp_ln86_226_fu_466_p2;
wire   [0:0] and_ln104_42_fu_634_p2;
wire   [0:0] icmp_ln86_227_fu_472_p2;
wire   [0:0] and_ln102_270_fu_640_p2;
wire   [0:0] icmp_ln86_228_fu_478_p2;
wire   [0:0] and_ln104_43_fu_652_p2;
wire   [0:0] icmp_ln86_233_fu_508_p2;
wire   [0:0] and_ln102_273_fu_658_p2;
wire   [0:0] icmp_ln86_234_fu_514_p2;
wire   [0:0] xor_ln104_110_fu_664_p2;
wire   [0:0] and_ln102_282_fu_712_p2;
wire   [0:0] icmp_ln86_235_fu_520_p2;
wire   [0:0] and_ln102_274_fu_670_p2;
wire   [0:0] icmp_ln86_236_fu_526_p2;
wire   [0:0] xor_ln104_111_fu_676_p2;
wire   [0:0] and_ln102_285_fu_730_p2;
wire   [0:0] icmp_ln86_237_fu_532_p2;
wire   [0:0] and_ln102_275_fu_682_p2;
wire   [0:0] icmp_ln86_238_fu_538_p2;
wire   [0:0] xor_ln104_112_fu_688_p2;
wire   [0:0] and_ln102_288_fu_748_p2;
wire   [0:0] icmp_ln86_239_fu_544_p2;
wire   [0:0] and_ln102_276_fu_694_p2;
wire   [0:0] icmp_ln86_240_fu_550_p2;
wire   [0:0] xor_ln104_113_fu_700_p2;
wire   [0:0] and_ln102_291_fu_766_p2;
wire   [0:0] and_ln102_281_fu_706_p2;
wire   [0:0] xor_ln117_fu_778_p2;
wire   [0:0] and_ln102_283_fu_718_p2;
wire   [1:0] zext_ln117_fu_784_p1;
wire   [0:0] or_ln117_fu_788_p2;
wire   [1:0] select_ln117_fu_794_p3;
wire   [1:0] select_ln117_213_fu_802_p3;
wire   [0:0] and_ln102_284_fu_724_p2;
wire   [2:0] zext_ln117_25_fu_810_p1;
wire   [0:0] or_ln117_198_fu_814_p2;
wire   [2:0] select_ln117_214_fu_820_p3;
wire   [0:0] or_ln117_199_fu_828_p2;
wire   [0:0] and_ln102_286_fu_736_p2;
wire   [2:0] select_ln117_215_fu_834_p3;
wire   [0:0] or_ln117_200_fu_842_p2;
wire   [2:0] select_ln117_216_fu_848_p3;
wire   [2:0] select_ln117_217_fu_856_p3;
wire   [0:0] and_ln102_287_fu_742_p2;
wire   [3:0] zext_ln117_26_fu_864_p1;
wire   [0:0] or_ln117_201_fu_868_p2;
wire   [3:0] select_ln117_218_fu_874_p3;
wire   [0:0] or_ln117_202_fu_882_p2;
wire   [0:0] and_ln102_289_fu_754_p2;
wire   [3:0] select_ln117_219_fu_888_p3;
wire   [0:0] or_ln117_203_fu_896_p2;
wire   [3:0] select_ln117_220_fu_902_p3;
wire   [0:0] or_ln117_204_fu_910_p2;
wire   [0:0] and_ln102_290_fu_760_p2;
wire   [3:0] select_ln117_221_fu_916_p3;
wire   [0:0] or_ln117_205_fu_924_p2;
wire   [3:0] select_ln117_222_fu_930_p3;
wire   [0:0] or_ln117_206_fu_938_p2;
wire   [0:0] and_ln102_292_fu_772_p2;
wire   [3:0] select_ln117_223_fu_944_p3;
wire   [0:0] or_ln117_207_fu_952_p2;
wire   [3:0] select_ln117_224_fu_958_p3;
wire   [3:0] select_ln117_225_fu_966_p3;
wire   [4:0] zext_ln117_27_fu_974_p1;
wire   [0:0] xor_ln104_fu_986_p2;
wire   [0:0] xor_ln104_105_fu_996_p2;
wire   [0:0] and_ln102_268_fu_991_p2;
wire   [0:0] xor_ln104_108_fu_1012_p2;
wire   [0:0] and_ln104_41_fu_1001_p2;
wire   [0:0] xor_ln104_109_fu_1028_p2;
wire   [0:0] and_ln102_271_fu_1007_p2;
wire   [0:0] and_ln104_44_fu_1017_p2;
wire   [0:0] and_ln102_272_fu_1023_p2;
wire   [0:0] and_ln104_45_fu_1033_p2;
wire   [0:0] and_ln102_277_fu_1039_p2;
wire   [0:0] xor_ln104_114_fu_1044_p2;
wire   [0:0] and_ln102_294_fu_1084_p2;
wire   [0:0] and_ln102_278_fu_1049_p2;
wire   [0:0] xor_ln104_115_fu_1054_p2;
wire   [0:0] and_ln102_297_fu_1100_p2;
wire   [0:0] and_ln102_279_fu_1059_p2;
wire   [0:0] xor_ln104_116_fu_1064_p2;
wire   [0:0] and_ln102_300_fu_1116_p2;
wire   [0:0] and_ln102_280_fu_1069_p2;
wire   [0:0] xor_ln104_117_fu_1074_p2;
wire   [0:0] and_ln102_303_fu_1132_p2;
wire   [0:0] and_ln102_293_fu_1079_p2;
wire   [0:0] or_ln117_208_fu_1143_p2;
wire   [0:0] or_ln117_209_fu_1148_p2;
wire   [0:0] and_ln102_295_fu_1089_p2;
wire   [4:0] select_ln117_227_fu_1153_p3;
wire   [0:0] or_ln117_210_fu_1160_p2;
wire   [4:0] select_ln117_228_fu_1166_p3;
wire   [0:0] or_ln117_211_fu_1174_p2;
wire   [0:0] and_ln102_296_fu_1095_p2;
wire   [4:0] select_ln117_229_fu_1179_p3;
wire   [0:0] or_ln117_212_fu_1187_p2;
wire   [4:0] select_ln117_230_fu_1193_p3;
wire   [0:0] or_ln117_213_fu_1201_p2;
wire   [0:0] and_ln102_298_fu_1105_p2;
wire   [4:0] select_ln117_231_fu_1207_p3;
wire   [0:0] or_ln117_214_fu_1215_p2;
wire   [4:0] select_ln117_232_fu_1221_p3;
wire   [0:0] or_ln117_215_fu_1229_p2;
wire   [0:0] and_ln102_299_fu_1111_p2;
wire   [4:0] select_ln117_233_fu_1234_p3;
wire   [0:0] or_ln117_216_fu_1242_p2;
wire   [4:0] select_ln117_234_fu_1248_p3;
wire   [0:0] or_ln117_217_fu_1256_p2;
wire   [0:0] and_ln102_301_fu_1121_p2;
wire   [4:0] select_ln117_235_fu_1262_p3;
wire   [0:0] or_ln117_218_fu_1270_p2;
wire   [4:0] select_ln117_236_fu_1276_p3;
wire   [0:0] or_ln117_219_fu_1284_p2;
wire   [0:0] and_ln102_302_fu_1127_p2;
wire   [4:0] select_ln117_237_fu_1290_p3;
wire   [0:0] or_ln117_220_fu_1298_p2;
wire   [4:0] select_ln117_238_fu_1304_p3;
wire   [0:0] or_ln117_221_fu_1312_p2;
wire   [0:0] and_ln102_304_fu_1137_p2;
wire   [4:0] select_ln117_239_fu_1318_p3;
wire   [0:0] or_ln117_222_fu_1326_p2;
wire   [4:0] select_ln117_240_fu_1332_p3;
wire   [11:0] agg_result_fu_1348_p65;
wire   [4:0] agg_result_fu_1348_p66;
wire   [11:0] agg_result_fu_1348_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1348_p1;
wire   [4:0] agg_result_fu_1348_p3;
wire   [4:0] agg_result_fu_1348_p5;
wire   [4:0] agg_result_fu_1348_p7;
wire   [4:0] agg_result_fu_1348_p9;
wire   [4:0] agg_result_fu_1348_p11;
wire   [4:0] agg_result_fu_1348_p13;
wire   [4:0] agg_result_fu_1348_p15;
wire   [4:0] agg_result_fu_1348_p17;
wire   [4:0] agg_result_fu_1348_p19;
wire   [4:0] agg_result_fu_1348_p21;
wire   [4:0] agg_result_fu_1348_p23;
wire   [4:0] agg_result_fu_1348_p25;
wire   [4:0] agg_result_fu_1348_p27;
wire   [4:0] agg_result_fu_1348_p29;
wire   [4:0] agg_result_fu_1348_p31;
wire  signed [4:0] agg_result_fu_1348_p33;
wire  signed [4:0] agg_result_fu_1348_p35;
wire  signed [4:0] agg_result_fu_1348_p37;
wire  signed [4:0] agg_result_fu_1348_p39;
wire  signed [4:0] agg_result_fu_1348_p41;
wire  signed [4:0] agg_result_fu_1348_p43;
wire  signed [4:0] agg_result_fu_1348_p45;
wire  signed [4:0] agg_result_fu_1348_p47;
wire  signed [4:0] agg_result_fu_1348_p49;
wire  signed [4:0] agg_result_fu_1348_p51;
wire  signed [4:0] agg_result_fu_1348_p53;
wire  signed [4:0] agg_result_fu_1348_p55;
wire  signed [4:0] agg_result_fu_1348_p57;
wire  signed [4:0] agg_result_fu_1348_p59;
wire  signed [4:0] agg_result_fu_1348_p61;
wire  signed [4:0] agg_result_fu_1348_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_12_1_1_x5 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h0 ),
    .din0_WIDTH( 12 ),
    .CASE1( 5'h1 ),
    .din1_WIDTH( 12 ),
    .CASE2( 5'h2 ),
    .din2_WIDTH( 12 ),
    .CASE3( 5'h3 ),
    .din3_WIDTH( 12 ),
    .CASE4( 5'h4 ),
    .din4_WIDTH( 12 ),
    .CASE5( 5'h5 ),
    .din5_WIDTH( 12 ),
    .CASE6( 5'h6 ),
    .din6_WIDTH( 12 ),
    .CASE7( 5'h7 ),
    .din7_WIDTH( 12 ),
    .CASE8( 5'h8 ),
    .din8_WIDTH( 12 ),
    .CASE9( 5'h9 ),
    .din9_WIDTH( 12 ),
    .CASE10( 5'hA ),
    .din10_WIDTH( 12 ),
    .CASE11( 5'hB ),
    .din11_WIDTH( 12 ),
    .CASE12( 5'hC ),
    .din12_WIDTH( 12 ),
    .CASE13( 5'hD ),
    .din13_WIDTH( 12 ),
    .CASE14( 5'hE ),
    .din14_WIDTH( 12 ),
    .CASE15( 5'hF ),
    .din15_WIDTH( 12 ),
    .CASE16( 5'h10 ),
    .din16_WIDTH( 12 ),
    .CASE17( 5'h11 ),
    .din17_WIDTH( 12 ),
    .CASE18( 5'h12 ),
    .din18_WIDTH( 12 ),
    .CASE19( 5'h13 ),
    .din19_WIDTH( 12 ),
    .CASE20( 5'h14 ),
    .din20_WIDTH( 12 ),
    .CASE21( 5'h15 ),
    .din21_WIDTH( 12 ),
    .CASE22( 5'h16 ),
    .din22_WIDTH( 12 ),
    .CASE23( 5'h17 ),
    .din23_WIDTH( 12 ),
    .CASE24( 5'h18 ),
    .din24_WIDTH( 12 ),
    .CASE25( 5'h19 ),
    .din25_WIDTH( 12 ),
    .CASE26( 5'h1A ),
    .din26_WIDTH( 12 ),
    .CASE27( 5'h1B ),
    .din27_WIDTH( 12 ),
    .CASE28( 5'h1C ),
    .din28_WIDTH( 12 ),
    .CASE29( 5'h1D ),
    .din29_WIDTH( 12 ),
    .CASE30( 5'h1E ),
    .din30_WIDTH( 12 ),
    .CASE31( 5'h1F ),
    .din31_WIDTH( 12 ),
    .def_WIDTH( 12 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 12 ))
sparsemux_65_5_12_1_1_x5_U301(
    .din0(12'd4020),
    .din1(12'd59),
    .din2(12'd68),
    .din3(12'd253),
    .din4(12'd725),
    .din5(12'd77),
    .din6(12'd671),
    .din7(12'd223),
    .din8(12'd159),
    .din9(12'd3709),
    .din10(12'd3987),
    .din11(12'd454),
    .din12(12'd3630),
    .din13(12'd139),
    .din14(12'd1505),
    .din15(12'd427),
    .din16(12'd1),
    .din17(12'd451),
    .din18(12'd210),
    .din19(12'd22),
    .din20(12'd416),
    .din21(12'd4044),
    .din22(12'd4037),
    .din23(12'd232),
    .din24(12'd246),
    .din25(12'd3678),
    .din26(12'd380),
    .din27(12'd955),
    .din28(12'd4033),
    .din29(12'd116),
    .din30(12'd4058),
    .din31(12'd3878),
    .def(agg_result_fu_1348_p65),
    .sel(agg_result_fu_1348_p66),
    .dout(agg_result_fu_1348_p67)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln86_220_reg_1493 <= icmp_ln86_220_fu_430_p2;
        icmp_ln86_223_reg_1499 <= icmp_ln86_223_fu_448_p2;
        icmp_ln86_224_reg_1505 <= icmp_ln86_224_fu_454_p2;
        icmp_ln86_229_reg_1511 <= icmp_ln86_229_fu_484_p2;
        icmp_ln86_230_reg_1517 <= icmp_ln86_230_fu_490_p2;
        icmp_ln86_231_reg_1523 <= icmp_ln86_231_fu_496_p2;
        icmp_ln86_232_reg_1529 <= icmp_ln86_232_fu_502_p2;
        icmp_ln86_241_reg_1535 <= icmp_ln86_241_fu_556_p2;
        icmp_ln86_242_reg_1540 <= icmp_ln86_242_fu_562_p2;
        icmp_ln86_243_reg_1545 <= icmp_ln86_243_fu_568_p2;
        icmp_ln86_244_reg_1550 <= icmp_ln86_244_fu_574_p2;
        icmp_ln86_245_reg_1555 <= icmp_ln86_245_fu_580_p2;
        icmp_ln86_246_reg_1560 <= icmp_ln86_246_fu_586_p2;
        icmp_ln86_247_reg_1565 <= icmp_ln86_247_fu_592_p2;
        icmp_ln86_248_reg_1570 <= icmp_ln86_248_fu_598_p2;
        icmp_ln86_reg_1484 <= icmp_ln86_fu_418_p2;
        select_ln117_226_reg_1575 <= select_ln117_226_fu_978_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_idle_pp0_0to0 == 1'b1) & (ap_start == 1'b0))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign agg_result_fu_1348_p65 = 'bx;

assign agg_result_fu_1348_p66 = ((or_ln117_222_fu_1326_p2[0:0] == 1'b1) ? select_ln117_240_fu_1332_p3 : 5'd31);

assign and_ln102_268_fu_991_p2 = (xor_ln104_fu_986_p2 & icmp_ln86_220_reg_1493);

assign and_ln102_269_fu_622_p2 = (icmp_ln86_221_fu_436_p2 & and_ln102_fu_604_p2);

assign and_ln102_270_fu_640_p2 = (icmp_ln86_222_fu_442_p2 & and_ln104_fu_616_p2);

assign and_ln102_271_fu_1007_p2 = (icmp_ln86_223_reg_1499 & and_ln102_268_fu_991_p2);

assign and_ln102_272_fu_1023_p2 = (icmp_ln86_224_reg_1505 & and_ln104_41_fu_1001_p2);

assign and_ln102_273_fu_658_p2 = (icmp_ln86_225_fu_460_p2 & and_ln102_269_fu_622_p2);

assign and_ln102_274_fu_670_p2 = (icmp_ln86_226_fu_466_p2 & and_ln104_42_fu_634_p2);

assign and_ln102_275_fu_682_p2 = (icmp_ln86_227_fu_472_p2 & and_ln102_270_fu_640_p2);

assign and_ln102_276_fu_694_p2 = (icmp_ln86_228_fu_478_p2 & and_ln104_43_fu_652_p2);

assign and_ln102_277_fu_1039_p2 = (icmp_ln86_229_reg_1511 & and_ln102_271_fu_1007_p2);

assign and_ln102_278_fu_1049_p2 = (icmp_ln86_230_reg_1517 & and_ln104_44_fu_1017_p2);

assign and_ln102_279_fu_1059_p2 = (icmp_ln86_231_reg_1523 & and_ln102_272_fu_1023_p2);

assign and_ln102_280_fu_1069_p2 = (icmp_ln86_232_reg_1529 & and_ln104_45_fu_1033_p2);

assign and_ln102_281_fu_706_p2 = (icmp_ln86_233_fu_508_p2 & and_ln102_273_fu_658_p2);

assign and_ln102_282_fu_712_p2 = (xor_ln104_110_fu_664_p2 & icmp_ln86_234_fu_514_p2);

assign and_ln102_283_fu_718_p2 = (and_ln102_282_fu_712_p2 & and_ln102_269_fu_622_p2);

assign and_ln102_284_fu_724_p2 = (icmp_ln86_235_fu_520_p2 & and_ln102_274_fu_670_p2);

assign and_ln102_285_fu_730_p2 = (xor_ln104_111_fu_676_p2 & icmp_ln86_236_fu_526_p2);

assign and_ln102_286_fu_736_p2 = (and_ln104_42_fu_634_p2 & and_ln102_285_fu_730_p2);

assign and_ln102_287_fu_742_p2 = (icmp_ln86_237_fu_532_p2 & and_ln102_275_fu_682_p2);

assign and_ln102_288_fu_748_p2 = (xor_ln104_112_fu_688_p2 & icmp_ln86_238_fu_538_p2);

assign and_ln102_289_fu_754_p2 = (and_ln102_288_fu_748_p2 & and_ln102_270_fu_640_p2);

assign and_ln102_290_fu_760_p2 = (icmp_ln86_239_fu_544_p2 & and_ln102_276_fu_694_p2);

assign and_ln102_291_fu_766_p2 = (xor_ln104_113_fu_700_p2 & icmp_ln86_240_fu_550_p2);

assign and_ln102_292_fu_772_p2 = (and_ln104_43_fu_652_p2 & and_ln102_291_fu_766_p2);

assign and_ln102_293_fu_1079_p2 = (icmp_ln86_241_reg_1535 & and_ln102_277_fu_1039_p2);

assign and_ln102_294_fu_1084_p2 = (xor_ln104_114_fu_1044_p2 & icmp_ln86_242_reg_1540);

assign and_ln102_295_fu_1089_p2 = (and_ln102_294_fu_1084_p2 & and_ln102_271_fu_1007_p2);

assign and_ln102_296_fu_1095_p2 = (icmp_ln86_243_reg_1545 & and_ln102_278_fu_1049_p2);

assign and_ln102_297_fu_1100_p2 = (xor_ln104_115_fu_1054_p2 & icmp_ln86_244_reg_1550);

assign and_ln102_298_fu_1105_p2 = (and_ln104_44_fu_1017_p2 & and_ln102_297_fu_1100_p2);

assign and_ln102_299_fu_1111_p2 = (icmp_ln86_245_reg_1555 & and_ln102_279_fu_1059_p2);

assign and_ln102_300_fu_1116_p2 = (xor_ln104_116_fu_1064_p2 & icmp_ln86_246_reg_1560);

assign and_ln102_301_fu_1121_p2 = (and_ln102_300_fu_1116_p2 & and_ln102_272_fu_1023_p2);

assign and_ln102_302_fu_1127_p2 = (icmp_ln86_247_reg_1565 & and_ln102_280_fu_1069_p2);

assign and_ln102_303_fu_1132_p2 = (xor_ln104_117_fu_1074_p2 & icmp_ln86_248_reg_1570);

assign and_ln102_304_fu_1137_p2 = (and_ln104_45_fu_1033_p2 & and_ln102_303_fu_1132_p2);

assign and_ln102_fu_604_p2 = (icmp_ln86_fu_418_p2 & icmp_ln86_219_fu_424_p2);

assign and_ln104_41_fu_1001_p2 = (xor_ln104_fu_986_p2 & xor_ln104_105_fu_996_p2);

assign and_ln104_42_fu_634_p2 = (xor_ln104_106_fu_628_p2 & and_ln102_fu_604_p2);

assign and_ln104_43_fu_652_p2 = (xor_ln104_107_fu_646_p2 & and_ln104_fu_616_p2);

assign and_ln104_44_fu_1017_p2 = (xor_ln104_108_fu_1012_p2 & and_ln102_268_fu_991_p2);

assign and_ln104_45_fu_1033_p2 = (xor_ln104_109_fu_1028_p2 & and_ln104_41_fu_1001_p2);

assign and_ln104_fu_616_p2 = (xor_ln104_104_fu_610_p2 & icmp_ln86_fu_418_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1348_p67;

assign icmp_ln86_219_fu_424_p2 = (($signed(x_49_val) < $signed(18'd71738)) ? 1'b1 : 1'b0);

assign icmp_ln86_220_fu_430_p2 = (($signed(x_13_val) < $signed(18'd469)) ? 1'b1 : 1'b0);

assign icmp_ln86_221_fu_436_p2 = (($signed(x_1_val) < $signed(18'd80932)) ? 1'b1 : 1'b0);

assign icmp_ln86_222_fu_442_p2 = (($signed(x_36_val) < $signed(18'd10)) ? 1'b1 : 1'b0);

assign icmp_ln86_223_fu_448_p2 = (($signed(x_52_val) < $signed(18'd59905)) ? 1'b1 : 1'b0);

assign icmp_ln86_224_fu_454_p2 = (($signed(x_3_val) < $signed(18'd49469)) ? 1'b1 : 1'b0);

assign icmp_ln86_225_fu_460_p2 = (($signed(x_19_val) < $signed(18'd57684)) ? 1'b1 : 1'b0);

assign icmp_ln86_226_fu_466_p2 = (($signed(x_9_val) < $signed(18'd727)) ? 1'b1 : 1'b0);

assign icmp_ln86_227_fu_472_p2 = (($signed(x_39_val) < $signed(18'd1829)) ? 1'b1 : 1'b0);

assign icmp_ln86_228_fu_478_p2 = (($signed(x_12_val) < $signed(18'd259671)) ? 1'b1 : 1'b0);

assign icmp_ln86_229_fu_484_p2 = (($signed(x_21_val) < $signed(18'd142)) ? 1'b1 : 1'b0);

assign icmp_ln86_230_fu_490_p2 = (($signed(x_17_val) < $signed(18'd31)) ? 1'b1 : 1'b0);

assign icmp_ln86_231_fu_496_p2 = (($signed(x_22_val) < $signed(18'd137)) ? 1'b1 : 1'b0);

assign icmp_ln86_232_fu_502_p2 = (($signed(x_1_val) < $signed(18'd25451)) ? 1'b1 : 1'b0);

assign icmp_ln86_233_fu_508_p2 = (($signed(x_2_val) < $signed(18'd887)) ? 1'b1 : 1'b0);

assign icmp_ln86_234_fu_514_p2 = (($signed(x_2_val) < $signed(18'd880)) ? 1'b1 : 1'b0);

assign icmp_ln86_235_fu_520_p2 = (($signed(x_2_val) < $signed(18'd260657)) ? 1'b1 : 1'b0);

assign icmp_ln86_236_fu_526_p2 = (($signed(x_47_val) < $signed(18'd31887)) ? 1'b1 : 1'b0);

assign icmp_ln86_237_fu_532_p2 = (($signed(x_34_val) < $signed(18'd305)) ? 1'b1 : 1'b0);

assign icmp_ln86_238_fu_538_p2 = (($signed(x_47_val) < $signed(18'd95218)) ? 1'b1 : 1'b0);

assign icmp_ln86_239_fu_544_p2 = (($signed(x_27_val) < $signed(18'd10896)) ? 1'b1 : 1'b0);

assign icmp_ln86_240_fu_550_p2 = (($signed(x_45_val) < $signed(18'd82)) ? 1'b1 : 1'b0);

assign icmp_ln86_241_fu_556_p2 = (($signed(x_39_val) < $signed(18'd851)) ? 1'b1 : 1'b0);

assign icmp_ln86_242_fu_562_p2 = (($signed(x_15_val) < $signed(18'd3)) ? 1'b1 : 1'b0);

assign icmp_ln86_243_fu_568_p2 = (($signed(x_1_val) < $signed(18'd55836)) ? 1'b1 : 1'b0);

assign icmp_ln86_244_fu_574_p2 = (($signed(x_23_val) < $signed(18'd24)) ? 1'b1 : 1'b0);

assign icmp_ln86_245_fu_580_p2 = (($signed(x_24_val) < $signed(18'd468)) ? 1'b1 : 1'b0);

assign icmp_ln86_246_fu_586_p2 = (($signed(x_46_val) < $signed(18'd258)) ? 1'b1 : 1'b0);

assign icmp_ln86_247_fu_592_p2 = (($signed(x_6_val) < $signed(18'd18430)) ? 1'b1 : 1'b0);

assign icmp_ln86_248_fu_598_p2 = (($signed(x_52_val) < $signed(18'd78337)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_418_p2 = (($signed(x_52_val) < $signed(18'd44545)) ? 1'b1 : 1'b0);

assign or_ln117_198_fu_814_p2 = (and_ln102_284_fu_724_p2 | and_ln102_269_fu_622_p2);

assign or_ln117_199_fu_828_p2 = (and_ln102_274_fu_670_p2 | and_ln102_269_fu_622_p2);

assign or_ln117_200_fu_842_p2 = (or_ln117_199_fu_828_p2 | and_ln102_286_fu_736_p2);

assign or_ln117_201_fu_868_p2 = (and_ln102_fu_604_p2 | and_ln102_287_fu_742_p2);

assign or_ln117_202_fu_882_p2 = (and_ln102_fu_604_p2 | and_ln102_275_fu_682_p2);

assign or_ln117_203_fu_896_p2 = (or_ln117_202_fu_882_p2 | and_ln102_289_fu_754_p2);

assign or_ln117_204_fu_910_p2 = (and_ln102_fu_604_p2 | and_ln102_270_fu_640_p2);

assign or_ln117_205_fu_924_p2 = (or_ln117_204_fu_910_p2 | and_ln102_290_fu_760_p2);

assign or_ln117_206_fu_938_p2 = (or_ln117_204_fu_910_p2 | and_ln102_276_fu_694_p2);

assign or_ln117_207_fu_952_p2 = (or_ln117_206_fu_938_p2 | and_ln102_292_fu_772_p2);

assign or_ln117_208_fu_1143_p2 = (icmp_ln86_reg_1484 | and_ln102_293_fu_1079_p2);

assign or_ln117_209_fu_1148_p2 = (icmp_ln86_reg_1484 | and_ln102_277_fu_1039_p2);

assign or_ln117_210_fu_1160_p2 = (or_ln117_209_fu_1148_p2 | and_ln102_295_fu_1089_p2);

assign or_ln117_211_fu_1174_p2 = (icmp_ln86_reg_1484 | and_ln102_271_fu_1007_p2);

assign or_ln117_212_fu_1187_p2 = (or_ln117_211_fu_1174_p2 | and_ln102_296_fu_1095_p2);

assign or_ln117_213_fu_1201_p2 = (or_ln117_211_fu_1174_p2 | and_ln102_278_fu_1049_p2);

assign or_ln117_214_fu_1215_p2 = (or_ln117_213_fu_1201_p2 | and_ln102_298_fu_1105_p2);

assign or_ln117_215_fu_1229_p2 = (icmp_ln86_reg_1484 | and_ln102_268_fu_991_p2);

assign or_ln117_216_fu_1242_p2 = (or_ln117_215_fu_1229_p2 | and_ln102_299_fu_1111_p2);

assign or_ln117_217_fu_1256_p2 = (or_ln117_215_fu_1229_p2 | and_ln102_279_fu_1059_p2);

assign or_ln117_218_fu_1270_p2 = (or_ln117_217_fu_1256_p2 | and_ln102_301_fu_1121_p2);

assign or_ln117_219_fu_1284_p2 = (or_ln117_215_fu_1229_p2 | and_ln102_272_fu_1023_p2);

assign or_ln117_220_fu_1298_p2 = (or_ln117_219_fu_1284_p2 | and_ln102_302_fu_1127_p2);

assign or_ln117_221_fu_1312_p2 = (or_ln117_219_fu_1284_p2 | and_ln102_280_fu_1069_p2);

assign or_ln117_222_fu_1326_p2 = (or_ln117_221_fu_1312_p2 | and_ln102_304_fu_1137_p2);

assign or_ln117_fu_788_p2 = (and_ln102_283_fu_718_p2 | and_ln102_273_fu_658_p2);

assign select_ln117_213_fu_802_p3 = ((or_ln117_fu_788_p2[0:0] == 1'b1) ? select_ln117_fu_794_p3 : 2'd3);

assign select_ln117_214_fu_820_p3 = ((and_ln102_269_fu_622_p2[0:0] == 1'b1) ? zext_ln117_25_fu_810_p1 : 3'd4);

assign select_ln117_215_fu_834_p3 = ((or_ln117_198_fu_814_p2[0:0] == 1'b1) ? select_ln117_214_fu_820_p3 : 3'd5);

assign select_ln117_216_fu_848_p3 = ((or_ln117_199_fu_828_p2[0:0] == 1'b1) ? select_ln117_215_fu_834_p3 : 3'd6);

assign select_ln117_217_fu_856_p3 = ((or_ln117_200_fu_842_p2[0:0] == 1'b1) ? select_ln117_216_fu_848_p3 : 3'd7);

assign select_ln117_218_fu_874_p3 = ((and_ln102_fu_604_p2[0:0] == 1'b1) ? zext_ln117_26_fu_864_p1 : 4'd8);

assign select_ln117_219_fu_888_p3 = ((or_ln117_201_fu_868_p2[0:0] == 1'b1) ? select_ln117_218_fu_874_p3 : 4'd9);

assign select_ln117_220_fu_902_p3 = ((or_ln117_202_fu_882_p2[0:0] == 1'b1) ? select_ln117_219_fu_888_p3 : 4'd10);

assign select_ln117_221_fu_916_p3 = ((or_ln117_203_fu_896_p2[0:0] == 1'b1) ? select_ln117_220_fu_902_p3 : 4'd11);

assign select_ln117_222_fu_930_p3 = ((or_ln117_204_fu_910_p2[0:0] == 1'b1) ? select_ln117_221_fu_916_p3 : 4'd12);

assign select_ln117_223_fu_944_p3 = ((or_ln117_205_fu_924_p2[0:0] == 1'b1) ? select_ln117_222_fu_930_p3 : 4'd13);

assign select_ln117_224_fu_958_p3 = ((or_ln117_206_fu_938_p2[0:0] == 1'b1) ? select_ln117_223_fu_944_p3 : 4'd14);

assign select_ln117_225_fu_966_p3 = ((or_ln117_207_fu_952_p2[0:0] == 1'b1) ? select_ln117_224_fu_958_p3 : 4'd15);

assign select_ln117_226_fu_978_p3 = ((icmp_ln86_fu_418_p2[0:0] == 1'b1) ? zext_ln117_27_fu_974_p1 : 5'd16);

assign select_ln117_227_fu_1153_p3 = ((or_ln117_208_fu_1143_p2[0:0] == 1'b1) ? select_ln117_226_reg_1575 : 5'd17);

assign select_ln117_228_fu_1166_p3 = ((or_ln117_209_fu_1148_p2[0:0] == 1'b1) ? select_ln117_227_fu_1153_p3 : 5'd18);

assign select_ln117_229_fu_1179_p3 = ((or_ln117_210_fu_1160_p2[0:0] == 1'b1) ? select_ln117_228_fu_1166_p3 : 5'd19);

assign select_ln117_230_fu_1193_p3 = ((or_ln117_211_fu_1174_p2[0:0] == 1'b1) ? select_ln117_229_fu_1179_p3 : 5'd20);

assign select_ln117_231_fu_1207_p3 = ((or_ln117_212_fu_1187_p2[0:0] == 1'b1) ? select_ln117_230_fu_1193_p3 : 5'd21);

assign select_ln117_232_fu_1221_p3 = ((or_ln117_213_fu_1201_p2[0:0] == 1'b1) ? select_ln117_231_fu_1207_p3 : 5'd22);

assign select_ln117_233_fu_1234_p3 = ((or_ln117_214_fu_1215_p2[0:0] == 1'b1) ? select_ln117_232_fu_1221_p3 : 5'd23);

assign select_ln117_234_fu_1248_p3 = ((or_ln117_215_fu_1229_p2[0:0] == 1'b1) ? select_ln117_233_fu_1234_p3 : 5'd24);

assign select_ln117_235_fu_1262_p3 = ((or_ln117_216_fu_1242_p2[0:0] == 1'b1) ? select_ln117_234_fu_1248_p3 : 5'd25);

assign select_ln117_236_fu_1276_p3 = ((or_ln117_217_fu_1256_p2[0:0] == 1'b1) ? select_ln117_235_fu_1262_p3 : 5'd26);

assign select_ln117_237_fu_1290_p3 = ((or_ln117_218_fu_1270_p2[0:0] == 1'b1) ? select_ln117_236_fu_1276_p3 : 5'd27);

assign select_ln117_238_fu_1304_p3 = ((or_ln117_219_fu_1284_p2[0:0] == 1'b1) ? select_ln117_237_fu_1290_p3 : 5'd28);

assign select_ln117_239_fu_1318_p3 = ((or_ln117_220_fu_1298_p2[0:0] == 1'b1) ? select_ln117_238_fu_1304_p3 : 5'd29);

assign select_ln117_240_fu_1332_p3 = ((or_ln117_221_fu_1312_p2[0:0] == 1'b1) ? select_ln117_239_fu_1318_p3 : 5'd30);

assign select_ln117_fu_794_p3 = ((and_ln102_273_fu_658_p2[0:0] == 1'b1) ? zext_ln117_fu_784_p1 : 2'd2);

assign xor_ln104_104_fu_610_p2 = (icmp_ln86_219_fu_424_p2 ^ 1'd1);

assign xor_ln104_105_fu_996_p2 = (icmp_ln86_220_reg_1493 ^ 1'd1);

assign xor_ln104_106_fu_628_p2 = (icmp_ln86_221_fu_436_p2 ^ 1'd1);

assign xor_ln104_107_fu_646_p2 = (icmp_ln86_222_fu_442_p2 ^ 1'd1);

assign xor_ln104_108_fu_1012_p2 = (icmp_ln86_223_reg_1499 ^ 1'd1);

assign xor_ln104_109_fu_1028_p2 = (icmp_ln86_224_reg_1505 ^ 1'd1);

assign xor_ln104_110_fu_664_p2 = (icmp_ln86_225_fu_460_p2 ^ 1'd1);

assign xor_ln104_111_fu_676_p2 = (icmp_ln86_226_fu_466_p2 ^ 1'd1);

assign xor_ln104_112_fu_688_p2 = (icmp_ln86_227_fu_472_p2 ^ 1'd1);

assign xor_ln104_113_fu_700_p2 = (icmp_ln86_228_fu_478_p2 ^ 1'd1);

assign xor_ln104_114_fu_1044_p2 = (icmp_ln86_229_reg_1511 ^ 1'd1);

assign xor_ln104_115_fu_1054_p2 = (icmp_ln86_230_reg_1517 ^ 1'd1);

assign xor_ln104_116_fu_1064_p2 = (icmp_ln86_231_reg_1523 ^ 1'd1);

assign xor_ln104_117_fu_1074_p2 = (icmp_ln86_232_reg_1529 ^ 1'd1);

assign xor_ln104_fu_986_p2 = (icmp_ln86_reg_1484 ^ 1'd1);

assign xor_ln117_fu_778_p2 = (1'd1 ^ and_ln102_281_fu_706_p2);

assign zext_ln117_25_fu_810_p1 = select_ln117_213_fu_802_p3;

assign zext_ln117_26_fu_864_p1 = select_ln117_217_fu_856_p3;

assign zext_ln117_27_fu_974_p1 = select_ln117_225_fu_966_p3;

assign zext_ln117_fu_784_p1 = xor_ln117_fu_778_p2;

endmodule //my_prj_decision_function_91
