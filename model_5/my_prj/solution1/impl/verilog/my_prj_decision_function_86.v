// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_86 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_3_val,
        x_7_val,
        x_9_val,
        x_10_val,
        x_11_val,
        x_12_val,
        x_13_val,
        x_19_val,
        x_21_val,
        x_22_val,
        x_23_val,
        x_24_val,
        x_29_val,
        x_30_val,
        x_36_val,
        x_39_val,
        x_40_val,
        x_48_val,
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
input  [17:0] x_7_val;
input  [17:0] x_9_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_19_val;
input  [17:0] x_21_val;
input  [17:0] x_22_val;
input  [17:0] x_23_val;
input  [17:0] x_24_val;
input  [17:0] x_29_val;
input  [17:0] x_30_val;
input  [17:0] x_36_val;
input  [17:0] x_39_val;
input  [17:0] x_40_val;
input  [17:0] x_48_val;
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
wire   [0:0] icmp_ln86_fu_394_p2;
reg   [0:0] icmp_ln86_reg_1460;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_361_fu_406_p2;
reg   [0:0] icmp_ln86_361_reg_1469;
wire   [0:0] icmp_ln86_364_fu_424_p2;
reg   [0:0] icmp_ln86_364_reg_1475;
wire   [0:0] icmp_ln86_365_fu_430_p2;
reg   [0:0] icmp_ln86_365_reg_1481;
wire   [0:0] icmp_ln86_370_fu_460_p2;
reg   [0:0] icmp_ln86_370_reg_1487;
wire   [0:0] icmp_ln86_371_fu_466_p2;
reg   [0:0] icmp_ln86_371_reg_1493;
wire   [0:0] icmp_ln86_372_fu_472_p2;
reg   [0:0] icmp_ln86_372_reg_1499;
wire   [0:0] icmp_ln86_373_fu_478_p2;
reg   [0:0] icmp_ln86_373_reg_1505;
wire   [0:0] icmp_ln86_382_fu_532_p2;
reg   [0:0] icmp_ln86_382_reg_1511;
wire   [0:0] icmp_ln86_383_fu_538_p2;
reg   [0:0] icmp_ln86_383_reg_1516;
wire   [0:0] icmp_ln86_384_fu_544_p2;
reg   [0:0] icmp_ln86_384_reg_1521;
wire   [0:0] icmp_ln86_385_fu_550_p2;
reg   [0:0] icmp_ln86_385_reg_1526;
wire   [0:0] icmp_ln86_386_fu_556_p2;
reg   [0:0] icmp_ln86_386_reg_1531;
wire   [0:0] icmp_ln86_387_fu_562_p2;
reg   [0:0] icmp_ln86_387_reg_1536;
wire   [0:0] icmp_ln86_388_fu_568_p2;
reg   [0:0] icmp_ln86_388_reg_1541;
wire   [0:0] icmp_ln86_389_fu_574_p2;
reg   [0:0] icmp_ln86_389_reg_1546;
wire   [4:0] select_ln117_363_fu_954_p3;
reg   [4:0] select_ln117_363_reg_1551;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_360_fu_400_p2;
wire   [0:0] xor_ln104_170_fu_586_p2;
wire   [0:0] icmp_ln86_362_fu_412_p2;
wire   [0:0] and_ln102_fu_580_p2;
wire   [0:0] xor_ln104_172_fu_604_p2;
wire   [0:0] icmp_ln86_363_fu_418_p2;
wire   [0:0] and_ln104_fu_592_p2;
wire   [0:0] xor_ln104_173_fu_622_p2;
wire   [0:0] icmp_ln86_366_fu_436_p2;
wire   [0:0] and_ln102_444_fu_598_p2;
wire   [0:0] icmp_ln86_367_fu_442_p2;
wire   [0:0] and_ln104_65_fu_610_p2;
wire   [0:0] icmp_ln86_368_fu_448_p2;
wire   [0:0] and_ln102_445_fu_616_p2;
wire   [0:0] icmp_ln86_369_fu_454_p2;
wire   [0:0] and_ln104_66_fu_628_p2;
wire   [0:0] icmp_ln86_374_fu_484_p2;
wire   [0:0] and_ln102_448_fu_634_p2;
wire   [0:0] icmp_ln86_375_fu_490_p2;
wire   [0:0] xor_ln104_176_fu_640_p2;
wire   [0:0] and_ln102_457_fu_688_p2;
wire   [0:0] icmp_ln86_376_fu_496_p2;
wire   [0:0] and_ln102_449_fu_646_p2;
wire   [0:0] icmp_ln86_377_fu_502_p2;
wire   [0:0] xor_ln104_177_fu_652_p2;
wire   [0:0] and_ln102_460_fu_706_p2;
wire   [0:0] icmp_ln86_378_fu_508_p2;
wire   [0:0] and_ln102_450_fu_658_p2;
wire   [0:0] icmp_ln86_379_fu_514_p2;
wire   [0:0] xor_ln104_178_fu_664_p2;
wire   [0:0] and_ln102_463_fu_724_p2;
wire   [0:0] icmp_ln86_380_fu_520_p2;
wire   [0:0] and_ln102_451_fu_670_p2;
wire   [0:0] icmp_ln86_381_fu_526_p2;
wire   [0:0] xor_ln104_179_fu_676_p2;
wire   [0:0] and_ln102_466_fu_742_p2;
wire   [0:0] and_ln102_456_fu_682_p2;
wire   [0:0] xor_ln117_fu_754_p2;
wire   [0:0] and_ln102_458_fu_694_p2;
wire   [1:0] zext_ln117_fu_760_p1;
wire   [0:0] or_ln117_fu_764_p2;
wire   [1:0] select_ln117_fu_770_p3;
wire   [1:0] select_ln117_350_fu_778_p3;
wire   [0:0] and_ln102_459_fu_700_p2;
wire   [2:0] zext_ln117_40_fu_786_p1;
wire   [0:0] or_ln117_316_fu_790_p2;
wire   [2:0] select_ln117_351_fu_796_p3;
wire   [0:0] or_ln117_317_fu_804_p2;
wire   [0:0] and_ln102_461_fu_712_p2;
wire   [2:0] select_ln117_352_fu_810_p3;
wire   [0:0] or_ln117_318_fu_818_p2;
wire   [2:0] select_ln117_353_fu_824_p3;
wire   [2:0] select_ln117_354_fu_832_p3;
wire   [0:0] and_ln102_462_fu_718_p2;
wire   [3:0] zext_ln117_41_fu_840_p1;
wire   [0:0] or_ln117_319_fu_844_p2;
wire   [3:0] select_ln117_355_fu_850_p3;
wire   [0:0] or_ln117_320_fu_858_p2;
wire   [0:0] and_ln102_464_fu_730_p2;
wire   [3:0] select_ln117_356_fu_864_p3;
wire   [0:0] or_ln117_321_fu_872_p2;
wire   [3:0] select_ln117_357_fu_878_p3;
wire   [0:0] or_ln117_322_fu_886_p2;
wire   [0:0] and_ln102_465_fu_736_p2;
wire   [3:0] select_ln117_358_fu_892_p3;
wire   [0:0] or_ln117_323_fu_900_p2;
wire   [3:0] select_ln117_359_fu_906_p3;
wire   [0:0] or_ln117_324_fu_914_p2;
wire   [0:0] and_ln102_467_fu_748_p2;
wire   [3:0] select_ln117_360_fu_920_p3;
wire   [0:0] or_ln117_325_fu_928_p2;
wire   [3:0] select_ln117_361_fu_934_p3;
wire   [3:0] select_ln117_362_fu_942_p3;
wire   [4:0] zext_ln117_42_fu_950_p1;
wire   [0:0] xor_ln104_fu_962_p2;
wire   [0:0] xor_ln104_171_fu_972_p2;
wire   [0:0] and_ln102_443_fu_967_p2;
wire   [0:0] xor_ln104_174_fu_988_p2;
wire   [0:0] and_ln104_64_fu_977_p2;
wire   [0:0] xor_ln104_175_fu_1004_p2;
wire   [0:0] and_ln102_446_fu_983_p2;
wire   [0:0] and_ln104_67_fu_993_p2;
wire   [0:0] and_ln102_447_fu_999_p2;
wire   [0:0] and_ln104_68_fu_1009_p2;
wire   [0:0] and_ln102_452_fu_1015_p2;
wire   [0:0] xor_ln104_180_fu_1020_p2;
wire   [0:0] and_ln102_469_fu_1060_p2;
wire   [0:0] and_ln102_453_fu_1025_p2;
wire   [0:0] xor_ln104_181_fu_1030_p2;
wire   [0:0] and_ln102_472_fu_1076_p2;
wire   [0:0] and_ln102_454_fu_1035_p2;
wire   [0:0] xor_ln104_182_fu_1040_p2;
wire   [0:0] and_ln102_475_fu_1092_p2;
wire   [0:0] and_ln102_455_fu_1045_p2;
wire   [0:0] xor_ln104_183_fu_1050_p2;
wire   [0:0] and_ln102_478_fu_1108_p2;
wire   [0:0] and_ln102_468_fu_1055_p2;
wire   [0:0] or_ln117_326_fu_1119_p2;
wire   [0:0] or_ln117_327_fu_1124_p2;
wire   [0:0] and_ln102_470_fu_1065_p2;
wire   [4:0] select_ln117_364_fu_1129_p3;
wire   [0:0] or_ln117_328_fu_1136_p2;
wire   [4:0] select_ln117_365_fu_1142_p3;
wire   [0:0] or_ln117_329_fu_1150_p2;
wire   [0:0] and_ln102_471_fu_1071_p2;
wire   [4:0] select_ln117_366_fu_1155_p3;
wire   [0:0] or_ln117_330_fu_1163_p2;
wire   [4:0] select_ln117_367_fu_1169_p3;
wire   [0:0] or_ln117_331_fu_1177_p2;
wire   [0:0] and_ln102_473_fu_1081_p2;
wire   [4:0] select_ln117_368_fu_1183_p3;
wire   [0:0] or_ln117_332_fu_1191_p2;
wire   [4:0] select_ln117_369_fu_1197_p3;
wire   [0:0] or_ln117_333_fu_1205_p2;
wire   [0:0] and_ln102_474_fu_1087_p2;
wire   [4:0] select_ln117_370_fu_1210_p3;
wire   [0:0] or_ln117_334_fu_1218_p2;
wire   [4:0] select_ln117_371_fu_1224_p3;
wire   [0:0] or_ln117_335_fu_1232_p2;
wire   [0:0] and_ln102_476_fu_1097_p2;
wire   [4:0] select_ln117_372_fu_1238_p3;
wire   [0:0] or_ln117_336_fu_1246_p2;
wire   [4:0] select_ln117_373_fu_1252_p3;
wire   [0:0] or_ln117_337_fu_1260_p2;
wire   [0:0] and_ln102_477_fu_1103_p2;
wire   [4:0] select_ln117_374_fu_1266_p3;
wire   [0:0] or_ln117_338_fu_1274_p2;
wire   [4:0] select_ln117_375_fu_1280_p3;
wire   [0:0] or_ln117_339_fu_1288_p2;
wire   [0:0] and_ln102_479_fu_1113_p2;
wire   [4:0] select_ln117_376_fu_1294_p3;
wire   [0:0] or_ln117_340_fu_1302_p2;
wire   [4:0] select_ln117_377_fu_1308_p3;
wire   [12:0] agg_result_fu_1324_p65;
wire   [4:0] agg_result_fu_1324_p66;
wire   [12:0] agg_result_fu_1324_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1324_p1;
wire   [4:0] agg_result_fu_1324_p3;
wire   [4:0] agg_result_fu_1324_p5;
wire   [4:0] agg_result_fu_1324_p7;
wire   [4:0] agg_result_fu_1324_p9;
wire   [4:0] agg_result_fu_1324_p11;
wire   [4:0] agg_result_fu_1324_p13;
wire   [4:0] agg_result_fu_1324_p15;
wire   [4:0] agg_result_fu_1324_p17;
wire   [4:0] agg_result_fu_1324_p19;
wire   [4:0] agg_result_fu_1324_p21;
wire   [4:0] agg_result_fu_1324_p23;
wire   [4:0] agg_result_fu_1324_p25;
wire   [4:0] agg_result_fu_1324_p27;
wire   [4:0] agg_result_fu_1324_p29;
wire   [4:0] agg_result_fu_1324_p31;
wire  signed [4:0] agg_result_fu_1324_p33;
wire  signed [4:0] agg_result_fu_1324_p35;
wire  signed [4:0] agg_result_fu_1324_p37;
wire  signed [4:0] agg_result_fu_1324_p39;
wire  signed [4:0] agg_result_fu_1324_p41;
wire  signed [4:0] agg_result_fu_1324_p43;
wire  signed [4:0] agg_result_fu_1324_p45;
wire  signed [4:0] agg_result_fu_1324_p47;
wire  signed [4:0] agg_result_fu_1324_p49;
wire  signed [4:0] agg_result_fu_1324_p51;
wire  signed [4:0] agg_result_fu_1324_p53;
wire  signed [4:0] agg_result_fu_1324_p55;
wire  signed [4:0] agg_result_fu_1324_p57;
wire  signed [4:0] agg_result_fu_1324_p59;
wire  signed [4:0] agg_result_fu_1324_p61;
wire  signed [4:0] agg_result_fu_1324_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_13_1_1_x4 #(
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
sparsemux_65_5_13_1_1_x4_U383(
    .din0(13'd8184),
    .din1(13'd7907),
    .din2(13'd1656),
    .din3(13'd84),
    .din4(13'd8119),
    .din5(13'd174),
    .din6(13'd7996),
    .din7(13'd572),
    .din8(13'd7839),
    .din9(13'd765),
    .din10(13'd7708),
    .din11(13'd7980),
    .din12(13'd532),
    .din13(13'd7959),
    .din14(13'd2239),
    .din15(13'd480),
    .din16(13'd239),
    .din17(13'd50),
    .din18(13'd140),
    .din19(13'd7914),
    .din20(13'd8019),
    .din21(13'd8135),
    .din22(13'd8015),
    .din23(13'd88),
    .din24(13'd7940),
    .din25(13'd12),
    .din26(13'd248),
    .din27(13'd77),
    .din28(13'd332),
    .din29(13'd7955),
    .din30(13'd611),
    .din31(13'd237),
    .def(agg_result_fu_1324_p65),
    .sel(agg_result_fu_1324_p66),
    .dout(agg_result_fu_1324_p67)
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
        icmp_ln86_361_reg_1469 <= icmp_ln86_361_fu_406_p2;
        icmp_ln86_364_reg_1475 <= icmp_ln86_364_fu_424_p2;
        icmp_ln86_365_reg_1481 <= icmp_ln86_365_fu_430_p2;
        icmp_ln86_370_reg_1487 <= icmp_ln86_370_fu_460_p2;
        icmp_ln86_371_reg_1493 <= icmp_ln86_371_fu_466_p2;
        icmp_ln86_372_reg_1499 <= icmp_ln86_372_fu_472_p2;
        icmp_ln86_373_reg_1505 <= icmp_ln86_373_fu_478_p2;
        icmp_ln86_382_reg_1511 <= icmp_ln86_382_fu_532_p2;
        icmp_ln86_383_reg_1516 <= icmp_ln86_383_fu_538_p2;
        icmp_ln86_384_reg_1521 <= icmp_ln86_384_fu_544_p2;
        icmp_ln86_385_reg_1526 <= icmp_ln86_385_fu_550_p2;
        icmp_ln86_386_reg_1531 <= icmp_ln86_386_fu_556_p2;
        icmp_ln86_387_reg_1536 <= icmp_ln86_387_fu_562_p2;
        icmp_ln86_388_reg_1541 <= icmp_ln86_388_fu_568_p2;
        icmp_ln86_389_reg_1546 <= icmp_ln86_389_fu_574_p2;
        icmp_ln86_reg_1460 <= icmp_ln86_fu_394_p2;
        select_ln117_363_reg_1551 <= select_ln117_363_fu_954_p3;
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

assign agg_result_fu_1324_p65 = 'bx;

assign agg_result_fu_1324_p66 = ((or_ln117_340_fu_1302_p2[0:0] == 1'b1) ? select_ln117_377_fu_1308_p3 : 5'd31);

assign and_ln102_443_fu_967_p2 = (xor_ln104_fu_962_p2 & icmp_ln86_361_reg_1469);

assign and_ln102_444_fu_598_p2 = (icmp_ln86_362_fu_412_p2 & and_ln102_fu_580_p2);

assign and_ln102_445_fu_616_p2 = (icmp_ln86_363_fu_418_p2 & and_ln104_fu_592_p2);

assign and_ln102_446_fu_983_p2 = (icmp_ln86_364_reg_1475 & and_ln102_443_fu_967_p2);

assign and_ln102_447_fu_999_p2 = (icmp_ln86_365_reg_1481 & and_ln104_64_fu_977_p2);

assign and_ln102_448_fu_634_p2 = (icmp_ln86_366_fu_436_p2 & and_ln102_444_fu_598_p2);

assign and_ln102_449_fu_646_p2 = (icmp_ln86_367_fu_442_p2 & and_ln104_65_fu_610_p2);

assign and_ln102_450_fu_658_p2 = (icmp_ln86_368_fu_448_p2 & and_ln102_445_fu_616_p2);

assign and_ln102_451_fu_670_p2 = (icmp_ln86_369_fu_454_p2 & and_ln104_66_fu_628_p2);

assign and_ln102_452_fu_1015_p2 = (icmp_ln86_370_reg_1487 & and_ln102_446_fu_983_p2);

assign and_ln102_453_fu_1025_p2 = (icmp_ln86_371_reg_1493 & and_ln104_67_fu_993_p2);

assign and_ln102_454_fu_1035_p2 = (icmp_ln86_372_reg_1499 & and_ln102_447_fu_999_p2);

assign and_ln102_455_fu_1045_p2 = (icmp_ln86_373_reg_1505 & and_ln104_68_fu_1009_p2);

assign and_ln102_456_fu_682_p2 = (icmp_ln86_374_fu_484_p2 & and_ln102_448_fu_634_p2);

assign and_ln102_457_fu_688_p2 = (xor_ln104_176_fu_640_p2 & icmp_ln86_375_fu_490_p2);

assign and_ln102_458_fu_694_p2 = (and_ln102_457_fu_688_p2 & and_ln102_444_fu_598_p2);

assign and_ln102_459_fu_700_p2 = (icmp_ln86_376_fu_496_p2 & and_ln102_449_fu_646_p2);

assign and_ln102_460_fu_706_p2 = (xor_ln104_177_fu_652_p2 & icmp_ln86_377_fu_502_p2);

assign and_ln102_461_fu_712_p2 = (and_ln104_65_fu_610_p2 & and_ln102_460_fu_706_p2);

assign and_ln102_462_fu_718_p2 = (icmp_ln86_378_fu_508_p2 & and_ln102_450_fu_658_p2);

assign and_ln102_463_fu_724_p2 = (xor_ln104_178_fu_664_p2 & icmp_ln86_379_fu_514_p2);

assign and_ln102_464_fu_730_p2 = (and_ln102_463_fu_724_p2 & and_ln102_445_fu_616_p2);

assign and_ln102_465_fu_736_p2 = (icmp_ln86_380_fu_520_p2 & and_ln102_451_fu_670_p2);

assign and_ln102_466_fu_742_p2 = (xor_ln104_179_fu_676_p2 & icmp_ln86_381_fu_526_p2);

assign and_ln102_467_fu_748_p2 = (and_ln104_66_fu_628_p2 & and_ln102_466_fu_742_p2);

assign and_ln102_468_fu_1055_p2 = (icmp_ln86_382_reg_1511 & and_ln102_452_fu_1015_p2);

assign and_ln102_469_fu_1060_p2 = (xor_ln104_180_fu_1020_p2 & icmp_ln86_383_reg_1516);

assign and_ln102_470_fu_1065_p2 = (and_ln102_469_fu_1060_p2 & and_ln102_446_fu_983_p2);

assign and_ln102_471_fu_1071_p2 = (icmp_ln86_384_reg_1521 & and_ln102_453_fu_1025_p2);

assign and_ln102_472_fu_1076_p2 = (xor_ln104_181_fu_1030_p2 & icmp_ln86_385_reg_1526);

assign and_ln102_473_fu_1081_p2 = (and_ln104_67_fu_993_p2 & and_ln102_472_fu_1076_p2);

assign and_ln102_474_fu_1087_p2 = (icmp_ln86_386_reg_1531 & and_ln102_454_fu_1035_p2);

assign and_ln102_475_fu_1092_p2 = (xor_ln104_182_fu_1040_p2 & icmp_ln86_387_reg_1536);

assign and_ln102_476_fu_1097_p2 = (and_ln102_475_fu_1092_p2 & and_ln102_447_fu_999_p2);

assign and_ln102_477_fu_1103_p2 = (icmp_ln86_388_reg_1541 & and_ln102_455_fu_1045_p2);

assign and_ln102_478_fu_1108_p2 = (xor_ln104_183_fu_1050_p2 & icmp_ln86_389_reg_1546);

assign and_ln102_479_fu_1113_p2 = (and_ln104_68_fu_1009_p2 & and_ln102_478_fu_1108_p2);

assign and_ln102_fu_580_p2 = (icmp_ln86_fu_394_p2 & icmp_ln86_360_fu_400_p2);

assign and_ln104_64_fu_977_p2 = (xor_ln104_fu_962_p2 & xor_ln104_171_fu_972_p2);

assign and_ln104_65_fu_610_p2 = (xor_ln104_172_fu_604_p2 & and_ln102_fu_580_p2);

assign and_ln104_66_fu_628_p2 = (xor_ln104_173_fu_622_p2 & and_ln104_fu_592_p2);

assign and_ln104_67_fu_993_p2 = (xor_ln104_174_fu_988_p2 & and_ln102_443_fu_967_p2);

assign and_ln104_68_fu_1009_p2 = (xor_ln104_175_fu_1004_p2 & and_ln104_64_fu_977_p2);

assign and_ln104_fu_592_p2 = (xor_ln104_170_fu_586_p2 & icmp_ln86_fu_394_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1324_p67;

assign icmp_ln86_360_fu_400_p2 = (($signed(x_7_val) < $signed(18'd5105)) ? 1'b1 : 1'b0);

assign icmp_ln86_361_fu_406_p2 = (($signed(x_10_val) < $signed(18'd861)) ? 1'b1 : 1'b0);

assign icmp_ln86_362_fu_412_p2 = (($signed(x_52_val) < $signed(18'd28161)) ? 1'b1 : 1'b0);

assign icmp_ln86_363_fu_418_p2 = (($signed(x_7_val) < $signed(18'd9271)) ? 1'b1 : 1'b0);

assign icmp_ln86_364_fu_424_p2 = (($signed(x_12_val) < $signed(18'd258630)) ? 1'b1 : 1'b0);

assign icmp_ln86_365_fu_430_p2 = (($signed(x_24_val) < $signed(18'd460)) ? 1'b1 : 1'b0);

assign icmp_ln86_366_fu_436_p2 = (($signed(x_48_val) < $signed(18'd21213)) ? 1'b1 : 1'b0);

assign icmp_ln86_367_fu_442_p2 = (($signed(x_23_val) < $signed(18'd29)) ? 1'b1 : 1'b0);

assign icmp_ln86_368_fu_448_p2 = (($signed(x_3_val) < $signed(18'd70860)) ? 1'b1 : 1'b0);

assign icmp_ln86_369_fu_454_p2 = (($signed(x_39_val) < $signed(18'd1782)) ? 1'b1 : 1'b0);

assign icmp_ln86_370_fu_460_p2 = (($signed(x_23_val) < $signed(18'd86)) ? 1'b1 : 1'b0);

assign icmp_ln86_371_fu_466_p2 = (($signed(x_19_val) < $signed(18'd8828)) ? 1'b1 : 1'b0);

assign icmp_ln86_372_fu_472_p2 = (($signed(x_48_val) < $signed(18'd3986)) ? 1'b1 : 1'b0);

assign icmp_ln86_373_fu_478_p2 = (($signed(x_23_val) < $signed(18'd13)) ? 1'b1 : 1'b0);

assign icmp_ln86_374_fu_484_p2 = (($signed(x_1_val) < $signed(18'd207052)) ? 1'b1 : 1'b0);

assign icmp_ln86_375_fu_490_p2 = (($signed(x_30_val) < $signed(18'd73)) ? 1'b1 : 1'b0);

assign icmp_ln86_376_fu_496_p2 = (($signed(x_1_val) < $signed(18'd261576)) ? 1'b1 : 1'b0);

assign icmp_ln86_377_fu_502_p2 = (($signed(x_40_val) < $signed(18'd3138)) ? 1'b1 : 1'b0);

assign icmp_ln86_378_fu_508_p2 = (($signed(x_36_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_379_fu_514_p2 = (($signed(x_1_val) < $signed(18'd204282)) ? 1'b1 : 1'b0);

assign icmp_ln86_380_fu_520_p2 = (($signed(x_22_val) < $signed(18'd28)) ? 1'b1 : 1'b0);

assign icmp_ln86_381_fu_526_p2 = (($signed(x_1_val) < $signed(18'd99937)) ? 1'b1 : 1'b0);

assign icmp_ln86_382_fu_532_p2 = (($signed(x_12_val) < $signed(18'd258190)) ? 1'b1 : 1'b0);

assign icmp_ln86_383_fu_538_p2 = (($signed(x_11_val) < $signed(18'd386)) ? 1'b1 : 1'b0);

assign icmp_ln86_384_fu_544_p2 = (($signed(x_13_val) < $signed(18'd462)) ? 1'b1 : 1'b0);

assign icmp_ln86_385_fu_550_p2 = (($signed(x_21_val) < $signed(18'd181)) ? 1'b1 : 1'b0);

assign icmp_ln86_386_fu_556_p2 = (($signed(x_24_val) < $signed(18'd402)) ? 1'b1 : 1'b0);

assign icmp_ln86_387_fu_562_p2 = (($signed(x_29_val) < $signed(18'd57)) ? 1'b1 : 1'b0);

assign icmp_ln86_388_fu_568_p2 = (($signed(x_10_val) < $signed(18'd898)) ? 1'b1 : 1'b0);

assign icmp_ln86_389_fu_574_p2 = (($signed(x_21_val) < $signed(18'd260)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_394_p2 = (($signed(x_9_val) < $signed(18'd482)) ? 1'b1 : 1'b0);

assign or_ln117_316_fu_790_p2 = (and_ln102_459_fu_700_p2 | and_ln102_444_fu_598_p2);

assign or_ln117_317_fu_804_p2 = (and_ln102_449_fu_646_p2 | and_ln102_444_fu_598_p2);

assign or_ln117_318_fu_818_p2 = (or_ln117_317_fu_804_p2 | and_ln102_461_fu_712_p2);

assign or_ln117_319_fu_844_p2 = (and_ln102_fu_580_p2 | and_ln102_462_fu_718_p2);

assign or_ln117_320_fu_858_p2 = (and_ln102_fu_580_p2 | and_ln102_450_fu_658_p2);

assign or_ln117_321_fu_872_p2 = (or_ln117_320_fu_858_p2 | and_ln102_464_fu_730_p2);

assign or_ln117_322_fu_886_p2 = (and_ln102_fu_580_p2 | and_ln102_445_fu_616_p2);

assign or_ln117_323_fu_900_p2 = (or_ln117_322_fu_886_p2 | and_ln102_465_fu_736_p2);

assign or_ln117_324_fu_914_p2 = (or_ln117_322_fu_886_p2 | and_ln102_451_fu_670_p2);

assign or_ln117_325_fu_928_p2 = (or_ln117_324_fu_914_p2 | and_ln102_467_fu_748_p2);

assign or_ln117_326_fu_1119_p2 = (icmp_ln86_reg_1460 | and_ln102_468_fu_1055_p2);

assign or_ln117_327_fu_1124_p2 = (icmp_ln86_reg_1460 | and_ln102_452_fu_1015_p2);

assign or_ln117_328_fu_1136_p2 = (or_ln117_327_fu_1124_p2 | and_ln102_470_fu_1065_p2);

assign or_ln117_329_fu_1150_p2 = (icmp_ln86_reg_1460 | and_ln102_446_fu_983_p2);

assign or_ln117_330_fu_1163_p2 = (or_ln117_329_fu_1150_p2 | and_ln102_471_fu_1071_p2);

assign or_ln117_331_fu_1177_p2 = (or_ln117_329_fu_1150_p2 | and_ln102_453_fu_1025_p2);

assign or_ln117_332_fu_1191_p2 = (or_ln117_331_fu_1177_p2 | and_ln102_473_fu_1081_p2);

assign or_ln117_333_fu_1205_p2 = (icmp_ln86_reg_1460 | and_ln102_443_fu_967_p2);

assign or_ln117_334_fu_1218_p2 = (or_ln117_333_fu_1205_p2 | and_ln102_474_fu_1087_p2);

assign or_ln117_335_fu_1232_p2 = (or_ln117_333_fu_1205_p2 | and_ln102_454_fu_1035_p2);

assign or_ln117_336_fu_1246_p2 = (or_ln117_335_fu_1232_p2 | and_ln102_476_fu_1097_p2);

assign or_ln117_337_fu_1260_p2 = (or_ln117_333_fu_1205_p2 | and_ln102_447_fu_999_p2);

assign or_ln117_338_fu_1274_p2 = (or_ln117_337_fu_1260_p2 | and_ln102_477_fu_1103_p2);

assign or_ln117_339_fu_1288_p2 = (or_ln117_337_fu_1260_p2 | and_ln102_455_fu_1045_p2);

assign or_ln117_340_fu_1302_p2 = (or_ln117_339_fu_1288_p2 | and_ln102_479_fu_1113_p2);

assign or_ln117_fu_764_p2 = (and_ln102_458_fu_694_p2 | and_ln102_448_fu_634_p2);

assign select_ln117_350_fu_778_p3 = ((or_ln117_fu_764_p2[0:0] == 1'b1) ? select_ln117_fu_770_p3 : 2'd3);

assign select_ln117_351_fu_796_p3 = ((and_ln102_444_fu_598_p2[0:0] == 1'b1) ? zext_ln117_40_fu_786_p1 : 3'd4);

assign select_ln117_352_fu_810_p3 = ((or_ln117_316_fu_790_p2[0:0] == 1'b1) ? select_ln117_351_fu_796_p3 : 3'd5);

assign select_ln117_353_fu_824_p3 = ((or_ln117_317_fu_804_p2[0:0] == 1'b1) ? select_ln117_352_fu_810_p3 : 3'd6);

assign select_ln117_354_fu_832_p3 = ((or_ln117_318_fu_818_p2[0:0] == 1'b1) ? select_ln117_353_fu_824_p3 : 3'd7);

assign select_ln117_355_fu_850_p3 = ((and_ln102_fu_580_p2[0:0] == 1'b1) ? zext_ln117_41_fu_840_p1 : 4'd8);

assign select_ln117_356_fu_864_p3 = ((or_ln117_319_fu_844_p2[0:0] == 1'b1) ? select_ln117_355_fu_850_p3 : 4'd9);

assign select_ln117_357_fu_878_p3 = ((or_ln117_320_fu_858_p2[0:0] == 1'b1) ? select_ln117_356_fu_864_p3 : 4'd10);

assign select_ln117_358_fu_892_p3 = ((or_ln117_321_fu_872_p2[0:0] == 1'b1) ? select_ln117_357_fu_878_p3 : 4'd11);

assign select_ln117_359_fu_906_p3 = ((or_ln117_322_fu_886_p2[0:0] == 1'b1) ? select_ln117_358_fu_892_p3 : 4'd12);

assign select_ln117_360_fu_920_p3 = ((or_ln117_323_fu_900_p2[0:0] == 1'b1) ? select_ln117_359_fu_906_p3 : 4'd13);

assign select_ln117_361_fu_934_p3 = ((or_ln117_324_fu_914_p2[0:0] == 1'b1) ? select_ln117_360_fu_920_p3 : 4'd14);

assign select_ln117_362_fu_942_p3 = ((or_ln117_325_fu_928_p2[0:0] == 1'b1) ? select_ln117_361_fu_934_p3 : 4'd15);

assign select_ln117_363_fu_954_p3 = ((icmp_ln86_fu_394_p2[0:0] == 1'b1) ? zext_ln117_42_fu_950_p1 : 5'd16);

assign select_ln117_364_fu_1129_p3 = ((or_ln117_326_fu_1119_p2[0:0] == 1'b1) ? select_ln117_363_reg_1551 : 5'd17);

assign select_ln117_365_fu_1142_p3 = ((or_ln117_327_fu_1124_p2[0:0] == 1'b1) ? select_ln117_364_fu_1129_p3 : 5'd18);

assign select_ln117_366_fu_1155_p3 = ((or_ln117_328_fu_1136_p2[0:0] == 1'b1) ? select_ln117_365_fu_1142_p3 : 5'd19);

assign select_ln117_367_fu_1169_p3 = ((or_ln117_329_fu_1150_p2[0:0] == 1'b1) ? select_ln117_366_fu_1155_p3 : 5'd20);

assign select_ln117_368_fu_1183_p3 = ((or_ln117_330_fu_1163_p2[0:0] == 1'b1) ? select_ln117_367_fu_1169_p3 : 5'd21);

assign select_ln117_369_fu_1197_p3 = ((or_ln117_331_fu_1177_p2[0:0] == 1'b1) ? select_ln117_368_fu_1183_p3 : 5'd22);

assign select_ln117_370_fu_1210_p3 = ((or_ln117_332_fu_1191_p2[0:0] == 1'b1) ? select_ln117_369_fu_1197_p3 : 5'd23);

assign select_ln117_371_fu_1224_p3 = ((or_ln117_333_fu_1205_p2[0:0] == 1'b1) ? select_ln117_370_fu_1210_p3 : 5'd24);

assign select_ln117_372_fu_1238_p3 = ((or_ln117_334_fu_1218_p2[0:0] == 1'b1) ? select_ln117_371_fu_1224_p3 : 5'd25);

assign select_ln117_373_fu_1252_p3 = ((or_ln117_335_fu_1232_p2[0:0] == 1'b1) ? select_ln117_372_fu_1238_p3 : 5'd26);

assign select_ln117_374_fu_1266_p3 = ((or_ln117_336_fu_1246_p2[0:0] == 1'b1) ? select_ln117_373_fu_1252_p3 : 5'd27);

assign select_ln117_375_fu_1280_p3 = ((or_ln117_337_fu_1260_p2[0:0] == 1'b1) ? select_ln117_374_fu_1266_p3 : 5'd28);

assign select_ln117_376_fu_1294_p3 = ((or_ln117_338_fu_1274_p2[0:0] == 1'b1) ? select_ln117_375_fu_1280_p3 : 5'd29);

assign select_ln117_377_fu_1308_p3 = ((or_ln117_339_fu_1288_p2[0:0] == 1'b1) ? select_ln117_376_fu_1294_p3 : 5'd30);

assign select_ln117_fu_770_p3 = ((and_ln102_448_fu_634_p2[0:0] == 1'b1) ? zext_ln117_fu_760_p1 : 2'd2);

assign xor_ln104_170_fu_586_p2 = (icmp_ln86_360_fu_400_p2 ^ 1'd1);

assign xor_ln104_171_fu_972_p2 = (icmp_ln86_361_reg_1469 ^ 1'd1);

assign xor_ln104_172_fu_604_p2 = (icmp_ln86_362_fu_412_p2 ^ 1'd1);

assign xor_ln104_173_fu_622_p2 = (icmp_ln86_363_fu_418_p2 ^ 1'd1);

assign xor_ln104_174_fu_988_p2 = (icmp_ln86_364_reg_1475 ^ 1'd1);

assign xor_ln104_175_fu_1004_p2 = (icmp_ln86_365_reg_1481 ^ 1'd1);

assign xor_ln104_176_fu_640_p2 = (icmp_ln86_366_fu_436_p2 ^ 1'd1);

assign xor_ln104_177_fu_652_p2 = (icmp_ln86_367_fu_442_p2 ^ 1'd1);

assign xor_ln104_178_fu_664_p2 = (icmp_ln86_368_fu_448_p2 ^ 1'd1);

assign xor_ln104_179_fu_676_p2 = (icmp_ln86_369_fu_454_p2 ^ 1'd1);

assign xor_ln104_180_fu_1020_p2 = (icmp_ln86_370_reg_1487 ^ 1'd1);

assign xor_ln104_181_fu_1030_p2 = (icmp_ln86_371_reg_1493 ^ 1'd1);

assign xor_ln104_182_fu_1040_p2 = (icmp_ln86_372_reg_1499 ^ 1'd1);

assign xor_ln104_183_fu_1050_p2 = (icmp_ln86_373_reg_1505 ^ 1'd1);

assign xor_ln104_fu_962_p2 = (icmp_ln86_reg_1460 ^ 1'd1);

assign xor_ln117_fu_754_p2 = (1'd1 ^ and_ln102_456_fu_682_p2);

assign zext_ln117_40_fu_786_p1 = select_ln117_350_fu_778_p3;

assign zext_ln117_41_fu_840_p1 = select_ln117_354_fu_832_p3;

assign zext_ln117_42_fu_950_p1 = select_ln117_362_fu_942_p3;

assign zext_ln117_fu_760_p1 = xor_ln117_fu_754_p2;

endmodule //my_prj_decision_function_86
