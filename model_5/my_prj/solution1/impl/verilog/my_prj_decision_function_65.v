// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_65 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_3_val,
        x_4_val,
        x_10_val,
        x_11_val,
        x_14_val,
        x_15_val,
        x_17_val,
        x_36_val,
        x_39_val,
        x_44_val,
        x_45_val,
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
input  [17:0] x_3_val;
input  [17:0] x_4_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_14_val;
input  [17:0] x_15_val;
input  [17:0] x_17_val;
input  [17:0] x_36_val;
input  [17:0] x_39_val;
input  [17:0] x_44_val;
input  [17:0] x_45_val;
input  [17:0] x_47_val;
input  [17:0] x_49_val;
input  [17:0] x_52_val;
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
wire   [0:0] icmp_ln86_fu_354_p2;
reg   [0:0] icmp_ln86_reg_1430;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_976_fu_366_p2;
reg   [0:0] icmp_ln86_976_reg_1439;
wire   [0:0] icmp_ln86_979_fu_384_p2;
reg   [0:0] icmp_ln86_979_reg_1445;
wire   [0:0] icmp_ln86_980_fu_390_p2;
reg   [0:0] icmp_ln86_980_reg_1451;
wire   [0:0] icmp_ln86_985_fu_420_p2;
reg   [0:0] icmp_ln86_985_reg_1457;
wire   [0:0] icmp_ln86_986_fu_426_p2;
reg   [0:0] icmp_ln86_986_reg_1463;
wire   [0:0] icmp_ln86_987_fu_432_p2;
reg   [0:0] icmp_ln86_987_reg_1469;
wire   [0:0] icmp_ln86_988_fu_438_p2;
reg   [0:0] icmp_ln86_988_reg_1475;
wire   [0:0] icmp_ln86_997_fu_502_p2;
reg   [0:0] icmp_ln86_997_reg_1481;
wire   [0:0] icmp_ln86_998_fu_508_p2;
reg   [0:0] icmp_ln86_998_reg_1486;
wire   [0:0] icmp_ln86_999_fu_514_p2;
reg   [0:0] icmp_ln86_999_reg_1491;
wire   [0:0] icmp_ln86_1000_fu_520_p2;
reg   [0:0] icmp_ln86_1000_reg_1496;
wire   [0:0] icmp_ln86_1001_fu_526_p2;
reg   [0:0] icmp_ln86_1001_reg_1501;
wire   [0:0] icmp_ln86_1002_fu_532_p2;
reg   [0:0] icmp_ln86_1002_reg_1506;
wire   [0:0] icmp_ln86_1003_fu_538_p2;
reg   [0:0] icmp_ln86_1003_reg_1511;
wire   [0:0] icmp_ln86_1004_fu_544_p2;
reg   [0:0] icmp_ln86_1004_reg_1516;
wire   [4:0] select_ln117_958_fu_924_p3;
reg   [4:0] select_ln117_958_reg_1521;
wire    ap_block_pp0_stage0;
wire   [16:0] tmp_fu_474_p4;
wire   [0:0] icmp_ln86_975_fu_360_p2;
wire   [0:0] xor_ln104_462_fu_556_p2;
wire   [0:0] icmp_ln86_977_fu_372_p2;
wire   [0:0] and_ln102_fu_550_p2;
wire   [0:0] xor_ln104_464_fu_574_p2;
wire   [0:0] icmp_ln86_978_fu_378_p2;
wire   [0:0] and_ln104_fu_562_p2;
wire   [0:0] xor_ln104_465_fu_592_p2;
wire   [0:0] icmp_ln86_981_fu_396_p2;
wire   [0:0] and_ln102_1196_fu_568_p2;
wire   [0:0] icmp_ln86_982_fu_402_p2;
wire   [0:0] and_ln104_177_fu_580_p2;
wire   [0:0] icmp_ln86_983_fu_408_p2;
wire   [0:0] and_ln102_1197_fu_586_p2;
wire   [0:0] icmp_ln86_984_fu_414_p2;
wire   [0:0] and_ln104_178_fu_598_p2;
wire   [0:0] icmp_ln86_989_fu_444_p2;
wire   [0:0] and_ln102_1200_fu_604_p2;
wire   [0:0] icmp_ln86_990_fu_450_p2;
wire   [0:0] xor_ln104_468_fu_610_p2;
wire   [0:0] and_ln102_1209_fu_658_p2;
wire   [0:0] icmp_ln86_991_fu_456_p2;
wire   [0:0] and_ln102_1201_fu_616_p2;
wire   [0:0] icmp_ln86_992_fu_462_p2;
wire   [0:0] xor_ln104_469_fu_622_p2;
wire   [0:0] and_ln102_1212_fu_676_p2;
wire   [0:0] icmp_ln86_993_fu_468_p2;
wire   [0:0] and_ln102_1202_fu_628_p2;
wire   [0:0] icmp_ln86_994_fu_484_p2;
wire   [0:0] xor_ln104_470_fu_634_p2;
wire   [0:0] and_ln102_1215_fu_694_p2;
wire   [0:0] icmp_ln86_995_fu_490_p2;
wire   [0:0] and_ln102_1203_fu_640_p2;
wire   [0:0] icmp_ln86_996_fu_496_p2;
wire   [0:0] xor_ln104_471_fu_646_p2;
wire   [0:0] and_ln102_1218_fu_712_p2;
wire   [0:0] and_ln102_1208_fu_652_p2;
wire   [0:0] xor_ln117_fu_724_p2;
wire   [0:0] and_ln102_1210_fu_664_p2;
wire   [1:0] zext_ln117_fu_730_p1;
wire   [0:0] or_ln117_fu_734_p2;
wire   [1:0] select_ln117_fu_740_p3;
wire   [1:0] select_ln117_945_fu_748_p3;
wire   [0:0] and_ln102_1211_fu_670_p2;
wire   [2:0] zext_ln117_103_fu_756_p1;
wire   [0:0] or_ln117_862_fu_760_p2;
wire   [2:0] select_ln117_946_fu_766_p3;
wire   [0:0] or_ln117_863_fu_774_p2;
wire   [0:0] and_ln102_1213_fu_682_p2;
wire   [2:0] select_ln117_947_fu_780_p3;
wire   [0:0] or_ln117_864_fu_788_p2;
wire   [2:0] select_ln117_948_fu_794_p3;
wire   [2:0] select_ln117_949_fu_802_p3;
wire   [0:0] and_ln102_1214_fu_688_p2;
wire   [3:0] zext_ln117_104_fu_810_p1;
wire   [0:0] or_ln117_865_fu_814_p2;
wire   [3:0] select_ln117_950_fu_820_p3;
wire   [0:0] or_ln117_866_fu_828_p2;
wire   [0:0] and_ln102_1216_fu_700_p2;
wire   [3:0] select_ln117_951_fu_834_p3;
wire   [0:0] or_ln117_867_fu_842_p2;
wire   [3:0] select_ln117_952_fu_848_p3;
wire   [0:0] or_ln117_868_fu_856_p2;
wire   [0:0] and_ln102_1217_fu_706_p2;
wire   [3:0] select_ln117_953_fu_862_p3;
wire   [0:0] or_ln117_869_fu_870_p2;
wire   [3:0] select_ln117_954_fu_876_p3;
wire   [0:0] or_ln117_870_fu_884_p2;
wire   [0:0] and_ln102_1219_fu_718_p2;
wire   [3:0] select_ln117_955_fu_890_p3;
wire   [0:0] or_ln117_871_fu_898_p2;
wire   [3:0] select_ln117_956_fu_904_p3;
wire   [3:0] select_ln117_957_fu_912_p3;
wire   [4:0] zext_ln117_105_fu_920_p1;
wire   [0:0] xor_ln104_fu_932_p2;
wire   [0:0] xor_ln104_463_fu_942_p2;
wire   [0:0] and_ln102_1195_fu_937_p2;
wire   [0:0] xor_ln104_466_fu_958_p2;
wire   [0:0] and_ln104_176_fu_947_p2;
wire   [0:0] xor_ln104_467_fu_974_p2;
wire   [0:0] and_ln102_1198_fu_953_p2;
wire   [0:0] and_ln104_179_fu_963_p2;
wire   [0:0] and_ln102_1199_fu_969_p2;
wire   [0:0] and_ln104_180_fu_979_p2;
wire   [0:0] and_ln102_1204_fu_985_p2;
wire   [0:0] xor_ln104_472_fu_990_p2;
wire   [0:0] and_ln102_1221_fu_1030_p2;
wire   [0:0] and_ln102_1205_fu_995_p2;
wire   [0:0] xor_ln104_473_fu_1000_p2;
wire   [0:0] and_ln102_1224_fu_1046_p2;
wire   [0:0] and_ln102_1206_fu_1005_p2;
wire   [0:0] xor_ln104_474_fu_1010_p2;
wire   [0:0] and_ln102_1227_fu_1062_p2;
wire   [0:0] and_ln102_1207_fu_1015_p2;
wire   [0:0] xor_ln104_475_fu_1020_p2;
wire   [0:0] and_ln102_1230_fu_1078_p2;
wire   [0:0] and_ln102_1220_fu_1025_p2;
wire   [0:0] or_ln117_872_fu_1089_p2;
wire   [0:0] or_ln117_873_fu_1094_p2;
wire   [0:0] and_ln102_1222_fu_1035_p2;
wire   [4:0] select_ln117_959_fu_1099_p3;
wire   [0:0] or_ln117_874_fu_1106_p2;
wire   [4:0] select_ln117_960_fu_1112_p3;
wire   [0:0] or_ln117_875_fu_1120_p2;
wire   [0:0] and_ln102_1223_fu_1041_p2;
wire   [4:0] select_ln117_961_fu_1125_p3;
wire   [0:0] or_ln117_876_fu_1133_p2;
wire   [4:0] select_ln117_962_fu_1139_p3;
wire   [0:0] or_ln117_877_fu_1147_p2;
wire   [0:0] and_ln102_1225_fu_1051_p2;
wire   [4:0] select_ln117_963_fu_1153_p3;
wire   [0:0] or_ln117_878_fu_1161_p2;
wire   [4:0] select_ln117_964_fu_1167_p3;
wire   [0:0] or_ln117_879_fu_1175_p2;
wire   [0:0] and_ln102_1226_fu_1057_p2;
wire   [4:0] select_ln117_965_fu_1180_p3;
wire   [0:0] or_ln117_880_fu_1188_p2;
wire   [4:0] select_ln117_966_fu_1194_p3;
wire   [0:0] or_ln117_881_fu_1202_p2;
wire   [0:0] and_ln102_1228_fu_1067_p2;
wire   [4:0] select_ln117_967_fu_1208_p3;
wire   [0:0] or_ln117_882_fu_1216_p2;
wire   [4:0] select_ln117_968_fu_1222_p3;
wire   [0:0] or_ln117_883_fu_1230_p2;
wire   [0:0] and_ln102_1229_fu_1073_p2;
wire   [4:0] select_ln117_969_fu_1236_p3;
wire   [0:0] or_ln117_884_fu_1244_p2;
wire   [4:0] select_ln117_970_fu_1250_p3;
wire   [0:0] or_ln117_885_fu_1258_p2;
wire   [0:0] and_ln102_1231_fu_1083_p2;
wire   [4:0] select_ln117_971_fu_1264_p3;
wire   [0:0] or_ln117_886_fu_1272_p2;
wire   [4:0] select_ln117_972_fu_1278_p3;
wire   [12:0] agg_result_fu_1294_p65;
wire   [4:0] agg_result_fu_1294_p66;
wire   [12:0] agg_result_fu_1294_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1294_p1;
wire   [4:0] agg_result_fu_1294_p3;
wire   [4:0] agg_result_fu_1294_p5;
wire   [4:0] agg_result_fu_1294_p7;
wire   [4:0] agg_result_fu_1294_p9;
wire   [4:0] agg_result_fu_1294_p11;
wire   [4:0] agg_result_fu_1294_p13;
wire   [4:0] agg_result_fu_1294_p15;
wire   [4:0] agg_result_fu_1294_p17;
wire   [4:0] agg_result_fu_1294_p19;
wire   [4:0] agg_result_fu_1294_p21;
wire   [4:0] agg_result_fu_1294_p23;
wire   [4:0] agg_result_fu_1294_p25;
wire   [4:0] agg_result_fu_1294_p27;
wire   [4:0] agg_result_fu_1294_p29;
wire   [4:0] agg_result_fu_1294_p31;
wire  signed [4:0] agg_result_fu_1294_p33;
wire  signed [4:0] agg_result_fu_1294_p35;
wire  signed [4:0] agg_result_fu_1294_p37;
wire  signed [4:0] agg_result_fu_1294_p39;
wire  signed [4:0] agg_result_fu_1294_p41;
wire  signed [4:0] agg_result_fu_1294_p43;
wire  signed [4:0] agg_result_fu_1294_p45;
wire  signed [4:0] agg_result_fu_1294_p47;
wire  signed [4:0] agg_result_fu_1294_p49;
wire  signed [4:0] agg_result_fu_1294_p51;
wire  signed [4:0] agg_result_fu_1294_p53;
wire  signed [4:0] agg_result_fu_1294_p55;
wire  signed [4:0] agg_result_fu_1294_p57;
wire  signed [4:0] agg_result_fu_1294_p59;
wire  signed [4:0] agg_result_fu_1294_p61;
wire  signed [4:0] agg_result_fu_1294_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_13_1_1_x1 #(
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
    .CASE30( 5'h1E ),
    .din30_WIDTH( 13 ),
    .CASE31( 5'h1F ),
    .din31_WIDTH( 13 ),
    .def_WIDTH( 13 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 13 ))
sparsemux_65_5_13_1_1_x1_U69(
    .din0(13'd7629),
    .din1(13'd7860),
    .din2(13'd455),
    .din3(13'd8066),
    .din4(13'd898),
    .din5(13'd8152),
    .din6(13'd1708),
    .din7(13'd774),
    .din8(13'd7649),
    .din9(13'd7982),
    .din10(13'd7569),
    .din11(13'd7631),
    .din12(13'd8115),
    .din13(13'd681),
    .din14(13'd227),
    .din15(13'd7856),
    .din16(13'd2157),
    .din17(13'd1359),
    .din18(13'd1323),
    .din19(13'd376),
    .din20(13'd2123),
    .din21(13'd2477),
    .din22(13'd1650),
    .din23(13'd8152),
    .din24(13'd1417),
    .din25(13'd348),
    .din26(13'd1831),
    .din27(13'd1150),
    .din28(13'd1035),
    .din29(13'd236),
    .din30(13'd143),
    .din31(13'd7860),
    .def(agg_result_fu_1294_p65),
    .sel(agg_result_fu_1294_p66),
    .dout(agg_result_fu_1294_p67)
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
        icmp_ln86_1000_reg_1496 <= icmp_ln86_1000_fu_520_p2;
        icmp_ln86_1001_reg_1501 <= icmp_ln86_1001_fu_526_p2;
        icmp_ln86_1002_reg_1506 <= icmp_ln86_1002_fu_532_p2;
        icmp_ln86_1003_reg_1511 <= icmp_ln86_1003_fu_538_p2;
        icmp_ln86_1004_reg_1516 <= icmp_ln86_1004_fu_544_p2;
        icmp_ln86_976_reg_1439 <= icmp_ln86_976_fu_366_p2;
        icmp_ln86_979_reg_1445 <= icmp_ln86_979_fu_384_p2;
        icmp_ln86_980_reg_1451 <= icmp_ln86_980_fu_390_p2;
        icmp_ln86_985_reg_1457 <= icmp_ln86_985_fu_420_p2;
        icmp_ln86_986_reg_1463 <= icmp_ln86_986_fu_426_p2;
        icmp_ln86_987_reg_1469 <= icmp_ln86_987_fu_432_p2;
        icmp_ln86_988_reg_1475 <= icmp_ln86_988_fu_438_p2;
        icmp_ln86_997_reg_1481 <= icmp_ln86_997_fu_502_p2;
        icmp_ln86_998_reg_1486 <= icmp_ln86_998_fu_508_p2;
        icmp_ln86_999_reg_1491 <= icmp_ln86_999_fu_514_p2;
        icmp_ln86_reg_1430 <= icmp_ln86_fu_354_p2;
        select_ln117_958_reg_1521 <= select_ln117_958_fu_924_p3;
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

assign agg_result_fu_1294_p65 = 'bx;

assign agg_result_fu_1294_p66 = ((or_ln117_886_fu_1272_p2[0:0] == 1'b1) ? select_ln117_972_fu_1278_p3 : 5'd31);

assign and_ln102_1195_fu_937_p2 = (xor_ln104_fu_932_p2 & icmp_ln86_976_reg_1439);

assign and_ln102_1196_fu_568_p2 = (icmp_ln86_977_fu_372_p2 & and_ln102_fu_550_p2);

assign and_ln102_1197_fu_586_p2 = (icmp_ln86_978_fu_378_p2 & and_ln104_fu_562_p2);

assign and_ln102_1198_fu_953_p2 = (icmp_ln86_979_reg_1445 & and_ln102_1195_fu_937_p2);

assign and_ln102_1199_fu_969_p2 = (icmp_ln86_980_reg_1451 & and_ln104_176_fu_947_p2);

assign and_ln102_1200_fu_604_p2 = (icmp_ln86_981_fu_396_p2 & and_ln102_1196_fu_568_p2);

assign and_ln102_1201_fu_616_p2 = (icmp_ln86_982_fu_402_p2 & and_ln104_177_fu_580_p2);

assign and_ln102_1202_fu_628_p2 = (icmp_ln86_983_fu_408_p2 & and_ln102_1197_fu_586_p2);

assign and_ln102_1203_fu_640_p2 = (icmp_ln86_984_fu_414_p2 & and_ln104_178_fu_598_p2);

assign and_ln102_1204_fu_985_p2 = (icmp_ln86_985_reg_1457 & and_ln102_1198_fu_953_p2);

assign and_ln102_1205_fu_995_p2 = (icmp_ln86_986_reg_1463 & and_ln104_179_fu_963_p2);

assign and_ln102_1206_fu_1005_p2 = (icmp_ln86_987_reg_1469 & and_ln102_1199_fu_969_p2);

assign and_ln102_1207_fu_1015_p2 = (icmp_ln86_988_reg_1475 & and_ln104_180_fu_979_p2);

assign and_ln102_1208_fu_652_p2 = (icmp_ln86_989_fu_444_p2 & and_ln102_1200_fu_604_p2);

assign and_ln102_1209_fu_658_p2 = (xor_ln104_468_fu_610_p2 & icmp_ln86_990_fu_450_p2);

assign and_ln102_1210_fu_664_p2 = (and_ln102_1209_fu_658_p2 & and_ln102_1196_fu_568_p2);

assign and_ln102_1211_fu_670_p2 = (icmp_ln86_991_fu_456_p2 & and_ln102_1201_fu_616_p2);

assign and_ln102_1212_fu_676_p2 = (xor_ln104_469_fu_622_p2 & icmp_ln86_992_fu_462_p2);

assign and_ln102_1213_fu_682_p2 = (and_ln104_177_fu_580_p2 & and_ln102_1212_fu_676_p2);

assign and_ln102_1214_fu_688_p2 = (icmp_ln86_993_fu_468_p2 & and_ln102_1202_fu_628_p2);

assign and_ln102_1215_fu_694_p2 = (xor_ln104_470_fu_634_p2 & icmp_ln86_994_fu_484_p2);

assign and_ln102_1216_fu_700_p2 = (and_ln102_1215_fu_694_p2 & and_ln102_1197_fu_586_p2);

assign and_ln102_1217_fu_706_p2 = (icmp_ln86_995_fu_490_p2 & and_ln102_1203_fu_640_p2);

assign and_ln102_1218_fu_712_p2 = (xor_ln104_471_fu_646_p2 & icmp_ln86_996_fu_496_p2);

assign and_ln102_1219_fu_718_p2 = (and_ln104_178_fu_598_p2 & and_ln102_1218_fu_712_p2);

assign and_ln102_1220_fu_1025_p2 = (icmp_ln86_997_reg_1481 & and_ln102_1204_fu_985_p2);

assign and_ln102_1221_fu_1030_p2 = (xor_ln104_472_fu_990_p2 & icmp_ln86_998_reg_1486);

assign and_ln102_1222_fu_1035_p2 = (and_ln102_1221_fu_1030_p2 & and_ln102_1198_fu_953_p2);

assign and_ln102_1223_fu_1041_p2 = (icmp_ln86_999_reg_1491 & and_ln102_1205_fu_995_p2);

assign and_ln102_1224_fu_1046_p2 = (xor_ln104_473_fu_1000_p2 & icmp_ln86_1000_reg_1496);

assign and_ln102_1225_fu_1051_p2 = (and_ln104_179_fu_963_p2 & and_ln102_1224_fu_1046_p2);

assign and_ln102_1226_fu_1057_p2 = (icmp_ln86_1001_reg_1501 & and_ln102_1206_fu_1005_p2);

assign and_ln102_1227_fu_1062_p2 = (xor_ln104_474_fu_1010_p2 & icmp_ln86_1002_reg_1506);

assign and_ln102_1228_fu_1067_p2 = (and_ln102_1227_fu_1062_p2 & and_ln102_1199_fu_969_p2);

assign and_ln102_1229_fu_1073_p2 = (icmp_ln86_1003_reg_1511 & and_ln102_1207_fu_1015_p2);

assign and_ln102_1230_fu_1078_p2 = (xor_ln104_475_fu_1020_p2 & icmp_ln86_1004_reg_1516);

assign and_ln102_1231_fu_1083_p2 = (and_ln104_180_fu_979_p2 & and_ln102_1230_fu_1078_p2);

assign and_ln102_fu_550_p2 = (icmp_ln86_fu_354_p2 & icmp_ln86_975_fu_360_p2);

assign and_ln104_176_fu_947_p2 = (xor_ln104_fu_932_p2 & xor_ln104_463_fu_942_p2);

assign and_ln104_177_fu_580_p2 = (xor_ln104_464_fu_574_p2 & and_ln102_fu_550_p2);

assign and_ln104_178_fu_598_p2 = (xor_ln104_465_fu_592_p2 & and_ln104_fu_562_p2);

assign and_ln104_179_fu_963_p2 = (xor_ln104_466_fu_958_p2 & and_ln102_1195_fu_937_p2);

assign and_ln104_180_fu_979_p2 = (xor_ln104_467_fu_974_p2 & and_ln104_176_fu_947_p2);

assign and_ln104_fu_562_p2 = (xor_ln104_462_fu_556_p2 & icmp_ln86_fu_354_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1294_p67;

assign icmp_ln86_1000_fu_520_p2 = (($signed(x_1_val) < $signed(18'd101155)) ? 1'b1 : 1'b0);

assign icmp_ln86_1001_fu_526_p2 = (($signed(x_52_val) < $signed(18'd81409)) ? 1'b1 : 1'b0);

assign icmp_ln86_1002_fu_532_p2 = (($signed(x_52_val) < $signed(18'd101889)) ? 1'b1 : 1'b0);

assign icmp_ln86_1003_fu_538_p2 = (($signed(x_10_val) < $signed(18'd678)) ? 1'b1 : 1'b0);

assign icmp_ln86_1004_fu_544_p2 = (($signed(x_52_val) < $signed(18'd86529)) ? 1'b1 : 1'b0);

assign icmp_ln86_975_fu_360_p2 = (($signed(x_1_val) < $signed(18'd212711)) ? 1'b1 : 1'b0);

assign icmp_ln86_976_fu_366_p2 = (($signed(x_11_val) < $signed(18'd377)) ? 1'b1 : 1'b0);

assign icmp_ln86_977_fu_372_p2 = (($signed(x_49_val) < $signed(18'd53738)) ? 1'b1 : 1'b0);

assign icmp_ln86_978_fu_378_p2 = (($signed(x_15_val) < $signed(18'd9)) ? 1'b1 : 1'b0);

assign icmp_ln86_979_fu_384_p2 = (($signed(x_15_val) < $signed(18'd19)) ? 1'b1 : 1'b0);

assign icmp_ln86_980_fu_390_p2 = (($signed(x_1_val) < $signed(18'd41212)) ? 1'b1 : 1'b0);

assign icmp_ln86_981_fu_396_p2 = (($signed(x_4_val) < $signed(18'd29691)) ? 1'b1 : 1'b0);

assign icmp_ln86_982_fu_402_p2 = (($signed(x_17_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_983_fu_408_p2 = (($signed(x_1_val) < $signed(18'd233514)) ? 1'b1 : 1'b0);

assign icmp_ln86_984_fu_414_p2 = (($signed(x_1_val) < $signed(18'd244796)) ? 1'b1 : 1'b0);

assign icmp_ln86_985_fu_420_p2 = (($signed(x_52_val) < $signed(18'd74241)) ? 1'b1 : 1'b0);

assign icmp_ln86_986_fu_426_p2 = (($signed(x_47_val) < $signed(18'd200673)) ? 1'b1 : 1'b0);

assign icmp_ln86_987_fu_432_p2 = (($signed(x_4_val) < $signed(18'd97993)) ? 1'b1 : 1'b0);

assign icmp_ln86_988_fu_438_p2 = (($signed(x_1_val) < $signed(18'd112999)) ? 1'b1 : 1'b0);

assign icmp_ln86_989_fu_444_p2 = (($signed(x_14_val) < $signed(18'd22)) ? 1'b1 : 1'b0);

assign icmp_ln86_990_fu_450_p2 = (($signed(x_44_val) < $signed(18'd39)) ? 1'b1 : 1'b0);

assign icmp_ln86_991_fu_456_p2 = (($signed(x_1_val) < $signed(18'd178559)) ? 1'b1 : 1'b0);

assign icmp_ln86_992_fu_462_p2 = (($signed(x_45_val) < $signed(18'd271)) ? 1'b1 : 1'b0);

assign icmp_ln86_993_fu_468_p2 = (($signed(x_3_val) < $signed(18'd83273)) ? 1'b1 : 1'b0);

assign icmp_ln86_994_fu_484_p2 = (($signed(tmp_fu_474_p4) < $signed(17'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_995_fu_490_p2 = (($signed(x_14_val) < $signed(18'd46)) ? 1'b1 : 1'b0);

assign icmp_ln86_996_fu_496_p2 = (($signed(x_39_val) < $signed(18'd1147)) ? 1'b1 : 1'b0);

assign icmp_ln86_997_fu_502_p2 = (($signed(x_1_val) < $signed(18'd226013)) ? 1'b1 : 1'b0);

assign icmp_ln86_998_fu_508_p2 = (($signed(x_1_val) < $signed(18'd237617)) ? 1'b1 : 1'b0);

assign icmp_ln86_999_fu_514_p2 = (($signed(x_15_val) < $signed(18'd24)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_354_p2 = (($signed(x_14_val) < $signed(18'd56)) ? 1'b1 : 1'b0);

assign or_ln117_862_fu_760_p2 = (and_ln102_1211_fu_670_p2 | and_ln102_1196_fu_568_p2);

assign or_ln117_863_fu_774_p2 = (and_ln102_1201_fu_616_p2 | and_ln102_1196_fu_568_p2);

assign or_ln117_864_fu_788_p2 = (or_ln117_863_fu_774_p2 | and_ln102_1213_fu_682_p2);

assign or_ln117_865_fu_814_p2 = (and_ln102_fu_550_p2 | and_ln102_1214_fu_688_p2);

assign or_ln117_866_fu_828_p2 = (and_ln102_fu_550_p2 | and_ln102_1202_fu_628_p2);

assign or_ln117_867_fu_842_p2 = (or_ln117_866_fu_828_p2 | and_ln102_1216_fu_700_p2);

assign or_ln117_868_fu_856_p2 = (and_ln102_fu_550_p2 | and_ln102_1197_fu_586_p2);

assign or_ln117_869_fu_870_p2 = (or_ln117_868_fu_856_p2 | and_ln102_1217_fu_706_p2);

assign or_ln117_870_fu_884_p2 = (or_ln117_868_fu_856_p2 | and_ln102_1203_fu_640_p2);

assign or_ln117_871_fu_898_p2 = (or_ln117_870_fu_884_p2 | and_ln102_1219_fu_718_p2);

assign or_ln117_872_fu_1089_p2 = (icmp_ln86_reg_1430 | and_ln102_1220_fu_1025_p2);

assign or_ln117_873_fu_1094_p2 = (icmp_ln86_reg_1430 | and_ln102_1204_fu_985_p2);

assign or_ln117_874_fu_1106_p2 = (or_ln117_873_fu_1094_p2 | and_ln102_1222_fu_1035_p2);

assign or_ln117_875_fu_1120_p2 = (icmp_ln86_reg_1430 | and_ln102_1198_fu_953_p2);

assign or_ln117_876_fu_1133_p2 = (or_ln117_875_fu_1120_p2 | and_ln102_1223_fu_1041_p2);

assign or_ln117_877_fu_1147_p2 = (or_ln117_875_fu_1120_p2 | and_ln102_1205_fu_995_p2);

assign or_ln117_878_fu_1161_p2 = (or_ln117_877_fu_1147_p2 | and_ln102_1225_fu_1051_p2);

assign or_ln117_879_fu_1175_p2 = (icmp_ln86_reg_1430 | and_ln102_1195_fu_937_p2);

assign or_ln117_880_fu_1188_p2 = (or_ln117_879_fu_1175_p2 | and_ln102_1226_fu_1057_p2);

assign or_ln117_881_fu_1202_p2 = (or_ln117_879_fu_1175_p2 | and_ln102_1206_fu_1005_p2);

assign or_ln117_882_fu_1216_p2 = (or_ln117_881_fu_1202_p2 | and_ln102_1228_fu_1067_p2);

assign or_ln117_883_fu_1230_p2 = (or_ln117_879_fu_1175_p2 | and_ln102_1199_fu_969_p2);

assign or_ln117_884_fu_1244_p2 = (or_ln117_883_fu_1230_p2 | and_ln102_1229_fu_1073_p2);

assign or_ln117_885_fu_1258_p2 = (or_ln117_883_fu_1230_p2 | and_ln102_1207_fu_1015_p2);

assign or_ln117_886_fu_1272_p2 = (or_ln117_885_fu_1258_p2 | and_ln102_1231_fu_1083_p2);

assign or_ln117_fu_734_p2 = (and_ln102_1210_fu_664_p2 | and_ln102_1200_fu_604_p2);

assign select_ln117_945_fu_748_p3 = ((or_ln117_fu_734_p2[0:0] == 1'b1) ? select_ln117_fu_740_p3 : 2'd3);

assign select_ln117_946_fu_766_p3 = ((and_ln102_1196_fu_568_p2[0:0] == 1'b1) ? zext_ln117_103_fu_756_p1 : 3'd4);

assign select_ln117_947_fu_780_p3 = ((or_ln117_862_fu_760_p2[0:0] == 1'b1) ? select_ln117_946_fu_766_p3 : 3'd5);

assign select_ln117_948_fu_794_p3 = ((or_ln117_863_fu_774_p2[0:0] == 1'b1) ? select_ln117_947_fu_780_p3 : 3'd6);

assign select_ln117_949_fu_802_p3 = ((or_ln117_864_fu_788_p2[0:0] == 1'b1) ? select_ln117_948_fu_794_p3 : 3'd7);

assign select_ln117_950_fu_820_p3 = ((and_ln102_fu_550_p2[0:0] == 1'b1) ? zext_ln117_104_fu_810_p1 : 4'd8);

assign select_ln117_951_fu_834_p3 = ((or_ln117_865_fu_814_p2[0:0] == 1'b1) ? select_ln117_950_fu_820_p3 : 4'd9);

assign select_ln117_952_fu_848_p3 = ((or_ln117_866_fu_828_p2[0:0] == 1'b1) ? select_ln117_951_fu_834_p3 : 4'd10);

assign select_ln117_953_fu_862_p3 = ((or_ln117_867_fu_842_p2[0:0] == 1'b1) ? select_ln117_952_fu_848_p3 : 4'd11);

assign select_ln117_954_fu_876_p3 = ((or_ln117_868_fu_856_p2[0:0] == 1'b1) ? select_ln117_953_fu_862_p3 : 4'd12);

assign select_ln117_955_fu_890_p3 = ((or_ln117_869_fu_870_p2[0:0] == 1'b1) ? select_ln117_954_fu_876_p3 : 4'd13);

assign select_ln117_956_fu_904_p3 = ((or_ln117_870_fu_884_p2[0:0] == 1'b1) ? select_ln117_955_fu_890_p3 : 4'd14);

assign select_ln117_957_fu_912_p3 = ((or_ln117_871_fu_898_p2[0:0] == 1'b1) ? select_ln117_956_fu_904_p3 : 4'd15);

assign select_ln117_958_fu_924_p3 = ((icmp_ln86_fu_354_p2[0:0] == 1'b1) ? zext_ln117_105_fu_920_p1 : 5'd16);

assign select_ln117_959_fu_1099_p3 = ((or_ln117_872_fu_1089_p2[0:0] == 1'b1) ? select_ln117_958_reg_1521 : 5'd17);

assign select_ln117_960_fu_1112_p3 = ((or_ln117_873_fu_1094_p2[0:0] == 1'b1) ? select_ln117_959_fu_1099_p3 : 5'd18);

assign select_ln117_961_fu_1125_p3 = ((or_ln117_874_fu_1106_p2[0:0] == 1'b1) ? select_ln117_960_fu_1112_p3 : 5'd19);

assign select_ln117_962_fu_1139_p3 = ((or_ln117_875_fu_1120_p2[0:0] == 1'b1) ? select_ln117_961_fu_1125_p3 : 5'd20);

assign select_ln117_963_fu_1153_p3 = ((or_ln117_876_fu_1133_p2[0:0] == 1'b1) ? select_ln117_962_fu_1139_p3 : 5'd21);

assign select_ln117_964_fu_1167_p3 = ((or_ln117_877_fu_1147_p2[0:0] == 1'b1) ? select_ln117_963_fu_1153_p3 : 5'd22);

assign select_ln117_965_fu_1180_p3 = ((or_ln117_878_fu_1161_p2[0:0] == 1'b1) ? select_ln117_964_fu_1167_p3 : 5'd23);

assign select_ln117_966_fu_1194_p3 = ((or_ln117_879_fu_1175_p2[0:0] == 1'b1) ? select_ln117_965_fu_1180_p3 : 5'd24);

assign select_ln117_967_fu_1208_p3 = ((or_ln117_880_fu_1188_p2[0:0] == 1'b1) ? select_ln117_966_fu_1194_p3 : 5'd25);

assign select_ln117_968_fu_1222_p3 = ((or_ln117_881_fu_1202_p2[0:0] == 1'b1) ? select_ln117_967_fu_1208_p3 : 5'd26);

assign select_ln117_969_fu_1236_p3 = ((or_ln117_882_fu_1216_p2[0:0] == 1'b1) ? select_ln117_968_fu_1222_p3 : 5'd27);

assign select_ln117_970_fu_1250_p3 = ((or_ln117_883_fu_1230_p2[0:0] == 1'b1) ? select_ln117_969_fu_1236_p3 : 5'd28);

assign select_ln117_971_fu_1264_p3 = ((or_ln117_884_fu_1244_p2[0:0] == 1'b1) ? select_ln117_970_fu_1250_p3 : 5'd29);

assign select_ln117_972_fu_1278_p3 = ((or_ln117_885_fu_1258_p2[0:0] == 1'b1) ? select_ln117_971_fu_1264_p3 : 5'd30);

assign select_ln117_fu_740_p3 = ((and_ln102_1200_fu_604_p2[0:0] == 1'b1) ? zext_ln117_fu_730_p1 : 2'd2);

assign tmp_fu_474_p4 = {{x_36_val[17:1]}};

assign xor_ln104_462_fu_556_p2 = (icmp_ln86_975_fu_360_p2 ^ 1'd1);

assign xor_ln104_463_fu_942_p2 = (icmp_ln86_976_reg_1439 ^ 1'd1);

assign xor_ln104_464_fu_574_p2 = (icmp_ln86_977_fu_372_p2 ^ 1'd1);

assign xor_ln104_465_fu_592_p2 = (icmp_ln86_978_fu_378_p2 ^ 1'd1);

assign xor_ln104_466_fu_958_p2 = (icmp_ln86_979_reg_1445 ^ 1'd1);

assign xor_ln104_467_fu_974_p2 = (icmp_ln86_980_reg_1451 ^ 1'd1);

assign xor_ln104_468_fu_610_p2 = (icmp_ln86_981_fu_396_p2 ^ 1'd1);

assign xor_ln104_469_fu_622_p2 = (icmp_ln86_982_fu_402_p2 ^ 1'd1);

assign xor_ln104_470_fu_634_p2 = (icmp_ln86_983_fu_408_p2 ^ 1'd1);

assign xor_ln104_471_fu_646_p2 = (icmp_ln86_984_fu_414_p2 ^ 1'd1);

assign xor_ln104_472_fu_990_p2 = (icmp_ln86_985_reg_1457 ^ 1'd1);

assign xor_ln104_473_fu_1000_p2 = (icmp_ln86_986_reg_1463 ^ 1'd1);

assign xor_ln104_474_fu_1010_p2 = (icmp_ln86_987_reg_1469 ^ 1'd1);

assign xor_ln104_475_fu_1020_p2 = (icmp_ln86_988_reg_1475 ^ 1'd1);

assign xor_ln104_fu_932_p2 = (icmp_ln86_reg_1430 ^ 1'd1);

assign xor_ln117_fu_724_p2 = (1'd1 ^ and_ln102_1208_fu_652_p2);

assign zext_ln117_103_fu_756_p1 = select_ln117_945_fu_748_p3;

assign zext_ln117_104_fu_810_p1 = select_ln117_949_fu_802_p3;

assign zext_ln117_105_fu_920_p1 = select_ln117_957_fu_912_p3;

assign zext_ln117_fu_730_p1 = xor_ln117_fu_724_p2;

endmodule //my_prj_decision_function_65
