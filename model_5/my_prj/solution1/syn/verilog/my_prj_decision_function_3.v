// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_10_val,
        x_11_val,
        x_12_val,
        x_13_val,
        x_18_val,
        x_19_val,
        x_21_val,
        x_22_val,
        x_25_val,
        x_27_val,
        x_28_val,
        x_31_val,
        x_45_val,
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
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_18_val;
input  [17:0] x_19_val;
input  [17:0] x_21_val;
input  [17:0] x_22_val;
input  [17:0] x_25_val;
input  [17:0] x_27_val;
input  [17:0] x_28_val;
input  [17:0] x_31_val;
input  [17:0] x_45_val;
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
wire   [0:0] icmp_ln86_92_fu_380_p2;
reg   [0:0] icmp_ln86_92_reg_1139;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_93_fu_386_p2;
reg   [0:0] icmp_ln86_93_reg_1144;
wire   [0:0] icmp_ln86_102_fu_440_p2;
reg   [0:0] icmp_ln86_102_reg_1150;
wire   [0:0] icmp_ln86_103_fu_446_p2;
reg   [0:0] icmp_ln86_103_reg_1155;
wire   [0:0] icmp_ln86_104_fu_452_p2;
reg   [0:0] icmp_ln86_104_reg_1160;
wire   [0:0] xor_ln104_fu_458_p2;
reg   [0:0] xor_ln104_reg_1165;
wire   [0:0] and_ln102_82_fu_518_p2;
reg   [0:0] and_ln102_82_reg_1170;
wire   [0:0] and_ln104_18_fu_530_p2;
reg   [0:0] and_ln104_18_reg_1176;
wire   [0:0] or_ln117_82_fu_744_p2;
reg   [0:0] or_ln117_82_reg_1182;
wire   [0:0] or_ln117_90_fu_860_p2;
reg   [0:0] or_ln117_90_reg_1187;
wire   [0:0] or_ln117_92_fu_888_p2;
reg   [0:0] or_ln117_92_reg_1192;
wire   [4:0] select_ln117_97_fu_902_p3;
reg   [4:0] select_ln117_97_reg_1197;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_fu_320_p2;
wire   [0:0] icmp_ln86_83_fu_326_p2;
wire   [0:0] xor_ln104_40_fu_464_p2;
wire   [0:0] icmp_ln86_84_fu_332_p2;
wire   [0:0] xor_ln104_41_fu_482_p2;
wire   [0:0] icmp_ln86_85_fu_338_p2;
wire   [0:0] and_ln104_fu_470_p2;
wire   [0:0] icmp_ln86_86_fu_344_p2;
wire   [0:0] and_ln102_fu_476_p2;
wire   [0:0] xor_ln104_42_fu_506_p2;
wire   [0:0] icmp_ln86_87_fu_350_p2;
wire   [0:0] and_ln104_16_fu_488_p2;
wire   [0:0] xor_ln104_43_fu_524_p2;
wire   [0:0] icmp_ln86_88_fu_356_p2;
wire   [0:0] icmp_ln86_89_fu_362_p2;
wire   [0:0] and_ln102_80_fu_494_p2;
wire   [0:0] icmp_ln86_90_fu_368_p2;
wire   [0:0] and_ln102_81_fu_500_p2;
wire   [0:0] icmp_ln86_91_fu_374_p2;
wire   [0:0] and_ln104_17_fu_512_p2;
wire   [0:0] icmp_ln86_94_fu_392_p2;
wire   [0:0] and_ln102_83_fu_536_p2;
wire   [0:0] icmp_ln86_95_fu_398_p2;
wire   [0:0] xor_ln104_44_fu_542_p2;
wire   [0:0] and_ln102_100_fu_596_p2;
wire   [0:0] icmp_ln86_96_fu_404_p2;
wire   [0:0] xor_ln104_45_fu_554_p2;
wire   [0:0] and_ln102_101_fu_608_p2;
wire   [0:0] icmp_ln86_97_fu_410_p2;
wire   [0:0] and_ln102_85_fu_560_p2;
wire   [0:0] icmp_ln86_98_fu_416_p2;
wire   [0:0] xor_ln104_46_fu_566_p2;
wire   [0:0] and_ln102_102_fu_626_p2;
wire   [0:0] icmp_ln86_99_fu_422_p2;
wire   [0:0] and_ln102_86_fu_572_p2;
wire   [0:0] icmp_ln86_100_fu_428_p2;
wire   [0:0] xor_ln104_47_fu_578_p2;
wire   [0:0] and_ln102_103_fu_644_p2;
wire   [0:0] icmp_ln86_101_fu_434_p2;
wire   [0:0] and_ln102_87_fu_584_p2;
wire   [0:0] and_ln102_84_fu_548_p2;
wire   [0:0] and_ln102_89_fu_590_p2;
wire   [2:0] select_ln117_fu_662_p3;
wire   [0:0] or_ln117_fu_670_p2;
wire   [2:0] select_ln117_81_fu_676_p3;
wire   [0:0] or_ln117_78_fu_684_p2;
wire   [0:0] and_ln102_90_fu_602_p2;
wire   [2:0] select_ln117_82_fu_690_p3;
wire   [0:0] or_ln117_79_fu_698_p2;
wire   [2:0] select_ln117_83_fu_704_p3;
wire   [2:0] select_ln117_84_fu_718_p3;
wire   [0:0] or_ln117_80_fu_712_p2;
wire   [0:0] and_ln102_91_fu_614_p2;
wire   [3:0] zext_ln117_fu_726_p1;
wire   [0:0] or_ln117_81_fu_730_p2;
wire   [3:0] select_ln117_85_fu_736_p3;
wire   [0:0] and_ln102_92_fu_620_p2;
wire   [3:0] select_ln117_86_fu_750_p3;
wire   [0:0] or_ln117_83_fu_758_p2;
wire   [3:0] select_ln117_87_fu_764_p3;
wire   [0:0] or_ln117_84_fu_772_p2;
wire   [0:0] and_ln102_93_fu_632_p2;
wire   [3:0] select_ln117_88_fu_778_p3;
wire   [0:0] or_ln117_85_fu_786_p2;
wire   [3:0] select_ln117_89_fu_792_p3;
wire   [3:0] select_ln117_90_fu_806_p3;
wire   [0:0] or_ln117_86_fu_800_p2;
wire   [0:0] and_ln102_94_fu_638_p2;
wire   [4:0] zext_ln117_8_fu_814_p1;
wire   [0:0] or_ln117_87_fu_818_p2;
wire   [4:0] select_ln117_91_fu_824_p3;
wire   [0:0] or_ln117_88_fu_832_p2;
wire   [0:0] and_ln102_95_fu_650_p2;
wire   [4:0] select_ln117_92_fu_838_p3;
wire   [0:0] or_ln117_89_fu_846_p2;
wire   [4:0] select_ln117_93_fu_852_p3;
wire   [0:0] and_ln102_96_fu_656_p2;
wire   [4:0] select_ln117_94_fu_866_p3;
wire   [0:0] or_ln117_91_fu_874_p2;
wire   [4:0] select_ln117_95_fu_880_p3;
wire   [4:0] select_ln117_96_fu_894_p3;
wire   [0:0] xor_ln104_48_fu_910_p2;
wire   [0:0] and_ln102_104_fu_924_p2;
wire   [0:0] and_ln102_88_fu_915_p2;
wire   [0:0] xor_ln104_49_fu_919_p2;
wire   [0:0] and_ln102_105_fu_939_p2;
wire   [0:0] and_ln102_97_fu_929_p2;
wire   [0:0] or_ln117_93_fu_949_p2;
wire   [0:0] or_ln117_94_fu_954_p2;
wire   [0:0] and_ln102_98_fu_934_p2;
wire   [4:0] select_ln117_98_fu_958_p3;
wire   [0:0] or_ln117_95_fu_965_p2;
wire   [4:0] select_ln117_99_fu_971_p3;
wire   [0:0] or_ln117_96_fu_979_p2;
wire   [0:0] and_ln102_99_fu_944_p2;
wire   [4:0] select_ln117_100_fu_985_p3;
wire   [0:0] or_ln117_97_fu_993_p2;
wire   [4:0] select_ln117_101_fu_999_p3;
wire   [11:0] tmp_fu_1019_p53;
wire   [4:0] tmp_fu_1019_p54;
wire   [0:0] or_ln117_98_fu_1007_p2;
wire   [11:0] tmp_fu_1019_p55;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1019_p1;
wire   [4:0] tmp_fu_1019_p3;
wire   [4:0] tmp_fu_1019_p5;
wire   [4:0] tmp_fu_1019_p7;
wire   [4:0] tmp_fu_1019_p9;
wire   [4:0] tmp_fu_1019_p11;
wire   [4:0] tmp_fu_1019_p13;
wire   [4:0] tmp_fu_1019_p15;
wire   [4:0] tmp_fu_1019_p17;
wire   [4:0] tmp_fu_1019_p19;
wire   [4:0] tmp_fu_1019_p21;
wire   [4:0] tmp_fu_1019_p23;
wire   [4:0] tmp_fu_1019_p25;
wire   [4:0] tmp_fu_1019_p27;
wire  signed [4:0] tmp_fu_1019_p29;
wire  signed [4:0] tmp_fu_1019_p31;
wire  signed [4:0] tmp_fu_1019_p33;
wire  signed [4:0] tmp_fu_1019_p35;
wire  signed [4:0] tmp_fu_1019_p37;
wire  signed [4:0] tmp_fu_1019_p39;
wire  signed [4:0] tmp_fu_1019_p41;
wire  signed [4:0] tmp_fu_1019_p43;
wire  signed [4:0] tmp_fu_1019_p45;
wire  signed [4:0] tmp_fu_1019_p47;
wire  signed [4:0] tmp_fu_1019_p49;
wire  signed [4:0] tmp_fu_1019_p51;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_53_5_12_1_1_x0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 5'h2 ),
    .din0_WIDTH( 12 ),
    .CASE1( 5'h3 ),
    .din1_WIDTH( 12 ),
    .CASE2( 5'h4 ),
    .din2_WIDTH( 12 ),
    .CASE3( 5'h5 ),
    .din3_WIDTH( 12 ),
    .CASE4( 5'h6 ),
    .din4_WIDTH( 12 ),
    .CASE5( 5'h7 ),
    .din5_WIDTH( 12 ),
    .CASE6( 5'h8 ),
    .din6_WIDTH( 12 ),
    .CASE7( 5'h9 ),
    .din7_WIDTH( 12 ),
    .CASE8( 5'hA ),
    .din8_WIDTH( 12 ),
    .CASE9( 5'hB ),
    .din9_WIDTH( 12 ),
    .CASE10( 5'hC ),
    .din10_WIDTH( 12 ),
    .CASE11( 5'hD ),
    .din11_WIDTH( 12 ),
    .CASE12( 5'hE ),
    .din12_WIDTH( 12 ),
    .CASE13( 5'hF ),
    .din13_WIDTH( 12 ),
    .CASE14( 5'h10 ),
    .din14_WIDTH( 12 ),
    .CASE15( 5'h11 ),
    .din15_WIDTH( 12 ),
    .CASE16( 5'h12 ),
    .din16_WIDTH( 12 ),
    .CASE17( 5'h13 ),
    .din17_WIDTH( 12 ),
    .CASE18( 5'h14 ),
    .din18_WIDTH( 12 ),
    .CASE19( 5'h15 ),
    .din19_WIDTH( 12 ),
    .CASE20( 5'h16 ),
    .din20_WIDTH( 12 ),
    .CASE21( 5'h17 ),
    .din21_WIDTH( 12 ),
    .CASE22( 5'h18 ),
    .din22_WIDTH( 12 ),
    .CASE23( 5'h19 ),
    .din23_WIDTH( 12 ),
    .CASE24( 5'h1A ),
    .din24_WIDTH( 12 ),
    .CASE25( 5'h1B ),
    .din25_WIDTH( 12 ),
    .def_WIDTH( 12 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 12 ))
sparsemux_53_5_12_1_1_x0_U2036(
    .din0(12'd641),
    .din1(12'd3483),
    .din2(12'd4093),
    .din3(12'd3957),
    .din4(12'd20),
    .din5(12'd203),
    .din6(12'd2689),
    .din7(12'd3752),
    .din8(12'd640),
    .din9(12'd3845),
    .din10(12'd3697),
    .din11(12'd569),
    .din12(12'd77),
    .din13(12'd2624),
    .din14(12'd15),
    .din15(12'd781),
    .din16(12'd3984),
    .din17(12'd946),
    .din18(12'd3803),
    .din19(12'd295),
    .din20(12'd666),
    .din21(12'd24),
    .din22(12'd3456),
    .din23(12'd61),
    .din24(12'd3551),
    .din25(12'd642),
    .def(tmp_fu_1019_p53),
    .sel(tmp_fu_1019_p54),
    .dout(tmp_fu_1019_p55)
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
        and_ln102_82_reg_1170 <= and_ln102_82_fu_518_p2;
        and_ln104_18_reg_1176 <= and_ln104_18_fu_530_p2;
        icmp_ln86_102_reg_1150 <= icmp_ln86_102_fu_440_p2;
        icmp_ln86_103_reg_1155 <= icmp_ln86_103_fu_446_p2;
        icmp_ln86_104_reg_1160 <= icmp_ln86_104_fu_452_p2;
        icmp_ln86_92_reg_1139 <= icmp_ln86_92_fu_380_p2;
        icmp_ln86_93_reg_1144 <= icmp_ln86_93_fu_386_p2;
        or_ln117_82_reg_1182 <= or_ln117_82_fu_744_p2;
        or_ln117_90_reg_1187 <= or_ln117_90_fu_860_p2;
        or_ln117_92_reg_1192 <= or_ln117_92_fu_888_p2;
        select_ln117_97_reg_1197 <= select_ln117_97_fu_902_p3;
        xor_ln104_reg_1165 <= xor_ln104_fu_458_p2;
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

assign and_ln102_100_fu_596_p2 = (xor_ln104_44_fu_542_p2 & icmp_ln86_95_fu_398_p2);

assign and_ln102_101_fu_608_p2 = (xor_ln104_45_fu_554_p2 & icmp_ln86_96_fu_404_p2);

assign and_ln102_102_fu_626_p2 = (xor_ln104_46_fu_566_p2 & icmp_ln86_98_fu_416_p2);

assign and_ln102_103_fu_644_p2 = (xor_ln104_47_fu_578_p2 & icmp_ln86_100_fu_428_p2);

assign and_ln102_104_fu_924_p2 = (xor_ln104_48_fu_910_p2 & icmp_ln86_102_reg_1150);

assign and_ln102_105_fu_939_p2 = (xor_ln104_49_fu_919_p2 & icmp_ln86_104_reg_1160);

assign and_ln102_80_fu_494_p2 = (icmp_ln86_85_fu_338_p2 & and_ln104_fu_470_p2);

assign and_ln102_81_fu_500_p2 = (icmp_ln86_86_fu_344_p2 & and_ln102_fu_476_p2);

assign and_ln102_82_fu_518_p2 = (icmp_ln86_87_fu_350_p2 & and_ln104_16_fu_488_p2);

assign and_ln102_83_fu_536_p2 = (icmp_ln86_88_fu_356_p2 & icmp_ln86_83_fu_326_p2);

assign and_ln102_84_fu_548_p2 = (icmp_ln86_89_fu_362_p2 & and_ln102_80_fu_494_p2);

assign and_ln102_85_fu_560_p2 = (icmp_ln86_90_fu_368_p2 & and_ln102_81_fu_500_p2);

assign and_ln102_86_fu_572_p2 = (icmp_ln86_91_fu_374_p2 & and_ln104_17_fu_512_p2);

assign and_ln102_87_fu_584_p2 = (icmp_ln86_92_fu_380_p2 & and_ln102_82_fu_518_p2);

assign and_ln102_88_fu_915_p2 = (icmp_ln86_93_reg_1144 & and_ln104_18_reg_1176);

assign and_ln102_89_fu_590_p2 = (icmp_ln86_94_fu_392_p2 & and_ln102_83_fu_536_p2);

assign and_ln102_90_fu_602_p2 = (icmp_ln86_83_fu_326_p2 & and_ln102_100_fu_596_p2);

assign and_ln102_91_fu_614_p2 = (and_ln104_fu_470_p2 & and_ln102_101_fu_608_p2);

assign and_ln102_92_fu_620_p2 = (icmp_ln86_97_fu_410_p2 & and_ln102_85_fu_560_p2);

assign and_ln102_93_fu_632_p2 = (and_ln102_81_fu_500_p2 & and_ln102_102_fu_626_p2);

assign and_ln102_94_fu_638_p2 = (icmp_ln86_99_fu_422_p2 & and_ln102_86_fu_572_p2);

assign and_ln102_95_fu_650_p2 = (and_ln104_17_fu_512_p2 & and_ln102_103_fu_644_p2);

assign and_ln102_96_fu_656_p2 = (icmp_ln86_101_fu_434_p2 & and_ln102_87_fu_584_p2);

assign and_ln102_97_fu_929_p2 = (and_ln102_82_reg_1170 & and_ln102_104_fu_924_p2);

assign and_ln102_98_fu_934_p2 = (icmp_ln86_103_reg_1155 & and_ln102_88_fu_915_p2);

assign and_ln102_99_fu_944_p2 = (and_ln104_18_reg_1176 & and_ln102_105_fu_939_p2);

assign and_ln102_fu_476_p2 = (xor_ln104_fu_458_p2 & icmp_ln86_84_fu_332_p2);

assign and_ln104_16_fu_488_p2 = (xor_ln104_fu_458_p2 & xor_ln104_41_fu_482_p2);

assign and_ln104_17_fu_512_p2 = (xor_ln104_42_fu_506_p2 & and_ln102_fu_476_p2);

assign and_ln104_18_fu_530_p2 = (xor_ln104_43_fu_524_p2 & and_ln104_16_fu_488_p2);

assign and_ln104_fu_470_p2 = (xor_ln104_40_fu_464_p2 & icmp_ln86_fu_320_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_98_fu_1007_p2[0:0] == 1'b1) ? tmp_fu_1019_p55 : 12'd0);

assign icmp_ln86_100_fu_428_p2 = (($signed(x_18_val) < $signed(18'd10070)) ? 1'b1 : 1'b0);

assign icmp_ln86_101_fu_434_p2 = (($signed(x_18_val) < $signed(18'd3884)) ? 1'b1 : 1'b0);

assign icmp_ln86_102_fu_440_p2 = (($signed(x_10_val) < $signed(18'd930)) ? 1'b1 : 1'b0);

assign icmp_ln86_103_fu_446_p2 = (($signed(x_25_val) < $signed(18'd328)) ? 1'b1 : 1'b0);

assign icmp_ln86_104_fu_452_p2 = (($signed(x_10_val) < $signed(18'd879)) ? 1'b1 : 1'b0);

assign icmp_ln86_83_fu_326_p2 = (($signed(x_11_val) < $signed(18'd991)) ? 1'b1 : 1'b0);

assign icmp_ln86_84_fu_332_p2 = (($signed(x_50_val) < $signed(18'd39027)) ? 1'b1 : 1'b0);

assign icmp_ln86_85_fu_338_p2 = (($signed(x_31_val) < $signed(18'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_86_fu_344_p2 = (($signed(x_19_val) < $signed(18'd29403)) ? 1'b1 : 1'b0);

assign icmp_ln86_87_fu_350_p2 = (($signed(x_13_val) < $signed(18'd467)) ? 1'b1 : 1'b0);

assign icmp_ln86_88_fu_356_p2 = (($signed(x_22_val) < $signed(18'd144)) ? 1'b1 : 1'b0);

assign icmp_ln86_89_fu_362_p2 = (($signed(x_1_val) < $signed(18'd55260)) ? 1'b1 : 1'b0);

assign icmp_ln86_90_fu_368_p2 = (($signed(x_52_val) < $signed(18'd36353)) ? 1'b1 : 1'b0);

assign icmp_ln86_91_fu_374_p2 = (($signed(x_1_val) < $signed(18'd5934)) ? 1'b1 : 1'b0);

assign icmp_ln86_92_fu_380_p2 = (($signed(x_28_val) < $signed(18'd6489)) ? 1'b1 : 1'b0);

assign icmp_ln86_93_fu_386_p2 = (($signed(x_21_val) < $signed(18'd269)) ? 1'b1 : 1'b0);

assign icmp_ln86_94_fu_392_p2 = (($signed(x_52_val) < $signed(18'd102913)) ? 1'b1 : 1'b0);

assign icmp_ln86_95_fu_398_p2 = (($signed(x_27_val) < $signed(18'd48172)) ? 1'b1 : 1'b0);

assign icmp_ln86_96_fu_404_p2 = (($signed(x_13_val) < $signed(18'd370)) ? 1'b1 : 1'b0);

assign icmp_ln86_97_fu_410_p2 = (($signed(x_22_val) < $signed(18'd83)) ? 1'b1 : 1'b0);

assign icmp_ln86_98_fu_416_p2 = (($signed(x_12_val) < $signed(18'd259310)) ? 1'b1 : 1'b0);

assign icmp_ln86_99_fu_422_p2 = (($signed(x_45_val) < $signed(18'd419)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_320_p2 = (($signed(x_11_val) < $signed(18'd993)) ? 1'b1 : 1'b0);

assign or_ln117_78_fu_684_p2 = (and_ln102_83_fu_536_p2 | and_ln102_80_fu_494_p2);

assign or_ln117_79_fu_698_p2 = (or_ln117_78_fu_684_p2 | and_ln102_90_fu_602_p2);

assign or_ln117_80_fu_712_p2 = (icmp_ln86_83_fu_326_p2 | and_ln102_80_fu_494_p2);

assign or_ln117_81_fu_730_p2 = (or_ln117_80_fu_712_p2 | and_ln102_91_fu_614_p2);

assign or_ln117_82_fu_744_p2 = (icmp_ln86_83_fu_326_p2 | and_ln104_fu_470_p2);

assign or_ln117_83_fu_758_p2 = (or_ln117_82_fu_744_p2 | and_ln102_92_fu_620_p2);

assign or_ln117_84_fu_772_p2 = (or_ln117_82_fu_744_p2 | and_ln102_85_fu_560_p2);

assign or_ln117_85_fu_786_p2 = (or_ln117_84_fu_772_p2 | and_ln102_93_fu_632_p2);

assign or_ln117_86_fu_800_p2 = (or_ln117_82_fu_744_p2 | and_ln102_81_fu_500_p2);

assign or_ln117_87_fu_818_p2 = (or_ln117_86_fu_800_p2 | and_ln102_94_fu_638_p2);

assign or_ln117_88_fu_832_p2 = (or_ln117_86_fu_800_p2 | and_ln102_86_fu_572_p2);

assign or_ln117_89_fu_846_p2 = (or_ln117_88_fu_832_p2 | and_ln102_95_fu_650_p2);

assign or_ln117_90_fu_860_p2 = (or_ln117_82_fu_744_p2 | and_ln102_fu_476_p2);

assign or_ln117_91_fu_874_p2 = (or_ln117_90_fu_860_p2 | and_ln102_96_fu_656_p2);

assign or_ln117_92_fu_888_p2 = (or_ln117_90_fu_860_p2 | and_ln102_87_fu_584_p2);

assign or_ln117_93_fu_949_p2 = (or_ln117_92_reg_1192 | and_ln102_97_fu_929_p2);

assign or_ln117_94_fu_954_p2 = (or_ln117_90_reg_1187 | and_ln102_82_reg_1170);

assign or_ln117_95_fu_965_p2 = (or_ln117_94_fu_954_p2 | and_ln102_98_fu_934_p2);

assign or_ln117_96_fu_979_p2 = (or_ln117_94_fu_954_p2 | and_ln102_88_fu_915_p2);

assign or_ln117_97_fu_993_p2 = (or_ln117_96_fu_979_p2 | and_ln102_99_fu_944_p2);

assign or_ln117_98_fu_1007_p2 = (xor_ln104_reg_1165 | or_ln117_82_reg_1182);

assign or_ln117_fu_670_p2 = (and_ln102_89_fu_590_p2 | and_ln102_80_fu_494_p2);

assign select_ln117_100_fu_985_p3 = ((or_ln117_95_fu_965_p2[0:0] == 1'b1) ? select_ln117_99_fu_971_p3 : 5'd25);

assign select_ln117_101_fu_999_p3 = ((or_ln117_96_fu_979_p2[0:0] == 1'b1) ? select_ln117_100_fu_985_p3 : 5'd26);

assign select_ln117_81_fu_676_p3 = ((and_ln102_80_fu_494_p2[0:0] == 1'b1) ? select_ln117_fu_662_p3 : 3'd4);

assign select_ln117_82_fu_690_p3 = ((or_ln117_fu_670_p2[0:0] == 1'b1) ? select_ln117_81_fu_676_p3 : 3'd5);

assign select_ln117_83_fu_704_p3 = ((or_ln117_78_fu_684_p2[0:0] == 1'b1) ? select_ln117_82_fu_690_p3 : 3'd6);

assign select_ln117_84_fu_718_p3 = ((or_ln117_79_fu_698_p2[0:0] == 1'b1) ? select_ln117_83_fu_704_p3 : 3'd7);

assign select_ln117_85_fu_736_p3 = ((or_ln117_80_fu_712_p2[0:0] == 1'b1) ? zext_ln117_fu_726_p1 : 4'd10);

assign select_ln117_86_fu_750_p3 = ((or_ln117_81_fu_730_p2[0:0] == 1'b1) ? select_ln117_85_fu_736_p3 : 4'd11);

assign select_ln117_87_fu_764_p3 = ((or_ln117_82_fu_744_p2[0:0] == 1'b1) ? select_ln117_86_fu_750_p3 : 4'd12);

assign select_ln117_88_fu_778_p3 = ((or_ln117_83_fu_758_p2[0:0] == 1'b1) ? select_ln117_87_fu_764_p3 : 4'd13);

assign select_ln117_89_fu_792_p3 = ((or_ln117_84_fu_772_p2[0:0] == 1'b1) ? select_ln117_88_fu_778_p3 : 4'd14);

assign select_ln117_90_fu_806_p3 = ((or_ln117_85_fu_786_p2[0:0] == 1'b1) ? select_ln117_89_fu_792_p3 : 4'd15);

assign select_ln117_91_fu_824_p3 = ((or_ln117_86_fu_800_p2[0:0] == 1'b1) ? zext_ln117_8_fu_814_p1 : 5'd16);

assign select_ln117_92_fu_838_p3 = ((or_ln117_87_fu_818_p2[0:0] == 1'b1) ? select_ln117_91_fu_824_p3 : 5'd17);

assign select_ln117_93_fu_852_p3 = ((or_ln117_88_fu_832_p2[0:0] == 1'b1) ? select_ln117_92_fu_838_p3 : 5'd18);

assign select_ln117_94_fu_866_p3 = ((or_ln117_89_fu_846_p2[0:0] == 1'b1) ? select_ln117_93_fu_852_p3 : 5'd19);

assign select_ln117_95_fu_880_p3 = ((or_ln117_90_fu_860_p2[0:0] == 1'b1) ? select_ln117_94_fu_866_p3 : 5'd20);

assign select_ln117_96_fu_894_p3 = ((or_ln117_91_fu_874_p2[0:0] == 1'b1) ? select_ln117_95_fu_880_p3 : 5'd21);

assign select_ln117_97_fu_902_p3 = ((or_ln117_92_fu_888_p2[0:0] == 1'b1) ? select_ln117_96_fu_894_p3 : 5'd22);

assign select_ln117_98_fu_958_p3 = ((or_ln117_93_fu_949_p2[0:0] == 1'b1) ? select_ln117_97_reg_1197 : 5'd23);

assign select_ln117_99_fu_971_p3 = ((or_ln117_94_fu_954_p2[0:0] == 1'b1) ? select_ln117_98_fu_958_p3 : 5'd24);

assign select_ln117_fu_662_p3 = ((and_ln102_84_fu_548_p2[0:0] == 1'b1) ? 3'd2 : 3'd3);

assign tmp_fu_1019_p53 = 'bx;

assign tmp_fu_1019_p54 = ((or_ln117_97_fu_993_p2[0:0] == 1'b1) ? select_ln117_101_fu_999_p3 : 5'd27);

assign xor_ln104_40_fu_464_p2 = (icmp_ln86_83_fu_326_p2 ^ 1'd1);

assign xor_ln104_41_fu_482_p2 = (icmp_ln86_84_fu_332_p2 ^ 1'd1);

assign xor_ln104_42_fu_506_p2 = (icmp_ln86_86_fu_344_p2 ^ 1'd1);

assign xor_ln104_43_fu_524_p2 = (icmp_ln86_87_fu_350_p2 ^ 1'd1);

assign xor_ln104_44_fu_542_p2 = (icmp_ln86_88_fu_356_p2 ^ 1'd1);

assign xor_ln104_45_fu_554_p2 = (icmp_ln86_85_fu_338_p2 ^ 1'd1);

assign xor_ln104_46_fu_566_p2 = (icmp_ln86_90_fu_368_p2 ^ 1'd1);

assign xor_ln104_47_fu_578_p2 = (icmp_ln86_91_fu_374_p2 ^ 1'd1);

assign xor_ln104_48_fu_910_p2 = (icmp_ln86_92_reg_1139 ^ 1'd1);

assign xor_ln104_49_fu_919_p2 = (icmp_ln86_93_reg_1144 ^ 1'd1);

assign xor_ln104_fu_458_p2 = (icmp_ln86_fu_320_p2 ^ 1'd1);

assign zext_ln117_8_fu_814_p1 = select_ln117_90_fu_806_p3;

assign zext_ln117_fu_726_p1 = select_ln117_84_fu_718_p3;

endmodule //my_prj_decision_function_3
