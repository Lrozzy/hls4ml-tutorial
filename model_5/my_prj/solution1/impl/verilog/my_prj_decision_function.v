// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_6_val,
        x_7_val,
        x_9_val,
        x_10_val,
        x_11_val,
        x_13_val,
        x_14_val,
        x_15_val,
        x_22_val,
        x_25_val,
        x_27_val,
        x_29_val,
        x_30_val,
        x_32_val,
        x_35_val,
        x_36_val,
        x_39_val,
        x_44_val,
        x_50_val,
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
input  [17:0] x_6_val;
input  [17:0] x_7_val;
input  [17:0] x_9_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_13_val;
input  [17:0] x_14_val;
input  [17:0] x_15_val;
input  [17:0] x_22_val;
input  [17:0] x_25_val;
input  [17:0] x_27_val;
input  [17:0] x_29_val;
input  [17:0] x_30_val;
input  [17:0] x_32_val;
input  [17:0] x_35_val;
input  [17:0] x_36_val;
input  [17:0] x_39_val;
input  [17:0] x_44_val;
input  [17:0] x_50_val;
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
wire   [0:0] icmp_ln86_5_fu_436_p2;
reg   [0:0] icmp_ln86_5_reg_1359;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_10_fu_466_p2;
reg   [0:0] icmp_ln86_10_reg_1365;
wire   [0:0] icmp_ln86_11_fu_472_p2;
reg   [0:0] icmp_ln86_11_reg_1371;
wire   [0:0] icmp_ln86_12_fu_478_p2;
reg   [0:0] icmp_ln86_12_reg_1377;
wire   [0:0] icmp_ln86_20_fu_526_p2;
reg   [0:0] icmp_ln86_20_reg_1383;
wire   [0:0] icmp_ln86_21_fu_532_p2;
reg   [0:0] icmp_ln86_21_reg_1388;
wire   [0:0] icmp_ln86_22_fu_538_p2;
reg   [0:0] icmp_ln86_22_reg_1393;
wire   [0:0] icmp_ln86_23_fu_544_p2;
reg   [0:0] icmp_ln86_23_reg_1398;
wire   [0:0] icmp_ln86_24_fu_550_p2;
reg   [0:0] icmp_ln86_24_reg_1403;
wire   [0:0] icmp_ln86_25_fu_556_p2;
reg   [0:0] icmp_ln86_25_reg_1408;
wire   [0:0] and_ln102_1_fu_586_p2;
reg   [0:0] and_ln102_1_reg_1413;
wire   [0:0] xor_ln104_5_fu_634_p2;
reg   [0:0] xor_ln104_5_reg_1420;
wire   [0:0] or_ln117_13_fu_962_p2;
reg   [0:0] or_ln117_13_reg_1427;
wire   [4:0] select_ln117_14_fu_976_p3;
reg   [4:0] select_ln117_14_reg_1435;
wire    ap_block_pp0_stage0;
wire   [12:0] tmp_39_fu_396_p4;
wire   [0:0] icmp_ln86_fu_406_p2;
wire   [0:0] icmp_ln86_1_fu_412_p2;
wire   [0:0] xor_ln104_1_fu_574_p2;
wire   [0:0] icmp_ln86_2_fu_418_p2;
wire   [0:0] xor_ln104_fu_562_p2;
wire   [0:0] icmp_ln86_3_fu_424_p2;
wire   [0:0] and_ln102_fu_568_p2;
wire   [0:0] xor_ln104_2_fu_598_p2;
wire   [0:0] icmp_ln86_4_fu_430_p2;
wire   [0:0] and_ln104_fu_580_p2;
wire   [0:0] xor_ln104_3_fu_616_p2;
wire   [0:0] or_ln104_fu_628_p2;
wire   [0:0] icmp_ln86_6_fu_442_p2;
wire   [0:0] and_ln102_2_fu_592_p2;
wire   [0:0] icmp_ln86_7_fu_448_p2;
wire   [0:0] and_ln104_1_fu_604_p2;
wire   [0:0] icmp_ln86_8_fu_454_p2;
wire   [0:0] and_ln102_3_fu_610_p2;
wire   [0:0] icmp_ln86_9_fu_460_p2;
wire   [0:0] and_ln104_2_fu_622_p2;
wire   [0:0] xor_ln104_9_fu_682_p2;
wire   [0:0] icmp_ln86_13_fu_484_p2;
wire   [0:0] and_ln102_5_fu_640_p2;
wire   [0:0] icmp_ln86_14_fu_490_p2;
wire   [0:0] xor_ln104_6_fu_646_p2;
wire   [0:0] and_ln102_25_fu_700_p2;
wire   [0:0] icmp_ln86_15_fu_496_p2;
wire   [0:0] and_ln102_6_fu_652_p2;
wire   [0:0] icmp_ln86_16_fu_502_p2;
wire   [0:0] xor_ln104_7_fu_658_p2;
wire   [0:0] and_ln102_26_fu_718_p2;
wire   [0:0] icmp_ln86_17_fu_508_p2;
wire   [0:0] and_ln102_7_fu_664_p2;
wire   [0:0] icmp_ln86_18_fu_514_p2;
wire   [0:0] xor_ln104_8_fu_670_p2;
wire   [0:0] and_ln102_27_fu_736_p2;
wire   [0:0] icmp_ln86_19_fu_520_p2;
wire   [0:0] and_ln102_8_fu_676_p2;
wire   [0:0] and_ln104_4_fu_688_p2;
wire   [0:0] and_ln102_12_fu_694_p2;
wire   [0:0] or_ln117_26_fu_760_p2;
wire   [0:0] or_ln117_27_fu_766_p2;
wire   [0:0] or_ln117_1849_fu_772_p2;
wire   [0:0] or_ln117_fu_754_p2;
wire   [2:0] select_ln117_fu_778_p3;
wire   [0:0] or_ln117_1_fu_786_p2;
wire   [0:0] and_ln102_13_fu_706_p2;
wire   [2:0] select_ln117_1_fu_792_p3;
wire   [0:0] or_ln117_2_fu_800_p2;
wire   [2:0] select_ln117_2_fu_806_p3;
wire   [0:0] or_ln117_3_fu_814_p2;
wire   [0:0] and_ln102_14_fu_712_p2;
wire   [2:0] select_ln117_3_fu_820_p3;
wire   [2:0] select_ln117_4_fu_834_p3;
wire   [0:0] or_ln117_4_fu_828_p2;
wire   [3:0] zext_ln117_fu_842_p1;
wire   [0:0] or_ln117_5_fu_846_p2;
wire   [0:0] and_ln102_15_fu_724_p2;
wire   [3:0] select_ln117_5_fu_852_p3;
wire   [0:0] or_ln117_6_fu_860_p2;
wire   [3:0] select_ln117_6_fu_866_p3;
wire   [0:0] or_ln117_7_fu_874_p2;
wire   [0:0] and_ln102_16_fu_730_p2;
wire   [3:0] select_ln117_7_fu_880_p3;
wire   [0:0] or_ln117_8_fu_888_p2;
wire   [3:0] select_ln117_8_fu_894_p3;
wire   [0:0] or_ln117_9_fu_902_p2;
wire   [0:0] and_ln102_17_fu_742_p2;
wire   [3:0] select_ln117_9_fu_908_p3;
wire   [0:0] or_ln117_10_fu_916_p2;
wire   [3:0] select_ln117_10_fu_922_p3;
wire   [0:0] or_ln117_11_fu_930_p2;
wire   [0:0] and_ln102_18_fu_748_p2;
wire   [3:0] select_ln117_11_fu_936_p3;
wire   [3:0] select_ln117_12_fu_950_p3;
wire   [0:0] or_ln117_12_fu_944_p2;
wire   [4:0] zext_ln117_1_fu_958_p1;
wire   [4:0] select_ln117_13_fu_968_p3;
wire   [0:0] xor_ln104_4_fu_988_p2;
wire   [0:0] and_ln102_4_fu_984_p2;
wire   [0:0] and_ln104_3_fu_993_p2;
wire   [0:0] and_ln102_9_fu_998_p2;
wire   [0:0] xor_ln104_10_fu_1003_p2;
wire   [0:0] and_ln102_28_fu_1032_p2;
wire   [0:0] and_ln102_10_fu_1008_p2;
wire   [0:0] xor_ln104_11_fu_1013_p2;
wire   [0:0] and_ln102_29_fu_1048_p2;
wire   [0:0] and_ln102_11_fu_1018_p2;
wire   [0:0] xor_ln104_12_fu_1022_p2;
wire   [0:0] and_ln102_30_fu_1064_p2;
wire   [0:0] and_ln102_19_fu_1027_p2;
wire   [0:0] or_ln117_14_fu_1074_p2;
wire   [0:0] or_ln117_15_fu_1079_p2;
wire   [0:0] and_ln102_20_fu_1037_p2;
wire   [4:0] select_ln117_15_fu_1084_p3;
wire   [0:0] or_ln117_16_fu_1091_p2;
wire   [4:0] select_ln117_16_fu_1097_p3;
wire   [0:0] or_ln117_17_fu_1105_p2;
wire   [0:0] and_ln102_21_fu_1043_p2;
wire   [4:0] select_ln117_17_fu_1110_p3;
wire   [0:0] or_ln117_18_fu_1118_p2;
wire   [4:0] select_ln117_18_fu_1124_p3;
wire   [0:0] or_ln117_19_fu_1132_p2;
wire   [0:0] and_ln102_22_fu_1053_p2;
wire   [4:0] select_ln117_19_fu_1138_p3;
wire   [0:0] or_ln117_20_fu_1146_p2;
wire   [4:0] select_ln117_20_fu_1152_p3;
wire   [0:0] or_ln117_21_fu_1160_p2;
wire   [0:0] and_ln102_23_fu_1059_p2;
wire   [4:0] select_ln117_21_fu_1164_p3;
wire   [0:0] or_ln117_22_fu_1172_p2;
wire   [4:0] select_ln117_22_fu_1178_p3;
wire   [0:0] or_ln117_23_fu_1186_p2;
wire   [0:0] and_ln102_24_fu_1069_p2;
wire   [4:0] select_ln117_23_fu_1192_p3;
wire   [0:0] or_ln117_24_fu_1200_p2;
wire   [4:0] select_ln117_24_fu_1206_p3;
wire   [11:0] tmp_fu_1227_p59;
wire   [4:0] tmp_fu_1227_p60;
wire   [0:0] or_ln117_25_fu_1214_p2;
wire   [11:0] tmp_fu_1227_p61;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1227_p1;
wire   [4:0] tmp_fu_1227_p3;
wire   [4:0] tmp_fu_1227_p5;
wire   [4:0] tmp_fu_1227_p7;
wire   [4:0] tmp_fu_1227_p9;
wire   [4:0] tmp_fu_1227_p11;
wire   [4:0] tmp_fu_1227_p13;
wire   [4:0] tmp_fu_1227_p15;
wire   [4:0] tmp_fu_1227_p17;
wire   [4:0] tmp_fu_1227_p19;
wire   [4:0] tmp_fu_1227_p21;
wire   [4:0] tmp_fu_1227_p23;
wire   [4:0] tmp_fu_1227_p25;
wire   [4:0] tmp_fu_1227_p27;
wire   [4:0] tmp_fu_1227_p29;
wire   [4:0] tmp_fu_1227_p31;
wire  signed [4:0] tmp_fu_1227_p33;
wire  signed [4:0] tmp_fu_1227_p35;
wire  signed [4:0] tmp_fu_1227_p37;
wire  signed [4:0] tmp_fu_1227_p39;
wire  signed [4:0] tmp_fu_1227_p41;
wire  signed [4:0] tmp_fu_1227_p43;
wire  signed [4:0] tmp_fu_1227_p45;
wire  signed [4:0] tmp_fu_1227_p47;
wire  signed [4:0] tmp_fu_1227_p49;
wire  signed [4:0] tmp_fu_1227_p51;
wire  signed [4:0] tmp_fu_1227_p53;
wire  signed [4:0] tmp_fu_1227_p55;
wire  signed [4:0] tmp_fu_1227_p57;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_59_5_12_1_1_x0 #(
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
    .def_WIDTH( 12 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 12 ))
