// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_35 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_5_val,
        x_7_val,
        x_14_val,
        x_17_val,
        x_28_val,
        x_30_val,
        x_32_val,
        x_34_val,
        x_35_val,
        x_37_val,
        x_39_val,
        x_42_val,
        x_47_val,
        x_48_val,
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
input  [17:0] x_5_val;
input  [17:0] x_7_val;
input  [17:0] x_14_val;
input  [17:0] x_17_val;
input  [17:0] x_28_val;
input  [17:0] x_30_val;
input  [17:0] x_32_val;
input  [17:0] x_34_val;
input  [17:0] x_35_val;
input  [17:0] x_37_val;
input  [17:0] x_39_val;
input  [17:0] x_42_val;
input  [17:0] x_47_val;
input  [17:0] x_48_val;
input  [17:0] x_50_val;
input  [17:0] x_51_val;
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
wire   [0:0] icmp_ln86_927_fu_380_p2;
reg   [0:0] icmp_ln86_927_reg_1251;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_932_fu_410_p2;
reg   [0:0] icmp_ln86_932_reg_1257;
wire   [0:0] icmp_ln86_933_fu_416_p2;
reg   [0:0] icmp_ln86_933_reg_1263;
wire   [0:0] icmp_ln86_934_fu_422_p2;
reg   [0:0] icmp_ln86_934_reg_1269;
wire   [0:0] icmp_ln86_941_fu_464_p2;
reg   [0:0] icmp_ln86_941_reg_1275;
wire   [0:0] icmp_ln86_942_fu_470_p2;
reg   [0:0] icmp_ln86_942_reg_1280;
wire   [0:0] icmp_ln86_943_fu_476_p2;
reg   [0:0] icmp_ln86_943_reg_1285;
wire   [0:0] icmp_ln86_944_fu_482_p2;
reg   [0:0] icmp_ln86_944_reg_1290;
wire   [0:0] icmp_ln86_945_fu_488_p2;
reg   [0:0] icmp_ln86_945_reg_1295;
wire   [0:0] icmp_ln86_946_fu_494_p2;
reg   [0:0] icmp_ln86_946_reg_1300;
wire   [0:0] and_ln104_181_fu_536_p2;
reg   [0:0] and_ln104_181_reg_1305;
wire   [0:0] and_ln104_183_fu_584_p2;
reg   [0:0] and_ln104_183_reg_1311;
wire   [0:0] or_ln117_855_fu_872_p2;
reg   [0:0] or_ln117_855_reg_1317;
wire   [3:0] select_ln117_905_fu_886_p3;
reg   [3:0] select_ln117_905_reg_1323;
wire   [0:0] or_ln117_859_fu_894_p2;
reg   [0:0] or_ln117_859_reg_1328;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_fu_344_p2;
wire   [0:0] icmp_ln86_922_fu_350_p2;
wire   [0:0] xor_ln104_442_fu_512_p2;
wire   [0:0] icmp_ln86_923_fu_356_p2;
wire   [0:0] xor_ln104_fu_500_p2;
wire   [0:0] xor_ln104_443_fu_530_p2;
wire   [0:0] icmp_ln86_924_fu_362_p2;
wire   [0:0] and_ln102_fu_506_p2;
wire   [0:0] icmp_ln86_925_fu_368_p2;
wire   [0:0] and_ln104_fu_518_p2;
wire   [0:0] xor_ln104_445_fu_560_p2;
wire   [0:0] icmp_ln86_926_fu_374_p2;
wire   [0:0] and_ln102_886_fu_524_p2;
wire   [0:0] xor_ln104_446_fu_578_p2;
wire   [0:0] icmp_ln86_928_fu_386_p2;
wire   [0:0] xor_ln104_444_fu_548_p2;
wire   [0:0] and_ln102_910_fu_590_p2;
wire   [0:0] icmp_ln86_929_fu_392_p2;
wire   [0:0] and_ln102_888_fu_554_p2;
wire   [0:0] icmp_ln86_930_fu_398_p2;
wire   [0:0] and_ln104_182_fu_566_p2;
wire   [0:0] icmp_ln86_931_fu_404_p2;
wire   [0:0] and_ln102_889_fu_572_p2;
wire   [0:0] icmp_ln86_935_fu_428_p2;
wire   [0:0] and_ln102_892_fu_602_p2;
wire   [0:0] icmp_ln86_936_fu_434_p2;
wire   [0:0] xor_ln104_448_fu_608_p2;
wire   [0:0] and_ln102_911_fu_644_p2;
wire   [0:0] icmp_ln86_937_fu_440_p2;
wire   [0:0] and_ln102_893_fu_614_p2;
wire   [0:0] icmp_ln86_938_fu_446_p2;
wire   [0:0] xor_ln104_449_fu_620_p2;
wire   [0:0] and_ln102_912_fu_662_p2;
wire   [0:0] icmp_ln86_939_fu_452_p2;
wire   [0:0] and_ln102_894_fu_626_p2;
wire   [0:0] icmp_ln86_940_fu_458_p2;
wire   [0:0] xor_ln104_450_fu_632_p2;
wire   [0:0] and_ln102_913_fu_680_p2;
wire   [0:0] and_ln102_887_fu_542_p2;
wire   [0:0] and_ln102_891_fu_596_p2;
wire   [0:0] xor_ln117_fu_698_p2;
wire   [0:0] or_ln117_fu_692_p2;
wire   [1:0] zext_ln117_fu_704_p1;
wire   [0:0] and_ln102_898_fu_638_p2;
wire   [1:0] select_ln117_fu_708_p3;
wire   [1:0] select_ln117_893_fu_722_p3;
wire   [0:0] or_ln117_845_fu_716_p2;
wire   [2:0] zext_ln117_102_fu_730_p1;
wire   [0:0] or_ln117_846_fu_734_p2;
wire   [0:0] and_ln102_899_fu_650_p2;
wire   [2:0] select_ln117_894_fu_740_p3;
wire   [0:0] or_ln117_847_fu_748_p2;
wire   [2:0] select_ln117_895_fu_754_p3;
wire   [0:0] or_ln117_848_fu_762_p2;
wire   [0:0] and_ln102_900_fu_656_p2;
wire   [2:0] select_ln117_896_fu_768_p3;
wire   [2:0] select_ln117_897_fu_782_p3;
wire   [0:0] or_ln117_849_fu_776_p2;
wire   [3:0] zext_ln117_103_fu_790_p1;
wire   [0:0] or_ln117_850_fu_794_p2;
wire   [0:0] and_ln102_901_fu_668_p2;
wire   [3:0] select_ln117_898_fu_800_p3;
wire   [0:0] or_ln117_851_fu_808_p2;
wire   [3:0] select_ln117_899_fu_814_p3;
wire   [0:0] and_ln102_902_fu_674_p2;
wire   [3:0] select_ln117_900_fu_822_p3;
wire   [0:0] or_ln117_852_fu_830_p2;
wire   [3:0] select_ln117_901_fu_836_p3;
wire   [0:0] or_ln117_853_fu_844_p2;
wire   [0:0] and_ln102_903_fu_686_p2;
wire   [3:0] select_ln117_902_fu_850_p3;
wire   [0:0] or_ln117_854_fu_858_p2;
wire   [3:0] select_ln117_903_fu_864_p3;
wire   [3:0] select_ln117_904_fu_878_p3;
wire   [0:0] xor_ln104_447_fu_904_p2;
wire   [0:0] and_ln102_890_fu_900_p2;
wire   [0:0] and_ln104_184_fu_909_p2;
wire   [0:0] and_ln102_895_fu_914_p2;
wire   [0:0] xor_ln104_451_fu_918_p2;
wire   [0:0] and_ln102_914_fu_948_p2;
wire   [0:0] and_ln102_896_fu_923_p2;
wire   [0:0] xor_ln104_452_fu_928_p2;
wire   [0:0] and_ln102_915_fu_963_p2;
wire   [0:0] and_ln102_897_fu_933_p2;
wire   [0:0] xor_ln104_453_fu_938_p2;
wire   [0:0] and_ln102_916_fu_979_p2;
wire   [0:0] and_ln102_904_fu_943_p2;
wire   [0:0] or_ln117_856_fu_990_p2;
wire   [4:0] zext_ln117_104_fu_995_p1;
wire   [0:0] or_ln117_857_fu_998_p2;
wire   [0:0] and_ln102_905_fu_953_p2;
wire   [4:0] select_ln117_906_fu_1003_p3;
wire   [0:0] or_ln117_858_fu_1011_p2;
wire   [4:0] select_ln117_907_fu_1017_p3;
wire   [0:0] and_ln102_906_fu_958_p2;
wire   [4:0] select_ln117_908_fu_1025_p3;
wire   [0:0] or_ln117_860_fu_1033_p2;
wire   [4:0] select_ln117_909_fu_1038_p3;
wire   [0:0] or_ln117_861_fu_1045_p2;
wire   [0:0] and_ln102_907_fu_968_p2;
wire   [4:0] select_ln117_910_fu_1050_p3;
wire   [0:0] or_ln117_862_fu_1058_p2;
wire   [4:0] select_ln117_911_fu_1064_p3;
wire   [0:0] or_ln117_863_fu_1072_p2;
wire   [0:0] and_ln102_908_fu_974_p2;
wire   [4:0] select_ln117_912_fu_1077_p3;
wire   [0:0] or_ln117_864_fu_1085_p2;
wire   [4:0] select_ln117_913_fu_1091_p3;
wire   [0:0] or_ln117_865_fu_1099_p2;
wire   [0:0] and_ln102_909_fu_984_p2;
wire   [4:0] select_ln117_914_fu_1105_p3;
wire   [0:0] or_ln117_866_fu_1113_p2;
wire   [4:0] select_ln117_915_fu_1119_p3;
wire   [11:0] agg_result_fu_1135_p55;
wire   [4:0] agg_result_fu_1135_p56;
wire   [11:0] agg_result_fu_1135_p57;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1135_p1;
wire   [4:0] agg_result_fu_1135_p3;
wire   [4:0] agg_result_fu_1135_p5;
wire   [4:0] agg_result_fu_1135_p7;
wire   [4:0] agg_result_fu_1135_p9;
wire   [4:0] agg_result_fu_1135_p11;
wire   [4:0] agg_result_fu_1135_p13;
wire   [4:0] agg_result_fu_1135_p15;
wire   [4:0] agg_result_fu_1135_p17;
wire   [4:0] agg_result_fu_1135_p19;
wire   [4:0] agg_result_fu_1135_p21;
wire   [4:0] agg_result_fu_1135_p23;
wire   [4:0] agg_result_fu_1135_p25;
wire   [4:0] agg_result_fu_1135_p27;
wire   [4:0] agg_result_fu_1135_p29;
wire   [4:0] agg_result_fu_1135_p31;
wire  signed [4:0] agg_result_fu_1135_p33;
wire  signed [4:0] agg_result_fu_1135_p35;
wire  signed [4:0] agg_result_fu_1135_p37;
wire  signed [4:0] agg_result_fu_1135_p39;
wire  signed [4:0] agg_result_fu_1135_p41;
wire  signed [4:0] agg_result_fu_1135_p43;
wire  signed [4:0] agg_result_fu_1135_p45;
wire  signed [4:0] agg_result_fu_1135_p47;
wire  signed [4:0] agg_result_fu_1135_p49;
wire  signed [4:0] agg_result_fu_1135_p51;
wire  signed [4:0] agg_result_fu_1135_p53;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_55_5_12_1_1_x #(
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
sparsemux_55_5_12_1_1_x_U1419(
    .din0(12'd3579),
    .din1(12'd594),
    .din2(12'd3719),
    .din3(12'd154),
    .din4(12'd677),
    .din5(12'd4068),
    .din6(12'd29),
    .din7(12'd3986),
    .din8(12'd908),
    .din9(12'd136),
    .din10(12'd4001),
    .din11(12'd3958),
    .din12(12'd1594),
    .din13(12'd3623),
    .din14(12'd819),
    .din15(12'd317),
    .din16(12'd3557),
    .din17(12'd29),
    .din18(12'd3713),
    .din19(12'd3644),
    .din20(12'd63),
    .din21(12'd146),
    .din22(12'd4030),
    .din23(12'd3886),
    .din24(12'd3075),
    .din25(12'd3942),
    .din26(12'd1125),
    .def(agg_result_fu_1135_p55),
    .sel(agg_result_fu_1135_p56),
    .dout(agg_result_fu_1135_p57)
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
        and_ln104_181_reg_1305 <= and_ln104_181_fu_536_p2;
        and_ln104_183_reg_1311 <= and_ln104_183_fu_584_p2;
        icmp_ln86_927_reg_1251 <= icmp_ln86_927_fu_380_p2;
        icmp_ln86_932_reg_1257 <= icmp_ln86_932_fu_410_p2;
        icmp_ln86_933_reg_1263 <= icmp_ln86_933_fu_416_p2;
        icmp_ln86_934_reg_1269 <= icmp_ln86_934_fu_422_p2;
        icmp_ln86_941_reg_1275 <= icmp_ln86_941_fu_464_p2;
        icmp_ln86_942_reg_1280 <= icmp_ln86_942_fu_470_p2;
        icmp_ln86_943_reg_1285 <= icmp_ln86_943_fu_476_p2;
        icmp_ln86_944_reg_1290 <= icmp_ln86_944_fu_482_p2;
        icmp_ln86_945_reg_1295 <= icmp_ln86_945_fu_488_p2;
        icmp_ln86_946_reg_1300 <= icmp_ln86_946_fu_494_p2;
        or_ln117_855_reg_1317 <= or_ln117_855_fu_872_p2;
        or_ln117_859_reg_1328 <= or_ln117_859_fu_894_p2;
        select_ln117_905_reg_1323 <= select_ln117_905_fu_886_p3;
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

assign agg_result_fu_1135_p55 = 'bx;

assign agg_result_fu_1135_p56 = ((or_ln117_866_fu_1113_p2[0:0] == 1'b1) ? select_ln117_915_fu_1119_p3 : 5'd26);

assign and_ln102_886_fu_524_p2 = (xor_ln104_fu_500_p2 & icmp_ln86_923_fu_356_p2);

assign and_ln102_887_fu_542_p2 = (icmp_ln86_924_fu_362_p2 & and_ln102_fu_506_p2);

assign and_ln102_888_fu_554_p2 = (icmp_ln86_925_fu_368_p2 & and_ln104_fu_518_p2);

assign and_ln102_889_fu_572_p2 = (icmp_ln86_926_fu_374_p2 & and_ln102_886_fu_524_p2);

assign and_ln102_890_fu_900_p2 = (icmp_ln86_927_reg_1251 & and_ln104_181_reg_1305);

assign and_ln102_891_fu_596_p2 = (and_ln102_fu_506_p2 & and_ln102_910_fu_590_p2);

assign and_ln102_892_fu_602_p2 = (icmp_ln86_929_fu_392_p2 & and_ln102_888_fu_554_p2);

assign and_ln102_893_fu_614_p2 = (icmp_ln86_930_fu_398_p2 & and_ln104_182_fu_566_p2);

assign and_ln102_894_fu_626_p2 = (icmp_ln86_931_fu_404_p2 & and_ln102_889_fu_572_p2);

assign and_ln102_895_fu_914_p2 = (icmp_ln86_932_reg_1257 & and_ln104_183_reg_1311);

assign and_ln102_896_fu_923_p2 = (icmp_ln86_933_reg_1263 & and_ln102_890_fu_900_p2);

assign and_ln102_897_fu_933_p2 = (icmp_ln86_934_reg_1269 & and_ln104_184_fu_909_p2);

assign and_ln102_898_fu_638_p2 = (icmp_ln86_935_fu_428_p2 & and_ln102_892_fu_602_p2);

assign and_ln102_899_fu_650_p2 = (and_ln102_911_fu_644_p2 & and_ln102_888_fu_554_p2);

assign and_ln102_900_fu_656_p2 = (icmp_ln86_937_fu_440_p2 & and_ln102_893_fu_614_p2);

assign and_ln102_901_fu_668_p2 = (and_ln104_182_fu_566_p2 & and_ln102_912_fu_662_p2);

assign and_ln102_902_fu_674_p2 = (icmp_ln86_939_fu_452_p2 & and_ln102_894_fu_626_p2);

assign and_ln102_903_fu_686_p2 = (and_ln102_913_fu_680_p2 & and_ln102_889_fu_572_p2);

assign and_ln102_904_fu_943_p2 = (icmp_ln86_941_reg_1275 & and_ln102_895_fu_914_p2);

assign and_ln102_905_fu_953_p2 = (and_ln104_183_reg_1311 & and_ln102_914_fu_948_p2);

assign and_ln102_906_fu_958_p2 = (icmp_ln86_943_reg_1285 & and_ln102_896_fu_923_p2);

assign and_ln102_907_fu_968_p2 = (and_ln102_915_fu_963_p2 & and_ln102_890_fu_900_p2);

assign and_ln102_908_fu_974_p2 = (icmp_ln86_945_reg_1295 & and_ln102_897_fu_933_p2);

assign and_ln102_909_fu_984_p2 = (and_ln104_184_fu_909_p2 & and_ln102_916_fu_979_p2);

assign and_ln102_910_fu_590_p2 = (xor_ln104_444_fu_548_p2 & icmp_ln86_928_fu_386_p2);

assign and_ln102_911_fu_644_p2 = (xor_ln104_448_fu_608_p2 & icmp_ln86_936_fu_434_p2);

assign and_ln102_912_fu_662_p2 = (xor_ln104_449_fu_620_p2 & icmp_ln86_938_fu_446_p2);

assign and_ln102_913_fu_680_p2 = (xor_ln104_450_fu_632_p2 & icmp_ln86_940_fu_458_p2);

assign and_ln102_914_fu_948_p2 = (xor_ln104_451_fu_918_p2 & icmp_ln86_942_reg_1280);

assign and_ln102_915_fu_963_p2 = (xor_ln104_452_fu_928_p2 & icmp_ln86_944_reg_1290);

assign and_ln102_916_fu_979_p2 = (xor_ln104_453_fu_938_p2 & icmp_ln86_946_reg_1300);

assign and_ln102_fu_506_p2 = (icmp_ln86_fu_344_p2 & icmp_ln86_922_fu_350_p2);

assign and_ln104_181_fu_536_p2 = (xor_ln104_fu_500_p2 & xor_ln104_443_fu_530_p2);

assign and_ln104_182_fu_566_p2 = (xor_ln104_445_fu_560_p2 & and_ln104_fu_518_p2);

assign and_ln104_183_fu_584_p2 = (xor_ln104_446_fu_578_p2 & and_ln102_886_fu_524_p2);

assign and_ln104_184_fu_909_p2 = (xor_ln104_447_fu_904_p2 & and_ln104_181_reg_1305);

assign and_ln104_fu_518_p2 = (xor_ln104_442_fu_512_p2 & icmp_ln86_fu_344_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1135_p57;

assign icmp_ln86_922_fu_350_p2 = (($signed(x_1_val) < $signed(18'd56914)) ? 1'b1 : 1'b0);

assign icmp_ln86_923_fu_356_p2 = (($signed(x_50_val) < $signed(18'd78756)) ? 1'b1 : 1'b0);

assign icmp_ln86_924_fu_362_p2 = (($signed(x_32_val) < $signed(18'd875)) ? 1'b1 : 1'b0);

assign icmp_ln86_925_fu_368_p2 = (($signed(x_1_val) < $signed(18'd61780)) ? 1'b1 : 1'b0);

assign icmp_ln86_926_fu_374_p2 = (($signed(x_37_val) < $signed(18'd28)) ? 1'b1 : 1'b0);

assign icmp_ln86_927_fu_380_p2 = (($signed(x_51_val) < $signed(18'd510)) ? 1'b1 : 1'b0);

assign icmp_ln86_928_fu_386_p2 = (($signed(x_37_val) < $signed(18'd30)) ? 1'b1 : 1'b0);

assign icmp_ln86_929_fu_392_p2 = (($signed(x_2_val) < $signed(18'd260571)) ? 1'b1 : 1'b0);

assign icmp_ln86_930_fu_398_p2 = (($signed(x_47_val) < $signed(18'd77195)) ? 1'b1 : 1'b0);

assign icmp_ln86_931_fu_404_p2 = (($signed(x_42_val) < $signed(18'd326)) ? 1'b1 : 1'b0);

assign icmp_ln86_932_fu_410_p2 = (($signed(x_39_val) < $signed(18'd1406)) ? 1'b1 : 1'b0);

assign icmp_ln86_933_fu_416_p2 = (($signed(x_34_val) < $signed(18'd487)) ? 1'b1 : 1'b0);

assign icmp_ln86_934_fu_422_p2 = (($signed(x_30_val) < $signed(18'd1193)) ? 1'b1 : 1'b0);

assign icmp_ln86_935_fu_428_p2 = (($signed(x_35_val) < $signed(18'd44)) ? 1'b1 : 1'b0);

assign icmp_ln86_936_fu_434_p2 = (($signed(x_1_val) < $signed(18'd235098)) ? 1'b1 : 1'b0);

assign icmp_ln86_937_fu_440_p2 = (($signed(x_2_val) < $signed(18'd1633)) ? 1'b1 : 1'b0);

assign icmp_ln86_938_fu_446_p2 = (($signed(x_7_val) < $signed(18'd6062)) ? 1'b1 : 1'b0);

assign icmp_ln86_939_fu_452_p2 = (($signed(x_5_val) < $signed(18'd17599)) ? 1'b1 : 1'b0);

assign icmp_ln86_940_fu_458_p2 = (($signed(x_14_val) < $signed(18'd33)) ? 1'b1 : 1'b0);

assign icmp_ln86_941_fu_464_p2 = (($signed(x_28_val) < $signed(18'd11766)) ? 1'b1 : 1'b0);

assign icmp_ln86_942_fu_470_p2 = (($signed(x_17_val) < $signed(18'd20)) ? 1'b1 : 1'b0);

assign icmp_ln86_943_fu_476_p2 = (($signed(x_2_val) < $signed(18'd20)) ? 1'b1 : 1'b0);

assign icmp_ln86_944_fu_482_p2 = (($signed(x_48_val) < $signed(18'd82728)) ? 1'b1 : 1'b0);

assign icmp_ln86_945_fu_488_p2 = (($signed(x_37_val) < $signed(18'd46)) ? 1'b1 : 1'b0);

assign icmp_ln86_946_fu_494_p2 = (($signed(x_2_val) < $signed(18'd1347)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_344_p2 = (($signed(x_34_val) < $signed(18'd486)) ? 1'b1 : 1'b0);

assign or_ln117_845_fu_716_p2 = (and_ln102_fu_506_p2 | and_ln102_898_fu_638_p2);

assign or_ln117_846_fu_734_p2 = (and_ln102_fu_506_p2 | and_ln102_892_fu_602_p2);

assign or_ln117_847_fu_748_p2 = (or_ln117_846_fu_734_p2 | and_ln102_899_fu_650_p2);

assign or_ln117_848_fu_762_p2 = (and_ln102_fu_506_p2 | and_ln102_888_fu_554_p2);

assign or_ln117_849_fu_776_p2 = (or_ln117_848_fu_762_p2 | and_ln102_900_fu_656_p2);

assign or_ln117_850_fu_794_p2 = (or_ln117_848_fu_762_p2 | and_ln102_893_fu_614_p2);

assign or_ln117_851_fu_808_p2 = (or_ln117_850_fu_794_p2 | and_ln102_901_fu_668_p2);

assign or_ln117_852_fu_830_p2 = (icmp_ln86_fu_344_p2 | and_ln102_902_fu_674_p2);

assign or_ln117_853_fu_844_p2 = (icmp_ln86_fu_344_p2 | and_ln102_894_fu_626_p2);

assign or_ln117_854_fu_858_p2 = (or_ln117_853_fu_844_p2 | and_ln102_903_fu_686_p2);

assign or_ln117_855_fu_872_p2 = (icmp_ln86_fu_344_p2 | and_ln102_889_fu_572_p2);

assign or_ln117_856_fu_990_p2 = (or_ln117_855_reg_1317 | and_ln102_904_fu_943_p2);

assign or_ln117_857_fu_998_p2 = (or_ln117_855_reg_1317 | and_ln102_895_fu_914_p2);

assign or_ln117_858_fu_1011_p2 = (or_ln117_857_fu_998_p2 | and_ln102_905_fu_953_p2);

assign or_ln117_859_fu_894_p2 = (icmp_ln86_fu_344_p2 | and_ln102_886_fu_524_p2);

assign or_ln117_860_fu_1033_p2 = (or_ln117_859_reg_1328 | and_ln102_906_fu_958_p2);

assign or_ln117_861_fu_1045_p2 = (or_ln117_859_reg_1328 | and_ln102_896_fu_923_p2);

assign or_ln117_862_fu_1058_p2 = (or_ln117_861_fu_1045_p2 | and_ln102_907_fu_968_p2);

assign or_ln117_863_fu_1072_p2 = (or_ln117_859_reg_1328 | and_ln102_890_fu_900_p2);

assign or_ln117_864_fu_1085_p2 = (or_ln117_863_fu_1072_p2 | and_ln102_908_fu_974_p2);

assign or_ln117_865_fu_1099_p2 = (or_ln117_863_fu_1072_p2 | and_ln102_897_fu_933_p2);

assign or_ln117_866_fu_1113_p2 = (or_ln117_865_fu_1099_p2 | and_ln102_909_fu_984_p2);

assign or_ln117_fu_692_p2 = (and_ln102_891_fu_596_p2 | and_ln102_887_fu_542_p2);

assign select_ln117_893_fu_722_p3 = ((and_ln102_fu_506_p2[0:0] == 1'b1) ? select_ln117_fu_708_p3 : 2'd3);

assign select_ln117_894_fu_740_p3 = ((or_ln117_845_fu_716_p2[0:0] == 1'b1) ? zext_ln117_102_fu_730_p1 : 3'd4);

assign select_ln117_895_fu_754_p3 = ((or_ln117_846_fu_734_p2[0:0] == 1'b1) ? select_ln117_894_fu_740_p3 : 3'd5);

assign select_ln117_896_fu_768_p3 = ((or_ln117_847_fu_748_p2[0:0] == 1'b1) ? select_ln117_895_fu_754_p3 : 3'd6);

assign select_ln117_897_fu_782_p3 = ((or_ln117_848_fu_762_p2[0:0] == 1'b1) ? select_ln117_896_fu_768_p3 : 3'd7);

assign select_ln117_898_fu_800_p3 = ((or_ln117_849_fu_776_p2[0:0] == 1'b1) ? zext_ln117_103_fu_790_p1 : 4'd8);

assign select_ln117_899_fu_814_p3 = ((or_ln117_850_fu_794_p2[0:0] == 1'b1) ? select_ln117_898_fu_800_p3 : 4'd9);

assign select_ln117_900_fu_822_p3 = ((or_ln117_851_fu_808_p2[0:0] == 1'b1) ? select_ln117_899_fu_814_p3 : 4'd10);

assign select_ln117_901_fu_836_p3 = ((icmp_ln86_fu_344_p2[0:0] == 1'b1) ? select_ln117_900_fu_822_p3 : 4'd11);

assign select_ln117_902_fu_850_p3 = ((or_ln117_852_fu_830_p2[0:0] == 1'b1) ? select_ln117_901_fu_836_p3 : 4'd12);

assign select_ln117_903_fu_864_p3 = ((or_ln117_853_fu_844_p2[0:0] == 1'b1) ? select_ln117_902_fu_850_p3 : 4'd13);

assign select_ln117_904_fu_878_p3 = ((or_ln117_854_fu_858_p2[0:0] == 1'b1) ? select_ln117_903_fu_864_p3 : 4'd14);

assign select_ln117_905_fu_886_p3 = ((or_ln117_855_fu_872_p2[0:0] == 1'b1) ? select_ln117_904_fu_878_p3 : 4'd15);

assign select_ln117_906_fu_1003_p3 = ((or_ln117_856_fu_990_p2[0:0] == 1'b1) ? zext_ln117_104_fu_995_p1 : 5'd16);

assign select_ln117_907_fu_1017_p3 = ((or_ln117_857_fu_998_p2[0:0] == 1'b1) ? select_ln117_906_fu_1003_p3 : 5'd17);

assign select_ln117_908_fu_1025_p3 = ((or_ln117_858_fu_1011_p2[0:0] == 1'b1) ? select_ln117_907_fu_1017_p3 : 5'd18);

assign select_ln117_909_fu_1038_p3 = ((or_ln117_859_reg_1328[0:0] == 1'b1) ? select_ln117_908_fu_1025_p3 : 5'd19);

assign select_ln117_910_fu_1050_p3 = ((or_ln117_860_fu_1033_p2[0:0] == 1'b1) ? select_ln117_909_fu_1038_p3 : 5'd20);

assign select_ln117_911_fu_1064_p3 = ((or_ln117_861_fu_1045_p2[0:0] == 1'b1) ? select_ln117_910_fu_1050_p3 : 5'd21);

assign select_ln117_912_fu_1077_p3 = ((or_ln117_862_fu_1058_p2[0:0] == 1'b1) ? select_ln117_911_fu_1064_p3 : 5'd22);

assign select_ln117_913_fu_1091_p3 = ((or_ln117_863_fu_1072_p2[0:0] == 1'b1) ? select_ln117_912_fu_1077_p3 : 5'd23);

assign select_ln117_914_fu_1105_p3 = ((or_ln117_864_fu_1085_p2[0:0] == 1'b1) ? select_ln117_913_fu_1091_p3 : 5'd24);

assign select_ln117_915_fu_1119_p3 = ((or_ln117_865_fu_1099_p2[0:0] == 1'b1) ? select_ln117_914_fu_1105_p3 : 5'd25);

assign select_ln117_fu_708_p3 = ((or_ln117_fu_692_p2[0:0] == 1'b1) ? zext_ln117_fu_704_p1 : 2'd2);

assign xor_ln104_442_fu_512_p2 = (icmp_ln86_922_fu_350_p2 ^ 1'd1);

assign xor_ln104_443_fu_530_p2 = (icmp_ln86_923_fu_356_p2 ^ 1'd1);

assign xor_ln104_444_fu_548_p2 = (icmp_ln86_924_fu_362_p2 ^ 1'd1);

assign xor_ln104_445_fu_560_p2 = (icmp_ln86_925_fu_368_p2 ^ 1'd1);

assign xor_ln104_446_fu_578_p2 = (icmp_ln86_926_fu_374_p2 ^ 1'd1);

assign xor_ln104_447_fu_904_p2 = (icmp_ln86_927_reg_1251 ^ 1'd1);

assign xor_ln104_448_fu_608_p2 = (icmp_ln86_929_fu_392_p2 ^ 1'd1);

assign xor_ln104_449_fu_620_p2 = (icmp_ln86_930_fu_398_p2 ^ 1'd1);

assign xor_ln104_450_fu_632_p2 = (icmp_ln86_931_fu_404_p2 ^ 1'd1);

assign xor_ln104_451_fu_918_p2 = (icmp_ln86_932_reg_1257 ^ 1'd1);

assign xor_ln104_452_fu_928_p2 = (icmp_ln86_933_reg_1263 ^ 1'd1);

assign xor_ln104_453_fu_938_p2 = (icmp_ln86_934_reg_1269 ^ 1'd1);

assign xor_ln104_fu_500_p2 = (icmp_ln86_fu_344_p2 ^ 1'd1);

assign xor_ln117_fu_698_p2 = (1'd1 ^ and_ln102_887_fu_542_p2);

assign zext_ln117_102_fu_730_p1 = select_ln117_893_fu_722_p3;

assign zext_ln117_103_fu_790_p1 = select_ln117_897_fu_782_p3;

assign zext_ln117_104_fu_995_p1 = select_ln117_905_reg_1323;

assign zext_ln117_fu_704_p1 = xor_ln117_fu_698_p2;

endmodule //my_prj_decision_function_35
