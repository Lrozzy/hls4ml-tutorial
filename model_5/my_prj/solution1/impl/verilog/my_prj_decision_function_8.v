// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_5_val,
        x_6_val,
        x_10_val,
        x_12_val,
        x_13_val,
        x_18_val,
        x_19_val,
        x_21_val,
        x_22_val,
        x_23_val,
        x_24_val,
        x_26_val,
        x_32_val,
        x_34_val,
        x_39_val,
        x_40_val,
        x_45_val,
        x_47_val,
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
input  [17:0] x_5_val;
input  [17:0] x_6_val;
input  [17:0] x_10_val;
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_18_val;
input  [17:0] x_19_val;
input  [17:0] x_21_val;
input  [17:0] x_22_val;
input  [17:0] x_23_val;
input  [17:0] x_24_val;
input  [17:0] x_26_val;
input  [17:0] x_32_val;
input  [17:0] x_34_val;
input  [17:0] x_39_val;
input  [17:0] x_40_val;
input  [17:0] x_45_val;
input  [17:0] x_47_val;
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
wire   [0:0] icmp_ln86_211_fu_426_p2;
reg   [0:0] icmp_ln86_211_reg_1325;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_212_fu_432_p2;
reg   [0:0] icmp_ln86_212_reg_1330;
wire   [0:0] icmp_ln86_213_fu_438_p2;
reg   [0:0] icmp_ln86_213_reg_1336;
wire   [0:0] icmp_ln86_222_fu_502_p2;
reg   [0:0] icmp_ln86_222_reg_1342;
wire   [0:0] icmp_ln86_223_fu_508_p2;
reg   [0:0] icmp_ln86_223_reg_1347;
wire   [0:0] icmp_ln86_224_fu_514_p2;
reg   [0:0] icmp_ln86_224_reg_1352;
wire   [0:0] icmp_ln86_225_fu_520_p2;
reg   [0:0] icmp_ln86_225_reg_1357;
wire   [0:0] icmp_ln86_226_fu_526_p2;
reg   [0:0] icmp_ln86_226_reg_1362;
wire   [0:0] icmp_ln86_227_fu_532_p2;
reg   [0:0] icmp_ln86_227_reg_1367;
wire   [0:0] and_ln102_194_fu_598_p2;
reg   [0:0] and_ln102_194_reg_1372;
wire   [0:0] and_ln104_41_fu_610_p2;
reg   [0:0] and_ln104_41_reg_1378;
wire   [0:0] and_ln102_195_fu_616_p2;
reg   [0:0] and_ln102_195_reg_1384;
wire   [0:0] and_ln102_202_fu_676_p2;
reg   [0:0] and_ln102_202_reg_1391;
wire   [0:0] or_ln117_201_fu_930_p2;
reg   [0:0] or_ln117_201_reg_1397;
wire   [0:0] or_ln117_203_fu_958_p2;
reg   [0:0] or_ln117_203_reg_1402;
wire   [3:0] select_ln117_209_fu_972_p3;
reg   [3:0] select_ln117_209_reg_1407;
wire   [0:0] or_ln117_209_fu_980_p2;
reg   [0:0] or_ln117_209_reg_1412;
wire    ap_block_pp0_stage0;
wire   [3:0] tmp_7_fu_462_p4;
wire   [0:0] icmp_ln86_fu_372_p2;
wire   [0:0] icmp_ln86_203_fu_378_p2;
wire   [0:0] xor_ln104_97_fu_550_p2;
wire   [0:0] icmp_ln86_204_fu_384_p2;
wire   [0:0] xor_ln104_fu_538_p2;
wire   [0:0] xor_ln104_98_fu_568_p2;
wire   [0:0] icmp_ln86_205_fu_390_p2;
wire   [0:0] and_ln102_fu_544_p2;
wire   [0:0] xor_ln104_99_fu_586_p2;
wire   [0:0] icmp_ln86_206_fu_396_p2;
wire   [0:0] and_ln104_fu_556_p2;
wire   [0:0] xor_ln104_100_fu_604_p2;
wire   [0:0] icmp_ln86_207_fu_402_p2;
wire   [0:0] and_ln102_192_fu_562_p2;
wire   [0:0] xor_ln104_101_fu_622_p2;
wire   [0:0] icmp_ln86_208_fu_408_p2;
wire   [0:0] and_ln104_39_fu_574_p2;
wire   [0:0] icmp_ln86_209_fu_414_p2;
wire   [0:0] and_ln102_193_fu_580_p2;
wire   [0:0] icmp_ln86_210_fu_420_p2;
wire   [0:0] and_ln104_40_fu_592_p2;
wire   [0:0] icmp_ln86_214_fu_444_p2;
wire   [0:0] and_ln104_42_fu_628_p2;
wire   [0:0] xor_ln104_108_fu_682_p2;
wire   [0:0] icmp_ln86_215_fu_450_p2;
wire   [0:0] and_ln102_196_fu_634_p2;
wire   [0:0] icmp_ln86_216_fu_456_p2;
wire   [0:0] xor_ln104_102_fu_640_p2;
wire   [0:0] and_ln102_216_fu_700_p2;
wire   [0:0] icmp_ln86_566_fu_472_p2;
wire   [0:0] and_ln102_197_fu_646_p2;
wire   [0:0] icmp_ln86_218_fu_478_p2;
wire   [0:0] xor_ln104_103_fu_652_p2;
wire   [0:0] and_ln102_217_fu_718_p2;
wire   [0:0] icmp_ln86_219_fu_484_p2;
wire   [0:0] and_ln102_198_fu_658_p2;
wire   [0:0] icmp_ln86_220_fu_490_p2;
wire   [0:0] xor_ln104_104_fu_664_p2;
wire   [0:0] and_ln102_218_fu_736_p2;
wire   [0:0] icmp_ln86_221_fu_496_p2;
wire   [0:0] and_ln102_199_fu_670_p2;
wire   [0:0] and_ln104_43_fu_688_p2;
wire   [0:0] and_ln102_203_fu_694_p2;
wire   [0:0] or_ln117_216_fu_760_p2;
wire   [0:0] or_ln117_217_fu_766_p2;
wire   [0:0] or_ln117_218_fu_772_p2;
wire   [0:0] or_ln117_fu_754_p2;
wire   [1:0] zext_ln117_fu_778_p1;
wire   [0:0] or_ln117_191_fu_782_p2;
wire   [0:0] and_ln102_204_fu_706_p2;
wire   [1:0] select_ln117_fu_788_p3;
wire   [1:0] select_ln117_197_fu_802_p3;
wire   [0:0] or_ln117_192_fu_796_p2;
wire   [2:0] zext_ln117_21_fu_810_p1;
wire   [0:0] or_ln117_193_fu_814_p2;
wire   [0:0] and_ln102_205_fu_712_p2;
wire   [2:0] select_ln117_198_fu_820_p3;
wire   [0:0] or_ln117_194_fu_828_p2;
wire   [2:0] select_ln117_199_fu_834_p3;
wire   [0:0] or_ln117_195_fu_842_p2;
wire   [0:0] and_ln102_206_fu_724_p2;
wire   [2:0] select_ln117_200_fu_848_p3;
wire   [2:0] select_ln117_201_fu_862_p3;
wire   [0:0] or_ln117_196_fu_856_p2;
wire   [3:0] zext_ln117_22_fu_870_p1;
wire   [0:0] or_ln117_197_fu_874_p2;
wire   [0:0] and_ln102_207_fu_730_p2;
wire   [3:0] select_ln117_202_fu_880_p3;
wire   [0:0] or_ln117_198_fu_888_p2;
wire   [3:0] select_ln117_203_fu_894_p3;
wire   [0:0] or_ln117_199_fu_902_p2;
wire   [0:0] and_ln102_208_fu_742_p2;
wire   [3:0] select_ln117_204_fu_908_p3;
wire   [0:0] or_ln117_200_fu_916_p2;
wire   [3:0] select_ln117_205_fu_922_p3;
wire   [0:0] and_ln102_209_fu_748_p2;
wire   [3:0] select_ln117_206_fu_936_p3;
wire   [0:0] or_ln117_202_fu_944_p2;
wire   [3:0] select_ln117_207_fu_950_p3;
wire   [3:0] select_ln117_208_fu_964_p3;
wire   [0:0] xor_ln104_105_fu_986_p2;
wire   [0:0] and_ln102_219_fu_1009_p2;
wire   [0:0] and_ln102_200_fu_991_p2;
wire   [0:0] xor_ln104_106_fu_995_p2;
wire   [0:0] and_ln102_220_fu_1024_p2;
wire   [0:0] and_ln102_201_fu_1000_p2;
wire   [0:0] xor_ln104_107_fu_1004_p2;
wire   [0:0] and_ln102_221_fu_1039_p2;
wire   [0:0] and_ln102_210_fu_1014_p2;
wire   [0:0] or_ln117_204_fu_1053_p2;
wire   [4:0] zext_ln117_23_fu_1058_p1;
wire   [0:0] or_ln117_205_fu_1061_p2;
wire   [0:0] and_ln102_211_fu_1019_p2;
wire   [4:0] select_ln117_210_fu_1065_p3;
wire   [0:0] or_ln117_206_fu_1073_p2;
wire   [4:0] select_ln117_211_fu_1079_p3;
wire   [0:0] or_ln117_207_fu_1087_p2;
wire   [0:0] and_ln102_212_fu_1029_p2;
wire   [4:0] select_ln117_212_fu_1093_p3;
wire   [0:0] or_ln117_208_fu_1101_p2;
wire   [4:0] select_ln117_213_fu_1107_p3;
wire   [0:0] and_ln102_213_fu_1034_p2;
wire   [4:0] select_ln117_214_fu_1115_p3;
wire   [0:0] or_ln117_210_fu_1123_p2;
wire   [4:0] select_ln117_215_fu_1128_p3;
wire   [0:0] or_ln117_211_fu_1135_p2;
wire   [0:0] and_ln102_214_fu_1044_p2;
wire   [4:0] select_ln117_216_fu_1140_p3;
wire   [0:0] or_ln117_212_fu_1148_p2;
wire   [4:0] select_ln117_217_fu_1154_p3;
wire   [0:0] or_ln117_213_fu_1162_p2;
wire   [0:0] and_ln102_215_fu_1049_p2;
wire   [4:0] select_ln117_218_fu_1166_p3;
wire   [0:0] or_ln117_214_fu_1174_p2;
wire   [4:0] select_ln117_219_fu_1180_p3;
wire   [11:0] tmp_fu_1201_p55;
wire   [4:0] tmp_fu_1201_p56;
wire   [0:0] or_ln117_215_fu_1188_p2;
wire   [11:0] tmp_fu_1201_p57;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1201_p1;
wire   [4:0] tmp_fu_1201_p3;
wire   [4:0] tmp_fu_1201_p5;
wire   [4:0] tmp_fu_1201_p7;
wire   [4:0] tmp_fu_1201_p9;
wire   [4:0] tmp_fu_1201_p11;
wire   [4:0] tmp_fu_1201_p13;
wire   [4:0] tmp_fu_1201_p15;
wire   [4:0] tmp_fu_1201_p17;
wire   [4:0] tmp_fu_1201_p19;
wire   [4:0] tmp_fu_1201_p21;
wire   [4:0] tmp_fu_1201_p23;
wire   [4:0] tmp_fu_1201_p25;
wire   [4:0] tmp_fu_1201_p27;
wire   [4:0] tmp_fu_1201_p29;
wire   [4:0] tmp_fu_1201_p31;
wire  signed [4:0] tmp_fu_1201_p33;
wire  signed [4:0] tmp_fu_1201_p35;
wire  signed [4:0] tmp_fu_1201_p37;
wire  signed [4:0] tmp_fu_1201_p39;
wire  signed [4:0] tmp_fu_1201_p41;
wire  signed [4:0] tmp_fu_1201_p43;
wire  signed [4:0] tmp_fu_1201_p45;
wire  signed [4:0] tmp_fu_1201_p47;
wire  signed [4:0] tmp_fu_1201_p49;
wire  signed [4:0] tmp_fu_1201_p51;
wire  signed [4:0] tmp_fu_1201_p53;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_55_5_12_1_1_x1 #(
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
    .def_WIDTH( 12 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 12 ))