sparsemux_59_5_12_1_1_x0_U2099(
    .din0(12'd3149),
    .din1(12'd3954),
    .din2(12'd2467),
    .din3(12'd4089),
    .din4(12'd3481),
    .din5(12'd84),
    .din6(12'd4045),
    .din7(12'd3899),
    .din8(12'd425),
    .din9(12'd544),
    .din10(12'd3425),
    .din11(12'd306),
    .din12(12'd3436),
    .din13(12'd403),
    .din14(12'd3911),
    .din15(12'd292),
    .din16(12'd103),
    .din17(12'd3631),
    .din18(12'd2997),
    .din19(12'd412),
    .din20(12'd3325),
    .din21(12'd4002),
    .din22(12'd3387),
    .din23(12'd27),
    .din24(12'd3663),
    .din25(12'd4006),
    .din26(12'd3380),
    .din27(12'd3906),
    .din28(12'd19),
    .def(tmp_fu_1227_p59),
    .sel(tmp_fu_1227_p60),
    .dout(tmp_fu_1227_p61)
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
        and_ln102_1_reg_1413 <= and_ln102_1_fu_586_p2;
        icmp_ln86_10_reg_1365 <= icmp_ln86_10_fu_466_p2;
        icmp_ln86_11_reg_1371 <= icmp_ln86_11_fu_472_p2;
        icmp_ln86_12_reg_1377 <= icmp_ln86_12_fu_478_p2;
        icmp_ln86_20_reg_1383 <= icmp_ln86_20_fu_526_p2;
        icmp_ln86_21_reg_1388 <= icmp_ln86_21_fu_532_p2;
        icmp_ln86_22_reg_1393 <= icmp_ln86_22_fu_538_p2;
        icmp_ln86_23_reg_1398 <= icmp_ln86_23_fu_544_p2;
        icmp_ln86_24_reg_1403 <= icmp_ln86_24_fu_550_p2;
        icmp_ln86_25_reg_1408 <= icmp_ln86_25_fu_556_p2;
        icmp_ln86_5_reg_1359 <= icmp_ln86_5_fu_436_p2;
        or_ln117_13_reg_1427 <= or_ln117_13_fu_962_p2;
        select_ln117_14_reg_1435 <= select_ln117_14_fu_976_p3;
        xor_ln104_5_reg_1420 <= xor_ln104_5_fu_634_p2;
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

assign and_ln102_10_fu_1008_p2 = (icmp_ln86_11_reg_1371 & and_ln104_3_fu_993_p2);

assign and_ln102_11_fu_1018_p2 = (xor_ln104_5_reg_1420 & icmp_ln86_12_reg_1377);

assign and_ln102_12_fu_694_p2 = (icmp_ln86_13_fu_484_p2 & and_ln102_5_fu_640_p2);

assign and_ln102_13_fu_706_p2 = (and_ln102_2_fu_592_p2 & and_ln102_25_fu_700_p2);

assign and_ln102_14_fu_712_p2 = (icmp_ln86_15_fu_496_p2 & and_ln102_6_fu_652_p2);

assign and_ln102_15_fu_724_p2 = (and_ln104_1_fu_604_p2 & and_ln102_26_fu_718_p2);

assign and_ln102_16_fu_730_p2 = (icmp_ln86_17_fu_508_p2 & and_ln102_7_fu_664_p2);

assign and_ln102_17_fu_742_p2 = (and_ln102_3_fu_610_p2 & and_ln102_27_fu_736_p2);

assign and_ln102_18_fu_748_p2 = (icmp_ln86_19_fu_520_p2 & and_ln102_8_fu_676_p2);

assign and_ln102_19_fu_1027_p2 = (icmp_ln86_20_reg_1383 & and_ln102_9_fu_998_p2);

assign and_ln102_1_fu_586_p2 = (xor_ln104_fu_562_p2 & icmp_ln86_2_fu_418_p2);

assign and_ln102_20_fu_1037_p2 = (and_ln102_4_fu_984_p2 & and_ln102_28_fu_1032_p2);

assign and_ln102_21_fu_1043_p2 = (icmp_ln86_22_reg_1393 & and_ln102_10_fu_1008_p2);

assign and_ln102_22_fu_1053_p2 = (and_ln104_3_fu_993_p2 & and_ln102_29_fu_1048_p2);

assign and_ln102_23_fu_1059_p2 = (icmp_ln86_24_reg_1403 & and_ln102_11_fu_1018_p2);

assign and_ln102_24_fu_1069_p2 = (xor_ln104_5_reg_1420 & and_ln102_30_fu_1064_p2);

assign and_ln102_25_fu_700_p2 = (xor_ln104_6_fu_646_p2 & icmp_ln86_14_fu_490_p2);

assign and_ln102_26_fu_718_p2 = (xor_ln104_7_fu_658_p2 & icmp_ln86_16_fu_502_p2);

assign and_ln102_27_fu_736_p2 = (xor_ln104_8_fu_670_p2 & icmp_ln86_18_fu_514_p2);

assign and_ln102_28_fu_1032_p2 = (xor_ln104_10_fu_1003_p2 & icmp_ln86_21_reg_1388);

assign and_ln102_29_fu_1048_p2 = (xor_ln104_11_fu_1013_p2 & icmp_ln86_23_reg_1398);

assign and_ln102_2_fu_592_p2 = (icmp_ln86_3_fu_424_p2 & and_ln102_fu_568_p2);

assign and_ln102_30_fu_1064_p2 = (xor_ln104_12_fu_1022_p2 & icmp_ln86_25_reg_1408);

assign and_ln102_3_fu_610_p2 = (icmp_ln86_4_fu_430_p2 & and_ln104_fu_580_p2);

assign and_ln102_4_fu_984_p2 = (icmp_ln86_5_reg_1359 & and_ln102_1_reg_1413);

assign and_ln102_5_fu_640_p2 = (icmp_ln86_6_fu_442_p2 & and_ln102_2_fu_592_p2);

assign and_ln102_6_fu_652_p2 = (icmp_ln86_7_fu_448_p2 & and_ln104_1_fu_604_p2);

assign and_ln102_7_fu_664_p2 = (icmp_ln86_8_fu_454_p2 & and_ln102_3_fu_610_p2);

assign and_ln102_8_fu_676_p2 = (icmp_ln86_9_fu_460_p2 & and_ln104_2_fu_622_p2);

assign and_ln102_9_fu_998_p2 = (icmp_ln86_10_reg_1365 & and_ln102_4_fu_984_p2);

assign and_ln102_fu_568_p2 = (icmp_ln86_fu_406_p2 & icmp_ln86_1_fu_412_p2);

assign and_ln104_1_fu_604_p2 = (xor_ln104_2_fu_598_p2 & and_ln102_fu_568_p2);

assign and_ln104_2_fu_622_p2 = (xor_ln104_3_fu_616_p2 & and_ln104_fu_580_p2);

assign and_ln104_3_fu_993_p2 = (xor_ln104_4_fu_988_p2 & and_ln102_1_reg_1413);

assign and_ln104_4_fu_688_p2 = (xor_ln104_9_fu_682_p2 & and_ln104_2_fu_622_p2);

assign and_ln104_fu_580_p2 = (xor_ln104_1_fu_574_p2 & icmp_ln86_fu_406_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_25_fu_1214_p2[0:0] == 1'b1) ? tmp_fu_1227_p61 : 12'd0);

assign icmp_ln86_10_fu_466_p2 = (($signed(x_25_val) < $signed(18'd179)) ? 1'b1 : 1'b0);

assign icmp_ln86_11_fu_472_p2 = (($signed(x_35_val) < $signed(18'd96)) ? 1'b1 : 1'b0);

assign icmp_ln86_12_fu_478_p2 = (($signed(x_22_val) < $signed(18'd78)) ? 1'b1 : 1'b0);

assign icmp_ln86_13_fu_484_p2 = (($signed(x_50_val) < $signed(18'd194588)) ? 1'b1 : 1'b0);

assign icmp_ln86_14_fu_490_p2 = (($signed(x_27_val) < $signed(18'd48510)) ? 1'b1 : 1'b0);

assign icmp_ln86_15_fu_496_p2 = (($signed(x_36_val) < $signed(18'd31)) ? 1'b1 : 1'b0);

assign icmp_ln86_16_fu_502_p2 = (($signed(x_44_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_17_fu_508_p2 = (($signed(x_13_val) < $signed(18'd476)) ? 1'b1 : 1'b0);

assign icmp_ln86_18_fu_514_p2 = (($signed(x_52_val) < $signed(18'd83457)) ? 1'b1 : 1'b0);

assign icmp_ln86_19_fu_520_p2 = (($signed(x_6_val) < $signed(18'd24167)) ? 1'b1 : 1'b0);

assign icmp_ln86_1_fu_412_p2 = (($signed(x_35_val) < $signed(18'd94)) ? 1'b1 : 1'b0);

assign icmp_ln86_20_fu_526_p2 = (($signed(x_39_val) < $signed(18'd1242)) ? 1'b1 : 1'b0);

assign icmp_ln86_21_fu_532_p2 = (($signed(x_13_val) < $signed(18'd491)) ? 1'b1 : 1'b0);

assign icmp_ln86_22_fu_538_p2 = (($signed(x_32_val) < $signed(18'd656)) ? 1'b1 : 1'b0);

assign icmp_ln86_23_fu_544_p2 = (($signed(x_1_val) < $signed(18'd27613)) ? 1'b1 : 1'b0);

assign icmp_ln86_24_fu_550_p2 = (($signed(x_30_val) < $signed(18'd4254)) ? 1'b1 : 1'b0);

assign icmp_ln86_25_fu_556_p2 = (($signed(x_11_val) < $signed(18'd226)) ? 1'b1 : 1'b0);

assign icmp_ln86_2_fu_418_p2 = (($signed(x_14_val) < $signed(18'd102)) ? 1'b1 : 1'b0);

assign icmp_ln86_3_fu_424_p2 = (($signed(x_7_val) < $signed(18'd30421)) ? 1'b1 : 1'b0);

assign icmp_ln86_4_fu_430_p2 = (($signed(x_29_val) < $signed(18'd25355)) ? 1'b1 : 1'b0);

assign icmp_ln86_5_fu_436_p2 = (($signed(x_2_val) < $signed(18'd261806)) ? 1'b1 : 1'b0);

assign icmp_ln86_6_fu_442_p2 = (($signed(x_52_val) < $signed(18'd80385)) ? 1'b1 : 1'b0);

assign icmp_ln86_7_fu_448_p2 = (($signed(x_10_val) < $signed(18'd814)) ? 1'b1 : 1'b0);

assign icmp_ln86_8_fu_454_p2 = (($signed(x_30_val) < $signed(18'd6409)) ? 1'b1 : 1'b0);

assign icmp_ln86_9_fu_460_p2 = (($signed(x_9_val) < $signed(18'd10814)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_406_p2 = (($signed(tmp_39_fu_396_p4) < $signed(13'd1)) ? 1'b1 : 1'b0);

assign or_ln104_fu_628_p2 = (icmp_ln86_fu_406_p2 | icmp_ln86_2_fu_418_p2);

assign or_ln117_10_fu_916_p2 = (or_ln117_9_fu_902_p2 | and_ln102_17_fu_742_p2);

assign or_ln117_11_fu_930_p2 = (or_ln117_7_fu_874_p2 | and_ln102_3_fu_610_p2);

assign or_ln117_12_fu_944_p2 = (or_ln117_11_fu_930_p2 | and_ln102_18_fu_748_p2);

assign or_ln117_13_fu_962_p2 = (or_ln117_11_fu_930_p2 | and_ln102_8_fu_676_p2);

assign or_ln117_14_fu_1074_p2 = (or_ln117_13_reg_1427 | and_ln102_19_fu_1027_p2);

assign or_ln117_15_fu_1079_p2 = (or_ln117_13_reg_1427 | and_ln102_9_fu_998_p2);

assign or_ln117_16_fu_1091_p2 = (or_ln117_15_fu_1079_p2 | and_ln102_20_fu_1037_p2);

assign or_ln117_17_fu_1105_p2 = (or_ln117_13_reg_1427 | and_ln102_4_fu_984_p2);

assign or_ln117_1849_fu_772_p2 = (or_ln117_27_fu_766_p2 | icmp_ln86_9_fu_460_p2);

assign or_ln117_18_fu_1118_p2 = (or_ln117_17_fu_1105_p2 | and_ln102_21_fu_1043_p2);

assign or_ln117_19_fu_1132_p2 = (or_ln117_17_fu_1105_p2 | and_ln102_10_fu_1008_p2);

assign or_ln117_1_fu_786_p2 = (and_ln104_4_fu_688_p2 | and_ln102_5_fu_640_p2);

assign or_ln117_20_fu_1146_p2 = (or_ln117_19_fu_1132_p2 | and_ln102_22_fu_1053_p2);

assign or_ln117_21_fu_1160_p2 = (or_ln117_13_reg_1427 | and_ln102_1_reg_1413);

assign or_ln117_22_fu_1172_p2 = (or_ln117_21_fu_1160_p2 | and_ln102_23_fu_1059_p2);

assign or_ln117_23_fu_1186_p2 = (or_ln117_21_fu_1160_p2 | and_ln102_11_fu_1018_p2);

assign or_ln117_24_fu_1200_p2 = (or_ln117_23_fu_1186_p2 | and_ln102_24_fu_1069_p2);

assign or_ln117_25_fu_1214_p2 = (xor_ln104_5_reg_1420 | or_ln117_21_fu_1160_p2);

assign or_ln117_26_fu_760_p2 = (xor_ln104_fu_562_p2 | icmp_ln86_1_fu_412_p2);

assign or_ln117_27_fu_766_p2 = (or_ln117_26_fu_760_p2 | icmp_ln86_4_fu_430_p2);

assign or_ln117_2_fu_800_p2 = (or_ln117_1_fu_786_p2 | and_ln102_13_fu_706_p2);

assign or_ln117_3_fu_814_p2 = (and_ln104_4_fu_688_p2 | and_ln102_2_fu_592_p2);

assign or_ln117_4_fu_828_p2 = (or_ln117_3_fu_814_p2 | and_ln102_14_fu_712_p2);

assign or_ln117_5_fu_846_p2 = (or_ln117_3_fu_814_p2 | and_ln102_6_fu_652_p2);

assign or_ln117_6_fu_860_p2 = (or_ln117_5_fu_846_p2 | and_ln102_15_fu_724_p2);

assign or_ln117_7_fu_874_p2 = (and_ln104_4_fu_688_p2 | and_ln102_fu_568_p2);

assign or_ln117_8_fu_888_p2 = (or_ln117_7_fu_874_p2 | and_ln102_16_fu_730_p2);

assign or_ln117_9_fu_902_p2 = (or_ln117_7_fu_874_p2 | and_ln102_7_fu_664_p2);

assign or_ln117_fu_754_p2 = (and_ln104_4_fu_688_p2 | and_ln102_12_fu_694_p2);

assign select_ln117_10_fu_922_p3 = ((or_ln117_9_fu_902_p2[0:0] == 1'b1) ? select_ln117_9_fu_908_p3 : 4'd13);

assign select_ln117_11_fu_936_p3 = ((or_ln117_10_fu_916_p2[0:0] == 1'b1) ? select_ln117_10_fu_922_p3 : 4'd14);

assign select_ln117_12_fu_950_p3 = ((or_ln117_11_fu_930_p2[0:0] == 1'b1) ? select_ln117_11_fu_936_p3 : 4'd15);

assign select_ln117_13_fu_968_p3 = ((or_ln117_12_fu_944_p2[0:0] == 1'b1) ? zext_ln117_1_fu_958_p1 : 5'd16);

assign select_ln117_14_fu_976_p3 = ((or_ln117_13_fu_962_p2[0:0] == 1'b1) ? select_ln117_13_fu_968_p3 : 5'd17);

assign select_ln117_15_fu_1084_p3 = ((or_ln117_14_fu_1074_p2[0:0] == 1'b1) ? select_ln117_14_reg_1435 : 5'd18);

assign select_ln117_16_fu_1097_p3 = ((or_ln117_15_fu_1079_p2[0:0] == 1'b1) ? select_ln117_15_fu_1084_p3 : 5'd19);

assign select_ln117_17_fu_1110_p3 = ((or_ln117_16_fu_1091_p2[0:0] == 1'b1) ? select_ln117_16_fu_1097_p3 : 5'd20);

assign select_ln117_18_fu_1124_p3 = ((or_ln117_17_fu_1105_p2[0:0] == 1'b1) ? select_ln117_17_fu_1110_p3 : 5'd21);

assign select_ln117_19_fu_1138_p3 = ((or_ln117_18_fu_1118_p2[0:0] == 1'b1) ? select_ln117_18_fu_1124_p3 : 5'd22);

assign select_ln117_1_fu_792_p3 = ((or_ln117_fu_754_p2[0:0] == 1'b1) ? select_ln117_fu_778_p3 : 3'd4);

assign select_ln117_20_fu_1152_p3 = ((or_ln117_19_fu_1132_p2[0:0] == 1'b1) ? select_ln117_19_fu_1138_p3 : 5'd23);

assign select_ln117_21_fu_1164_p3 = ((or_ln117_20_fu_1146_p2[0:0] == 1'b1) ? select_ln117_20_fu_1152_p3 : 5'd24);

assign select_ln117_22_fu_1178_p3 = ((or_ln117_21_fu_1160_p2[0:0] == 1'b1) ? select_ln117_21_fu_1164_p3 : 5'd25);

assign select_ln117_23_fu_1192_p3 = ((or_ln117_22_fu_1172_p2[0:0] == 1'b1) ? select_ln117_22_fu_1178_p3 : 5'd26);

assign select_ln117_24_fu_1206_p3 = ((or_ln117_23_fu_1186_p2[0:0] == 1'b1) ? select_ln117_23_fu_1192_p3 : 5'd27);

assign select_ln117_2_fu_806_p3 = ((or_ln117_1_fu_786_p2[0:0] == 1'b1) ? select_ln117_1_fu_792_p3 : 3'd5);

assign select_ln117_3_fu_820_p3 = ((or_ln117_2_fu_800_p2[0:0] == 1'b1) ? select_ln117_2_fu_806_p3 : 3'd6);

assign select_ln117_4_fu_834_p3 = ((or_ln117_3_fu_814_p2[0:0] == 1'b1) ? select_ln117_3_fu_820_p3 : 3'd7);

assign select_ln117_5_fu_852_p3 = ((or_ln117_4_fu_828_p2[0:0] == 1'b1) ? zext_ln117_fu_842_p1 : 4'd8);

assign select_ln117_6_fu_866_p3 = ((or_ln117_5_fu_846_p2[0:0] == 1'b1) ? select_ln117_5_fu_852_p3 : 4'd9);

assign select_ln117_7_fu_880_p3 = ((or_ln117_6_fu_860_p2[0:0] == 1'b1) ? select_ln117_6_fu_866_p3 : 4'd10);

assign select_ln117_8_fu_894_p3 = ((or_ln117_7_fu_874_p2[0:0] == 1'b1) ? select_ln117_7_fu_880_p3 : 4'd11);

assign select_ln117_9_fu_908_p3 = ((or_ln117_8_fu_888_p2[0:0] == 1'b1) ? select_ln117_8_fu_894_p3 : 4'd12);

assign select_ln117_fu_778_p3 = ((or_ln117_1849_fu_772_p2[0:0] == 1'b1) ? 3'd3 : 3'd0);

assign tmp_39_fu_396_p4 = {{x_15_val[17:5]}};

assign tmp_fu_1227_p59 = 'bx;

assign tmp_fu_1227_p60 = ((or_ln117_24_fu_1200_p2[0:0] == 1'b1) ? select_ln117_24_fu_1206_p3 : 5'd28);

assign xor_ln104_10_fu_1003_p2 = (icmp_ln86_10_reg_1365 ^ 1'd1);

assign xor_ln104_11_fu_1013_p2 = (icmp_ln86_11_reg_1371 ^ 1'd1);

assign xor_ln104_12_fu_1022_p2 = (icmp_ln86_12_reg_1377 ^ 1'd1);

assign xor_ln104_1_fu_574_p2 = (icmp_ln86_1_fu_412_p2 ^ 1'd1);

assign xor_ln104_2_fu_598_p2 = (icmp_ln86_3_fu_424_p2 ^ 1'd1);

assign xor_ln104_3_fu_616_p2 = (icmp_ln86_4_fu_430_p2 ^ 1'd1);

assign xor_ln104_4_fu_988_p2 = (icmp_ln86_5_reg_1359 ^ 1'd1);

assign xor_ln104_5_fu_634_p2 = (or_ln104_fu_628_p2 ^ 1'd1);

assign xor_ln104_6_fu_646_p2 = (icmp_ln86_6_fu_442_p2 ^ 1'd1);

assign xor_ln104_7_fu_658_p2 = (icmp_ln86_7_fu_448_p2 ^ 1'd1);

assign xor_ln104_8_fu_670_p2 = (icmp_ln86_8_fu_454_p2 ^ 1'd1);

assign xor_ln104_9_fu_682_p2 = (icmp_ln86_9_fu_460_p2 ^ 1'd1);

assign xor_ln104_fu_562_p2 = (icmp_ln86_fu_406_p2 ^ 1'd1);

assign zext_ln117_1_fu_958_p1 = select_ln117_12_fu_950_p3;

assign zext_ln117_fu_842_p1 = select_ln117_4_fu_834_p3;

endmodule //my_prj_decision_function
