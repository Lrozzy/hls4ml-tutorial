// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_66 (
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
        x_11_val,
        x_15_val,
        x_16_val,
        x_17_val,
        x_19_val,
        x_23_val,
        x_27_val,
        x_32_val,
        x_33_val,
        x_34_val,
        x_35_val,
        x_37_val,
        x_39_val,
        x_47_val,
        x_49_val,
        x_50_val,
        x_51_val,
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
input  [17:0] x_11_val;
input  [17:0] x_15_val;
input  [17:0] x_16_val;
input  [17:0] x_17_val;
input  [17:0] x_19_val;
input  [17:0] x_23_val;
input  [17:0] x_27_val;
input  [17:0] x_32_val;
input  [17:0] x_33_val;
input  [17:0] x_34_val;
input  [17:0] x_35_val;
input  [17:0] x_37_val;
input  [17:0] x_39_val;
input  [17:0] x_47_val;
input  [17:0] x_49_val;
input  [17:0] x_50_val;
input  [17:0] x_51_val;
output  [12:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln86_fu_390_p2;
reg   [0:0] icmp_ln86_reg_1390;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_948_fu_402_p2;
reg   [0:0] icmp_ln86_948_reg_1399;
wire   [0:0] icmp_ln86_951_fu_420_p2;
reg   [0:0] icmp_ln86_951_reg_1405;
wire   [0:0] icmp_ln86_952_fu_426_p2;
reg   [0:0] icmp_ln86_952_reg_1411;
wire   [0:0] icmp_ln86_957_fu_456_p2;
reg   [0:0] icmp_ln86_957_reg_1417;
wire   [0:0] icmp_ln86_958_fu_462_p2;
reg   [0:0] icmp_ln86_958_reg_1423;
wire   [0:0] icmp_ln86_959_fu_468_p2;
reg   [0:0] icmp_ln86_959_reg_1429;
wire   [0:0] icmp_ln86_960_fu_474_p2;
reg   [0:0] icmp_ln86_960_reg_1435;
wire   [0:0] icmp_ln86_967_fu_516_p2;
reg   [0:0] icmp_ln86_967_reg_1441;
wire   [0:0] icmp_ln86_968_fu_522_p2;
reg   [0:0] icmp_ln86_968_reg_1446;
wire   [0:0] icmp_ln86_969_fu_528_p2;
reg   [0:0] icmp_ln86_969_reg_1451;
wire   [0:0] icmp_ln86_970_fu_534_p2;
reg   [0:0] icmp_ln86_970_reg_1456;
wire   [0:0] icmp_ln86_971_fu_540_p2;
reg   [0:0] icmp_ln86_971_reg_1461;
wire   [0:0] icmp_ln86_972_fu_546_p2;
reg   [0:0] icmp_ln86_972_reg_1466;
wire   [0:0] icmp_ln86_973_fu_552_p2;
reg   [0:0] icmp_ln86_973_reg_1471;
wire   [0:0] icmp_ln86_974_fu_558_p2;
reg   [0:0] icmp_ln86_974_reg_1476;
wire   [3:0] select_ln117_929_fu_888_p3;
reg   [3:0] select_ln117_929_reg_1481;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_947_fu_396_p2;
wire   [0:0] xor_ln104_449_fu_570_p2;
wire   [0:0] icmp_ln86_949_fu_408_p2;
wire   [0:0] and_ln102_fu_564_p2;
wire   [0:0] xor_ln104_451_fu_588_p2;
wire   [0:0] icmp_ln86_950_fu_414_p2;
wire   [0:0] and_ln104_fu_576_p2;
wire   [0:0] xor_ln104_452_fu_606_p2;
wire   [0:0] icmp_ln86_953_fu_432_p2;
wire   [0:0] and_ln102_1162_fu_582_p2;
wire   [0:0] icmp_ln86_954_fu_438_p2;
wire   [0:0] and_ln104_172_fu_594_p2;
wire   [0:0] icmp_ln86_955_fu_444_p2;
wire   [0:0] and_ln102_1163_fu_600_p2;
wire   [0:0] icmp_ln86_956_fu_450_p2;
wire   [0:0] and_ln104_173_fu_612_p2;
wire   [0:0] icmp_ln86_961_fu_480_p2;
wire   [0:0] and_ln102_1167_fu_624_p2;
wire   [0:0] icmp_ln86_962_fu_486_p2;
wire   [0:0] xor_ln104_455_fu_630_p2;
wire   [0:0] and_ln102_1175_fu_666_p2;
wire   [0:0] icmp_ln86_963_fu_492_p2;
wire   [0:0] and_ln102_1168_fu_636_p2;
wire   [0:0] icmp_ln86_964_fu_498_p2;
wire   [0:0] xor_ln104_456_fu_642_p2;
wire   [0:0] and_ln102_1178_fu_684_p2;
wire   [0:0] icmp_ln86_965_fu_504_p2;
wire   [0:0] and_ln102_1169_fu_648_p2;
wire   [0:0] icmp_ln86_966_fu_510_p2;
wire   [0:0] xor_ln104_457_fu_654_p2;
wire   [0:0] and_ln102_1181_fu_702_p2;
wire   [0:0] and_ln102_1166_fu_618_p2;
wire   [0:0] xor_ln117_fu_714_p2;
wire   [0:0] and_ln102_1174_fu_660_p2;
wire   [1:0] zext_ln117_fu_720_p1;
wire   [0:0] or_ln117_fu_724_p2;
wire   [1:0] select_ln117_fu_730_p3;
wire   [1:0] select_ln117_918_fu_744_p3;
wire   [0:0] or_ln117_838_fu_738_p2;
wire   [0:0] and_ln102_1176_fu_672_p2;
wire   [2:0] zext_ln117_100_fu_752_p1;
wire   [0:0] or_ln117_839_fu_756_p2;
wire   [2:0] select_ln117_919_fu_762_p3;
wire   [0:0] and_ln102_1177_fu_678_p2;
wire   [2:0] select_ln117_920_fu_770_p3;
wire   [0:0] or_ln117_840_fu_778_p2;
wire   [2:0] select_ln117_921_fu_784_p3;
wire   [2:0] select_ln117_922_fu_798_p3;
wire   [0:0] or_ln117_841_fu_792_p2;
wire   [0:0] and_ln102_1179_fu_690_p2;
wire   [3:0] zext_ln117_101_fu_806_p1;
wire   [0:0] or_ln117_842_fu_810_p2;
wire   [3:0] select_ln117_923_fu_816_p3;
wire   [0:0] or_ln117_843_fu_824_p2;
wire   [0:0] and_ln102_1180_fu_696_p2;
wire   [3:0] select_ln117_924_fu_830_p3;
wire   [0:0] or_ln117_844_fu_838_p2;
wire   [3:0] select_ln117_925_fu_844_p3;
wire   [0:0] or_ln117_845_fu_852_p2;
wire   [0:0] and_ln102_1182_fu_708_p2;
wire   [3:0] select_ln117_926_fu_858_p3;
wire   [0:0] or_ln117_846_fu_866_p2;
wire   [3:0] select_ln117_927_fu_872_p3;
wire   [3:0] select_ln117_928_fu_880_p3;
wire   [0:0] xor_ln104_fu_896_p2;
wire   [0:0] xor_ln104_450_fu_906_p2;
wire   [0:0] and_ln102_1161_fu_901_p2;
wire   [0:0] xor_ln104_453_fu_922_p2;
wire   [0:0] and_ln104_171_fu_911_p2;
wire   [0:0] xor_ln104_454_fu_938_p2;
wire   [0:0] and_ln102_1164_fu_917_p2;
wire   [0:0] and_ln104_174_fu_927_p2;
wire   [0:0] and_ln102_1165_fu_933_p2;
wire   [0:0] and_ln104_175_fu_943_p2;
wire   [0:0] and_ln102_1170_fu_949_p2;
wire   [0:0] xor_ln104_458_fu_954_p2;
wire   [0:0] and_ln102_1184_fu_994_p2;
wire   [0:0] and_ln102_1171_fu_959_p2;
wire   [0:0] xor_ln104_459_fu_964_p2;
wire   [0:0] and_ln102_1187_fu_1010_p2;
wire   [0:0] and_ln102_1172_fu_969_p2;
wire   [0:0] xor_ln104_460_fu_974_p2;
wire   [0:0] and_ln102_1190_fu_1026_p2;
wire   [0:0] and_ln102_1173_fu_979_p2;
wire   [0:0] xor_ln104_461_fu_984_p2;
wire   [0:0] and_ln102_1193_fu_1042_p2;
wire   [0:0] and_ln102_1183_fu_989_p2;
wire   [0:0] or_ln117_847_fu_1053_p2;
wire   [3:0] select_ln117_930_fu_1063_p3;
wire   [0:0] or_ln117_848_fu_1058_p2;
wire   [0:0] and_ln102_1185_fu_999_p2;
wire   [4:0] zext_ln117_102_fu_1070_p1;
wire   [0:0] or_ln117_849_fu_1074_p2;
wire   [4:0] select_ln117_931_fu_1080_p3;
wire   [0:0] or_ln117_850_fu_1088_p2;
wire   [0:0] and_ln102_1186_fu_1005_p2;
wire   [4:0] select_ln117_932_fu_1093_p3;
wire   [0:0] or_ln117_851_fu_1101_p2;
wire   [4:0] select_ln117_933_fu_1107_p3;
wire   [0:0] or_ln117_852_fu_1115_p2;
wire   [0:0] and_ln102_1188_fu_1015_p2;
wire   [4:0] select_ln117_934_fu_1121_p3;
wire   [0:0] or_ln117_853_fu_1129_p2;
wire   [4:0] select_ln117_935_fu_1135_p3;
wire   [0:0] or_ln117_854_fu_1143_p2;
wire   [0:0] and_ln102_1189_fu_1021_p2;
wire   [4:0] select_ln117_936_fu_1148_p3;
wire   [0:0] or_ln117_855_fu_1156_p2;
wire   [4:0] select_ln117_937_fu_1162_p3;
wire   [0:0] or_ln117_856_fu_1170_p2;
wire   [0:0] and_ln102_1191_fu_1031_p2;
wire   [4:0] select_ln117_938_fu_1176_p3;
wire   [0:0] or_ln117_857_fu_1184_p2;
wire   [4:0] select_ln117_939_fu_1190_p3;
wire   [0:0] or_ln117_858_fu_1198_p2;
wire   [0:0] and_ln102_1192_fu_1037_p2;
wire   [4:0] select_ln117_940_fu_1204_p3;
wire   [0:0] or_ln117_859_fu_1212_p2;
wire   [4:0] select_ln117_941_fu_1218_p3;
wire   [0:0] or_ln117_860_fu_1226_p2;
wire   [0:0] and_ln102_1194_fu_1047_p2;
wire   [4:0] select_ln117_942_fu_1232_p3;
wire   [0:0] or_ln117_861_fu_1240_p2;
wire   [4:0] select_ln117_943_fu_1246_p3;
wire   [12:0] agg_result_fu_1262_p61;
wire   [4:0] agg_result_fu_1262_p62;
wire   [12:0] agg_result_fu_1262_p63;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1262_p1;
wire   [4:0] agg_result_fu_1262_p3;
wire   [4:0] agg_result_fu_1262_p5;
wire   [4:0] agg_result_fu_1262_p7;
wire   [4:0] agg_result_fu_1262_p9;
wire   [4:0] agg_result_fu_1262_p11;
wire   [4:0] agg_result_fu_1262_p13;
wire   [4:0] agg_result_fu_1262_p15;
wire   [4:0] agg_result_fu_1262_p17;
wire   [4:0] agg_result_fu_1262_p19;
wire   [4:0] agg_result_fu_1262_p21;
wire   [4:0] agg_result_fu_1262_p23;
wire   [4:0] agg_result_fu_1262_p25;
wire   [4:0] agg_result_fu_1262_p27;
wire   [4:0] agg_result_fu_1262_p29;
wire   [4:0] agg_result_fu_1262_p31;
wire  signed [4:0] agg_result_fu_1262_p33;
wire  signed [4:0] agg_result_fu_1262_p35;
wire  signed [4:0] agg_result_fu_1262_p37;
wire  signed [4:0] agg_result_fu_1262_p39;
wire  signed [4:0] agg_result_fu_1262_p41;
wire  signed [4:0] agg_result_fu_1262_p43;
wire  signed [4:0] agg_result_fu_1262_p45;
wire  signed [4:0] agg_result_fu_1262_p47;
wire  signed [4:0] agg_result_fu_1262_p49;
wire  signed [4:0] agg_result_fu_1262_p51;
wire  signed [4:0] agg_result_fu_1262_p53;
wire  signed [4:0] agg_result_fu_1262_p55;
wire  signed [4:0] agg_result_fu_1262_p57;
wire  signed [4:0] agg_result_fu_1262_p59;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_61_5_13_1_1_x #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h0 ),
    .din0_WIDTH( 13 ),
    .CASE1( 5'h1 ),
    .din1_WIDTH( 13 ),
    .CASE2( 5'h2 ),
    .din2_WIDTH( 13 ),
    .CASE3( 5'h3 ),
    .din3_WIDTH( 13 ),
    .CASE4( 5'h4 ),
    .din4_WIDTH( 13 ),
    .CASE5( 5'h5 ),
    .din5_WIDTH( 13 ),
    .CASE6( 5'h6 ),
    .din6_WIDTH( 13 ),
    .CASE7( 5'h7 ),
    .din7_WIDTH( 13 ),
    .CASE8( 5'h8 ),
    .din8_WIDTH( 13 ),
    .CASE9( 5'h9 ),
    .din9_WIDTH( 13 ),
    .CASE10( 5'hA ),
    .din10_WIDTH( 13 ),
    .CASE11( 5'hB ),
    .din11_WIDTH( 13 ),
    .CASE12( 5'hC ),
    .din12_WIDTH( 13 ),
    .CASE13( 5'hD ),
    .din13_WIDTH( 13 ),
    .CASE14( 5'hE ),
    .din14_WIDTH( 13 ),
    .CASE15( 5'hF ),
    .din15_WIDTH( 13 ),
    .CASE16( 5'h10 ),
    .din16_WIDTH( 13 ),
    .CASE17( 5'h11 ),
    .din17_WIDTH( 13 ),
    .CASE18( 5'h12 ),
    .din18_WIDTH( 13 ),
    .CASE19( 5'h13 ),
    .din19_WIDTH( 13 ),
    .CASE20( 5'h14 ),
    .din20_WIDTH( 13 ),
    .CASE21( 5'h15 ),
    .din21_WIDTH( 13 ),
    .CASE22( 5'h16 ),
    .din22_WIDTH( 13 ),
    .CASE23( 5'h17 ),
    .din23_WIDTH( 13 ),
    .CASE24( 5'h18 ),
    .din24_WIDTH( 13 ),
    .CASE25( 5'h19 ),
    .din25_WIDTH( 13 ),
    .CASE26( 5'h1A ),
    .din26_WIDTH( 13 ),
    .CASE27( 5'h1B ),
    .din27_WIDTH( 13 ),
    .CASE28( 5'h1C ),
    .din28_WIDTH( 13 ),
    .CASE29( 5'h1D ),
    .din29_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 13 ))
sparsemux_61_5_13_1_1_x_U801(
    .din0(13'd7440),
    .din1(13'd427),
    .din2(13'd107),
    .din3(13'd2576),
    .din4(13'd7999),
    .din5(13'd877),
    .din6(13'd7960),
    .din7(13'd121),
    .din8(13'd7358),
    .din9(13'd8042),
    .din10(13'd7990),
    .din11(13'd8105),
    .din12(13'd104),
    .din13(13'd8109),
    .din14(13'd365),
    .din15(13'd7521),
    .din16(13'd8089),
    .din17(13'd52),
    .din18(13'd240),
    .din19(13'd8053),
    .din20(13'd7465),
    .din21(13'd279),
    .din22(13'd7526),
    .din23(13'd7884),
    .din24(13'd15),
    .din25(13'd7857),
    .din26(13'd139),
    .din27(13'd8040),
    .din28(13'd8175),
    .din29(13'd125),
    .def(agg_result_fu_1262_p61),
    .sel(agg_result_fu_1262_p62),
    .dout(agg_result_fu_1262_p63)
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
        icmp_ln86_948_reg_1399 <= icmp_ln86_948_fu_402_p2;
        icmp_ln86_951_reg_1405 <= icmp_ln86_951_fu_420_p2;
        icmp_ln86_952_reg_1411 <= icmp_ln86_952_fu_426_p2;
        icmp_ln86_957_reg_1417 <= icmp_ln86_957_fu_456_p2;
        icmp_ln86_958_reg_1423 <= icmp_ln86_958_fu_462_p2;
        icmp_ln86_959_reg_1429 <= icmp_ln86_959_fu_468_p2;
        icmp_ln86_960_reg_1435 <= icmp_ln86_960_fu_474_p2;
        icmp_ln86_967_reg_1441 <= icmp_ln86_967_fu_516_p2;
        icmp_ln86_968_reg_1446 <= icmp_ln86_968_fu_522_p2;
        icmp_ln86_969_reg_1451 <= icmp_ln86_969_fu_528_p2;
        icmp_ln86_970_reg_1456 <= icmp_ln86_970_fu_534_p2;
        icmp_ln86_971_reg_1461 <= icmp_ln86_971_fu_540_p2;
        icmp_ln86_972_reg_1466 <= icmp_ln86_972_fu_546_p2;
        icmp_ln86_973_reg_1471 <= icmp_ln86_973_fu_552_p2;
        icmp_ln86_974_reg_1476 <= icmp_ln86_974_fu_558_p2;
        icmp_ln86_reg_1390 <= icmp_ln86_fu_390_p2;
        select_ln117_929_reg_1481 <= select_ln117_929_fu_888_p3;
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

assign agg_result_fu_1262_p61 = 'bx;

assign agg_result_fu_1262_p62 = ((or_ln117_861_fu_1240_p2[0:0] == 1'b1) ? select_ln117_943_fu_1246_p3 : 5'd29);

assign and_ln102_1161_fu_901_p2 = (xor_ln104_fu_896_p2 & icmp_ln86_948_reg_1399);

assign and_ln102_1162_fu_582_p2 = (icmp_ln86_949_fu_408_p2 & and_ln102_fu_564_p2);

assign and_ln102_1163_fu_600_p2 = (icmp_ln86_950_fu_414_p2 & and_ln104_fu_576_p2);

assign and_ln102_1164_fu_917_p2 = (icmp_ln86_951_reg_1405 & and_ln102_1161_fu_901_p2);

assign and_ln102_1165_fu_933_p2 = (icmp_ln86_952_reg_1411 & and_ln104_171_fu_911_p2);

assign and_ln102_1166_fu_618_p2 = (icmp_ln86_953_fu_432_p2 & and_ln102_1162_fu_582_p2);

assign and_ln102_1167_fu_624_p2 = (icmp_ln86_954_fu_438_p2 & and_ln104_172_fu_594_p2);

assign and_ln102_1168_fu_636_p2 = (icmp_ln86_955_fu_444_p2 & and_ln102_1163_fu_600_p2);

assign and_ln102_1169_fu_648_p2 = (icmp_ln86_956_fu_450_p2 & and_ln104_173_fu_612_p2);

assign and_ln102_1170_fu_949_p2 = (icmp_ln86_957_reg_1417 & and_ln102_1164_fu_917_p2);

assign and_ln102_1171_fu_959_p2 = (icmp_ln86_958_reg_1423 & and_ln104_174_fu_927_p2);

assign and_ln102_1172_fu_969_p2 = (icmp_ln86_959_reg_1429 & and_ln102_1165_fu_933_p2);

assign and_ln102_1173_fu_979_p2 = (icmp_ln86_960_reg_1435 & and_ln104_175_fu_943_p2);

assign and_ln102_1174_fu_660_p2 = (icmp_ln86_961_fu_480_p2 & and_ln102_1167_fu_624_p2);

assign and_ln102_1175_fu_666_p2 = (xor_ln104_455_fu_630_p2 & icmp_ln86_962_fu_486_p2);

assign and_ln102_1176_fu_672_p2 = (and_ln104_172_fu_594_p2 & and_ln102_1175_fu_666_p2);

assign and_ln102_1177_fu_678_p2 = (icmp_ln86_963_fu_492_p2 & and_ln102_1168_fu_636_p2);

assign and_ln102_1178_fu_684_p2 = (xor_ln104_456_fu_642_p2 & icmp_ln86_964_fu_498_p2);

assign and_ln102_1179_fu_690_p2 = (and_ln102_1178_fu_684_p2 & and_ln102_1163_fu_600_p2);

assign and_ln102_1180_fu_696_p2 = (icmp_ln86_965_fu_504_p2 & and_ln102_1169_fu_648_p2);

assign and_ln102_1181_fu_702_p2 = (xor_ln104_457_fu_654_p2 & icmp_ln86_966_fu_510_p2);

assign and_ln102_1182_fu_708_p2 = (and_ln104_173_fu_612_p2 & and_ln102_1181_fu_702_p2);

assign and_ln102_1183_fu_989_p2 = (icmp_ln86_967_reg_1441 & and_ln102_1170_fu_949_p2);

assign and_ln102_1184_fu_994_p2 = (xor_ln104_458_fu_954_p2 & icmp_ln86_968_reg_1446);

assign and_ln102_1185_fu_999_p2 = (and_ln102_1184_fu_994_p2 & and_ln102_1164_fu_917_p2);

assign and_ln102_1186_fu_1005_p2 = (icmp_ln86_969_reg_1451 & and_ln102_1171_fu_959_p2);

assign and_ln102_1187_fu_1010_p2 = (xor_ln104_459_fu_964_p2 & icmp_ln86_970_reg_1456);

assign and_ln102_1188_fu_1015_p2 = (and_ln104_174_fu_927_p2 & and_ln102_1187_fu_1010_p2);

assign and_ln102_1189_fu_1021_p2 = (icmp_ln86_971_reg_1461 & and_ln102_1172_fu_969_p2);

assign and_ln102_1190_fu_1026_p2 = (xor_ln104_460_fu_974_p2 & icmp_ln86_972_reg_1466);

assign and_ln102_1191_fu_1031_p2 = (and_ln102_1190_fu_1026_p2 & and_ln102_1165_fu_933_p2);

assign and_ln102_1192_fu_1037_p2 = (icmp_ln86_973_reg_1471 & and_ln102_1173_fu_979_p2);

assign and_ln102_1193_fu_1042_p2 = (xor_ln104_461_fu_984_p2 & icmp_ln86_974_reg_1476);

assign and_ln102_1194_fu_1047_p2 = (and_ln104_175_fu_943_p2 & and_ln102_1193_fu_1042_p2);

assign and_ln102_fu_564_p2 = (icmp_ln86_fu_390_p2 & icmp_ln86_947_fu_396_p2);

assign and_ln104_171_fu_911_p2 = (xor_ln104_fu_896_p2 & xor_ln104_450_fu_906_p2);

assign and_ln104_172_fu_594_p2 = (xor_ln104_451_fu_588_p2 & and_ln102_fu_564_p2);

assign and_ln104_173_fu_612_p2 = (xor_ln104_452_fu_606_p2 & and_ln104_fu_576_p2);

assign and_ln104_174_fu_927_p2 = (xor_ln104_453_fu_922_p2 & and_ln102_1161_fu_901_p2);

assign and_ln104_175_fu_943_p2 = (xor_ln104_454_fu_938_p2 & and_ln104_171_fu_911_p2);

assign and_ln104_fu_576_p2 = (xor_ln104_449_fu_570_p2 & icmp_ln86_fu_390_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1262_p63;

assign icmp_ln86_947_fu_396_p2 = (($signed(x_51_val) < $signed(18'd262110)) ? 1'b1 : 1'b0);

assign icmp_ln86_948_fu_402_p2 = (($signed(x_6_val) < $signed(18'd19745)) ? 1'b1 : 1'b0);

assign icmp_ln86_949_fu_408_p2 = (($signed(x_2_val) < $signed(18'd261231)) ? 1'b1 : 1'b0);

assign icmp_ln86_950_fu_414_p2 = (($signed(x_39_val) < $signed(18'd858)) ? 1'b1 : 1'b0);

assign icmp_ln86_951_fu_420_p2 = (($signed(x_33_val) < $signed(18'd882)) ? 1'b1 : 1'b0);

assign icmp_ln86_952_fu_426_p2 = (($signed(x_23_val) < $signed(18'd24)) ? 1'b1 : 1'b0);

assign icmp_ln86_953_fu_432_p2 = (($signed(x_47_val) < $signed(18'd93609)) ? 1'b1 : 1'b0);

assign icmp_ln86_954_fu_438_p2 = (($signed(x_50_val) < $signed(18'd72846)) ? 1'b1 : 1'b0);

assign icmp_ln86_955_fu_444_p2 = (($signed(x_51_val) < $signed(18'd147784)) ? 1'b1 : 1'b0);

assign icmp_ln86_956_fu_450_p2 = (($signed(x_17_val) < $signed(18'd49)) ? 1'b1 : 1'b0);

assign icmp_ln86_957_fu_456_p2 = (($signed(x_11_val) < $signed(18'd135)) ? 1'b1 : 1'b0);

assign icmp_ln86_958_fu_462_p2 = (($signed(x_49_val) < $signed(18'd153289)) ? 1'b1 : 1'b0);

assign icmp_ln86_959_fu_468_p2 = (($signed(x_35_val) < $signed(18'd67)) ? 1'b1 : 1'b0);

assign icmp_ln86_960_fu_474_p2 = (($signed(x_11_val) < $signed(18'd377)) ? 1'b1 : 1'b0);

assign icmp_ln86_961_fu_480_p2 = (($signed(x_11_val) < $signed(18'd517)) ? 1'b1 : 1'b0);

assign icmp_ln86_962_fu_486_p2 = (($signed(x_7_val) < $signed(18'd6378)) ? 1'b1 : 1'b0);

assign icmp_ln86_963_fu_492_p2 = (($signed(x_49_val) < $signed(18'd68672)) ? 1'b1 : 1'b0);

assign icmp_ln86_964_fu_498_p2 = (($signed(x_27_val) < $signed(18'd16295)) ? 1'b1 : 1'b0);

assign icmp_ln86_965_fu_504_p2 = (($signed(x_47_val) < $signed(18'd74787)) ? 1'b1 : 1'b0);

assign icmp_ln86_966_fu_510_p2 = (($signed(x_33_val) < $signed(18'd573)) ? 1'b1 : 1'b0);

assign icmp_ln86_967_fu_516_p2 = (($signed(x_47_val) < $signed(18'd193381)) ? 1'b1 : 1'b0);

assign icmp_ln86_968_fu_522_p2 = (($signed(x_2_val) < $signed(18'd261157)) ? 1'b1 : 1'b0);

assign icmp_ln86_969_fu_528_p2 = (($signed(x_37_val) < $signed(18'd73)) ? 1'b1 : 1'b0);

assign icmp_ln86_970_fu_534_p2 = (($signed(x_16_val) < $signed(18'd77)) ? 1'b1 : 1'b0);

assign icmp_ln86_971_fu_540_p2 = (($signed(x_19_val) < $signed(18'd911)) ? 1'b1 : 1'b0);

assign icmp_ln86_972_fu_546_p2 = (($signed(x_15_val) < $signed(18'd27)) ? 1'b1 : 1'b0);

assign icmp_ln86_973_fu_552_p2 = (($signed(x_32_val) < $signed(18'd415)) ? 1'b1 : 1'b0);

assign icmp_ln86_974_fu_558_p2 = (($signed(x_1_val) < $signed(18'd41743)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_390_p2 = (($signed(x_34_val) < $signed(18'd456)) ? 1'b1 : 1'b0);

assign or_ln117_838_fu_738_p2 = (and_ln102_1167_fu_624_p2 | and_ln102_1162_fu_582_p2);

assign or_ln117_839_fu_756_p2 = (or_ln117_838_fu_738_p2 | and_ln102_1176_fu_672_p2);

assign or_ln117_840_fu_778_p2 = (and_ln102_fu_564_p2 | and_ln102_1177_fu_678_p2);

assign or_ln117_841_fu_792_p2 = (and_ln102_fu_564_p2 | and_ln102_1168_fu_636_p2);

assign or_ln117_842_fu_810_p2 = (or_ln117_841_fu_792_p2 | and_ln102_1179_fu_690_p2);

assign or_ln117_843_fu_824_p2 = (and_ln102_fu_564_p2 | and_ln102_1163_fu_600_p2);

assign or_ln117_844_fu_838_p2 = (or_ln117_843_fu_824_p2 | and_ln102_1180_fu_696_p2);

assign or_ln117_845_fu_852_p2 = (or_ln117_843_fu_824_p2 | and_ln102_1169_fu_648_p2);

assign or_ln117_846_fu_866_p2 = (or_ln117_845_fu_852_p2 | and_ln102_1182_fu_708_p2);

assign or_ln117_847_fu_1053_p2 = (icmp_ln86_reg_1390 | and_ln102_1183_fu_989_p2);

assign or_ln117_848_fu_1058_p2 = (icmp_ln86_reg_1390 | and_ln102_1170_fu_949_p2);

assign or_ln117_849_fu_1074_p2 = (or_ln117_848_fu_1058_p2 | and_ln102_1185_fu_999_p2);

assign or_ln117_850_fu_1088_p2 = (icmp_ln86_reg_1390 | and_ln102_1164_fu_917_p2);

assign or_ln117_851_fu_1101_p2 = (or_ln117_850_fu_1088_p2 | and_ln102_1186_fu_1005_p2);

assign or_ln117_852_fu_1115_p2 = (or_ln117_850_fu_1088_p2 | and_ln102_1171_fu_959_p2);

assign or_ln117_853_fu_1129_p2 = (or_ln117_852_fu_1115_p2 | and_ln102_1188_fu_1015_p2);

assign or_ln117_854_fu_1143_p2 = (icmp_ln86_reg_1390 | and_ln102_1161_fu_901_p2);

assign or_ln117_855_fu_1156_p2 = (or_ln117_854_fu_1143_p2 | and_ln102_1189_fu_1021_p2);

assign or_ln117_856_fu_1170_p2 = (or_ln117_854_fu_1143_p2 | and_ln102_1172_fu_969_p2);

assign or_ln117_857_fu_1184_p2 = (or_ln117_856_fu_1170_p2 | and_ln102_1191_fu_1031_p2);

assign or_ln117_858_fu_1198_p2 = (or_ln117_854_fu_1143_p2 | and_ln102_1165_fu_933_p2);

assign or_ln117_859_fu_1212_p2 = (or_ln117_858_fu_1198_p2 | and_ln102_1192_fu_1037_p2);

assign or_ln117_860_fu_1226_p2 = (or_ln117_858_fu_1198_p2 | and_ln102_1173_fu_979_p2);

assign or_ln117_861_fu_1240_p2 = (or_ln117_860_fu_1226_p2 | and_ln102_1194_fu_1047_p2);

assign or_ln117_fu_724_p2 = (and_ln102_1174_fu_660_p2 | and_ln102_1162_fu_582_p2);

assign select_ln117_918_fu_744_p3 = ((or_ln117_fu_724_p2[0:0] == 1'b1) ? select_ln117_fu_730_p3 : 2'd3);

assign select_ln117_919_fu_762_p3 = ((or_ln117_838_fu_738_p2[0:0] == 1'b1) ? zext_ln117_100_fu_752_p1 : 3'd4);

assign select_ln117_920_fu_770_p3 = ((or_ln117_839_fu_756_p2[0:0] == 1'b1) ? select_ln117_919_fu_762_p3 : 3'd5);

assign select_ln117_921_fu_784_p3 = ((and_ln102_fu_564_p2[0:0] == 1'b1) ? select_ln117_920_fu_770_p3 : 3'd6);

assign select_ln117_922_fu_798_p3 = ((or_ln117_840_fu_778_p2[0:0] == 1'b1) ? select_ln117_921_fu_784_p3 : 3'd7);

assign select_ln117_923_fu_816_p3 = ((or_ln117_841_fu_792_p2[0:0] == 1'b1) ? zext_ln117_101_fu_806_p1 : 4'd8);

assign select_ln117_924_fu_830_p3 = ((or_ln117_842_fu_810_p2[0:0] == 1'b1) ? select_ln117_923_fu_816_p3 : 4'd9);

assign select_ln117_925_fu_844_p3 = ((or_ln117_843_fu_824_p2[0:0] == 1'b1) ? select_ln117_924_fu_830_p3 : 4'd10);

assign select_ln117_926_fu_858_p3 = ((or_ln117_844_fu_838_p2[0:0] == 1'b1) ? select_ln117_925_fu_844_p3 : 4'd11);

assign select_ln117_927_fu_872_p3 = ((or_ln117_845_fu_852_p2[0:0] == 1'b1) ? select_ln117_926_fu_858_p3 : 4'd12);

assign select_ln117_928_fu_880_p3 = ((or_ln117_846_fu_866_p2[0:0] == 1'b1) ? select_ln117_927_fu_872_p3 : 4'd13);

assign select_ln117_929_fu_888_p3 = ((icmp_ln86_fu_390_p2[0:0] == 1'b1) ? select_ln117_928_fu_880_p3 : 4'd14);

assign select_ln117_930_fu_1063_p3 = ((or_ln117_847_fu_1053_p2[0:0] == 1'b1) ? select_ln117_929_reg_1481 : 4'd15);

assign select_ln117_931_fu_1080_p3 = ((or_ln117_848_fu_1058_p2[0:0] == 1'b1) ? zext_ln117_102_fu_1070_p1 : 5'd16);

assign select_ln117_932_fu_1093_p3 = ((or_ln117_849_fu_1074_p2[0:0] == 1'b1) ? select_ln117_931_fu_1080_p3 : 5'd17);

assign select_ln117_933_fu_1107_p3 = ((or_ln117_850_fu_1088_p2[0:0] == 1'b1) ? select_ln117_932_fu_1093_p3 : 5'd18);

assign select_ln117_934_fu_1121_p3 = ((or_ln117_851_fu_1101_p2[0:0] == 1'b1) ? select_ln117_933_fu_1107_p3 : 5'd19);

assign select_ln117_935_fu_1135_p3 = ((or_ln117_852_fu_1115_p2[0:0] == 1'b1) ? select_ln117_934_fu_1121_p3 : 5'd20);

assign select_ln117_936_fu_1148_p3 = ((or_ln117_853_fu_1129_p2[0:0] == 1'b1) ? select_ln117_935_fu_1135_p3 : 5'd21);

assign select_ln117_937_fu_1162_p3 = ((or_ln117_854_fu_1143_p2[0:0] == 1'b1) ? select_ln117_936_fu_1148_p3 : 5'd22);

assign select_ln117_938_fu_1176_p3 = ((or_ln117_855_fu_1156_p2[0:0] == 1'b1) ? select_ln117_937_fu_1162_p3 : 5'd23);

assign select_ln117_939_fu_1190_p3 = ((or_ln117_856_fu_1170_p2[0:0] == 1'b1) ? select_ln117_938_fu_1176_p3 : 5'd24);

assign select_ln117_940_fu_1204_p3 = ((or_ln117_857_fu_1184_p2[0:0] == 1'b1) ? select_ln117_939_fu_1190_p3 : 5'd25);

assign select_ln117_941_fu_1218_p3 = ((or_ln117_858_fu_1198_p2[0:0] == 1'b1) ? select_ln117_940_fu_1204_p3 : 5'd26);

assign select_ln117_942_fu_1232_p3 = ((or_ln117_859_fu_1212_p2[0:0] == 1'b1) ? select_ln117_941_fu_1218_p3 : 5'd27);

assign select_ln117_943_fu_1246_p3 = ((or_ln117_860_fu_1226_p2[0:0] == 1'b1) ? select_ln117_942_fu_1232_p3 : 5'd28);

assign select_ln117_fu_730_p3 = ((and_ln102_1162_fu_582_p2[0:0] == 1'b1) ? zext_ln117_fu_720_p1 : 2'd2);

assign xor_ln104_449_fu_570_p2 = (icmp_ln86_947_fu_396_p2 ^ 1'd1);

assign xor_ln104_450_fu_906_p2 = (icmp_ln86_948_reg_1399 ^ 1'd1);

assign xor_ln104_451_fu_588_p2 = (icmp_ln86_949_fu_408_p2 ^ 1'd1);

assign xor_ln104_452_fu_606_p2 = (icmp_ln86_950_fu_414_p2 ^ 1'd1);

assign xor_ln104_453_fu_922_p2 = (icmp_ln86_951_reg_1405 ^ 1'd1);

assign xor_ln104_454_fu_938_p2 = (icmp_ln86_952_reg_1411 ^ 1'd1);

assign xor_ln104_455_fu_630_p2 = (icmp_ln86_954_fu_438_p2 ^ 1'd1);

assign xor_ln104_456_fu_642_p2 = (icmp_ln86_955_fu_444_p2 ^ 1'd1);

assign xor_ln104_457_fu_654_p2 = (icmp_ln86_956_fu_450_p2 ^ 1'd1);

assign xor_ln104_458_fu_954_p2 = (icmp_ln86_957_reg_1417 ^ 1'd1);

assign xor_ln104_459_fu_964_p2 = (icmp_ln86_958_reg_1423 ^ 1'd1);

assign xor_ln104_460_fu_974_p2 = (icmp_ln86_959_reg_1429 ^ 1'd1);

assign xor_ln104_461_fu_984_p2 = (icmp_ln86_960_reg_1435 ^ 1'd1);

assign xor_ln104_fu_896_p2 = (icmp_ln86_reg_1390 ^ 1'd1);

assign xor_ln117_fu_714_p2 = (1'd1 ^ and_ln102_1166_fu_618_p2);

assign zext_ln117_100_fu_752_p1 = select_ln117_918_fu_744_p3;

assign zext_ln117_101_fu_806_p1 = select_ln117_922_fu_798_p3;

assign zext_ln117_102_fu_1070_p1 = select_ln117_930_fu_1063_p3;

assign zext_ln117_fu_720_p1 = xor_ln117_fu_714_p2;

endmodule //my_prj_decision_function_66
