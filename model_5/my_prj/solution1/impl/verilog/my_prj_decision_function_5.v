// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_3_val,
        x_4_val,
        x_10_val,
        x_11_val,
        x_13_val,
        x_14_val,
        x_15_val,
        x_16_val,
        x_18_val,
        x_22_val,
        x_23_val,
        x_25_val,
        x_26_val,
        x_29_val,
        x_31_val,
        x_36_val,
        x_45_val,
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
input  [17:0] x_4_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_13_val;
input  [17:0] x_14_val;
input  [17:0] x_15_val;
input  [17:0] x_16_val;
input  [17:0] x_18_val;
input  [17:0] x_22_val;
input  [17:0] x_23_val;
input  [17:0] x_25_val;
input  [17:0] x_26_val;
input  [17:0] x_29_val;
input  [17:0] x_31_val;
input  [17:0] x_36_val;
input  [17:0] x_45_val;
input  [17:0] x_49_val;
input  [17:0] x_52_val;
output  [10:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln86_fu_404_p2;
reg   [0:0] icmp_ln86_reg_1483;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_130_fu_416_p2;
reg   [0:0] icmp_ln86_130_reg_1488;
wire   [0:0] icmp_ln86_133_fu_434_p2;
reg   [0:0] icmp_ln86_133_reg_1494;
wire   [0:0] icmp_ln86_134_fu_440_p2;
reg   [0:0] icmp_ln86_134_reg_1500;
wire   [0:0] icmp_ln86_139_fu_470_p2;
reg   [0:0] icmp_ln86_139_reg_1506;
wire   [0:0] icmp_ln86_140_fu_476_p2;
reg   [0:0] icmp_ln86_140_reg_1512;
wire   [0:0] icmp_ln86_141_fu_482_p2;
reg   [0:0] icmp_ln86_141_reg_1518;
wire   [0:0] icmp_ln86_142_fu_488_p2;
reg   [0:0] icmp_ln86_142_reg_1524;
wire   [0:0] icmp_ln86_151_fu_542_p2;
reg   [0:0] icmp_ln86_151_reg_1530;
wire   [0:0] icmp_ln86_152_fu_548_p2;
reg   [0:0] icmp_ln86_152_reg_1535;
wire   [0:0] icmp_ln86_153_fu_554_p2;
reg   [0:0] icmp_ln86_153_reg_1540;
wire   [0:0] icmp_ln86_154_fu_560_p2;
reg   [0:0] icmp_ln86_154_reg_1545;
wire   [0:0] icmp_ln86_155_fu_566_p2;
reg   [0:0] icmp_ln86_155_reg_1550;
wire   [0:0] icmp_ln86_156_fu_572_p2;
reg   [0:0] icmp_ln86_156_reg_1555;
wire   [0:0] icmp_ln86_157_fu_578_p2;
reg   [0:0] icmp_ln86_157_reg_1560;
wire   [0:0] icmp_ln86_158_fu_584_p2;
reg   [0:0] icmp_ln86_158_reg_1565;
wire   [0:0] or_ln117_131_fu_946_p2;
reg   [0:0] or_ln117_131_reg_1570;
wire   [4:0] select_ln117_139_fu_964_p3;
reg   [4:0] select_ln117_139_reg_1579;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_129_fu_410_p2;
wire   [0:0] xor_ln104_61_fu_590_p2;
wire   [0:0] icmp_ln86_131_fu_422_p2;
wire   [0:0] xor_ln104_63_fu_608_p2;
wire   [0:0] icmp_ln86_132_fu_428_p2;
wire   [0:0] and_ln104_fu_596_p2;
wire   [0:0] xor_ln104_64_fu_626_p2;
wire   [0:0] icmp_ln86_135_fu_446_p2;
wire   [0:0] and_ln102_123_fu_602_p2;
wire   [0:0] icmp_ln86_136_fu_452_p2;
wire   [0:0] and_ln104_24_fu_614_p2;
wire   [0:0] icmp_ln86_137_fu_458_p2;
wire   [0:0] and_ln102_124_fu_620_p2;
wire   [0:0] icmp_ln86_138_fu_464_p2;
wire   [0:0] and_ln104_25_fu_632_p2;
wire   [0:0] icmp_ln86_143_fu_494_p2;
wire   [0:0] and_ln102_127_fu_638_p2;
wire   [0:0] icmp_ln86_144_fu_500_p2;
wire   [0:0] xor_ln104_67_fu_644_p2;
wire   [0:0] and_ln102_151_fu_692_p2;
wire   [0:0] icmp_ln86_145_fu_506_p2;
wire   [0:0] and_ln102_128_fu_650_p2;
wire   [0:0] icmp_ln86_146_fu_512_p2;
wire   [0:0] xor_ln104_68_fu_656_p2;
wire   [0:0] and_ln102_152_fu_710_p2;
wire   [0:0] icmp_ln86_147_fu_518_p2;
wire   [0:0] and_ln102_129_fu_662_p2;
wire   [0:0] icmp_ln86_148_fu_524_p2;
wire   [0:0] xor_ln104_69_fu_668_p2;
wire   [0:0] and_ln102_153_fu_728_p2;
wire   [0:0] icmp_ln86_149_fu_530_p2;
wire   [0:0] and_ln102_130_fu_674_p2;
wire   [0:0] icmp_ln86_150_fu_536_p2;
wire   [0:0] xor_ln104_70_fu_680_p2;
wire   [0:0] and_ln102_154_fu_746_p2;
wire   [0:0] and_ln102_135_fu_686_p2;
wire   [0:0] xor_ln117_fu_758_p2;
wire   [0:0] and_ln102_136_fu_698_p2;
wire   [1:0] zext_ln117_fu_764_p1;
wire   [0:0] or_ln117_fu_768_p2;
wire   [1:0] select_ln117_fu_774_p3;
wire   [1:0] select_ln117_126_fu_782_p3;
wire   [0:0] and_ln102_137_fu_704_p2;
wire   [2:0] zext_ln117_12_fu_790_p1;
wire   [0:0] or_ln117_121_fu_794_p2;
wire   [2:0] select_ln117_127_fu_800_p3;
wire   [0:0] or_ln117_122_fu_808_p2;
wire   [0:0] and_ln102_138_fu_716_p2;
wire   [2:0] select_ln117_128_fu_814_p3;
wire   [0:0] or_ln117_123_fu_822_p2;
wire   [2:0] select_ln117_129_fu_828_p3;
wire   [2:0] select_ln117_130_fu_836_p3;
wire   [0:0] and_ln102_139_fu_722_p2;
wire   [3:0] zext_ln117_13_fu_844_p1;
wire   [0:0] or_ln117_124_fu_848_p2;
wire   [3:0] select_ln117_131_fu_854_p3;
wire   [0:0] or_ln117_125_fu_862_p2;
wire   [0:0] and_ln102_140_fu_734_p2;
wire   [3:0] select_ln117_132_fu_868_p3;
wire   [0:0] or_ln117_126_fu_876_p2;
wire   [3:0] select_ln117_133_fu_882_p3;
wire   [0:0] or_ln117_127_fu_890_p2;
wire   [0:0] and_ln102_141_fu_740_p2;
wire   [3:0] select_ln117_134_fu_896_p3;
wire   [0:0] or_ln117_128_fu_904_p2;
wire   [3:0] select_ln117_135_fu_910_p3;
wire   [0:0] or_ln117_129_fu_918_p2;
wire   [0:0] and_ln102_142_fu_752_p2;
wire   [3:0] select_ln117_136_fu_924_p3;
wire   [0:0] or_ln117_130_fu_932_p2;
wire   [3:0] select_ln117_137_fu_938_p3;
wire   [3:0] select_ln117_138_fu_952_p3;
wire   [4:0] zext_ln117_14_fu_960_p1;
wire   [0:0] xor_ln104_fu_972_p2;
wire   [0:0] xor_ln104_62_fu_982_p2;
wire   [0:0] and_ln102_fu_977_p2;
wire   [0:0] xor_ln104_65_fu_998_p2;
wire   [0:0] and_ln104_23_fu_987_p2;
wire   [0:0] xor_ln104_66_fu_1014_p2;
wire   [0:0] and_ln102_125_fu_993_p2;
wire   [0:0] and_ln104_26_fu_1003_p2;
wire   [0:0] and_ln102_126_fu_1009_p2;
wire   [0:0] and_ln104_27_fu_1019_p2;
wire   [0:0] and_ln102_131_fu_1025_p2;
wire   [0:0] xor_ln104_71_fu_1030_p2;
wire   [0:0] and_ln102_155_fu_1070_p2;
wire   [0:0] and_ln102_132_fu_1035_p2;
wire   [0:0] xor_ln104_72_fu_1040_p2;
wire   [0:0] and_ln102_156_fu_1086_p2;
wire   [0:0] and_ln102_133_fu_1045_p2;
wire   [0:0] xor_ln104_73_fu_1050_p2;
wire   [0:0] and_ln102_157_fu_1102_p2;
wire   [0:0] and_ln102_134_fu_1055_p2;
wire   [0:0] xor_ln104_74_fu_1060_p2;
wire   [0:0] and_ln102_158_fu_1118_p2;
wire   [0:0] and_ln102_143_fu_1065_p2;
wire   [0:0] or_ln117_132_fu_1129_p2;
wire   [0:0] or_ln117_133_fu_1134_p2;
wire   [0:0] and_ln102_144_fu_1075_p2;
wire   [4:0] select_ln117_140_fu_1139_p3;
wire   [0:0] or_ln117_134_fu_1146_p2;
wire   [4:0] select_ln117_141_fu_1152_p3;
wire   [0:0] or_ln117_135_fu_1160_p2;
wire   [0:0] and_ln102_145_fu_1081_p2;
wire   [4:0] select_ln117_142_fu_1165_p3;
wire   [0:0] or_ln117_136_fu_1173_p2;
wire   [4:0] select_ln117_143_fu_1179_p3;
wire   [0:0] or_ln117_137_fu_1187_p2;
wire   [0:0] and_ln102_146_fu_1091_p2;
wire   [4:0] select_ln117_144_fu_1193_p3;
wire   [0:0] or_ln117_138_fu_1201_p2;
wire   [4:0] select_ln117_145_fu_1207_p3;
wire   [0:0] or_ln117_139_fu_1215_p2;
wire   [0:0] and_ln102_147_fu_1097_p2;
wire   [4:0] select_ln117_146_fu_1220_p3;
wire   [0:0] or_ln117_140_fu_1228_p2;
wire   [4:0] select_ln117_147_fu_1234_p3;
wire   [0:0] or_ln117_141_fu_1242_p2;
wire   [0:0] and_ln102_148_fu_1107_p2;
wire   [4:0] select_ln117_148_fu_1248_p3;
wire   [0:0] or_ln117_142_fu_1256_p2;
wire   [4:0] select_ln117_149_fu_1262_p3;
wire   [0:0] or_ln117_143_fu_1270_p2;
wire   [0:0] and_ln102_149_fu_1113_p2;
wire   [4:0] select_ln117_150_fu_1276_p3;
wire   [0:0] or_ln117_144_fu_1284_p2;
wire   [4:0] select_ln117_151_fu_1290_p3;
wire   [0:0] or_ln117_145_fu_1298_p2;
wire   [0:0] and_ln102_150_fu_1123_p2;
wire   [4:0] select_ln117_152_fu_1304_p3;
wire   [0:0] or_ln117_146_fu_1312_p2;
wire   [4:0] select_ln117_153_fu_1318_p3;
wire   [10:0] tmp_fu_1339_p65;
wire   [4:0] tmp_fu_1339_p66;
wire   [0:0] or_ln117_147_fu_1326_p2;
wire   [10:0] tmp_fu_1339_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1339_p1;
wire   [4:0] tmp_fu_1339_p3;
wire   [4:0] tmp_fu_1339_p5;
wire   [4:0] tmp_fu_1339_p7;
wire   [4:0] tmp_fu_1339_p9;
wire   [4:0] tmp_fu_1339_p11;
wire   [4:0] tmp_fu_1339_p13;
wire   [4:0] tmp_fu_1339_p15;
wire   [4:0] tmp_fu_1339_p17;
wire   [4:0] tmp_fu_1339_p19;
wire   [4:0] tmp_fu_1339_p21;
wire   [4:0] tmp_fu_1339_p23;
wire   [4:0] tmp_fu_1339_p25;
wire   [4:0] tmp_fu_1339_p27;
wire   [4:0] tmp_fu_1339_p29;
wire   [4:0] tmp_fu_1339_p31;
wire  signed [4:0] tmp_fu_1339_p33;
wire  signed [4:0] tmp_fu_1339_p35;
wire  signed [4:0] tmp_fu_1339_p37;
wire  signed [4:0] tmp_fu_1339_p39;
wire  signed [4:0] tmp_fu_1339_p41;
wire  signed [4:0] tmp_fu_1339_p43;
wire  signed [4:0] tmp_fu_1339_p45;
wire  signed [4:0] tmp_fu_1339_p47;
wire  signed [4:0] tmp_fu_1339_p49;
wire  signed [4:0] tmp_fu_1339_p51;
wire  signed [4:0] tmp_fu_1339_p53;
wire  signed [4:0] tmp_fu_1339_p55;
wire  signed [4:0] tmp_fu_1339_p57;
wire  signed [4:0] tmp_fu_1339_p59;
wire  signed [4:0] tmp_fu_1339_p61;
wire  signed [4:0] tmp_fu_1339_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_11_1_1_x3 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h0 ),
    .din0_WIDTH( 11 ),
    .CASE1( 5'h1 ),
    .din1_WIDTH( 11 ),
    .CASE2( 5'h2 ),
    .din2_WIDTH( 11 ),
    .CASE3( 5'h3 ),
    .din3_WIDTH( 11 ),
    .CASE4( 5'h4 ),
    .din4_WIDTH( 11 ),
    .CASE5( 5'h5 ),
    .din5_WIDTH( 11 ),
    .CASE6( 5'h6 ),
    .din6_WIDTH( 11 ),
    .CASE7( 5'h7 ),
    .din7_WIDTH( 11 ),
    .CASE8( 5'h8 ),
    .din8_WIDTH( 11 ),
    .CASE9( 5'h9 ),
    .din9_WIDTH( 11 ),
    .CASE10( 5'hA ),
    .din10_WIDTH( 11 ),
    .CASE11( 5'hB ),
    .din11_WIDTH( 11 ),
    .CASE12( 5'hC ),
    .din12_WIDTH( 11 ),
    .CASE13( 5'hD ),
    .din13_WIDTH( 11 ),
    .CASE14( 5'hE ),
    .din14_WIDTH( 11 ),
    .CASE15( 5'hF ),
    .din15_WIDTH( 11 ),
    .CASE16( 5'h10 ),
    .din16_WIDTH( 11 ),
    .CASE17( 5'h11 ),
    .din17_WIDTH( 11 ),
    .CASE18( 5'h12 ),
    .din18_WIDTH( 11 ),
    .CASE19( 5'h13 ),
    .din19_WIDTH( 11 ),
    .CASE20( 5'h14 ),
    .din20_WIDTH( 11 ),
    .CASE21( 5'h15 ),
    .din21_WIDTH( 11 ),
    .CASE22( 5'h16 ),
    .din22_WIDTH( 11 ),
    .CASE23( 5'h17 ),
    .din23_WIDTH( 11 ),
    .CASE24( 5'h18 ),
    .din24_WIDTH( 11 ),
    .CASE25( 5'h19 ),
    .din25_WIDTH( 11 ),
    .CASE26( 5'h1A ),
    .din26_WIDTH( 11 ),
    .CASE27( 5'h1B ),
    .din27_WIDTH( 11 ),
    .CASE28( 5'h1C ),
    .din28_WIDTH( 11 ),
    .CASE29( 5'h1D ),
    .din29_WIDTH( 11 ),
    .CASE30( 5'h1E ),
    .din30_WIDTH( 11 ),
    .CASE31( 5'h1F ),
    .din31_WIDTH( 11 ),
    .def_WIDTH( 11 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 11 ))
sparsemux_65_5_11_1_1_x3_U1993(
    .din0(11'd515),
    .din1(11'd1776),
    .din2(11'd17),
    .din3(11'd2002),
    .din4(11'd561),
    .din5(11'd1637),
    .din6(11'd505),
    .din7(11'd1559),
    .din8(11'd2016),
    .din9(11'd714),
    .din10(11'd447),
    .din11(11'd1539),
    .din12(11'd137),
    .din13(11'd16),
    .din14(11'd1552),
    .din15(11'd430),
    .din16(11'd1800),
    .din17(11'd22),
    .din18(11'd907),
    .din19(11'd2023),
    .din20(11'd1667),
    .din21(11'd138),
    .din22(11'd1406),
    .din23(11'd43),
    .din24(11'd1972),
    .din25(11'd47),
    .din26(11'd1948),
    .din27(11'd34),
    .din28(11'd373),
    .din29(11'd2004),
    .din30(11'd171),
    .din31(11'd1961),
    .def(tmp_fu_1339_p65),
    .sel(tmp_fu_1339_p66),
    .dout(tmp_fu_1339_p67)
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
        icmp_ln86_130_reg_1488 <= icmp_ln86_130_fu_416_p2;
        icmp_ln86_133_reg_1494 <= icmp_ln86_133_fu_434_p2;
        icmp_ln86_134_reg_1500 <= icmp_ln86_134_fu_440_p2;
        icmp_ln86_139_reg_1506 <= icmp_ln86_139_fu_470_p2;
        icmp_ln86_140_reg_1512 <= icmp_ln86_140_fu_476_p2;
        icmp_ln86_141_reg_1518 <= icmp_ln86_141_fu_482_p2;
        icmp_ln86_142_reg_1524 <= icmp_ln86_142_fu_488_p2;
        icmp_ln86_151_reg_1530 <= icmp_ln86_151_fu_542_p2;
        icmp_ln86_152_reg_1535 <= icmp_ln86_152_fu_548_p2;
        icmp_ln86_153_reg_1540 <= icmp_ln86_153_fu_554_p2;
        icmp_ln86_154_reg_1545 <= icmp_ln86_154_fu_560_p2;
        icmp_ln86_155_reg_1550 <= icmp_ln86_155_fu_566_p2;
        icmp_ln86_156_reg_1555 <= icmp_ln86_156_fu_572_p2;
        icmp_ln86_157_reg_1560 <= icmp_ln86_157_fu_578_p2;
        icmp_ln86_158_reg_1565 <= icmp_ln86_158_fu_584_p2;
        icmp_ln86_reg_1483 <= icmp_ln86_fu_404_p2;
        or_ln117_131_reg_1570 <= or_ln117_131_fu_946_p2;
        select_ln117_139_reg_1579 <= select_ln117_139_fu_964_p3;
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

assign and_ln102_123_fu_602_p2 = (icmp_ln86_131_fu_422_p2 & icmp_ln86_129_fu_410_p2);

assign and_ln102_124_fu_620_p2 = (icmp_ln86_132_fu_428_p2 & and_ln104_fu_596_p2);

assign and_ln102_125_fu_993_p2 = (icmp_ln86_133_reg_1494 & and_ln102_fu_977_p2);

assign and_ln102_126_fu_1009_p2 = (icmp_ln86_134_reg_1500 & and_ln104_23_fu_987_p2);

assign and_ln102_127_fu_638_p2 = (icmp_ln86_135_fu_446_p2 & and_ln102_123_fu_602_p2);

assign and_ln102_128_fu_650_p2 = (icmp_ln86_136_fu_452_p2 & and_ln104_24_fu_614_p2);

assign and_ln102_129_fu_662_p2 = (icmp_ln86_137_fu_458_p2 & and_ln102_124_fu_620_p2);

assign and_ln102_130_fu_674_p2 = (icmp_ln86_138_fu_464_p2 & and_ln104_25_fu_632_p2);

assign and_ln102_131_fu_1025_p2 = (icmp_ln86_139_reg_1506 & and_ln102_125_fu_993_p2);

assign and_ln102_132_fu_1035_p2 = (icmp_ln86_140_reg_1512 & and_ln104_26_fu_1003_p2);

assign and_ln102_133_fu_1045_p2 = (icmp_ln86_141_reg_1518 & and_ln102_126_fu_1009_p2);

assign and_ln102_134_fu_1055_p2 = (icmp_ln86_142_reg_1524 & and_ln104_27_fu_1019_p2);

assign and_ln102_135_fu_686_p2 = (icmp_ln86_143_fu_494_p2 & and_ln102_127_fu_638_p2);

assign and_ln102_136_fu_698_p2 = (and_ln102_151_fu_692_p2 & and_ln102_123_fu_602_p2);

assign and_ln102_137_fu_704_p2 = (icmp_ln86_145_fu_506_p2 & and_ln102_128_fu_650_p2);

assign and_ln102_138_fu_716_p2 = (and_ln104_24_fu_614_p2 & and_ln102_152_fu_710_p2);

assign and_ln102_139_fu_722_p2 = (icmp_ln86_147_fu_518_p2 & and_ln102_129_fu_662_p2);

assign and_ln102_140_fu_734_p2 = (and_ln102_153_fu_728_p2 & and_ln102_124_fu_620_p2);

assign and_ln102_141_fu_740_p2 = (icmp_ln86_149_fu_530_p2 & and_ln102_130_fu_674_p2);

assign and_ln102_142_fu_752_p2 = (and_ln104_25_fu_632_p2 & and_ln102_154_fu_746_p2);

assign and_ln102_143_fu_1065_p2 = (icmp_ln86_151_reg_1530 & and_ln102_131_fu_1025_p2);

assign and_ln102_144_fu_1075_p2 = (and_ln102_155_fu_1070_p2 & and_ln102_125_fu_993_p2);

assign and_ln102_145_fu_1081_p2 = (icmp_ln86_153_reg_1540 & and_ln102_132_fu_1035_p2);

assign and_ln102_146_fu_1091_p2 = (and_ln104_26_fu_1003_p2 & and_ln102_156_fu_1086_p2);

assign and_ln102_147_fu_1097_p2 = (icmp_ln86_155_reg_1550 & and_ln102_133_fu_1045_p2);

assign and_ln102_148_fu_1107_p2 = (and_ln102_157_fu_1102_p2 & and_ln102_126_fu_1009_p2);

assign and_ln102_149_fu_1113_p2 = (icmp_ln86_157_reg_1560 & and_ln102_134_fu_1055_p2);

assign and_ln102_150_fu_1123_p2 = (and_ln104_27_fu_1019_p2 & and_ln102_158_fu_1118_p2);

assign and_ln102_151_fu_692_p2 = (xor_ln104_67_fu_644_p2 & icmp_ln86_144_fu_500_p2);

assign and_ln102_152_fu_710_p2 = (xor_ln104_68_fu_656_p2 & icmp_ln86_146_fu_512_p2);

assign and_ln102_153_fu_728_p2 = (xor_ln104_69_fu_668_p2 & icmp_ln86_148_fu_524_p2);

assign and_ln102_154_fu_746_p2 = (xor_ln104_70_fu_680_p2 & icmp_ln86_150_fu_536_p2);

assign and_ln102_155_fu_1070_p2 = (xor_ln104_71_fu_1030_p2 & icmp_ln86_152_reg_1535);

assign and_ln102_156_fu_1086_p2 = (xor_ln104_72_fu_1040_p2 & icmp_ln86_154_reg_1545);

assign and_ln102_157_fu_1102_p2 = (xor_ln104_73_fu_1050_p2 & icmp_ln86_156_reg_1555);

assign and_ln102_158_fu_1118_p2 = (xor_ln104_74_fu_1060_p2 & icmp_ln86_158_reg_1565);

assign and_ln102_fu_977_p2 = (xor_ln104_fu_972_p2 & icmp_ln86_130_reg_1488);

assign and_ln104_23_fu_987_p2 = (xor_ln104_fu_972_p2 & xor_ln104_62_fu_982_p2);

assign and_ln104_24_fu_614_p2 = (xor_ln104_63_fu_608_p2 & icmp_ln86_129_fu_410_p2);

assign and_ln104_25_fu_632_p2 = (xor_ln104_64_fu_626_p2 & and_ln104_fu_596_p2);

assign and_ln104_26_fu_1003_p2 = (xor_ln104_65_fu_998_p2 & and_ln102_fu_977_p2);

assign and_ln104_27_fu_1019_p2 = (xor_ln104_66_fu_1014_p2 & and_ln104_23_fu_987_p2);

assign and_ln104_fu_596_p2 = (xor_ln104_61_fu_590_p2 & icmp_ln86_fu_404_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_147_fu_1326_p2[0:0] == 1'b1) ? tmp_fu_1339_p67 : 11'd0);

assign icmp_ln86_129_fu_410_p2 = (($signed(x_49_val) < $signed(18'd79143)) ? 1'b1 : 1'b0);

assign icmp_ln86_130_fu_416_p2 = (($signed(x_29_val) < $signed(18'd8702)) ? 1'b1 : 1'b0);

assign icmp_ln86_131_fu_422_p2 = (($signed(x_2_val) < $signed(18'd1672)) ? 1'b1 : 1'b0);

assign icmp_ln86_132_fu_428_p2 = (($signed(x_4_val) < $signed(18'd57931)) ? 1'b1 : 1'b0);

assign icmp_ln86_133_fu_434_p2 = (($signed(x_26_val) < $signed(18'd80233)) ? 1'b1 : 1'b0);

assign icmp_ln86_134_fu_440_p2 = (($signed(x_1_val) < $signed(18'd40764)) ? 1'b1 : 1'b0);

assign icmp_ln86_135_fu_446_p2 = (($signed(x_3_val) < $signed(18'd35958)) ? 1'b1 : 1'b0);

assign icmp_ln86_136_fu_452_p2 = (($signed(x_13_val) < $signed(18'd486)) ? 1'b1 : 1'b0);

assign icmp_ln86_137_fu_458_p2 = (($signed(x_26_val) < $signed(18'd56594)) ? 1'b1 : 1'b0);

assign icmp_ln86_138_fu_464_p2 = (($signed(x_26_val) < $signed(18'd87420)) ? 1'b1 : 1'b0);

assign icmp_ln86_139_fu_470_p2 = (($signed(x_13_val) < $signed(18'd490)) ? 1'b1 : 1'b0);

assign icmp_ln86_140_fu_476_p2 = (($signed(x_15_val) < $signed(18'd10)) ? 1'b1 : 1'b0);

assign icmp_ln86_141_fu_482_p2 = (($signed(x_1_val) < $signed(18'd220372)) ? 1'b1 : 1'b0);

assign icmp_ln86_142_fu_488_p2 = (($signed(x_10_val) < $signed(18'd668)) ? 1'b1 : 1'b0);

assign icmp_ln86_143_fu_494_p2 = (($signed(x_25_val) < $signed(18'd250)) ? 1'b1 : 1'b0);

assign icmp_ln86_144_fu_500_p2 = (($signed(x_31_val) < $signed(18'd433)) ? 1'b1 : 1'b0);

assign icmp_ln86_145_fu_506_p2 = (($signed(x_18_val) < $signed(18'd1022)) ? 1'b1 : 1'b0);

assign icmp_ln86_146_fu_512_p2 = (($signed(x_23_val) < $signed(18'd59)) ? 1'b1 : 1'b0);

assign icmp_ln86_147_fu_518_p2 = (($signed(x_16_val) < $signed(18'd144)) ? 1'b1 : 1'b0);

assign icmp_ln86_148_fu_524_p2 = (($signed(x_11_val) < $signed(18'd314)) ? 1'b1 : 1'b0);

assign icmp_ln86_149_fu_530_p2 = (($signed(x_14_val) < $signed(18'd57)) ? 1'b1 : 1'b0);

assign icmp_ln86_150_fu_536_p2 = (($signed(x_52_val) < $signed(18'd86529)) ? 1'b1 : 1'b0);

assign icmp_ln86_151_fu_542_p2 = (($signed(x_45_val) < $signed(18'd297)) ? 1'b1 : 1'b0);

assign icmp_ln86_152_fu_548_p2 = (($signed(x_22_val) < $signed(18'd101)) ? 1'b1 : 1'b0);

assign icmp_ln86_153_fu_554_p2 = (($signed(x_29_val) < $signed(18'd8549)) ? 1'b1 : 1'b0);

assign icmp_ln86_154_fu_560_p2 = (($signed(x_14_val) < $signed(18'd69)) ? 1'b1 : 1'b0);

assign icmp_ln86_155_fu_566_p2 = (($signed(x_4_val) < $signed(18'd76585)) ? 1'b1 : 1'b0);

assign icmp_ln86_156_fu_572_p2 = (($signed(x_36_val) < $signed(18'd28)) ? 1'b1 : 1'b0);

assign icmp_ln86_157_fu_578_p2 = (($signed(x_14_val) < $signed(18'd55)) ? 1'b1 : 1'b0);

assign icmp_ln86_158_fu_584_p2 = (($signed(x_1_val) < $signed(18'd208002)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_404_p2 = (($signed(x_49_val) < $signed(18'd91433)) ? 1'b1 : 1'b0);

assign or_ln117_121_fu_794_p2 = (and_ln102_137_fu_704_p2 | and_ln102_123_fu_602_p2);

assign or_ln117_122_fu_808_p2 = (and_ln102_128_fu_650_p2 | and_ln102_123_fu_602_p2);

assign or_ln117_123_fu_822_p2 = (or_ln117_122_fu_808_p2 | and_ln102_138_fu_716_p2);

assign or_ln117_124_fu_848_p2 = (icmp_ln86_129_fu_410_p2 | and_ln102_139_fu_722_p2);

assign or_ln117_125_fu_862_p2 = (icmp_ln86_129_fu_410_p2 | and_ln102_129_fu_662_p2);

assign or_ln117_126_fu_876_p2 = (or_ln117_125_fu_862_p2 | and_ln102_140_fu_734_p2);

assign or_ln117_127_fu_890_p2 = (icmp_ln86_129_fu_410_p2 | and_ln102_124_fu_620_p2);

assign or_ln117_128_fu_904_p2 = (or_ln117_127_fu_890_p2 | and_ln102_141_fu_740_p2);

assign or_ln117_129_fu_918_p2 = (or_ln117_127_fu_890_p2 | and_ln102_130_fu_674_p2);

assign or_ln117_130_fu_932_p2 = (or_ln117_129_fu_918_p2 | and_ln102_142_fu_752_p2);

assign or_ln117_131_fu_946_p2 = (icmp_ln86_129_fu_410_p2 | and_ln104_fu_596_p2);

assign or_ln117_132_fu_1129_p2 = (or_ln117_131_reg_1570 | and_ln102_143_fu_1065_p2);

assign or_ln117_133_fu_1134_p2 = (or_ln117_131_reg_1570 | and_ln102_131_fu_1025_p2);

assign or_ln117_134_fu_1146_p2 = (or_ln117_133_fu_1134_p2 | and_ln102_144_fu_1075_p2);

assign or_ln117_135_fu_1160_p2 = (or_ln117_131_reg_1570 | and_ln102_125_fu_993_p2);

assign or_ln117_136_fu_1173_p2 = (or_ln117_135_fu_1160_p2 | and_ln102_145_fu_1081_p2);

assign or_ln117_137_fu_1187_p2 = (or_ln117_135_fu_1160_p2 | and_ln102_132_fu_1035_p2);

assign or_ln117_138_fu_1201_p2 = (or_ln117_137_fu_1187_p2 | and_ln102_146_fu_1091_p2);

assign or_ln117_139_fu_1215_p2 = (or_ln117_131_reg_1570 | and_ln102_fu_977_p2);

assign or_ln117_140_fu_1228_p2 = (or_ln117_139_fu_1215_p2 | and_ln102_147_fu_1097_p2);

assign or_ln117_141_fu_1242_p2 = (or_ln117_139_fu_1215_p2 | and_ln102_133_fu_1045_p2);

assign or_ln117_142_fu_1256_p2 = (or_ln117_141_fu_1242_p2 | and_ln102_148_fu_1107_p2);

assign or_ln117_143_fu_1270_p2 = (or_ln117_139_fu_1215_p2 | and_ln102_126_fu_1009_p2);

assign or_ln117_144_fu_1284_p2 = (or_ln117_143_fu_1270_p2 | and_ln102_149_fu_1113_p2);

assign or_ln117_145_fu_1298_p2 = (or_ln117_143_fu_1270_p2 | and_ln102_134_fu_1055_p2);

assign or_ln117_146_fu_1312_p2 = (or_ln117_145_fu_1298_p2 | and_ln102_150_fu_1123_p2);

assign or_ln117_147_fu_1326_p2 = (xor_ln104_fu_972_p2 | or_ln117_131_reg_1570);

assign or_ln117_fu_768_p2 = (and_ln102_136_fu_698_p2 | and_ln102_127_fu_638_p2);

assign select_ln117_126_fu_782_p3 = ((or_ln117_fu_768_p2[0:0] == 1'b1) ? select_ln117_fu_774_p3 : 2'd3);

assign select_ln117_127_fu_800_p3 = ((and_ln102_123_fu_602_p2[0:0] == 1'b1) ? zext_ln117_12_fu_790_p1 : 3'd4);

assign select_ln117_128_fu_814_p3 = ((or_ln117_121_fu_794_p2[0:0] == 1'b1) ? select_ln117_127_fu_800_p3 : 3'd5);

assign select_ln117_129_fu_828_p3 = ((or_ln117_122_fu_808_p2[0:0] == 1'b1) ? select_ln117_128_fu_814_p3 : 3'd6);

assign select_ln117_130_fu_836_p3 = ((or_ln117_123_fu_822_p2[0:0] == 1'b1) ? select_ln117_129_fu_828_p3 : 3'd7);

assign select_ln117_131_fu_854_p3 = ((icmp_ln86_129_fu_410_p2[0:0] == 1'b1) ? zext_ln117_13_fu_844_p1 : 4'd8);

assign select_ln117_132_fu_868_p3 = ((or_ln117_124_fu_848_p2[0:0] == 1'b1) ? select_ln117_131_fu_854_p3 : 4'd9);

assign select_ln117_133_fu_882_p3 = ((or_ln117_125_fu_862_p2[0:0] == 1'b1) ? select_ln117_132_fu_868_p3 : 4'd10);

assign select_ln117_134_fu_896_p3 = ((or_ln117_126_fu_876_p2[0:0] == 1'b1) ? select_ln117_133_fu_882_p3 : 4'd11);

assign select_ln117_135_fu_910_p3 = ((or_ln117_127_fu_890_p2[0:0] == 1'b1) ? select_ln117_134_fu_896_p3 : 4'd12);

assign select_ln117_136_fu_924_p3 = ((or_ln117_128_fu_904_p2[0:0] == 1'b1) ? select_ln117_135_fu_910_p3 : 4'd13);

assign select_ln117_137_fu_938_p3 = ((or_ln117_129_fu_918_p2[0:0] == 1'b1) ? select_ln117_136_fu_924_p3 : 4'd14);

assign select_ln117_138_fu_952_p3 = ((or_ln117_130_fu_932_p2[0:0] == 1'b1) ? select_ln117_137_fu_938_p3 : 4'd15);

assign select_ln117_139_fu_964_p3 = ((or_ln117_131_fu_946_p2[0:0] == 1'b1) ? zext_ln117_14_fu_960_p1 : 5'd16);

assign select_ln117_140_fu_1139_p3 = ((or_ln117_132_fu_1129_p2[0:0] == 1'b1) ? select_ln117_139_reg_1579 : 5'd17);

assign select_ln117_141_fu_1152_p3 = ((or_ln117_133_fu_1134_p2[0:0] == 1'b1) ? select_ln117_140_fu_1139_p3 : 5'd18);

assign select_ln117_142_fu_1165_p3 = ((or_ln117_134_fu_1146_p2[0:0] == 1'b1) ? select_ln117_141_fu_1152_p3 : 5'd19);

assign select_ln117_143_fu_1179_p3 = ((or_ln117_135_fu_1160_p2[0:0] == 1'b1) ? select_ln117_142_fu_1165_p3 : 5'd20);

assign select_ln117_144_fu_1193_p3 = ((or_ln117_136_fu_1173_p2[0:0] == 1'b1) ? select_ln117_143_fu_1179_p3 : 5'd21);

assign select_ln117_145_fu_1207_p3 = ((or_ln117_137_fu_1187_p2[0:0] == 1'b1) ? select_ln117_144_fu_1193_p3 : 5'd22);

assign select_ln117_146_fu_1220_p3 = ((or_ln117_138_fu_1201_p2[0:0] == 1'b1) ? select_ln117_145_fu_1207_p3 : 5'd23);

assign select_ln117_147_fu_1234_p3 = ((or_ln117_139_fu_1215_p2[0:0] == 1'b1) ? select_ln117_146_fu_1220_p3 : 5'd24);

assign select_ln117_148_fu_1248_p3 = ((or_ln117_140_fu_1228_p2[0:0] == 1'b1) ? select_ln117_147_fu_1234_p3 : 5'd25);

assign select_ln117_149_fu_1262_p3 = ((or_ln117_141_fu_1242_p2[0:0] == 1'b1) ? select_ln117_148_fu_1248_p3 : 5'd26);

assign select_ln117_150_fu_1276_p3 = ((or_ln117_142_fu_1256_p2[0:0] == 1'b1) ? select_ln117_149_fu_1262_p3 : 5'd27);

assign select_ln117_151_fu_1290_p3 = ((or_ln117_143_fu_1270_p2[0:0] == 1'b1) ? select_ln117_150_fu_1276_p3 : 5'd28);

assign select_ln117_152_fu_1304_p3 = ((or_ln117_144_fu_1284_p2[0:0] == 1'b1) ? select_ln117_151_fu_1290_p3 : 5'd29);

assign select_ln117_153_fu_1318_p3 = ((or_ln117_145_fu_1298_p2[0:0] == 1'b1) ? select_ln117_152_fu_1304_p3 : 5'd30);

assign select_ln117_fu_774_p3 = ((and_ln102_127_fu_638_p2[0:0] == 1'b1) ? zext_ln117_fu_764_p1 : 2'd2);

assign tmp_fu_1339_p65 = 'bx;

assign tmp_fu_1339_p66 = ((or_ln117_146_fu_1312_p2[0:0] == 1'b1) ? select_ln117_153_fu_1318_p3 : 5'd31);

assign xor_ln104_61_fu_590_p2 = (icmp_ln86_129_fu_410_p2 ^ 1'd1);

assign xor_ln104_62_fu_982_p2 = (icmp_ln86_130_reg_1488 ^ 1'd1);

assign xor_ln104_63_fu_608_p2 = (icmp_ln86_131_fu_422_p2 ^ 1'd1);

assign xor_ln104_64_fu_626_p2 = (icmp_ln86_132_fu_428_p2 ^ 1'd1);

assign xor_ln104_65_fu_998_p2 = (icmp_ln86_133_reg_1494 ^ 1'd1);

assign xor_ln104_66_fu_1014_p2 = (icmp_ln86_134_reg_1500 ^ 1'd1);

assign xor_ln104_67_fu_644_p2 = (icmp_ln86_135_fu_446_p2 ^ 1'd1);

assign xor_ln104_68_fu_656_p2 = (icmp_ln86_136_fu_452_p2 ^ 1'd1);

assign xor_ln104_69_fu_668_p2 = (icmp_ln86_137_fu_458_p2 ^ 1'd1);

assign xor_ln104_70_fu_680_p2 = (icmp_ln86_138_fu_464_p2 ^ 1'd1);

assign xor_ln104_71_fu_1030_p2 = (icmp_ln86_139_reg_1506 ^ 1'd1);

assign xor_ln104_72_fu_1040_p2 = (icmp_ln86_140_reg_1512 ^ 1'd1);

assign xor_ln104_73_fu_1050_p2 = (icmp_ln86_141_reg_1518 ^ 1'd1);

assign xor_ln104_74_fu_1060_p2 = (icmp_ln86_142_reg_1524 ^ 1'd1);

assign xor_ln104_fu_972_p2 = (icmp_ln86_reg_1483 ^ 1'd1);

assign xor_ln117_fu_758_p2 = (1'd1 ^ and_ln102_135_fu_686_p2);

assign zext_ln117_12_fu_790_p1 = select_ln117_126_fu_782_p3;

assign zext_ln117_13_fu_844_p1 = select_ln117_130_fu_836_p3;

assign zext_ln117_14_fu_960_p1 = select_ln117_138_fu_952_p3;

assign zext_ln117_fu_764_p1 = xor_ln117_fu_758_p2;

endmodule //my_prj_decision_function_5