sparsemux_55_5_12_1_1_x1_U1933(
    .din0(12'd2397),
    .din1(12'd3610),
    .din2(12'd347),
    .din3(12'd3887),
    .din4(12'd2335),
    .din5(12'd27),
    .din6(12'd3999),
    .din7(12'd1160),
    .din8(12'd65),
    .din9(12'd427),
    .din10(12'd1042),
    .din11(12'd288),
    .din12(12'd3367),
    .din13(12'd4085),
    .din14(12'd95),
    .din15(12'd3937),
    .din16(12'd1417),
    .din17(12'd1),
    .din18(12'd40),
    .din19(12'd3728),
    .din20(12'd4057),
    .din21(12'd42),
    .din22(12'd370),
    .din23(12'd4044),
    .din24(12'd3364),
    .din25(12'd3511),
    .din26(12'd421),
    .def(tmp_fu_1201_p55),
    .sel(tmp_fu_1201_p56),
    .dout(tmp_fu_1201_p57)
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
        and_ln102_194_reg_1372 <= and_ln102_194_fu_598_p2;
        and_ln102_195_reg_1384 <= and_ln102_195_fu_616_p2;
        and_ln102_202_reg_1391 <= and_ln102_202_fu_676_p2;
        and_ln104_41_reg_1378 <= and_ln104_41_fu_610_p2;
        icmp_ln86_211_reg_1325 <= icmp_ln86_211_fu_426_p2;
        icmp_ln86_212_reg_1330 <= icmp_ln86_212_fu_432_p2;
        icmp_ln86_213_reg_1336 <= icmp_ln86_213_fu_438_p2;
        icmp_ln86_222_reg_1342 <= icmp_ln86_222_fu_502_p2;
        icmp_ln86_223_reg_1347 <= icmp_ln86_223_fu_508_p2;
        icmp_ln86_224_reg_1352 <= icmp_ln86_224_fu_514_p2;
        icmp_ln86_225_reg_1357 <= icmp_ln86_225_fu_520_p2;
        icmp_ln86_226_reg_1362 <= icmp_ln86_226_fu_526_p2;
        icmp_ln86_227_reg_1367 <= icmp_ln86_227_fu_532_p2;
        or_ln117_201_reg_1397 <= or_ln117_201_fu_930_p2;
        or_ln117_203_reg_1402 <= or_ln117_203_fu_958_p2;
        or_ln117_209_reg_1412 <= or_ln117_209_fu_980_p2;
        select_ln117_209_reg_1407 <= select_ln117_209_fu_972_p3;
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

assign and_ln102_192_fu_562_p2 = (xor_ln104_fu_538_p2 & icmp_ln86_204_fu_384_p2);

assign and_ln102_193_fu_580_p2 = (icmp_ln86_205_fu_390_p2 & and_ln102_fu_544_p2);

assign and_ln102_194_fu_598_p2 = (icmp_ln86_206_fu_396_p2 & and_ln104_fu_556_p2);

assign and_ln102_195_fu_616_p2 = (icmp_ln86_207_fu_402_p2 & and_ln102_192_fu_562_p2);

assign and_ln102_196_fu_634_p2 = (icmp_ln86_208_fu_408_p2 & and_ln104_39_fu_574_p2);

assign and_ln102_197_fu_646_p2 = (icmp_ln86_209_fu_414_p2 & and_ln102_193_fu_580_p2);

assign and_ln102_198_fu_658_p2 = (icmp_ln86_210_fu_420_p2 & and_ln104_40_fu_592_p2);

assign and_ln102_199_fu_670_p2 = (icmp_ln86_211_fu_426_p2 & and_ln102_194_fu_598_p2);

assign and_ln102_200_fu_991_p2 = (icmp_ln86_212_reg_1330 & and_ln104_41_reg_1378);

assign and_ln102_201_fu_1000_p2 = (icmp_ln86_213_reg_1336 & and_ln102_195_reg_1384);

assign and_ln102_202_fu_676_p2 = (icmp_ln86_214_fu_444_p2 & and_ln104_42_fu_628_p2);

assign and_ln102_203_fu_694_p2 = (icmp_ln86_215_fu_450_p2 & and_ln102_196_fu_634_p2);

assign and_ln102_204_fu_706_p2 = (and_ln104_39_fu_574_p2 & and_ln102_216_fu_700_p2);

assign and_ln102_205_fu_712_p2 = (icmp_ln86_566_fu_472_p2 & and_ln102_197_fu_646_p2);

assign and_ln102_206_fu_724_p2 = (and_ln102_217_fu_718_p2 & and_ln102_193_fu_580_p2);

assign and_ln102_207_fu_730_p2 = (icmp_ln86_219_fu_484_p2 & and_ln102_198_fu_658_p2);

assign and_ln102_208_fu_742_p2 = (and_ln104_40_fu_592_p2 & and_ln102_218_fu_736_p2);

assign and_ln102_209_fu_748_p2 = (icmp_ln86_221_fu_496_p2 & and_ln102_199_fu_670_p2);

assign and_ln102_210_fu_1014_p2 = (and_ln102_219_fu_1009_p2 & and_ln102_194_reg_1372);

assign and_ln102_211_fu_1019_p2 = (icmp_ln86_223_reg_1347 & and_ln102_200_fu_991_p2);

assign and_ln102_212_fu_1029_p2 = (and_ln104_41_reg_1378 & and_ln102_220_fu_1024_p2);

assign and_ln102_213_fu_1034_p2 = (icmp_ln86_225_reg_1357 & and_ln102_201_fu_1000_p2);

assign and_ln102_214_fu_1044_p2 = (and_ln102_221_fu_1039_p2 & and_ln102_195_reg_1384);

assign and_ln102_215_fu_1049_p2 = (icmp_ln86_227_reg_1367 & and_ln102_202_reg_1391);

assign and_ln102_216_fu_700_p2 = (xor_ln104_102_fu_640_p2 & icmp_ln86_216_fu_456_p2);

assign and_ln102_217_fu_718_p2 = (xor_ln104_103_fu_652_p2 & icmp_ln86_218_fu_478_p2);

assign and_ln102_218_fu_736_p2 = (xor_ln104_104_fu_664_p2 & icmp_ln86_220_fu_490_p2);

assign and_ln102_219_fu_1009_p2 = (xor_ln104_105_fu_986_p2 & icmp_ln86_222_reg_1342);

assign and_ln102_220_fu_1024_p2 = (xor_ln104_106_fu_995_p2 & icmp_ln86_224_reg_1352);

assign and_ln102_221_fu_1039_p2 = (xor_ln104_107_fu_1004_p2 & icmp_ln86_226_reg_1362);

assign and_ln102_fu_544_p2 = (icmp_ln86_fu_372_p2 & icmp_ln86_203_fu_378_p2);

assign and_ln104_39_fu_574_p2 = (xor_ln104_fu_538_p2 & xor_ln104_98_fu_568_p2);

assign and_ln104_40_fu_592_p2 = (xor_ln104_99_fu_586_p2 & and_ln102_fu_544_p2);

assign and_ln104_41_fu_610_p2 = (xor_ln104_100_fu_604_p2 & and_ln104_fu_556_p2);

assign and_ln104_42_fu_628_p2 = (xor_ln104_101_fu_622_p2 & and_ln102_192_fu_562_p2);

assign and_ln104_43_fu_688_p2 = (xor_ln104_108_fu_682_p2 & and_ln104_42_fu_628_p2);

assign and_ln104_fu_556_p2 = (xor_ln104_97_fu_550_p2 & icmp_ln86_fu_372_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_215_fu_1188_p2[0:0] == 1'b1) ? tmp_fu_1201_p57 : 12'd0);

assign icmp_ln86_203_fu_378_p2 = (($signed(x_23_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_204_fu_384_p2 = (($signed(x_24_val) < $signed(18'd445)) ? 1'b1 : 1'b0);

assign icmp_ln86_205_fu_390_p2 = (($signed(x_2_val) < $signed(18'd1695)) ? 1'b1 : 1'b0);

assign icmp_ln86_206_fu_396_p2 = (($signed(x_12_val) < $signed(18'd259353)) ? 1'b1 : 1'b0);

assign icmp_ln86_207_fu_402_p2 = (($signed(x_22_val) < $signed(18'd45)) ? 1'b1 : 1'b0);

assign icmp_ln86_208_fu_408_p2 = (($signed(x_34_val) < $signed(18'd148)) ? 1'b1 : 1'b0);

assign icmp_ln86_209_fu_414_p2 = (($signed(x_32_val) < $signed(18'd865)) ? 1'b1 : 1'b0);

assign icmp_ln86_210_fu_420_p2 = (($signed(x_22_val) < $signed(18'd67)) ? 1'b1 : 1'b0);

assign icmp_ln86_211_fu_426_p2 = (($signed(x_12_val) < $signed(18'd259338)) ? 1'b1 : 1'b0);

assign icmp_ln86_212_fu_432_p2 = (($signed(x_21_val) < $signed(18'd310)) ? 1'b1 : 1'b0);

assign icmp_ln86_213_fu_438_p2 = (($signed(x_5_val) < $signed(18'd11195)) ? 1'b1 : 1'b0);

assign icmp_ln86_214_fu_444_p2 = (($signed(x_10_val) < $signed(18'd828)) ? 1'b1 : 1'b0);

assign icmp_ln86_215_fu_450_p2 = (($signed(x_26_val) < $signed(18'd557)) ? 1'b1 : 1'b0);

assign icmp_ln86_216_fu_456_p2 = (($signed(x_39_val) < $signed(18'd1625)) ? 1'b1 : 1'b0);

assign icmp_ln86_218_fu_478_p2 = (($signed(x_2_val) < $signed(18'd261290)) ? 1'b1 : 1'b0);

assign icmp_ln86_219_fu_484_p2 = (($signed(x_6_val) < $signed(18'd8093)) ? 1'b1 : 1'b0);

assign icmp_ln86_220_fu_490_p2 = (($signed(x_18_val) < $signed(18'd16161)) ? 1'b1 : 1'b0);

assign icmp_ln86_221_fu_496_p2 = (($signed(x_19_val) < $signed(18'd35997)) ? 1'b1 : 1'b0);

assign icmp_ln86_222_fu_502_p2 = (($signed(x_6_val) < $signed(18'd26508)) ? 1'b1 : 1'b0);

assign icmp_ln86_223_fu_508_p2 = (($signed(x_34_val) < $signed(18'd410)) ? 1'b1 : 1'b0);

assign icmp_ln86_224_fu_514_p2 = (($signed(x_45_val) < $signed(18'd346)) ? 1'b1 : 1'b0);

assign icmp_ln86_225_fu_520_p2 = (($signed(x_13_val) < $signed(18'd193)) ? 1'b1 : 1'b0);

assign icmp_ln86_226_fu_526_p2 = (($signed(x_1_val) < $signed(18'd2917)) ? 1'b1 : 1'b0);

assign icmp_ln86_227_fu_532_p2 = (($signed(x_40_val) < $signed(18'd1015)) ? 1'b1 : 1'b0);

assign icmp_ln86_566_fu_472_p2 = (($signed(tmp_7_fu_462_p4) < $signed(4'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_372_p2 = (($signed(x_12_val) < $signed(18'd260974)) ? 1'b1 : 1'b0);

assign or_ln117_191_fu_782_p2 = (and_ln104_43_fu_688_p2 | and_ln102_196_fu_634_p2);

assign or_ln117_192_fu_796_p2 = (or_ln117_191_fu_782_p2 | and_ln102_204_fu_706_p2);

assign or_ln117_193_fu_814_p2 = (and_ln104_43_fu_688_p2 | and_ln104_39_fu_574_p2);

assign or_ln117_194_fu_828_p2 = (or_ln117_193_fu_814_p2 | and_ln102_205_fu_712_p2);

assign or_ln117_195_fu_842_p2 = (or_ln117_193_fu_814_p2 | and_ln102_197_fu_646_p2);

assign or_ln117_196_fu_856_p2 = (or_ln117_195_fu_842_p2 | and_ln102_206_fu_724_p2);

assign or_ln117_197_fu_874_p2 = (or_ln117_193_fu_814_p2 | and_ln102_193_fu_580_p2);

assign or_ln117_198_fu_888_p2 = (or_ln117_197_fu_874_p2 | and_ln102_207_fu_730_p2);

assign or_ln117_199_fu_902_p2 = (or_ln117_197_fu_874_p2 | and_ln102_198_fu_658_p2);

assign or_ln117_200_fu_916_p2 = (or_ln117_199_fu_902_p2 | and_ln102_208_fu_742_p2);

assign or_ln117_201_fu_930_p2 = (or_ln117_193_fu_814_p2 | and_ln102_fu_544_p2);

assign or_ln117_202_fu_944_p2 = (or_ln117_201_fu_930_p2 | and_ln102_209_fu_748_p2);

assign or_ln117_203_fu_958_p2 = (or_ln117_201_fu_930_p2 | and_ln102_199_fu_670_p2);

assign or_ln117_204_fu_1053_p2 = (or_ln117_203_reg_1402 | and_ln102_210_fu_1014_p2);

assign or_ln117_205_fu_1061_p2 = (or_ln117_201_reg_1397 | and_ln102_194_reg_1372);

assign or_ln117_206_fu_1073_p2 = (or_ln117_205_fu_1061_p2 | and_ln102_211_fu_1019_p2);

assign or_ln117_207_fu_1087_p2 = (or_ln117_205_fu_1061_p2 | and_ln102_200_fu_991_p2);

assign or_ln117_208_fu_1101_p2 = (or_ln117_207_fu_1087_p2 | and_ln102_212_fu_1029_p2);

assign or_ln117_209_fu_980_p2 = (or_ln117_193_fu_814_p2 | icmp_ln86_fu_372_p2);

assign or_ln117_210_fu_1123_p2 = (or_ln117_209_reg_1412 | and_ln102_213_fu_1034_p2);

assign or_ln117_211_fu_1135_p2 = (or_ln117_209_reg_1412 | and_ln102_201_fu_1000_p2);

assign or_ln117_212_fu_1148_p2 = (or_ln117_211_fu_1135_p2 | and_ln102_214_fu_1044_p2);

assign or_ln117_213_fu_1162_p2 = (or_ln117_209_reg_1412 | and_ln102_195_reg_1384);

assign or_ln117_214_fu_1174_p2 = (or_ln117_213_fu_1162_p2 | and_ln102_215_fu_1049_p2);

assign or_ln117_215_fu_1188_p2 = (or_ln117_213_fu_1162_p2 | and_ln102_202_reg_1391);

assign or_ln117_216_fu_760_p2 = (xor_ln104_98_fu_568_p2 | icmp_ln86_fu_372_p2);

assign or_ln117_217_fu_766_p2 = (or_ln117_216_fu_760_p2 | icmp_ln86_207_fu_402_p2);

assign or_ln117_218_fu_772_p2 = (or_ln117_217_fu_766_p2 | icmp_ln86_214_fu_444_p2);

assign or_ln117_fu_754_p2 = (and_ln104_43_fu_688_p2 | and_ln102_203_fu_694_p2);

assign select_ln117_197_fu_802_p3 = ((or_ln117_191_fu_782_p2[0:0] == 1'b1) ? select_ln117_fu_788_p3 : 2'd3);

assign select_ln117_198_fu_820_p3 = ((or_ln117_192_fu_796_p2[0:0] == 1'b1) ? zext_ln117_21_fu_810_p1 : 3'd4);

assign select_ln117_199_fu_834_p3 = ((or_ln117_193_fu_814_p2[0:0] == 1'b1) ? select_ln117_198_fu_820_p3 : 3'd5);

assign select_ln117_200_fu_848_p3 = ((or_ln117_194_fu_828_p2[0:0] == 1'b1) ? select_ln117_199_fu_834_p3 : 3'd6);

assign select_ln117_201_fu_862_p3 = ((or_ln117_195_fu_842_p2[0:0] == 1'b1) ? select_ln117_200_fu_848_p3 : 3'd7);

assign select_ln117_202_fu_880_p3 = ((or_ln117_196_fu_856_p2[0:0] == 1'b1) ? zext_ln117_22_fu_870_p1 : 4'd8);

assign select_ln117_203_fu_894_p3 = ((or_ln117_197_fu_874_p2[0:0] == 1'b1) ? select_ln117_202_fu_880_p3 : 4'd9);

assign select_ln117_204_fu_908_p3 = ((or_ln117_198_fu_888_p2[0:0] == 1'b1) ? select_ln117_203_fu_894_p3 : 4'd10);

assign select_ln117_205_fu_922_p3 = ((or_ln117_199_fu_902_p2[0:0] == 1'b1) ? select_ln117_204_fu_908_p3 : 4'd11);

assign select_ln117_206_fu_936_p3 = ((or_ln117_200_fu_916_p2[0:0] == 1'b1) ? select_ln117_205_fu_922_p3 : 4'd12);

assign select_ln117_207_fu_950_p3 = ((or_ln117_201_fu_930_p2[0:0] == 1'b1) ? select_ln117_206_fu_936_p3 : 4'd13);

assign select_ln117_208_fu_964_p3 = ((or_ln117_202_fu_944_p2[0:0] == 1'b1) ? select_ln117_207_fu_950_p3 : 4'd14);

assign select_ln117_209_fu_972_p3 = ((or_ln117_203_fu_958_p2[0:0] == 1'b1) ? select_ln117_208_fu_964_p3 : 4'd15);

assign select_ln117_210_fu_1065_p3 = ((or_ln117_204_fu_1053_p2[0:0] == 1'b1) ? zext_ln117_23_fu_1058_p1 : 5'd16);

assign select_ln117_211_fu_1079_p3 = ((or_ln117_205_fu_1061_p2[0:0] == 1'b1) ? select_ln117_210_fu_1065_p3 : 5'd17);

assign select_ln117_212_fu_1093_p3 = ((or_ln117_206_fu_1073_p2[0:0] == 1'b1) ? select_ln117_211_fu_1079_p3 : 5'd18);

assign select_ln117_213_fu_1107_p3 = ((or_ln117_207_fu_1087_p2[0:0] == 1'b1) ? select_ln117_212_fu_1093_p3 : 5'd19);

assign select_ln117_214_fu_1115_p3 = ((or_ln117_208_fu_1101_p2[0:0] == 1'b1) ? select_ln117_213_fu_1107_p3 : 5'd20);

assign select_ln117_215_fu_1128_p3 = ((or_ln117_209_reg_1412[0:0] == 1'b1) ? select_ln117_214_fu_1115_p3 : 5'd21);

assign select_ln117_216_fu_1140_p3 = ((or_ln117_210_fu_1123_p2[0:0] == 1'b1) ? select_ln117_215_fu_1128_p3 : 5'd22);

assign select_ln117_217_fu_1154_p3 = ((or_ln117_211_fu_1135_p2[0:0] == 1'b1) ? select_ln117_216_fu_1140_p3 : 5'd23);

assign select_ln117_218_fu_1166_p3 = ((or_ln117_212_fu_1148_p2[0:0] == 1'b1) ? select_ln117_217_fu_1154_p3 : 5'd24);

assign select_ln117_219_fu_1180_p3 = ((or_ln117_213_fu_1162_p2[0:0] == 1'b1) ? select_ln117_218_fu_1166_p3 : 5'd25);

assign select_ln117_fu_788_p3 = ((or_ln117_fu_754_p2[0:0] == 1'b1) ? zext_ln117_fu_778_p1 : 2'd2);

assign tmp_7_fu_462_p4 = {{x_47_val[17:14]}};

assign tmp_fu_1201_p55 = 'bx;

assign tmp_fu_1201_p56 = ((or_ln117_214_fu_1174_p2[0:0] == 1'b1) ? select_ln117_219_fu_1180_p3 : 5'd26);

assign xor_ln104_100_fu_604_p2 = (icmp_ln86_206_fu_396_p2 ^ 1'd1);

assign xor_ln104_101_fu_622_p2 = (icmp_ln86_207_fu_402_p2 ^ 1'd1);

assign xor_ln104_102_fu_640_p2 = (icmp_ln86_208_fu_408_p2 ^ 1'd1);

assign xor_ln104_103_fu_652_p2 = (icmp_ln86_209_fu_414_p2 ^ 1'd1);

assign xor_ln104_104_fu_664_p2 = (icmp_ln86_210_fu_420_p2 ^ 1'd1);

assign xor_ln104_105_fu_986_p2 = (icmp_ln86_211_reg_1325 ^ 1'd1);

assign xor_ln104_106_fu_995_p2 = (icmp_ln86_212_reg_1330 ^ 1'd1);

assign xor_ln104_107_fu_1004_p2 = (icmp_ln86_213_reg_1336 ^ 1'd1);

assign xor_ln104_108_fu_682_p2 = (icmp_ln86_214_fu_444_p2 ^ 1'd1);

assign xor_ln104_97_fu_550_p2 = (icmp_ln86_203_fu_378_p2 ^ 1'd1);

assign xor_ln104_98_fu_568_p2 = (icmp_ln86_204_fu_384_p2 ^ 1'd1);

assign xor_ln104_99_fu_586_p2 = (icmp_ln86_205_fu_390_p2 ^ 1'd1);

assign xor_ln104_fu_538_p2 = (icmp_ln86_fu_372_p2 ^ 1'd1);

assign zext_ln117_21_fu_810_p1 = select_ln117_197_fu_802_p3;

assign zext_ln117_22_fu_870_p1 = select_ln117_201_fu_862_p3;

assign zext_ln117_23_fu_1058_p1 = select_ln117_209_reg_1407;

assign zext_ln117_fu_778_p1 = or_ln117_218_fu_772_p2;

endmodule //my_prj_decision_function_8
