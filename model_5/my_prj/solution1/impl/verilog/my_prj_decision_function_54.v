// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_54 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_3_val,
        x_4_val,
        x_12_val,
        x_13_val,
        x_18_val,
        x_19_val,
        x_23_val,
        x_32_val,
        x_47_val,
        x_50_val,
        x_51_val,
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
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_18_val;
input  [17:0] x_19_val;
input  [17:0] x_23_val;
input  [17:0] x_32_val;
input  [17:0] x_47_val;
input  [17:0] x_50_val;
input  [17:0] x_51_val;
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
wire   [0:0] icmp_ln86_fu_334_p2;
reg   [0:0] icmp_ln86_reg_1394;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_1298_fu_346_p2;
reg   [0:0] icmp_ln86_1298_reg_1403;
wire   [0:0] icmp_ln86_1301_fu_364_p2;
reg   [0:0] icmp_ln86_1301_reg_1409;
wire   [0:0] icmp_ln86_1302_fu_370_p2;
reg   [0:0] icmp_ln86_1302_reg_1415;
wire   [0:0] icmp_ln86_1307_fu_400_p2;
reg   [0:0] icmp_ln86_1307_reg_1422;
wire   [0:0] icmp_ln86_1308_fu_406_p2;
reg   [0:0] icmp_ln86_1308_reg_1428;
wire   [0:0] icmp_ln86_1309_fu_412_p2;
reg   [0:0] icmp_ln86_1309_reg_1434;
wire   [0:0] icmp_ln86_1310_fu_418_p2;
reg   [0:0] icmp_ln86_1310_reg_1440;
wire   [0:0] icmp_ln86_1319_fu_472_p2;
reg   [0:0] icmp_ln86_1319_reg_1446;
wire   [0:0] icmp_ln86_1320_fu_478_p2;
reg   [0:0] icmp_ln86_1320_reg_1451;
wire   [0:0] icmp_ln86_1321_fu_484_p2;
reg   [0:0] icmp_ln86_1321_reg_1456;
wire   [0:0] icmp_ln86_1322_fu_490_p2;
reg   [0:0] icmp_ln86_1322_reg_1461;
wire   [0:0] icmp_ln86_1323_fu_496_p2;
reg   [0:0] icmp_ln86_1323_reg_1466;
wire   [0:0] icmp_ln86_1324_fu_502_p2;
reg   [0:0] icmp_ln86_1324_reg_1471;
wire   [0:0] icmp_ln86_1325_fu_508_p2;
reg   [0:0] icmp_ln86_1325_reg_1476;
wire   [4:0] select_ln117_1267_fu_888_p3;
reg   [4:0] select_ln117_1267_reg_1481;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_1297_fu_340_p2;
wire   [0:0] xor_ln104_614_fu_520_p2;
wire   [0:0] icmp_ln86_1299_fu_352_p2;
wire   [0:0] and_ln102_fu_514_p2;
wire   [0:0] xor_ln104_616_fu_538_p2;
wire   [0:0] icmp_ln86_1300_fu_358_p2;
wire   [0:0] and_ln104_fu_526_p2;
wire   [0:0] xor_ln104_617_fu_556_p2;
wire   [0:0] icmp_ln86_1303_fu_376_p2;
wire   [0:0] and_ln102_1388_fu_532_p2;
wire   [0:0] icmp_ln86_1304_fu_382_p2;
wire   [0:0] and_ln104_236_fu_544_p2;
wire   [0:0] icmp_ln86_1305_fu_388_p2;
wire   [0:0] and_ln102_1389_fu_550_p2;
wire   [0:0] icmp_ln86_1306_fu_394_p2;
wire   [0:0] and_ln104_237_fu_562_p2;
wire   [0:0] icmp_ln86_1311_fu_424_p2;
wire   [0:0] and_ln102_1392_fu_568_p2;
wire   [0:0] icmp_ln86_1312_fu_430_p2;
wire   [0:0] xor_ln104_620_fu_574_p2;
wire   [0:0] and_ln102_1416_fu_622_p2;
wire   [0:0] icmp_ln86_1313_fu_436_p2;
wire   [0:0] and_ln102_1393_fu_580_p2;
wire   [0:0] icmp_ln86_1314_fu_442_p2;
wire   [0:0] xor_ln104_621_fu_586_p2;
wire   [0:0] and_ln102_1417_fu_640_p2;
wire   [0:0] icmp_ln86_1315_fu_448_p2;
wire   [0:0] and_ln102_1394_fu_592_p2;
wire   [0:0] icmp_ln86_1316_fu_454_p2;
wire   [0:0] xor_ln104_622_fu_598_p2;
wire   [0:0] and_ln102_1418_fu_658_p2;
wire   [0:0] icmp_ln86_1317_fu_460_p2;
wire   [0:0] and_ln102_1395_fu_604_p2;
wire   [0:0] icmp_ln86_1318_fu_466_p2;
wire   [0:0] xor_ln104_623_fu_610_p2;
wire   [0:0] and_ln102_1419_fu_676_p2;
wire   [0:0] and_ln102_1400_fu_616_p2;
wire   [0:0] xor_ln117_fu_688_p2;
wire   [0:0] and_ln102_1401_fu_628_p2;
wire   [1:0] zext_ln117_fu_694_p1;
wire   [0:0] or_ln117_fu_698_p2;
wire   [1:0] select_ln117_fu_704_p3;
wire   [1:0] select_ln117_1254_fu_712_p3;
wire   [0:0] and_ln102_1402_fu_634_p2;
wire   [2:0] zext_ln117_136_fu_720_p1;
wire   [0:0] or_ln117_1148_fu_724_p2;
wire   [2:0] select_ln117_1255_fu_730_p3;
wire   [0:0] or_ln117_1149_fu_738_p2;
wire   [0:0] and_ln102_1403_fu_646_p2;
wire   [2:0] select_ln117_1256_fu_744_p3;
wire   [0:0] or_ln117_1150_fu_752_p2;
wire   [2:0] select_ln117_1257_fu_758_p3;
wire   [2:0] select_ln117_1258_fu_766_p3;
wire   [0:0] and_ln102_1404_fu_652_p2;
wire   [3:0] zext_ln117_137_fu_774_p1;
wire   [0:0] or_ln117_1151_fu_778_p2;
wire   [3:0] select_ln117_1259_fu_784_p3;
wire   [0:0] or_ln117_1152_fu_792_p2;
wire   [0:0] and_ln102_1405_fu_664_p2;
wire   [3:0] select_ln117_1260_fu_798_p3;
wire   [0:0] or_ln117_1153_fu_806_p2;
wire   [3:0] select_ln117_1261_fu_812_p3;
wire   [0:0] or_ln117_1154_fu_820_p2;
wire   [0:0] and_ln102_1406_fu_670_p2;
wire   [3:0] select_ln117_1262_fu_826_p3;
wire   [0:0] or_ln117_1155_fu_834_p2;
wire   [3:0] select_ln117_1263_fu_840_p3;
wire   [0:0] or_ln117_1156_fu_848_p2;
wire   [0:0] and_ln102_1407_fu_682_p2;
wire   [3:0] select_ln117_1264_fu_854_p3;
wire   [0:0] or_ln117_1157_fu_862_p2;
wire   [3:0] select_ln117_1265_fu_868_p3;
wire   [3:0] select_ln117_1266_fu_876_p3;
wire   [4:0] zext_ln117_138_fu_884_p1;
wire   [0:0] xor_ln104_fu_896_p2;
wire   [0:0] xor_ln104_615_fu_906_p2;
wire   [0:0] and_ln102_1387_fu_901_p2;
wire   [0:0] xor_ln104_618_fu_922_p2;
wire   [0:0] and_ln104_235_fu_911_p2;
wire   [0:0] xor_ln104_619_fu_938_p2;
wire   [0:0] and_ln102_1390_fu_917_p2;
wire   [0:0] and_ln104_238_fu_927_p2;
wire   [0:0] and_ln102_1391_fu_933_p2;
wire   [0:0] and_ln104_239_fu_943_p2;
wire   [0:0] and_ln102_1396_fu_949_p2;
wire   [0:0] xor_ln104_624_fu_954_p2;
wire   [0:0] and_ln102_1420_fu_994_p2;
wire   [0:0] and_ln102_1397_fu_959_p2;
wire   [0:0] xor_ln104_625_fu_964_p2;
wire   [0:0] and_ln102_1421_fu_1010_p2;
wire   [0:0] and_ln102_1398_fu_969_p2;
wire   [0:0] xor_ln104_626_fu_974_p2;
wire   [0:0] and_ln102_1422_fu_1026_p2;
wire   [0:0] and_ln102_1399_fu_979_p2;
wire   [0:0] xor_ln104_627_fu_984_p2;
wire   [0:0] and_ln102_1423_fu_1042_p2;
wire   [0:0] and_ln102_1408_fu_989_p2;
wire   [0:0] or_ln117_1158_fu_1053_p2;
wire   [0:0] or_ln117_1159_fu_1058_p2;
wire   [0:0] and_ln102_1409_fu_999_p2;
wire   [4:0] select_ln117_1268_fu_1063_p3;
wire   [0:0] or_ln117_1160_fu_1070_p2;
wire   [4:0] select_ln117_1269_fu_1076_p3;
wire   [0:0] or_ln117_1161_fu_1084_p2;
wire   [0:0] and_ln102_1410_fu_1005_p2;
wire   [4:0] select_ln117_1270_fu_1089_p3;
wire   [0:0] or_ln117_1162_fu_1097_p2;
wire   [4:0] select_ln117_1271_fu_1103_p3;
wire   [0:0] or_ln117_1163_fu_1111_p2;
wire   [0:0] and_ln102_1411_fu_1015_p2;
wire   [4:0] select_ln117_1272_fu_1117_p3;
wire   [0:0] or_ln117_1164_fu_1125_p2;
wire   [4:0] select_ln117_1273_fu_1131_p3;
wire   [0:0] or_ln117_1165_fu_1139_p2;
wire   [0:0] and_ln102_1412_fu_1021_p2;
wire   [4:0] select_ln117_1274_fu_1144_p3;
wire   [0:0] or_ln117_1166_fu_1152_p2;
wire   [4:0] select_ln117_1275_fu_1158_p3;
wire   [0:0] or_ln117_1167_fu_1166_p2;
wire   [0:0] and_ln102_1413_fu_1031_p2;
wire   [4:0] select_ln117_1276_fu_1172_p3;
wire   [0:0] or_ln117_1168_fu_1180_p2;
wire   [4:0] select_ln117_1277_fu_1186_p3;
wire   [0:0] or_ln117_1169_fu_1194_p2;
wire   [0:0] and_ln102_1414_fu_1037_p2;
wire   [4:0] select_ln117_1278_fu_1200_p3;
wire   [0:0] or_ln117_1170_fu_1208_p2;
wire   [4:0] select_ln117_1279_fu_1214_p3;
wire   [0:0] or_ln117_1171_fu_1222_p2;
wire   [0:0] and_ln102_1415_fu_1047_p2;
wire   [4:0] select_ln117_1280_fu_1228_p3;
wire   [0:0] or_ln117_1172_fu_1236_p2;
wire   [4:0] select_ln117_1281_fu_1242_p3;
wire   [11:0] agg_result_fu_1258_p65;
wire   [4:0] agg_result_fu_1258_p66;
wire   [11:0] agg_result_fu_1258_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1258_p1;
wire   [4:0] agg_result_fu_1258_p3;
wire   [4:0] agg_result_fu_1258_p5;
wire   [4:0] agg_result_fu_1258_p7;
wire   [4:0] agg_result_fu_1258_p9;
wire   [4:0] agg_result_fu_1258_p11;
wire   [4:0] agg_result_fu_1258_p13;
wire   [4:0] agg_result_fu_1258_p15;
wire   [4:0] agg_result_fu_1258_p17;
wire   [4:0] agg_result_fu_1258_p19;
wire   [4:0] agg_result_fu_1258_p21;
wire   [4:0] agg_result_fu_1258_p23;
wire   [4:0] agg_result_fu_1258_p25;
wire   [4:0] agg_result_fu_1258_p27;
wire   [4:0] agg_result_fu_1258_p29;
wire   [4:0] agg_result_fu_1258_p31;
wire  signed [4:0] agg_result_fu_1258_p33;
wire  signed [4:0] agg_result_fu_1258_p35;
wire  signed [4:0] agg_result_fu_1258_p37;
wire  signed [4:0] agg_result_fu_1258_p39;
wire  signed [4:0] agg_result_fu_1258_p41;
wire  signed [4:0] agg_result_fu_1258_p43;
wire  signed [4:0] agg_result_fu_1258_p45;
wire  signed [4:0] agg_result_fu_1258_p47;
wire  signed [4:0] agg_result_fu_1258_p49;
wire  signed [4:0] agg_result_fu_1258_p51;
wire  signed [4:0] agg_result_fu_1258_p53;
wire  signed [4:0] agg_result_fu_1258_p55;
wire  signed [4:0] agg_result_fu_1258_p57;
wire  signed [4:0] agg_result_fu_1258_p59;
wire  signed [4:0] agg_result_fu_1258_p61;
wire  signed [4:0] agg_result_fu_1258_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_12_1_1_x #(
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
sparsemux_65_5_12_1_1_x_U86(
    .din0(12'd974),
    .din1(12'd9),
    .din2(12'd3649),
    .din3(12'd3871),
    .din4(12'd3652),
    .din5(12'd116),
    .din6(12'd488),
    .din7(12'd4060),
    .din8(12'd550),
    .din9(12'd4030),
    .din10(12'd396),
    .din11(12'd669),
    .din12(12'd1730),
    .din13(12'd695),
    .din14(12'd3786),
    .din15(12'd73),
    .din16(12'd63),
    .din17(12'd565),
    .din18(12'd3725),
    .din19(12'd286),
    .din20(12'd366),
    .din21(12'd641),
    .din22(12'd3875),
    .din23(12'd414),
    .din24(12'd772),
    .din25(12'd161),
    .din26(12'd713),
    .din27(12'd476),
    .din28(12'd1032),
    .din29(12'd577),
    .din30(12'd286),
    .din31(12'd615),
    .def(agg_result_fu_1258_p65),
    .sel(agg_result_fu_1258_p66),
    .dout(agg_result_fu_1258_p67)
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
        icmp_ln86_1298_reg_1403 <= icmp_ln86_1298_fu_346_p2;
        icmp_ln86_1301_reg_1409 <= icmp_ln86_1301_fu_364_p2;
        icmp_ln86_1302_reg_1415 <= icmp_ln86_1302_fu_370_p2;
        icmp_ln86_1307_reg_1422 <= icmp_ln86_1307_fu_400_p2;
        icmp_ln86_1308_reg_1428 <= icmp_ln86_1308_fu_406_p2;
        icmp_ln86_1309_reg_1434 <= icmp_ln86_1309_fu_412_p2;
        icmp_ln86_1310_reg_1440 <= icmp_ln86_1310_fu_418_p2;
        icmp_ln86_1319_reg_1446 <= icmp_ln86_1319_fu_472_p2;
        icmp_ln86_1320_reg_1451 <= icmp_ln86_1320_fu_478_p2;
        icmp_ln86_1321_reg_1456 <= icmp_ln86_1321_fu_484_p2;
        icmp_ln86_1322_reg_1461 <= icmp_ln86_1322_fu_490_p2;
        icmp_ln86_1323_reg_1466 <= icmp_ln86_1323_fu_496_p2;
        icmp_ln86_1324_reg_1471 <= icmp_ln86_1324_fu_502_p2;
        icmp_ln86_1325_reg_1476 <= icmp_ln86_1325_fu_508_p2;
        icmp_ln86_reg_1394 <= icmp_ln86_fu_334_p2;
        select_ln117_1267_reg_1481 <= select_ln117_1267_fu_888_p3;
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

assign agg_result_fu_1258_p65 = 'bx;

assign agg_result_fu_1258_p66 = ((or_ln117_1172_fu_1236_p2[0:0] == 1'b1) ? select_ln117_1281_fu_1242_p3 : 5'd31);

assign and_ln102_1387_fu_901_p2 = (xor_ln104_fu_896_p2 & icmp_ln86_1298_reg_1403);

assign and_ln102_1388_fu_532_p2 = (icmp_ln86_1299_fu_352_p2 & and_ln102_fu_514_p2);

assign and_ln102_1389_fu_550_p2 = (icmp_ln86_1300_fu_358_p2 & and_ln104_fu_526_p2);

assign and_ln102_1390_fu_917_p2 = (icmp_ln86_1301_reg_1409 & and_ln102_1387_fu_901_p2);

assign and_ln102_1391_fu_933_p2 = (icmp_ln86_1302_reg_1415 & and_ln104_235_fu_911_p2);

assign and_ln102_1392_fu_568_p2 = (icmp_ln86_1303_fu_376_p2 & and_ln102_1388_fu_532_p2);

assign and_ln102_1393_fu_580_p2 = (icmp_ln86_1304_fu_382_p2 & and_ln104_236_fu_544_p2);

assign and_ln102_1394_fu_592_p2 = (icmp_ln86_1305_fu_388_p2 & and_ln102_1389_fu_550_p2);

assign and_ln102_1395_fu_604_p2 = (icmp_ln86_1306_fu_394_p2 & and_ln104_237_fu_562_p2);

assign and_ln102_1396_fu_949_p2 = (icmp_ln86_1307_reg_1422 & and_ln102_1390_fu_917_p2);

assign and_ln102_1397_fu_959_p2 = (icmp_ln86_1308_reg_1428 & and_ln104_238_fu_927_p2);

assign and_ln102_1398_fu_969_p2 = (icmp_ln86_1309_reg_1434 & and_ln102_1391_fu_933_p2);

assign and_ln102_1399_fu_979_p2 = (icmp_ln86_1310_reg_1440 & and_ln104_239_fu_943_p2);

assign and_ln102_1400_fu_616_p2 = (icmp_ln86_1311_fu_424_p2 & and_ln102_1392_fu_568_p2);

assign and_ln102_1401_fu_628_p2 = (and_ln102_1416_fu_622_p2 & and_ln102_1388_fu_532_p2);

assign and_ln102_1402_fu_634_p2 = (icmp_ln86_1313_fu_436_p2 & and_ln102_1393_fu_580_p2);

assign and_ln102_1403_fu_646_p2 = (and_ln104_236_fu_544_p2 & and_ln102_1417_fu_640_p2);

assign and_ln102_1404_fu_652_p2 = (icmp_ln86_1315_fu_448_p2 & and_ln102_1394_fu_592_p2);

assign and_ln102_1405_fu_664_p2 = (and_ln102_1418_fu_658_p2 & and_ln102_1389_fu_550_p2);

assign and_ln102_1406_fu_670_p2 = (icmp_ln86_1317_fu_460_p2 & and_ln102_1395_fu_604_p2);

assign and_ln102_1407_fu_682_p2 = (and_ln104_237_fu_562_p2 & and_ln102_1419_fu_676_p2);

assign and_ln102_1408_fu_989_p2 = (icmp_ln86_1319_reg_1446 & and_ln102_1396_fu_949_p2);

assign and_ln102_1409_fu_999_p2 = (and_ln102_1420_fu_994_p2 & and_ln102_1390_fu_917_p2);

assign and_ln102_1410_fu_1005_p2 = (icmp_ln86_1302_reg_1415 & and_ln102_1397_fu_959_p2);

assign and_ln102_1411_fu_1015_p2 = (and_ln104_238_fu_927_p2 & and_ln102_1421_fu_1010_p2);

assign and_ln102_1412_fu_1021_p2 = (icmp_ln86_1322_reg_1461 & and_ln102_1398_fu_969_p2);

assign and_ln102_1413_fu_1031_p2 = (and_ln102_1422_fu_1026_p2 & and_ln102_1391_fu_933_p2);

assign and_ln102_1414_fu_1037_p2 = (icmp_ln86_1324_reg_1471 & and_ln102_1399_fu_979_p2);

assign and_ln102_1415_fu_1047_p2 = (and_ln104_239_fu_943_p2 & and_ln102_1423_fu_1042_p2);

assign and_ln102_1416_fu_622_p2 = (xor_ln104_620_fu_574_p2 & icmp_ln86_1312_fu_430_p2);

assign and_ln102_1417_fu_640_p2 = (xor_ln104_621_fu_586_p2 & icmp_ln86_1314_fu_442_p2);

assign and_ln102_1418_fu_658_p2 = (xor_ln104_622_fu_598_p2 & icmp_ln86_1316_fu_454_p2);

assign and_ln102_1419_fu_676_p2 = (xor_ln104_623_fu_610_p2 & icmp_ln86_1318_fu_466_p2);

assign and_ln102_1420_fu_994_p2 = (xor_ln104_624_fu_954_p2 & icmp_ln86_1320_reg_1451);

assign and_ln102_1421_fu_1010_p2 = (xor_ln104_625_fu_964_p2 & icmp_ln86_1321_reg_1456);

assign and_ln102_1422_fu_1026_p2 = (xor_ln104_626_fu_974_p2 & icmp_ln86_1323_reg_1466);

assign and_ln102_1423_fu_1042_p2 = (xor_ln104_627_fu_984_p2 & icmp_ln86_1325_reg_1476);

assign and_ln102_fu_514_p2 = (icmp_ln86_fu_334_p2 & icmp_ln86_1297_fu_340_p2);

assign and_ln104_235_fu_911_p2 = (xor_ln104_fu_896_p2 & xor_ln104_615_fu_906_p2);

assign and_ln104_236_fu_544_p2 = (xor_ln104_616_fu_538_p2 & and_ln102_fu_514_p2);

assign and_ln104_237_fu_562_p2 = (xor_ln104_617_fu_556_p2 & and_ln104_fu_526_p2);

assign and_ln104_238_fu_927_p2 = (xor_ln104_618_fu_922_p2 & and_ln102_1387_fu_901_p2);

assign and_ln104_239_fu_943_p2 = (xor_ln104_619_fu_938_p2 & and_ln104_235_fu_911_p2);

assign and_ln104_fu_526_p2 = (xor_ln104_614_fu_520_p2 & icmp_ln86_fu_334_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1258_p67;

assign icmp_ln86_1297_fu_340_p2 = (($signed(x_19_val) < $signed(18'd4785)) ? 1'b1 : 1'b0);

assign icmp_ln86_1298_fu_346_p2 = (($signed(x_32_val) < $signed(18'd751)) ? 1'b1 : 1'b0);

assign icmp_ln86_1299_fu_352_p2 = (($signed(x_1_val) < $signed(18'd160823)) ? 1'b1 : 1'b0);

assign icmp_ln86_1300_fu_358_p2 = (($signed(x_12_val) < $signed(18'd259613)) ? 1'b1 : 1'b0);

assign icmp_ln86_1301_fu_364_p2 = (($signed(x_1_val) < $signed(18'd8956)) ? 1'b1 : 1'b0);

assign icmp_ln86_1302_fu_370_p2 = (($signed(x_52_val) < $signed(18'd80385)) ? 1'b1 : 1'b0);

assign icmp_ln86_1303_fu_376_p2 = (($signed(x_1_val) < $signed(18'd39584)) ? 1'b1 : 1'b0);

assign icmp_ln86_1304_fu_382_p2 = (($signed(x_47_val) < $signed(18'd96817)) ? 1'b1 : 1'b0);

assign icmp_ln86_1305_fu_388_p2 = (($signed(x_1_val) < $signed(18'd20395)) ? 1'b1 : 1'b0);

assign icmp_ln86_1306_fu_394_p2 = (($signed(x_1_val) < $signed(18'd112985)) ? 1'b1 : 1'b0);

assign icmp_ln86_1307_fu_400_p2 = (($signed(x_47_val) < $signed(18'd163606)) ? 1'b1 : 1'b0);

assign icmp_ln86_1308_fu_406_p2 = (($signed(x_50_val) < $signed(18'd166988)) ? 1'b1 : 1'b0);

assign icmp_ln86_1309_fu_412_p2 = (($signed(x_1_val) < $signed(18'd5705)) ? 1'b1 : 1'b0);

assign icmp_ln86_1310_fu_418_p2 = (($signed(x_23_val) < $signed(18'd53)) ? 1'b1 : 1'b0);

assign icmp_ln86_1311_fu_424_p2 = (($signed(x_4_val) < $signed(18'd76749)) ? 1'b1 : 1'b0);

assign icmp_ln86_1312_fu_430_p2 = (($signed(x_47_val) < $signed(18'd98240)) ? 1'b1 : 1'b0);

assign icmp_ln86_1313_fu_436_p2 = (($signed(x_19_val) < $signed(18'd1936)) ? 1'b1 : 1'b0);

assign icmp_ln86_1314_fu_442_p2 = (($signed(x_23_val) < $signed(18'd27)) ? 1'b1 : 1'b0);

assign icmp_ln86_1315_fu_448_p2 = (($signed(x_1_val) < $signed(18'd204208)) ? 1'b1 : 1'b0);

assign icmp_ln86_1316_fu_454_p2 = (($signed(x_18_val) < $signed(18'd5635)) ? 1'b1 : 1'b0);

assign icmp_ln86_1317_fu_460_p2 = (($signed(x_1_val) < $signed(18'd34578)) ? 1'b1 : 1'b0);

assign icmp_ln86_1318_fu_466_p2 = (($signed(x_1_val) < $signed(18'd35967)) ? 1'b1 : 1'b0);

assign icmp_ln86_1319_fu_472_p2 = (($signed(x_52_val) < $signed(18'd94721)) ? 1'b1 : 1'b0);

assign icmp_ln86_1320_fu_478_p2 = (($signed(x_51_val) < $signed(18'd189201)) ? 1'b1 : 1'b0);

assign icmp_ln86_1321_fu_484_p2 = (($signed(x_3_val) < $signed(18'd185391)) ? 1'b1 : 1'b0);

assign icmp_ln86_1322_fu_490_p2 = (($signed(x_1_val) < $signed(18'd125089)) ? 1'b1 : 1'b0);

assign icmp_ln86_1323_fu_496_p2 = (($signed(x_1_val) < $signed(18'd80933)) ? 1'b1 : 1'b0);

assign icmp_ln86_1324_fu_502_p2 = (($signed(x_1_val) < $signed(18'd81043)) ? 1'b1 : 1'b0);

assign icmp_ln86_1325_fu_508_p2 = (($signed(x_13_val) < $signed(18'd490)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_334_p2 = (($signed(x_52_val) < $signed(18'd68097)) ? 1'b1 : 1'b0);

assign or_ln117_1148_fu_724_p2 = (and_ln102_1402_fu_634_p2 | and_ln102_1388_fu_532_p2);

assign or_ln117_1149_fu_738_p2 = (and_ln102_1393_fu_580_p2 | and_ln102_1388_fu_532_p2);

assign or_ln117_1150_fu_752_p2 = (or_ln117_1149_fu_738_p2 | and_ln102_1403_fu_646_p2);

assign or_ln117_1151_fu_778_p2 = (and_ln102_fu_514_p2 | and_ln102_1404_fu_652_p2);

assign or_ln117_1152_fu_792_p2 = (and_ln102_fu_514_p2 | and_ln102_1394_fu_592_p2);

assign or_ln117_1153_fu_806_p2 = (or_ln117_1152_fu_792_p2 | and_ln102_1405_fu_664_p2);

assign or_ln117_1154_fu_820_p2 = (and_ln102_fu_514_p2 | and_ln102_1389_fu_550_p2);

assign or_ln117_1155_fu_834_p2 = (or_ln117_1154_fu_820_p2 | and_ln102_1406_fu_670_p2);

assign or_ln117_1156_fu_848_p2 = (or_ln117_1154_fu_820_p2 | and_ln102_1395_fu_604_p2);

assign or_ln117_1157_fu_862_p2 = (or_ln117_1156_fu_848_p2 | and_ln102_1407_fu_682_p2);

assign or_ln117_1158_fu_1053_p2 = (icmp_ln86_reg_1394 | and_ln102_1408_fu_989_p2);

assign or_ln117_1159_fu_1058_p2 = (icmp_ln86_reg_1394 | and_ln102_1396_fu_949_p2);

assign or_ln117_1160_fu_1070_p2 = (or_ln117_1159_fu_1058_p2 | and_ln102_1409_fu_999_p2);

assign or_ln117_1161_fu_1084_p2 = (icmp_ln86_reg_1394 | and_ln102_1390_fu_917_p2);

assign or_ln117_1162_fu_1097_p2 = (or_ln117_1161_fu_1084_p2 | and_ln102_1410_fu_1005_p2);

assign or_ln117_1163_fu_1111_p2 = (or_ln117_1161_fu_1084_p2 | and_ln102_1397_fu_959_p2);

assign or_ln117_1164_fu_1125_p2 = (or_ln117_1163_fu_1111_p2 | and_ln102_1411_fu_1015_p2);

assign or_ln117_1165_fu_1139_p2 = (icmp_ln86_reg_1394 | and_ln102_1387_fu_901_p2);

assign or_ln117_1166_fu_1152_p2 = (or_ln117_1165_fu_1139_p2 | and_ln102_1412_fu_1021_p2);

assign or_ln117_1167_fu_1166_p2 = (or_ln117_1165_fu_1139_p2 | and_ln102_1398_fu_969_p2);

assign or_ln117_1168_fu_1180_p2 = (or_ln117_1167_fu_1166_p2 | and_ln102_1413_fu_1031_p2);

assign or_ln117_1169_fu_1194_p2 = (or_ln117_1165_fu_1139_p2 | and_ln102_1391_fu_933_p2);

assign or_ln117_1170_fu_1208_p2 = (or_ln117_1169_fu_1194_p2 | and_ln102_1414_fu_1037_p2);

assign or_ln117_1171_fu_1222_p2 = (or_ln117_1169_fu_1194_p2 | and_ln102_1399_fu_979_p2);

assign or_ln117_1172_fu_1236_p2 = (or_ln117_1171_fu_1222_p2 | and_ln102_1415_fu_1047_p2);

assign or_ln117_fu_698_p2 = (and_ln102_1401_fu_628_p2 | and_ln102_1392_fu_568_p2);

assign select_ln117_1254_fu_712_p3 = ((or_ln117_fu_698_p2[0:0] == 1'b1) ? select_ln117_fu_704_p3 : 2'd3);

assign select_ln117_1255_fu_730_p3 = ((and_ln102_1388_fu_532_p2[0:0] == 1'b1) ? zext_ln117_136_fu_720_p1 : 3'd4);

assign select_ln117_1256_fu_744_p3 = ((or_ln117_1148_fu_724_p2[0:0] == 1'b1) ? select_ln117_1255_fu_730_p3 : 3'd5);

assign select_ln117_1257_fu_758_p3 = ((or_ln117_1149_fu_738_p2[0:0] == 1'b1) ? select_ln117_1256_fu_744_p3 : 3'd6);

assign select_ln117_1258_fu_766_p3 = ((or_ln117_1150_fu_752_p2[0:0] == 1'b1) ? select_ln117_1257_fu_758_p3 : 3'd7);

assign select_ln117_1259_fu_784_p3 = ((and_ln102_fu_514_p2[0:0] == 1'b1) ? zext_ln117_137_fu_774_p1 : 4'd8);

assign select_ln117_1260_fu_798_p3 = ((or_ln117_1151_fu_778_p2[0:0] == 1'b1) ? select_ln117_1259_fu_784_p3 : 4'd9);

assign select_ln117_1261_fu_812_p3 = ((or_ln117_1152_fu_792_p2[0:0] == 1'b1) ? select_ln117_1260_fu_798_p3 : 4'd10);

assign select_ln117_1262_fu_826_p3 = ((or_ln117_1153_fu_806_p2[0:0] == 1'b1) ? select_ln117_1261_fu_812_p3 : 4'd11);

assign select_ln117_1263_fu_840_p3 = ((or_ln117_1154_fu_820_p2[0:0] == 1'b1) ? select_ln117_1262_fu_826_p3 : 4'd12);

assign select_ln117_1264_fu_854_p3 = ((or_ln117_1155_fu_834_p2[0:0] == 1'b1) ? select_ln117_1263_fu_840_p3 : 4'd13);

assign select_ln117_1265_fu_868_p3 = ((or_ln117_1156_fu_848_p2[0:0] == 1'b1) ? select_ln117_1264_fu_854_p3 : 4'd14);

assign select_ln117_1266_fu_876_p3 = ((or_ln117_1157_fu_862_p2[0:0] == 1'b1) ? select_ln117_1265_fu_868_p3 : 4'd15);

assign select_ln117_1267_fu_888_p3 = ((icmp_ln86_fu_334_p2[0:0] == 1'b1) ? zext_ln117_138_fu_884_p1 : 5'd16);

assign select_ln117_1268_fu_1063_p3 = ((or_ln117_1158_fu_1053_p2[0:0] == 1'b1) ? select_ln117_1267_reg_1481 : 5'd17);

assign select_ln117_1269_fu_1076_p3 = ((or_ln117_1159_fu_1058_p2[0:0] == 1'b1) ? select_ln117_1268_fu_1063_p3 : 5'd18);

assign select_ln117_1270_fu_1089_p3 = ((or_ln117_1160_fu_1070_p2[0:0] == 1'b1) ? select_ln117_1269_fu_1076_p3 : 5'd19);

assign select_ln117_1271_fu_1103_p3 = ((or_ln117_1161_fu_1084_p2[0:0] == 1'b1) ? select_ln117_1270_fu_1089_p3 : 5'd20);

assign select_ln117_1272_fu_1117_p3 = ((or_ln117_1162_fu_1097_p2[0:0] == 1'b1) ? select_ln117_1271_fu_1103_p3 : 5'd21);

assign select_ln117_1273_fu_1131_p3 = ((or_ln117_1163_fu_1111_p2[0:0] == 1'b1) ? select_ln117_1272_fu_1117_p3 : 5'd22);

assign select_ln117_1274_fu_1144_p3 = ((or_ln117_1164_fu_1125_p2[0:0] == 1'b1) ? select_ln117_1273_fu_1131_p3 : 5'd23);

assign select_ln117_1275_fu_1158_p3 = ((or_ln117_1165_fu_1139_p2[0:0] == 1'b1) ? select_ln117_1274_fu_1144_p3 : 5'd24);

assign select_ln117_1276_fu_1172_p3 = ((or_ln117_1166_fu_1152_p2[0:0] == 1'b1) ? select_ln117_1275_fu_1158_p3 : 5'd25);

assign select_ln117_1277_fu_1186_p3 = ((or_ln117_1167_fu_1166_p2[0:0] == 1'b1) ? select_ln117_1276_fu_1172_p3 : 5'd26);

assign select_ln117_1278_fu_1200_p3 = ((or_ln117_1168_fu_1180_p2[0:0] == 1'b1) ? select_ln117_1277_fu_1186_p3 : 5'd27);

assign select_ln117_1279_fu_1214_p3 = ((or_ln117_1169_fu_1194_p2[0:0] == 1'b1) ? select_ln117_1278_fu_1200_p3 : 5'd28);

assign select_ln117_1280_fu_1228_p3 = ((or_ln117_1170_fu_1208_p2[0:0] == 1'b1) ? select_ln117_1279_fu_1214_p3 : 5'd29);

assign select_ln117_1281_fu_1242_p3 = ((or_ln117_1171_fu_1222_p2[0:0] == 1'b1) ? select_ln117_1280_fu_1228_p3 : 5'd30);

assign select_ln117_fu_704_p3 = ((and_ln102_1392_fu_568_p2[0:0] == 1'b1) ? zext_ln117_fu_694_p1 : 2'd2);

assign xor_ln104_614_fu_520_p2 = (icmp_ln86_1297_fu_340_p2 ^ 1'd1);

assign xor_ln104_615_fu_906_p2 = (icmp_ln86_1298_reg_1403 ^ 1'd1);

assign xor_ln104_616_fu_538_p2 = (icmp_ln86_1299_fu_352_p2 ^ 1'd1);

assign xor_ln104_617_fu_556_p2 = (icmp_ln86_1300_fu_358_p2 ^ 1'd1);

assign xor_ln104_618_fu_922_p2 = (icmp_ln86_1301_reg_1409 ^ 1'd1);

assign xor_ln104_619_fu_938_p2 = (icmp_ln86_1302_reg_1415 ^ 1'd1);

assign xor_ln104_620_fu_574_p2 = (icmp_ln86_1303_fu_376_p2 ^ 1'd1);

assign xor_ln104_621_fu_586_p2 = (icmp_ln86_1304_fu_382_p2 ^ 1'd1);

assign xor_ln104_622_fu_598_p2 = (icmp_ln86_1305_fu_388_p2 ^ 1'd1);

assign xor_ln104_623_fu_610_p2 = (icmp_ln86_1306_fu_394_p2 ^ 1'd1);

assign xor_ln104_624_fu_954_p2 = (icmp_ln86_1307_reg_1422 ^ 1'd1);

assign xor_ln104_625_fu_964_p2 = (icmp_ln86_1308_reg_1428 ^ 1'd1);

assign xor_ln104_626_fu_974_p2 = (icmp_ln86_1309_reg_1434 ^ 1'd1);

assign xor_ln104_627_fu_984_p2 = (icmp_ln86_1310_reg_1440 ^ 1'd1);

assign xor_ln104_fu_896_p2 = (icmp_ln86_reg_1394 ^ 1'd1);

assign xor_ln117_fu_688_p2 = (1'd1 ^ and_ln102_1400_fu_616_p2);

assign zext_ln117_136_fu_720_p1 = select_ln117_1254_fu_712_p3;

assign zext_ln117_137_fu_774_p1 = select_ln117_1258_fu_766_p3;

assign zext_ln117_138_fu_884_p1 = select_ln117_1266_fu_876_p3;

assign zext_ln117_fu_694_p1 = xor_ln117_fu_688_p2;

endmodule //my_prj_decision_function_54
