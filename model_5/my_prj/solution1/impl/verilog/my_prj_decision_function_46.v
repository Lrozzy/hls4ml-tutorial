// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_46 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_4_val,
        x_7_val,
        x_8_val,
        x_9_val,
        x_11_val,
        x_13_val,
        x_15_val,
        x_19_val,
        x_23_val,
        x_25_val,
        x_26_val,
        x_35_val,
        x_36_val,
        x_37_val,
        x_39_val,
        x_40_val,
        x_44_val,
        x_47_val,
        x_48_val,
        x_49_val,
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
input  [17:0] x_4_val;
input  [17:0] x_7_val;
input  [17:0] x_8_val;
input  [17:0] x_9_val;
input  [17:0] x_11_val;
input  [17:0] x_13_val;
input  [17:0] x_15_val;
input  [17:0] x_19_val;
input  [17:0] x_23_val;
input  [17:0] x_25_val;
input  [17:0] x_26_val;
input  [17:0] x_35_val;
input  [17:0] x_36_val;
input  [17:0] x_37_val;
input  [17:0] x_39_val;
input  [17:0] x_40_val;
input  [17:0] x_44_val;
input  [17:0] x_47_val;
input  [17:0] x_48_val;
input  [17:0] x_49_val;
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
wire   [0:0] icmp_ln86_1218_fu_400_p2;
reg   [0:0] icmp_ln86_1218_reg_1429;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_1221_fu_418_p2;
reg   [0:0] icmp_ln86_1221_reg_1435;
wire   [0:0] icmp_ln86_1222_fu_424_p2;
reg   [0:0] icmp_ln86_1222_reg_1441;
wire   [0:0] icmp_ln86_1227_fu_454_p2;
reg   [0:0] icmp_ln86_1227_reg_1447;
wire   [0:0] icmp_ln86_1228_fu_460_p2;
reg   [0:0] icmp_ln86_1228_reg_1453;
wire   [0:0] icmp_ln86_1229_fu_466_p2;
reg   [0:0] icmp_ln86_1229_reg_1459;
wire   [0:0] icmp_ln86_1230_fu_472_p2;
reg   [0:0] icmp_ln86_1230_reg_1465;
wire   [0:0] icmp_ln86_1236_fu_508_p2;
reg   [0:0] icmp_ln86_1236_reg_1471;
wire   [0:0] icmp_ln86_1237_fu_514_p2;
reg   [0:0] icmp_ln86_1237_reg_1476;
wire   [0:0] icmp_ln86_1238_fu_520_p2;
reg   [0:0] icmp_ln86_1238_reg_1481;
wire   [0:0] icmp_ln86_1239_fu_526_p2;
reg   [0:0] icmp_ln86_1239_reg_1486;
wire   [0:0] icmp_ln86_1240_fu_532_p2;
reg   [0:0] icmp_ln86_1240_reg_1491;
wire   [0:0] icmp_ln86_1241_fu_538_p2;
reg   [0:0] icmp_ln86_1241_reg_1496;
wire   [0:0] icmp_ln86_1242_fu_544_p2;
reg   [0:0] icmp_ln86_1242_reg_1501;
wire   [0:0] icmp_ln86_1243_fu_550_p2;
reg   [0:0] icmp_ln86_1243_reg_1506;
wire   [0:0] xor_ln104_fu_556_p2;
reg   [0:0] xor_ln104_reg_1511;
wire   [0:0] or_ln117_1114_fu_908_p2;
reg   [0:0] or_ln117_1114_reg_1518;
wire   [3:0] select_ln117_1189_fu_922_p3;
reg   [3:0] select_ln117_1189_reg_1527;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_fu_388_p2;
wire   [0:0] icmp_ln86_1217_fu_394_p2;
wire   [0:0] xor_ln104_582_fu_568_p2;
wire   [0:0] icmp_ln86_1219_fu_406_p2;
wire   [0:0] and_ln102_fu_562_p2;
wire   [0:0] xor_ln104_584_fu_586_p2;
wire   [0:0] icmp_ln86_1220_fu_412_p2;
wire   [0:0] and_ln104_fu_574_p2;
wire   [0:0] xor_ln104_585_fu_604_p2;
wire   [0:0] icmp_ln86_1223_fu_430_p2;
wire   [0:0] and_ln102_1172_fu_580_p2;
wire   [0:0] icmp_ln86_1224_fu_436_p2;
wire   [0:0] and_ln104_235_fu_592_p2;
wire   [0:0] icmp_ln86_1225_fu_442_p2;
wire   [0:0] and_ln102_1173_fu_598_p2;
wire   [0:0] xor_ln104_590_fu_646_p2;
wire   [0:0] icmp_ln86_1226_fu_448_p2;
wire   [0:0] and_ln104_236_fu_610_p2;
wire   [0:0] xor_ln104_591_fu_664_p2;
wire   [0:0] icmp_ln86_1231_fu_478_p2;
wire   [0:0] and_ln102_1176_fu_616_p2;
wire   [0:0] icmp_ln86_1232_fu_484_p2;
wire   [0:0] xor_ln104_588_fu_622_p2;
wire   [0:0] and_ln102_1198_fu_682_p2;
wire   [0:0] and_ln102_1177_fu_628_p2;
wire   [0:0] icmp_ln86_1233_fu_490_p2;
wire   [0:0] xor_ln104_589_fu_634_p2;
wire   [0:0] and_ln102_1199_fu_700_p2;
wire   [0:0] icmp_ln86_1234_fu_496_p2;
wire   [0:0] and_ln102_1178_fu_640_p2;
wire   [0:0] icmp_ln86_1235_fu_502_p2;
wire   [0:0] and_ln102_1179_fu_658_p2;
wire   [0:0] and_ln104_239_fu_652_p2;
wire   [0:0] and_ln104_240_fu_670_p2;
wire   [0:0] xor_ln117_fu_730_p2;
wire   [0:0] or_ln117_1131_fu_736_p2;
wire   [0:0] or_ln117_fu_724_p2;
wire   [0:0] and_ln102_1184_fu_676_p2;
wire   [1:0] zext_ln117_fu_742_p1;
wire   [0:0] or_ln117_1103_fu_746_p2;
wire   [1:0] select_ln117_fu_752_p3;
wire   [1:0] select_ln117_1178_fu_766_p3;
wire   [0:0] or_ln117_1104_fu_760_p2;
wire   [0:0] and_ln102_1185_fu_688_p2;
wire   [2:0] zext_ln117_135_fu_774_p1;
wire   [0:0] or_ln117_1105_fu_778_p2;
wire   [2:0] select_ln117_1179_fu_784_p3;
wire   [0:0] or_ln117_1106_fu_792_p2;
wire   [0:0] and_ln102_1186_fu_694_p2;
wire   [2:0] select_ln117_1180_fu_798_p3;
wire   [0:0] or_ln117_1107_fu_806_p2;
wire   [2:0] select_ln117_1181_fu_812_p3;
wire   [2:0] select_ln117_1182_fu_826_p3;
wire   [0:0] or_ln117_1108_fu_820_p2;
wire   [0:0] and_ln102_1187_fu_706_p2;
wire   [3:0] zext_ln117_136_fu_834_p1;
wire   [0:0] or_ln117_1109_fu_838_p2;
wire   [3:0] select_ln117_1183_fu_844_p3;
wire   [0:0] or_ln117_1110_fu_852_p2;
wire   [0:0] and_ln102_1188_fu_712_p2;
wire   [3:0] select_ln117_1184_fu_858_p3;
wire   [0:0] or_ln117_1111_fu_866_p2;
wire   [3:0] select_ln117_1185_fu_872_p3;
wire   [0:0] or_ln117_1112_fu_880_p2;
wire   [0:0] and_ln102_1189_fu_718_p2;
wire   [3:0] select_ln117_1186_fu_886_p3;
wire   [0:0] or_ln117_1113_fu_894_p2;
wire   [3:0] select_ln117_1187_fu_900_p3;
wire   [3:0] select_ln117_1188_fu_914_p3;
wire   [0:0] xor_ln104_583_fu_934_p2;
wire   [0:0] and_ln102_1171_fu_930_p2;
wire   [0:0] xor_ln104_586_fu_949_p2;
wire   [0:0] and_ln104_234_fu_939_p2;
wire   [0:0] xor_ln104_587_fu_965_p2;
wire   [0:0] and_ln102_1174_fu_944_p2;
wire   [0:0] and_ln104_237_fu_954_p2;
wire   [0:0] and_ln102_1175_fu_960_p2;
wire   [0:0] and_ln104_238_fu_970_p2;
wire   [0:0] and_ln102_1180_fu_976_p2;
wire   [0:0] xor_ln104_592_fu_981_p2;
wire   [0:0] and_ln102_1200_fu_1021_p2;
wire   [0:0] and_ln102_1181_fu_986_p2;
wire   [0:0] xor_ln104_593_fu_991_p2;
wire   [0:0] and_ln102_1201_fu_1037_p2;
wire   [0:0] and_ln102_1182_fu_996_p2;
wire   [0:0] xor_ln104_594_fu_1001_p2;
wire   [0:0] and_ln102_1202_fu_1053_p2;
wire   [0:0] and_ln102_1183_fu_1006_p2;
wire   [0:0] xor_ln104_595_fu_1011_p2;
wire   [0:0] and_ln102_1203_fu_1069_p2;
wire   [0:0] and_ln102_1190_fu_1016_p2;
wire   [0:0] or_ln117_1115_fu_1080_p2;
wire   [3:0] select_ln117_1190_fu_1090_p3;
wire   [0:0] or_ln117_1116_fu_1085_p2;
wire   [0:0] and_ln102_1191_fu_1026_p2;
wire   [4:0] zext_ln117_137_fu_1097_p1;
wire   [0:0] or_ln117_1117_fu_1101_p2;
wire   [4:0] select_ln117_1191_fu_1107_p3;
wire   [0:0] or_ln117_1118_fu_1115_p2;
wire   [0:0] and_ln102_1192_fu_1032_p2;
wire   [4:0] select_ln117_1192_fu_1120_p3;
wire   [0:0] or_ln117_1119_fu_1128_p2;
wire   [4:0] select_ln117_1193_fu_1134_p3;
wire   [0:0] or_ln117_1120_fu_1142_p2;
wire   [0:0] and_ln102_1193_fu_1042_p2;
wire   [4:0] select_ln117_1194_fu_1148_p3;
wire   [0:0] or_ln117_1121_fu_1156_p2;
wire   [4:0] select_ln117_1195_fu_1162_p3;
wire   [0:0] or_ln117_1122_fu_1170_p2;
wire   [0:0] and_ln102_1194_fu_1048_p2;
wire   [4:0] select_ln117_1196_fu_1175_p3;
wire   [0:0] or_ln117_1123_fu_1183_p2;
wire   [4:0] select_ln117_1197_fu_1189_p3;
wire   [0:0] or_ln117_1124_fu_1197_p2;
wire   [0:0] and_ln102_1195_fu_1058_p2;
wire   [4:0] select_ln117_1198_fu_1203_p3;
wire   [0:0] or_ln117_1125_fu_1211_p2;
wire   [4:0] select_ln117_1199_fu_1217_p3;
wire   [0:0] or_ln117_1126_fu_1225_p2;
wire   [0:0] and_ln102_1196_fu_1064_p2;
wire   [4:0] select_ln117_1200_fu_1231_p3;
wire   [0:0] or_ln117_1127_fu_1239_p2;
wire   [4:0] select_ln117_1201_fu_1245_p3;
wire   [0:0] or_ln117_1128_fu_1253_p2;
wire   [0:0] and_ln102_1197_fu_1074_p2;
wire   [4:0] select_ln117_1202_fu_1259_p3;
wire   [0:0] or_ln117_1129_fu_1267_p2;
wire   [4:0] select_ln117_1203_fu_1273_p3;
wire   [12:0] tmp_fu_1293_p61;
wire   [4:0] tmp_fu_1293_p62;
wire   [0:0] or_ln117_1130_fu_1281_p2;
wire   [12:0] tmp_fu_1293_p63;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1293_p1;
wire   [4:0] tmp_fu_1293_p3;
wire   [4:0] tmp_fu_1293_p5;
wire   [4:0] tmp_fu_1293_p7;
wire   [4:0] tmp_fu_1293_p9;
wire   [4:0] tmp_fu_1293_p11;
wire   [4:0] tmp_fu_1293_p13;
wire   [4:0] tmp_fu_1293_p15;
wire   [4:0] tmp_fu_1293_p17;
wire   [4:0] tmp_fu_1293_p19;
wire   [4:0] tmp_fu_1293_p21;
wire   [4:0] tmp_fu_1293_p23;
wire   [4:0] tmp_fu_1293_p25;
wire   [4:0] tmp_fu_1293_p27;
wire   [4:0] tmp_fu_1293_p29;
wire   [4:0] tmp_fu_1293_p31;
wire  signed [4:0] tmp_fu_1293_p33;
wire  signed [4:0] tmp_fu_1293_p35;
wire  signed [4:0] tmp_fu_1293_p37;
wire  signed [4:0] tmp_fu_1293_p39;
wire  signed [4:0] tmp_fu_1293_p41;
wire  signed [4:0] tmp_fu_1293_p43;
wire  signed [4:0] tmp_fu_1293_p45;
wire  signed [4:0] tmp_fu_1293_p47;
wire  signed [4:0] tmp_fu_1293_p49;
wire  signed [4:0] tmp_fu_1293_p51;
wire  signed [4:0] tmp_fu_1293_p53;
wire  signed [4:0] tmp_fu_1293_p55;
wire  signed [4:0] tmp_fu_1293_p57;
wire  signed [4:0] tmp_fu_1293_p59;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_61_5_13_1_1_x1 #(
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
sparsemux_61_5_13_1_1_x1_U1199(
    .din0(13'd750),
    .din1(13'd7854),
    .din2(13'd8191),
    .din3(13'd140),
    .din4(13'd7651),
    .din5(13'd8121),
    .din6(13'd188),
    .din7(13'd8122),
    .din8(13'd196),
    .din9(13'd8165),
    .din10(13'd7822),
    .din11(13'd545),
    .din12(13'd7925),
    .din13(13'd2206),
    .din14(13'd739),
    .din15(13'd7924),
    .din16(13'd8007),
    .din17(13'd299),
    .din18(13'd7881),
    .din19(13'd7160),
    .din20(13'd8155),
    .din21(13'd7805),
    .din22(13'd8084),
    .din23(13'd7827),
    .din24(13'd1263),
    .din25(13'd59),
    .din26(13'd465),
    .din27(13'd100),
    .din28(13'd8136),
    .din29(13'd608),
    .def(tmp_fu_1293_p61),
    .sel(tmp_fu_1293_p62),
    .dout(tmp_fu_1293_p63)
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
        icmp_ln86_1218_reg_1429 <= icmp_ln86_1218_fu_400_p2;
        icmp_ln86_1221_reg_1435 <= icmp_ln86_1221_fu_418_p2;
        icmp_ln86_1222_reg_1441 <= icmp_ln86_1222_fu_424_p2;
        icmp_ln86_1227_reg_1447 <= icmp_ln86_1227_fu_454_p2;
        icmp_ln86_1228_reg_1453 <= icmp_ln86_1228_fu_460_p2;
        icmp_ln86_1229_reg_1459 <= icmp_ln86_1229_fu_466_p2;
        icmp_ln86_1230_reg_1465 <= icmp_ln86_1230_fu_472_p2;
        icmp_ln86_1236_reg_1471 <= icmp_ln86_1236_fu_508_p2;
        icmp_ln86_1237_reg_1476 <= icmp_ln86_1237_fu_514_p2;
        icmp_ln86_1238_reg_1481 <= icmp_ln86_1238_fu_520_p2;
        icmp_ln86_1239_reg_1486 <= icmp_ln86_1239_fu_526_p2;
        icmp_ln86_1240_reg_1491 <= icmp_ln86_1240_fu_532_p2;
        icmp_ln86_1241_reg_1496 <= icmp_ln86_1241_fu_538_p2;
        icmp_ln86_1242_reg_1501 <= icmp_ln86_1242_fu_544_p2;
        icmp_ln86_1243_reg_1506 <= icmp_ln86_1243_fu_550_p2;
        or_ln117_1114_reg_1518 <= or_ln117_1114_fu_908_p2;
        select_ln117_1189_reg_1527 <= select_ln117_1189_fu_922_p3;
        xor_ln104_reg_1511 <= xor_ln104_fu_556_p2;
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

assign and_ln102_1171_fu_930_p2 = (xor_ln104_reg_1511 & icmp_ln86_1218_reg_1429);

assign and_ln102_1172_fu_580_p2 = (icmp_ln86_1219_fu_406_p2 & and_ln102_fu_562_p2);

assign and_ln102_1173_fu_598_p2 = (icmp_ln86_1220_fu_412_p2 & and_ln104_fu_574_p2);

assign and_ln102_1174_fu_944_p2 = (icmp_ln86_1221_reg_1435 & and_ln102_1171_fu_930_p2);

assign and_ln102_1175_fu_960_p2 = (icmp_ln86_1222_reg_1441 & and_ln104_234_fu_939_p2);

assign and_ln102_1176_fu_616_p2 = (icmp_ln86_1223_fu_430_p2 & and_ln102_1172_fu_580_p2);

assign and_ln102_1177_fu_628_p2 = (icmp_ln86_1224_fu_436_p2 & and_ln104_235_fu_592_p2);

assign and_ln102_1178_fu_640_p2 = (icmp_ln86_1225_fu_442_p2 & and_ln102_1173_fu_598_p2);

assign and_ln102_1179_fu_658_p2 = (icmp_ln86_1226_fu_448_p2 & and_ln104_236_fu_610_p2);

assign and_ln102_1180_fu_976_p2 = (icmp_ln86_1227_reg_1447 & and_ln102_1174_fu_944_p2);

assign and_ln102_1181_fu_986_p2 = (icmp_ln86_1228_reg_1453 & and_ln104_237_fu_954_p2);

assign and_ln102_1182_fu_996_p2 = (icmp_ln86_1229_reg_1459 & and_ln102_1175_fu_960_p2);

assign and_ln102_1183_fu_1006_p2 = (icmp_ln86_1230_reg_1465 & and_ln104_238_fu_970_p2);

assign and_ln102_1184_fu_676_p2 = (icmp_ln86_1231_fu_478_p2 & and_ln102_1176_fu_616_p2);

assign and_ln102_1185_fu_688_p2 = (and_ln102_1198_fu_682_p2 & and_ln102_1172_fu_580_p2);

assign and_ln102_1186_fu_694_p2 = (icmp_ln86_1228_fu_460_p2 & and_ln102_1177_fu_628_p2);

assign and_ln102_1187_fu_706_p2 = (and_ln104_235_fu_592_p2 & and_ln102_1199_fu_700_p2);

assign and_ln102_1188_fu_712_p2 = (icmp_ln86_1234_fu_496_p2 & and_ln102_1178_fu_640_p2);

assign and_ln102_1189_fu_718_p2 = (icmp_ln86_1235_fu_502_p2 & and_ln102_1179_fu_658_p2);

assign and_ln102_1190_fu_1016_p2 = (icmp_ln86_1236_reg_1471 & and_ln102_1180_fu_976_p2);

assign and_ln102_1191_fu_1026_p2 = (and_ln102_1200_fu_1021_p2 & and_ln102_1174_fu_944_p2);

assign and_ln102_1192_fu_1032_p2 = (icmp_ln86_1238_reg_1481 & and_ln102_1181_fu_986_p2);

assign and_ln102_1193_fu_1042_p2 = (and_ln104_237_fu_954_p2 & and_ln102_1201_fu_1037_p2);

assign and_ln102_1194_fu_1048_p2 = (icmp_ln86_1240_reg_1491 & and_ln102_1182_fu_996_p2);

assign and_ln102_1195_fu_1058_p2 = (and_ln102_1202_fu_1053_p2 & and_ln102_1175_fu_960_p2);

assign and_ln102_1196_fu_1064_p2 = (icmp_ln86_1242_reg_1501 & and_ln102_1183_fu_1006_p2);

assign and_ln102_1197_fu_1074_p2 = (and_ln104_238_fu_970_p2 & and_ln102_1203_fu_1069_p2);

assign and_ln102_1198_fu_682_p2 = (xor_ln104_588_fu_622_p2 & icmp_ln86_1232_fu_484_p2);

assign and_ln102_1199_fu_700_p2 = (xor_ln104_589_fu_634_p2 & icmp_ln86_1233_fu_490_p2);

assign and_ln102_1200_fu_1021_p2 = (xor_ln104_592_fu_981_p2 & icmp_ln86_1237_reg_1476);

assign and_ln102_1201_fu_1037_p2 = (xor_ln104_593_fu_991_p2 & icmp_ln86_1239_reg_1486);

assign and_ln102_1202_fu_1053_p2 = (xor_ln104_594_fu_1001_p2 & icmp_ln86_1241_reg_1496);

assign and_ln102_1203_fu_1069_p2 = (xor_ln104_595_fu_1011_p2 & icmp_ln86_1243_reg_1506);

assign and_ln102_fu_562_p2 = (icmp_ln86_fu_388_p2 & icmp_ln86_1217_fu_394_p2);

assign and_ln104_234_fu_939_p2 = (xor_ln104_reg_1511 & xor_ln104_583_fu_934_p2);

assign and_ln104_235_fu_592_p2 = (xor_ln104_584_fu_586_p2 & and_ln102_fu_562_p2);

assign and_ln104_236_fu_610_p2 = (xor_ln104_585_fu_604_p2 & and_ln104_fu_574_p2);

assign and_ln104_237_fu_954_p2 = (xor_ln104_586_fu_949_p2 & and_ln102_1171_fu_930_p2);

assign and_ln104_238_fu_970_p2 = (xor_ln104_587_fu_965_p2 & and_ln104_234_fu_939_p2);

assign and_ln104_239_fu_652_p2 = (xor_ln104_590_fu_646_p2 & and_ln102_1173_fu_598_p2);

assign and_ln104_240_fu_670_p2 = (xor_ln104_591_fu_664_p2 & and_ln104_236_fu_610_p2);

assign and_ln104_fu_574_p2 = (xor_ln104_582_fu_568_p2 & icmp_ln86_fu_388_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_1130_fu_1281_p2[0:0] == 1'b1) ? tmp_fu_1293_p63 : 13'd0);

assign icmp_ln86_1217_fu_394_p2 = (($signed(x_49_val) < $signed(18'd92405)) ? 1'b1 : 1'b0);

assign icmp_ln86_1218_fu_400_p2 = (($signed(x_1_val) < $signed(18'd245588)) ? 1'b1 : 1'b0);

assign icmp_ln86_1219_fu_406_p2 = (($signed(x_36_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_1220_fu_412_p2 = (($signed(x_25_val) < $signed(18'd251)) ? 1'b1 : 1'b0);

assign icmp_ln86_1221_fu_418_p2 = (($signed(x_47_val) < $signed(18'd82626)) ? 1'b1 : 1'b0);

assign icmp_ln86_1222_fu_424_p2 = (($signed(x_35_val) < $signed(18'd36)) ? 1'b1 : 1'b0);

assign icmp_ln86_1223_fu_430_p2 = (($signed(x_7_val) < $signed(18'd6439)) ? 1'b1 : 1'b0);

assign icmp_ln86_1224_fu_436_p2 = (($signed(x_19_val) < $signed(18'd1130)) ? 1'b1 : 1'b0);

assign icmp_ln86_1225_fu_442_p2 = (($signed(x_39_val) < $signed(18'd1928)) ? 1'b1 : 1'b0);

assign icmp_ln86_1226_fu_448_p2 = (($signed(x_26_val) < $signed(18'd87046)) ? 1'b1 : 1'b0);

assign icmp_ln86_1227_fu_454_p2 = (($signed(x_23_val) < $signed(18'd42)) ? 1'b1 : 1'b0);

assign icmp_ln86_1228_fu_460_p2 = (($signed(x_15_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_1229_fu_466_p2 = (($signed(x_40_val) < $signed(18'd2753)) ? 1'b1 : 1'b0);

assign icmp_ln86_1230_fu_472_p2 = (($signed(x_49_val) < $signed(18'd82742)) ? 1'b1 : 1'b0);

assign icmp_ln86_1231_fu_478_p2 = (($signed(x_8_val) < $signed(18'd2557)) ? 1'b1 : 1'b0);

assign icmp_ln86_1232_fu_484_p2 = (($signed(x_4_val) < $signed(18'd25981)) ? 1'b1 : 1'b0);

assign icmp_ln86_1233_fu_490_p2 = (($signed(x_40_val) < $signed(18'd794)) ? 1'b1 : 1'b0);

assign icmp_ln86_1234_fu_496_p2 = (($signed(x_47_val) < $signed(18'd214873)) ? 1'b1 : 1'b0);

assign icmp_ln86_1235_fu_502_p2 = (($signed(x_48_val) < $signed(18'd96590)) ? 1'b1 : 1'b0);

assign icmp_ln86_1236_fu_508_p2 = (($signed(x_13_val) < $signed(18'd355)) ? 1'b1 : 1'b0);

assign icmp_ln86_1237_fu_514_p2 = (($signed(x_37_val) < $signed(18'd66)) ? 1'b1 : 1'b0);

assign icmp_ln86_1238_fu_520_p2 = (($signed(x_7_val) < $signed(18'd6645)) ? 1'b1 : 1'b0);

assign icmp_ln86_1239_fu_526_p2 = (($signed(x_9_val) < $signed(18'd1057)) ? 1'b1 : 1'b0);

assign icmp_ln86_1240_fu_532_p2 = (($signed(x_11_val) < $signed(18'd774)) ? 1'b1 : 1'b0);

assign icmp_ln86_1241_fu_538_p2 = (($signed(x_44_val) < $signed(18'd18)) ? 1'b1 : 1'b0);

assign icmp_ln86_1242_fu_544_p2 = (($signed(x_23_val) < $signed(18'd35)) ? 1'b1 : 1'b0);

assign icmp_ln86_1243_fu_550_p2 = (($signed(x_11_val) < $signed(18'd882)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_388_p2 = (($signed(x_37_val) < $signed(18'd63)) ? 1'b1 : 1'b0);

assign or_ln117_1103_fu_746_p2 = (or_ln117_fu_724_p2 | and_ln102_1184_fu_676_p2);

assign or_ln117_1104_fu_760_p2 = (or_ln117_fu_724_p2 | and_ln102_1176_fu_616_p2);

assign or_ln117_1105_fu_778_p2 = (or_ln117_1104_fu_760_p2 | and_ln102_1185_fu_688_p2);

assign or_ln117_1106_fu_792_p2 = (or_ln117_fu_724_p2 | and_ln102_1172_fu_580_p2);

assign or_ln117_1107_fu_806_p2 = (or_ln117_1106_fu_792_p2 | and_ln102_1186_fu_694_p2);

assign or_ln117_1108_fu_820_p2 = (or_ln117_1106_fu_792_p2 | and_ln102_1177_fu_628_p2);

assign or_ln117_1109_fu_838_p2 = (or_ln117_1108_fu_820_p2 | and_ln102_1187_fu_706_p2);

assign or_ln117_1110_fu_852_p2 = (or_ln117_fu_724_p2 | and_ln102_fu_562_p2);

assign or_ln117_1111_fu_866_p2 = (or_ln117_1110_fu_852_p2 | and_ln102_1188_fu_712_p2);

assign or_ln117_1112_fu_880_p2 = (or_ln117_1110_fu_852_p2 | and_ln102_1178_fu_640_p2);

assign or_ln117_1113_fu_894_p2 = (or_ln117_1112_fu_880_p2 | and_ln102_1189_fu_718_p2);

assign or_ln117_1114_fu_908_p2 = (or_ln117_1112_fu_880_p2 | and_ln102_1179_fu_658_p2);

assign or_ln117_1115_fu_1080_p2 = (or_ln117_1114_reg_1518 | and_ln102_1190_fu_1016_p2);

assign or_ln117_1116_fu_1085_p2 = (or_ln117_1114_reg_1518 | and_ln102_1180_fu_976_p2);

assign or_ln117_1117_fu_1101_p2 = (or_ln117_1116_fu_1085_p2 | and_ln102_1191_fu_1026_p2);

assign or_ln117_1118_fu_1115_p2 = (or_ln117_1114_reg_1518 | and_ln102_1174_fu_944_p2);

assign or_ln117_1119_fu_1128_p2 = (or_ln117_1118_fu_1115_p2 | and_ln102_1192_fu_1032_p2);

assign or_ln117_1120_fu_1142_p2 = (or_ln117_1118_fu_1115_p2 | and_ln102_1181_fu_986_p2);

assign or_ln117_1121_fu_1156_p2 = (or_ln117_1120_fu_1142_p2 | and_ln102_1193_fu_1042_p2);

assign or_ln117_1122_fu_1170_p2 = (or_ln117_1114_reg_1518 | and_ln102_1171_fu_930_p2);

assign or_ln117_1123_fu_1183_p2 = (or_ln117_1122_fu_1170_p2 | and_ln102_1194_fu_1048_p2);

assign or_ln117_1124_fu_1197_p2 = (or_ln117_1122_fu_1170_p2 | and_ln102_1182_fu_996_p2);

assign or_ln117_1125_fu_1211_p2 = (or_ln117_1124_fu_1197_p2 | and_ln102_1195_fu_1058_p2);

assign or_ln117_1126_fu_1225_p2 = (or_ln117_1122_fu_1170_p2 | and_ln102_1175_fu_960_p2);

assign or_ln117_1127_fu_1239_p2 = (or_ln117_1126_fu_1225_p2 | and_ln102_1196_fu_1064_p2);

assign or_ln117_1128_fu_1253_p2 = (or_ln117_1126_fu_1225_p2 | and_ln102_1183_fu_1006_p2);

assign or_ln117_1129_fu_1267_p2 = (or_ln117_1128_fu_1253_p2 | and_ln102_1197_fu_1074_p2);

assign or_ln117_1130_fu_1281_p2 = (xor_ln104_reg_1511 | or_ln117_1114_reg_1518);

assign or_ln117_1131_fu_736_p2 = (xor_ln117_fu_730_p2 | icmp_ln86_1225_fu_442_p2);

assign or_ln117_fu_724_p2 = (and_ln104_240_fu_670_p2 | and_ln104_239_fu_652_p2);

assign select_ln117_1178_fu_766_p3 = ((or_ln117_1103_fu_746_p2[0:0] == 1'b1) ? select_ln117_fu_752_p3 : 2'd3);

assign select_ln117_1179_fu_784_p3 = ((or_ln117_1104_fu_760_p2[0:0] == 1'b1) ? zext_ln117_135_fu_774_p1 : 3'd4);

assign select_ln117_1180_fu_798_p3 = ((or_ln117_1105_fu_778_p2[0:0] == 1'b1) ? select_ln117_1179_fu_784_p3 : 3'd5);

assign select_ln117_1181_fu_812_p3 = ((or_ln117_1106_fu_792_p2[0:0] == 1'b1) ? select_ln117_1180_fu_798_p3 : 3'd6);

assign select_ln117_1182_fu_826_p3 = ((or_ln117_1107_fu_806_p2[0:0] == 1'b1) ? select_ln117_1181_fu_812_p3 : 3'd7);

assign select_ln117_1183_fu_844_p3 = ((or_ln117_1108_fu_820_p2[0:0] == 1'b1) ? zext_ln117_136_fu_834_p1 : 4'd8);

assign select_ln117_1184_fu_858_p3 = ((or_ln117_1109_fu_838_p2[0:0] == 1'b1) ? select_ln117_1183_fu_844_p3 : 4'd9);

assign select_ln117_1185_fu_872_p3 = ((or_ln117_1110_fu_852_p2[0:0] == 1'b1) ? select_ln117_1184_fu_858_p3 : 4'd10);

assign select_ln117_1186_fu_886_p3 = ((or_ln117_1111_fu_866_p2[0:0] == 1'b1) ? select_ln117_1185_fu_872_p3 : 4'd11);

assign select_ln117_1187_fu_900_p3 = ((or_ln117_1112_fu_880_p2[0:0] == 1'b1) ? select_ln117_1186_fu_886_p3 : 4'd12);

assign select_ln117_1188_fu_914_p3 = ((or_ln117_1113_fu_894_p2[0:0] == 1'b1) ? select_ln117_1187_fu_900_p3 : 4'd13);

assign select_ln117_1189_fu_922_p3 = ((or_ln117_1114_fu_908_p2[0:0] == 1'b1) ? select_ln117_1188_fu_914_p3 : 4'd14);

assign select_ln117_1190_fu_1090_p3 = ((or_ln117_1115_fu_1080_p2[0:0] == 1'b1) ? select_ln117_1189_reg_1527 : 4'd15);

assign select_ln117_1191_fu_1107_p3 = ((or_ln117_1116_fu_1085_p2[0:0] == 1'b1) ? zext_ln117_137_fu_1097_p1 : 5'd16);

assign select_ln117_1192_fu_1120_p3 = ((or_ln117_1117_fu_1101_p2[0:0] == 1'b1) ? select_ln117_1191_fu_1107_p3 : 5'd17);

assign select_ln117_1193_fu_1134_p3 = ((or_ln117_1118_fu_1115_p2[0:0] == 1'b1) ? select_ln117_1192_fu_1120_p3 : 5'd18);

assign select_ln117_1194_fu_1148_p3 = ((or_ln117_1119_fu_1128_p2[0:0] == 1'b1) ? select_ln117_1193_fu_1134_p3 : 5'd19);

assign select_ln117_1195_fu_1162_p3 = ((or_ln117_1120_fu_1142_p2[0:0] == 1'b1) ? select_ln117_1194_fu_1148_p3 : 5'd20);

assign select_ln117_1196_fu_1175_p3 = ((or_ln117_1121_fu_1156_p2[0:0] == 1'b1) ? select_ln117_1195_fu_1162_p3 : 5'd21);

assign select_ln117_1197_fu_1189_p3 = ((or_ln117_1122_fu_1170_p2[0:0] == 1'b1) ? select_ln117_1196_fu_1175_p3 : 5'd22);

assign select_ln117_1198_fu_1203_p3 = ((or_ln117_1123_fu_1183_p2[0:0] == 1'b1) ? select_ln117_1197_fu_1189_p3 : 5'd23);

assign select_ln117_1199_fu_1217_p3 = ((or_ln117_1124_fu_1197_p2[0:0] == 1'b1) ? select_ln117_1198_fu_1203_p3 : 5'd24);

assign select_ln117_1200_fu_1231_p3 = ((or_ln117_1125_fu_1211_p2[0:0] == 1'b1) ? select_ln117_1199_fu_1217_p3 : 5'd25);

assign select_ln117_1201_fu_1245_p3 = ((or_ln117_1126_fu_1225_p2[0:0] == 1'b1) ? select_ln117_1200_fu_1231_p3 : 5'd26);

assign select_ln117_1202_fu_1259_p3 = ((or_ln117_1127_fu_1239_p2[0:0] == 1'b1) ? select_ln117_1201_fu_1245_p3 : 5'd27);

assign select_ln117_1203_fu_1273_p3 = ((or_ln117_1128_fu_1253_p2[0:0] == 1'b1) ? select_ln117_1202_fu_1259_p3 : 5'd28);

assign select_ln117_fu_752_p3 = ((or_ln117_fu_724_p2[0:0] == 1'b1) ? zext_ln117_fu_742_p1 : 2'd2);

assign tmp_fu_1293_p61 = 'bx;

assign tmp_fu_1293_p62 = ((or_ln117_1129_fu_1267_p2[0:0] == 1'b1) ? select_ln117_1203_fu_1273_p3 : 5'd29);

assign xor_ln104_582_fu_568_p2 = (icmp_ln86_1217_fu_394_p2 ^ 1'd1);

assign xor_ln104_583_fu_934_p2 = (icmp_ln86_1218_reg_1429 ^ 1'd1);

assign xor_ln104_584_fu_586_p2 = (icmp_ln86_1219_fu_406_p2 ^ 1'd1);

assign xor_ln104_585_fu_604_p2 = (icmp_ln86_1220_fu_412_p2 ^ 1'd1);

assign xor_ln104_586_fu_949_p2 = (icmp_ln86_1221_reg_1435 ^ 1'd1);

assign xor_ln104_587_fu_965_p2 = (icmp_ln86_1222_reg_1441 ^ 1'd1);

assign xor_ln104_588_fu_622_p2 = (icmp_ln86_1223_fu_430_p2 ^ 1'd1);

assign xor_ln104_589_fu_634_p2 = (icmp_ln86_1224_fu_436_p2 ^ 1'd1);

assign xor_ln104_590_fu_646_p2 = (icmp_ln86_1225_fu_442_p2 ^ 1'd1);

assign xor_ln104_591_fu_664_p2 = (icmp_ln86_1226_fu_448_p2 ^ 1'd1);

assign xor_ln104_592_fu_981_p2 = (icmp_ln86_1227_reg_1447 ^ 1'd1);

assign xor_ln104_593_fu_991_p2 = (icmp_ln86_1228_reg_1453 ^ 1'd1);

assign xor_ln104_594_fu_1001_p2 = (icmp_ln86_1229_reg_1459 ^ 1'd1);

assign xor_ln104_595_fu_1011_p2 = (icmp_ln86_1230_reg_1465 ^ 1'd1);

assign xor_ln104_fu_556_p2 = (icmp_ln86_fu_388_p2 ^ 1'd1);

assign xor_ln117_fu_730_p2 = (1'd1 ^ and_ln102_1173_fu_598_p2);

assign zext_ln117_135_fu_774_p1 = select_ln117_1178_fu_766_p3;

assign zext_ln117_136_fu_834_p1 = select_ln117_1182_fu_826_p3;

assign zext_ln117_137_fu_1097_p1 = select_ln117_1190_fu_1090_p3;

assign zext_ln117_fu_742_p1 = or_ln117_1131_fu_736_p2;

endmodule //my_prj_decision_function_46
