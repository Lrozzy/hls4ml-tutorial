// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_82 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_4_val,
        x_8_val,
        x_9_val,
        x_10_val,
        x_11_val,
        x_12_val,
        x_13_val,
        x_14_val,
        x_16_val,
        x_17_val,
        x_27_val,
        x_34_val,
        x_36_val,
        x_39_val,
        x_47_val,
        x_48_val,
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
input  [17:0] x_2_val;
input  [17:0] x_4_val;
input  [17:0] x_8_val;
input  [17:0] x_9_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_12_val;
input  [17:0] x_13_val;
input  [17:0] x_14_val;
input  [17:0] x_16_val;
input  [17:0] x_17_val;
input  [17:0] x_27_val;
input  [17:0] x_34_val;
input  [17:0] x_36_val;
input  [17:0] x_39_val;
input  [17:0] x_47_val;
input  [17:0] x_48_val;
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
wire   [0:0] icmp_ln86_fu_402_p2;
reg   [0:0] icmp_ln86_reg_1478;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_478_fu_414_p2;
reg   [0:0] icmp_ln86_478_reg_1487;
wire   [0:0] icmp_ln86_481_fu_432_p2;
reg   [0:0] icmp_ln86_481_reg_1493;
wire   [0:0] icmp_ln86_482_fu_438_p2;
reg   [0:0] icmp_ln86_482_reg_1499;
wire   [0:0] icmp_ln86_487_fu_468_p2;
reg   [0:0] icmp_ln86_487_reg_1505;
wire   [0:0] icmp_ln86_488_fu_474_p2;
reg   [0:0] icmp_ln86_488_reg_1511;
wire   [0:0] icmp_ln86_489_fu_480_p2;
reg   [0:0] icmp_ln86_489_reg_1517;
wire   [0:0] icmp_ln86_490_fu_486_p2;
reg   [0:0] icmp_ln86_490_reg_1523;
wire   [0:0] icmp_ln86_499_fu_550_p2;
reg   [0:0] icmp_ln86_499_reg_1529;
wire   [0:0] icmp_ln86_500_fu_556_p2;
reg   [0:0] icmp_ln86_500_reg_1534;
wire   [0:0] icmp_ln86_501_fu_562_p2;
reg   [0:0] icmp_ln86_501_reg_1539;
wire   [0:0] icmp_ln86_502_fu_568_p2;
reg   [0:0] icmp_ln86_502_reg_1544;
wire   [0:0] icmp_ln86_503_fu_574_p2;
reg   [0:0] icmp_ln86_503_reg_1549;
wire   [0:0] icmp_ln86_504_fu_580_p2;
reg   [0:0] icmp_ln86_504_reg_1554;
wire   [0:0] icmp_ln86_505_fu_586_p2;
reg   [0:0] icmp_ln86_505_reg_1559;
wire   [0:0] icmp_ln86_506_fu_592_p2;
reg   [0:0] icmp_ln86_506_reg_1564;
wire   [4:0] select_ln117_476_fu_972_p3;
reg   [4:0] select_ln117_476_reg_1569;
wire    ap_block_pp0_stage0;
wire   [16:0] tmp_fu_498_p4;
wire   [0:0] icmp_ln86_477_fu_408_p2;
wire   [0:0] xor_ln104_225_fu_604_p2;
wire   [0:0] icmp_ln86_479_fu_420_p2;
wire   [0:0] and_ln102_fu_598_p2;
wire   [0:0] xor_ln104_227_fu_622_p2;
wire   [0:0] icmp_ln86_480_fu_426_p2;
wire   [0:0] and_ln104_fu_610_p2;
wire   [0:0] xor_ln104_228_fu_640_p2;
wire   [0:0] icmp_ln86_483_fu_444_p2;
wire   [0:0] and_ln102_587_fu_616_p2;
wire   [0:0] icmp_ln86_484_fu_450_p2;
wire   [0:0] and_ln104_85_fu_628_p2;
wire   [0:0] icmp_ln86_485_fu_456_p2;
wire   [0:0] and_ln102_588_fu_634_p2;
wire   [0:0] icmp_ln86_486_fu_462_p2;
wire   [0:0] and_ln104_86_fu_646_p2;
wire   [0:0] icmp_ln86_491_fu_492_p2;
wire   [0:0] and_ln102_591_fu_652_p2;
wire   [0:0] icmp_ln86_492_fu_508_p2;
wire   [0:0] xor_ln104_231_fu_658_p2;
wire   [0:0] and_ln102_600_fu_706_p2;
wire   [0:0] icmp_ln86_493_fu_514_p2;
wire   [0:0] and_ln102_592_fu_664_p2;
wire   [0:0] icmp_ln86_494_fu_520_p2;
wire   [0:0] xor_ln104_232_fu_670_p2;
wire   [0:0] and_ln102_603_fu_724_p2;
wire   [0:0] icmp_ln86_495_fu_526_p2;
wire   [0:0] and_ln102_593_fu_676_p2;
wire   [0:0] icmp_ln86_496_fu_532_p2;
wire   [0:0] xor_ln104_233_fu_682_p2;
wire   [0:0] and_ln102_606_fu_742_p2;
wire   [0:0] icmp_ln86_497_fu_538_p2;
wire   [0:0] and_ln102_594_fu_688_p2;
wire   [0:0] icmp_ln86_498_fu_544_p2;
wire   [0:0] xor_ln104_234_fu_694_p2;
wire   [0:0] and_ln102_609_fu_760_p2;
wire   [0:0] and_ln102_599_fu_700_p2;
wire   [0:0] xor_ln117_fu_772_p2;
wire   [0:0] and_ln102_601_fu_712_p2;
wire   [1:0] zext_ln117_fu_778_p1;
wire   [0:0] or_ln117_fu_782_p2;
wire   [1:0] select_ln117_fu_788_p3;
wire   [1:0] select_ln117_463_fu_796_p3;
wire   [0:0] and_ln102_602_fu_718_p2;
wire   [2:0] zext_ln117_52_fu_804_p1;
wire   [0:0] or_ln117_419_fu_808_p2;
wire   [2:0] select_ln117_464_fu_814_p3;
wire   [0:0] or_ln117_420_fu_822_p2;
wire   [0:0] and_ln102_604_fu_730_p2;
wire   [2:0] select_ln117_465_fu_828_p3;
wire   [0:0] or_ln117_421_fu_836_p2;
wire   [2:0] select_ln117_466_fu_842_p3;
wire   [2:0] select_ln117_467_fu_850_p3;
wire   [0:0] and_ln102_605_fu_736_p2;
wire   [3:0] zext_ln117_53_fu_858_p1;
wire   [0:0] or_ln117_422_fu_862_p2;
wire   [3:0] select_ln117_468_fu_868_p3;
wire   [0:0] or_ln117_423_fu_876_p2;
wire   [0:0] and_ln102_607_fu_748_p2;
wire   [3:0] select_ln117_469_fu_882_p3;
wire   [0:0] or_ln117_424_fu_890_p2;
wire   [3:0] select_ln117_470_fu_896_p3;
wire   [0:0] or_ln117_425_fu_904_p2;
wire   [0:0] and_ln102_608_fu_754_p2;
wire   [3:0] select_ln117_471_fu_910_p3;
wire   [0:0] or_ln117_426_fu_918_p2;
wire   [3:0] select_ln117_472_fu_924_p3;
wire   [0:0] or_ln117_427_fu_932_p2;
wire   [0:0] and_ln102_610_fu_766_p2;
wire   [3:0] select_ln117_473_fu_938_p3;
wire   [0:0] or_ln117_428_fu_946_p2;
wire   [3:0] select_ln117_474_fu_952_p3;
wire   [3:0] select_ln117_475_fu_960_p3;
wire   [4:0] zext_ln117_54_fu_968_p1;
wire   [0:0] xor_ln104_fu_980_p2;
wire   [0:0] xor_ln104_226_fu_990_p2;
wire   [0:0] and_ln102_586_fu_985_p2;
wire   [0:0] xor_ln104_229_fu_1006_p2;
wire   [0:0] and_ln104_84_fu_995_p2;
wire   [0:0] xor_ln104_230_fu_1022_p2;
wire   [0:0] and_ln102_589_fu_1001_p2;
wire   [0:0] and_ln104_87_fu_1011_p2;
wire   [0:0] and_ln102_590_fu_1017_p2;
wire   [0:0] and_ln104_88_fu_1027_p2;
wire   [0:0] and_ln102_595_fu_1033_p2;
wire   [0:0] xor_ln104_235_fu_1038_p2;
wire   [0:0] and_ln102_612_fu_1078_p2;
wire   [0:0] and_ln102_596_fu_1043_p2;
wire   [0:0] xor_ln104_236_fu_1048_p2;
wire   [0:0] and_ln102_615_fu_1094_p2;
wire   [0:0] and_ln102_597_fu_1053_p2;
wire   [0:0] xor_ln104_237_fu_1058_p2;
wire   [0:0] and_ln102_618_fu_1110_p2;
wire   [0:0] and_ln102_598_fu_1063_p2;
wire   [0:0] xor_ln104_238_fu_1068_p2;
wire   [0:0] and_ln102_621_fu_1126_p2;
wire   [0:0] and_ln102_611_fu_1073_p2;
wire   [0:0] or_ln117_429_fu_1137_p2;
wire   [0:0] or_ln117_430_fu_1142_p2;
wire   [0:0] and_ln102_613_fu_1083_p2;
wire   [4:0] select_ln117_477_fu_1147_p3;
wire   [0:0] or_ln117_431_fu_1154_p2;
wire   [4:0] select_ln117_478_fu_1160_p3;
wire   [0:0] or_ln117_432_fu_1168_p2;
wire   [0:0] and_ln102_614_fu_1089_p2;
wire   [4:0] select_ln117_479_fu_1173_p3;
wire   [0:0] or_ln117_433_fu_1181_p2;
wire   [4:0] select_ln117_480_fu_1187_p3;
wire   [0:0] or_ln117_434_fu_1195_p2;
wire   [0:0] and_ln102_616_fu_1099_p2;
wire   [4:0] select_ln117_481_fu_1201_p3;
wire   [0:0] or_ln117_435_fu_1209_p2;
wire   [4:0] select_ln117_482_fu_1215_p3;
wire   [0:0] or_ln117_436_fu_1223_p2;
wire   [0:0] and_ln102_617_fu_1105_p2;
wire   [4:0] select_ln117_483_fu_1228_p3;
wire   [0:0] or_ln117_437_fu_1236_p2;
wire   [4:0] select_ln117_484_fu_1242_p3;
wire   [0:0] or_ln117_438_fu_1250_p2;
wire   [0:0] and_ln102_619_fu_1115_p2;
wire   [4:0] select_ln117_485_fu_1256_p3;
wire   [0:0] or_ln117_439_fu_1264_p2;
wire   [4:0] select_ln117_486_fu_1270_p3;
wire   [0:0] or_ln117_440_fu_1278_p2;
wire   [0:0] and_ln102_620_fu_1121_p2;
wire   [4:0] select_ln117_487_fu_1284_p3;
wire   [0:0] or_ln117_441_fu_1292_p2;
wire   [4:0] select_ln117_488_fu_1298_p3;
wire   [0:0] or_ln117_442_fu_1306_p2;
wire   [0:0] and_ln102_622_fu_1131_p2;
wire   [4:0] select_ln117_489_fu_1312_p3;
wire   [0:0] or_ln117_443_fu_1320_p2;
wire   [4:0] select_ln117_490_fu_1326_p3;
wire   [11:0] agg_result_fu_1342_p65;
wire   [4:0] agg_result_fu_1342_p66;
wire   [11:0] agg_result_fu_1342_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1342_p1;
wire   [4:0] agg_result_fu_1342_p3;
wire   [4:0] agg_result_fu_1342_p5;
wire   [4:0] agg_result_fu_1342_p7;
wire   [4:0] agg_result_fu_1342_p9;
wire   [4:0] agg_result_fu_1342_p11;
wire   [4:0] agg_result_fu_1342_p13;
wire   [4:0] agg_result_fu_1342_p15;
wire   [4:0] agg_result_fu_1342_p17;
wire   [4:0] agg_result_fu_1342_p19;
wire   [4:0] agg_result_fu_1342_p21;
wire   [4:0] agg_result_fu_1342_p23;
wire   [4:0] agg_result_fu_1342_p25;
wire   [4:0] agg_result_fu_1342_p27;
wire   [4:0] agg_result_fu_1342_p29;
wire   [4:0] agg_result_fu_1342_p31;
wire  signed [4:0] agg_result_fu_1342_p33;
wire  signed [4:0] agg_result_fu_1342_p35;
wire  signed [4:0] agg_result_fu_1342_p37;
wire  signed [4:0] agg_result_fu_1342_p39;
wire  signed [4:0] agg_result_fu_1342_p41;
wire  signed [4:0] agg_result_fu_1342_p43;
wire  signed [4:0] agg_result_fu_1342_p45;
wire  signed [4:0] agg_result_fu_1342_p47;
wire  signed [4:0] agg_result_fu_1342_p49;
wire  signed [4:0] agg_result_fu_1342_p51;
wire  signed [4:0] agg_result_fu_1342_p53;
wire  signed [4:0] agg_result_fu_1342_p55;
wire  signed [4:0] agg_result_fu_1342_p57;
wire  signed [4:0] agg_result_fu_1342_p59;
wire  signed [4:0] agg_result_fu_1342_p61;
wire  signed [4:0] agg_result_fu_1342_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_12_1_1_x9 #(
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
sparsemux_65_5_12_1_1_x9_U471(
    .din0(12'd3642),
    .din1(12'd3875),
    .din2(12'd4073),
    .din3(12'd1196),
    .din4(12'd4078),
    .din5(12'd3692),
    .din6(12'd269),
    .din7(12'd4040),
    .din8(12'd3642),
    .din9(12'd476),
    .din10(12'd3803),
    .din11(12'd440),
    .din12(12'd838),
    .din13(12'd3771),
    .din14(12'd85),
    .din15(12'd3773),
    .din16(12'd7),
    .din17(12'd168),
    .din18(12'd3949),
    .din19(12'd148),
    .din20(12'd452),
    .din21(12'd3587),
    .din22(12'd151),
    .din23(12'd3695),
    .din24(12'd36),
    .din25(12'd3913),
    .din26(12'd327),
    .din27(12'd3951),
    .din28(12'd168),
    .din29(12'd3767),
    .din30(12'd635),
    .din31(12'd192),
    .def(agg_result_fu_1342_p65),
    .sel(agg_result_fu_1342_p66),
    .dout(agg_result_fu_1342_p67)
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
        icmp_ln86_478_reg_1487 <= icmp_ln86_478_fu_414_p2;
        icmp_ln86_481_reg_1493 <= icmp_ln86_481_fu_432_p2;
        icmp_ln86_482_reg_1499 <= icmp_ln86_482_fu_438_p2;
        icmp_ln86_487_reg_1505 <= icmp_ln86_487_fu_468_p2;
        icmp_ln86_488_reg_1511 <= icmp_ln86_488_fu_474_p2;
        icmp_ln86_489_reg_1517 <= icmp_ln86_489_fu_480_p2;
        icmp_ln86_490_reg_1523 <= icmp_ln86_490_fu_486_p2;
        icmp_ln86_499_reg_1529 <= icmp_ln86_499_fu_550_p2;
        icmp_ln86_500_reg_1534 <= icmp_ln86_500_fu_556_p2;
        icmp_ln86_501_reg_1539 <= icmp_ln86_501_fu_562_p2;
        icmp_ln86_502_reg_1544 <= icmp_ln86_502_fu_568_p2;
        icmp_ln86_503_reg_1549 <= icmp_ln86_503_fu_574_p2;
        icmp_ln86_504_reg_1554 <= icmp_ln86_504_fu_580_p2;
        icmp_ln86_505_reg_1559 <= icmp_ln86_505_fu_586_p2;
        icmp_ln86_506_reg_1564 <= icmp_ln86_506_fu_592_p2;
        icmp_ln86_reg_1478 <= icmp_ln86_fu_402_p2;
        select_ln117_476_reg_1569 <= select_ln117_476_fu_972_p3;
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

assign agg_result_fu_1342_p65 = 'bx;

assign agg_result_fu_1342_p66 = ((or_ln117_443_fu_1320_p2[0:0] == 1'b1) ? select_ln117_490_fu_1326_p3 : 5'd31);

assign and_ln102_586_fu_985_p2 = (xor_ln104_fu_980_p2 & icmp_ln86_478_reg_1487);

assign and_ln102_587_fu_616_p2 = (icmp_ln86_479_fu_420_p2 & and_ln102_fu_598_p2);

assign and_ln102_588_fu_634_p2 = (icmp_ln86_480_fu_426_p2 & and_ln104_fu_610_p2);

assign and_ln102_589_fu_1001_p2 = (icmp_ln86_481_reg_1493 & and_ln102_586_fu_985_p2);

assign and_ln102_590_fu_1017_p2 = (icmp_ln86_482_reg_1499 & and_ln104_84_fu_995_p2);

assign and_ln102_591_fu_652_p2 = (icmp_ln86_483_fu_444_p2 & and_ln102_587_fu_616_p2);

assign and_ln102_592_fu_664_p2 = (icmp_ln86_484_fu_450_p2 & and_ln104_85_fu_628_p2);

assign and_ln102_593_fu_676_p2 = (icmp_ln86_485_fu_456_p2 & and_ln102_588_fu_634_p2);

assign and_ln102_594_fu_688_p2 = (icmp_ln86_486_fu_462_p2 & and_ln104_86_fu_646_p2);

assign and_ln102_595_fu_1033_p2 = (icmp_ln86_487_reg_1505 & and_ln102_589_fu_1001_p2);

assign and_ln102_596_fu_1043_p2 = (icmp_ln86_488_reg_1511 & and_ln104_87_fu_1011_p2);

assign and_ln102_597_fu_1053_p2 = (icmp_ln86_489_reg_1517 & and_ln102_590_fu_1017_p2);

assign and_ln102_598_fu_1063_p2 = (icmp_ln86_490_reg_1523 & and_ln104_88_fu_1027_p2);

assign and_ln102_599_fu_700_p2 = (icmp_ln86_491_fu_492_p2 & and_ln102_591_fu_652_p2);

assign and_ln102_600_fu_706_p2 = (xor_ln104_231_fu_658_p2 & icmp_ln86_492_fu_508_p2);

assign and_ln102_601_fu_712_p2 = (and_ln102_600_fu_706_p2 & and_ln102_587_fu_616_p2);

assign and_ln102_602_fu_718_p2 = (icmp_ln86_493_fu_514_p2 & and_ln102_592_fu_664_p2);

assign and_ln102_603_fu_724_p2 = (xor_ln104_232_fu_670_p2 & icmp_ln86_494_fu_520_p2);

assign and_ln102_604_fu_730_p2 = (and_ln104_85_fu_628_p2 & and_ln102_603_fu_724_p2);

assign and_ln102_605_fu_736_p2 = (icmp_ln86_495_fu_526_p2 & and_ln102_593_fu_676_p2);

assign and_ln102_606_fu_742_p2 = (xor_ln104_233_fu_682_p2 & icmp_ln86_496_fu_532_p2);

assign and_ln102_607_fu_748_p2 = (and_ln102_606_fu_742_p2 & and_ln102_588_fu_634_p2);

assign and_ln102_608_fu_754_p2 = (icmp_ln86_497_fu_538_p2 & and_ln102_594_fu_688_p2);

assign and_ln102_609_fu_760_p2 = (xor_ln104_234_fu_694_p2 & icmp_ln86_498_fu_544_p2);

assign and_ln102_610_fu_766_p2 = (and_ln104_86_fu_646_p2 & and_ln102_609_fu_760_p2);

assign and_ln102_611_fu_1073_p2 = (icmp_ln86_499_reg_1529 & and_ln102_595_fu_1033_p2);

assign and_ln102_612_fu_1078_p2 = (xor_ln104_235_fu_1038_p2 & icmp_ln86_500_reg_1534);

assign and_ln102_613_fu_1083_p2 = (and_ln102_612_fu_1078_p2 & and_ln102_589_fu_1001_p2);

assign and_ln102_614_fu_1089_p2 = (icmp_ln86_501_reg_1539 & and_ln102_596_fu_1043_p2);

assign and_ln102_615_fu_1094_p2 = (xor_ln104_236_fu_1048_p2 & icmp_ln86_502_reg_1544);

assign and_ln102_616_fu_1099_p2 = (and_ln104_87_fu_1011_p2 & and_ln102_615_fu_1094_p2);

assign and_ln102_617_fu_1105_p2 = (icmp_ln86_503_reg_1549 & and_ln102_597_fu_1053_p2);

assign and_ln102_618_fu_1110_p2 = (xor_ln104_237_fu_1058_p2 & icmp_ln86_504_reg_1554);

assign and_ln102_619_fu_1115_p2 = (and_ln102_618_fu_1110_p2 & and_ln102_590_fu_1017_p2);

assign and_ln102_620_fu_1121_p2 = (icmp_ln86_505_reg_1559 & and_ln102_598_fu_1063_p2);

assign and_ln102_621_fu_1126_p2 = (xor_ln104_238_fu_1068_p2 & icmp_ln86_506_reg_1564);

assign and_ln102_622_fu_1131_p2 = (and_ln104_88_fu_1027_p2 & and_ln102_621_fu_1126_p2);

assign and_ln102_fu_598_p2 = (icmp_ln86_fu_402_p2 & icmp_ln86_477_fu_408_p2);

assign and_ln104_84_fu_995_p2 = (xor_ln104_fu_980_p2 & xor_ln104_226_fu_990_p2);

assign and_ln104_85_fu_628_p2 = (xor_ln104_227_fu_622_p2 & and_ln102_fu_598_p2);

assign and_ln104_86_fu_646_p2 = (xor_ln104_228_fu_640_p2 & and_ln104_fu_610_p2);

assign and_ln104_87_fu_1011_p2 = (xor_ln104_229_fu_1006_p2 & and_ln102_586_fu_985_p2);

assign and_ln104_88_fu_1027_p2 = (xor_ln104_230_fu_1022_p2 & and_ln104_84_fu_995_p2);

assign and_ln104_fu_610_p2 = (xor_ln104_225_fu_604_p2 & icmp_ln86_fu_402_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1342_p67;

assign icmp_ln86_477_fu_408_p2 = (($signed(x_1_val) < $signed(18'd214395)) ? 1'b1 : 1'b0);

assign icmp_ln86_478_fu_414_p2 = (($signed(x_1_val) < $signed(18'd241750)) ? 1'b1 : 1'b0);

assign icmp_ln86_479_fu_420_p2 = (($signed(x_8_val) < $signed(18'd791)) ? 1'b1 : 1'b0);

assign icmp_ln86_480_fu_426_p2 = (($signed(x_4_val) < $signed(18'd20622)) ? 1'b1 : 1'b0);

assign icmp_ln86_481_fu_432_p2 = (($signed(x_36_val) < $signed(18'd36)) ? 1'b1 : 1'b0);

assign icmp_ln86_482_fu_438_p2 = (($signed(x_1_val) < $signed(18'd81223)) ? 1'b1 : 1'b0);

assign icmp_ln86_483_fu_444_p2 = (($signed(x_34_val) < $signed(18'd473)) ? 1'b1 : 1'b0);

assign icmp_ln86_484_fu_450_p2 = (($signed(x_34_val) < $signed(18'd386)) ? 1'b1 : 1'b0);

assign icmp_ln86_485_fu_456_p2 = (($signed(x_16_val) < $signed(18'd125)) ? 1'b1 : 1'b0);

assign icmp_ln86_486_fu_462_p2 = (($signed(x_11_val) < $signed(18'd944)) ? 1'b1 : 1'b0);

assign icmp_ln86_487_fu_468_p2 = (($signed(x_39_val) < $signed(18'd1436)) ? 1'b1 : 1'b0);

assign icmp_ln86_488_fu_474_p2 = (($signed(x_27_val) < $signed(18'd64960)) ? 1'b1 : 1'b0);

assign icmp_ln86_489_fu_480_p2 = (($signed(x_47_val) < $signed(18'd172785)) ? 1'b1 : 1'b0);

assign icmp_ln86_490_fu_486_p2 = (($signed(x_9_val) < $signed(18'd4196)) ? 1'b1 : 1'b0);

assign icmp_ln86_491_fu_492_p2 = (($signed(x_2_val) < $signed(18'd261681)) ? 1'b1 : 1'b0);

assign icmp_ln86_492_fu_508_p2 = (($signed(tmp_fu_498_p4) < $signed(17'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_493_fu_514_p2 = (($signed(x_36_val) < $signed(18'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_494_fu_520_p2 = (($signed(x_52_val) < $signed(18'd52737)) ? 1'b1 : 1'b0);

assign icmp_ln86_495_fu_526_p2 = (($signed(x_1_val) < $signed(18'd20839)) ? 1'b1 : 1'b0);

assign icmp_ln86_496_fu_532_p2 = (($signed(x_48_val) < $signed(18'd5014)) ? 1'b1 : 1'b0);

assign icmp_ln86_497_fu_538_p2 = (($signed(x_51_val) < $signed(18'd262106)) ? 1'b1 : 1'b0);

assign icmp_ln86_498_fu_544_p2 = (($signed(x_12_val) < $signed(18'd259691)) ? 1'b1 : 1'b0);

assign icmp_ln86_499_fu_550_p2 = (($signed(x_48_val) < $signed(18'd76736)) ? 1'b1 : 1'b0);

assign icmp_ln86_500_fu_556_p2 = (($signed(x_17_val) < $signed(18'd31)) ? 1'b1 : 1'b0);

assign icmp_ln86_501_fu_562_p2 = (($signed(x_10_val) < $signed(18'd422)) ? 1'b1 : 1'b0);

assign icmp_ln86_502_fu_568_p2 = (($signed(x_13_val) < $signed(18'd497)) ? 1'b1 : 1'b0);

assign icmp_ln86_503_fu_574_p2 = (($signed(x_47_val) < $signed(18'd90754)) ? 1'b1 : 1'b0);

assign icmp_ln86_504_fu_580_p2 = (($signed(x_50_val) < $signed(18'd182248)) ? 1'b1 : 1'b0);

assign icmp_ln86_505_fu_586_p2 = (($signed(x_50_val) < $signed(18'd184008)) ? 1'b1 : 1'b0);

assign icmp_ln86_506_fu_592_p2 = (($signed(x_52_val) < $signed(18'd104961)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_402_p2 = (($signed(x_14_val) < $signed(18'd29)) ? 1'b1 : 1'b0);

assign or_ln117_419_fu_808_p2 = (and_ln102_602_fu_718_p2 | and_ln102_587_fu_616_p2);

assign or_ln117_420_fu_822_p2 = (and_ln102_592_fu_664_p2 | and_ln102_587_fu_616_p2);

assign or_ln117_421_fu_836_p2 = (or_ln117_420_fu_822_p2 | and_ln102_604_fu_730_p2);

assign or_ln117_422_fu_862_p2 = (and_ln102_fu_598_p2 | and_ln102_605_fu_736_p2);

assign or_ln117_423_fu_876_p2 = (and_ln102_fu_598_p2 | and_ln102_593_fu_676_p2);

assign or_ln117_424_fu_890_p2 = (or_ln117_423_fu_876_p2 | and_ln102_607_fu_748_p2);

assign or_ln117_425_fu_904_p2 = (and_ln102_fu_598_p2 | and_ln102_588_fu_634_p2);

assign or_ln117_426_fu_918_p2 = (or_ln117_425_fu_904_p2 | and_ln102_608_fu_754_p2);

assign or_ln117_427_fu_932_p2 = (or_ln117_425_fu_904_p2 | and_ln102_594_fu_688_p2);

assign or_ln117_428_fu_946_p2 = (or_ln117_427_fu_932_p2 | and_ln102_610_fu_766_p2);

assign or_ln117_429_fu_1137_p2 = (icmp_ln86_reg_1478 | and_ln102_611_fu_1073_p2);

assign or_ln117_430_fu_1142_p2 = (icmp_ln86_reg_1478 | and_ln102_595_fu_1033_p2);

assign or_ln117_431_fu_1154_p2 = (or_ln117_430_fu_1142_p2 | and_ln102_613_fu_1083_p2);

assign or_ln117_432_fu_1168_p2 = (icmp_ln86_reg_1478 | and_ln102_589_fu_1001_p2);

assign or_ln117_433_fu_1181_p2 = (or_ln117_432_fu_1168_p2 | and_ln102_614_fu_1089_p2);

assign or_ln117_434_fu_1195_p2 = (or_ln117_432_fu_1168_p2 | and_ln102_596_fu_1043_p2);

assign or_ln117_435_fu_1209_p2 = (or_ln117_434_fu_1195_p2 | and_ln102_616_fu_1099_p2);

assign or_ln117_436_fu_1223_p2 = (icmp_ln86_reg_1478 | and_ln102_586_fu_985_p2);

assign or_ln117_437_fu_1236_p2 = (or_ln117_436_fu_1223_p2 | and_ln102_617_fu_1105_p2);

assign or_ln117_438_fu_1250_p2 = (or_ln117_436_fu_1223_p2 | and_ln102_597_fu_1053_p2);

assign or_ln117_439_fu_1264_p2 = (or_ln117_438_fu_1250_p2 | and_ln102_619_fu_1115_p2);

assign or_ln117_440_fu_1278_p2 = (or_ln117_436_fu_1223_p2 | and_ln102_590_fu_1017_p2);

assign or_ln117_441_fu_1292_p2 = (or_ln117_440_fu_1278_p2 | and_ln102_620_fu_1121_p2);

assign or_ln117_442_fu_1306_p2 = (or_ln117_440_fu_1278_p2 | and_ln102_598_fu_1063_p2);

assign or_ln117_443_fu_1320_p2 = (or_ln117_442_fu_1306_p2 | and_ln102_622_fu_1131_p2);

assign or_ln117_fu_782_p2 = (and_ln102_601_fu_712_p2 | and_ln102_591_fu_652_p2);

assign select_ln117_463_fu_796_p3 = ((or_ln117_fu_782_p2[0:0] == 1'b1) ? select_ln117_fu_788_p3 : 2'd3);

assign select_ln117_464_fu_814_p3 = ((and_ln102_587_fu_616_p2[0:0] == 1'b1) ? zext_ln117_52_fu_804_p1 : 3'd4);

assign select_ln117_465_fu_828_p3 = ((or_ln117_419_fu_808_p2[0:0] == 1'b1) ? select_ln117_464_fu_814_p3 : 3'd5);

assign select_ln117_466_fu_842_p3 = ((or_ln117_420_fu_822_p2[0:0] == 1'b1) ? select_ln117_465_fu_828_p3 : 3'd6);

assign select_ln117_467_fu_850_p3 = ((or_ln117_421_fu_836_p2[0:0] == 1'b1) ? select_ln117_466_fu_842_p3 : 3'd7);

assign select_ln117_468_fu_868_p3 = ((and_ln102_fu_598_p2[0:0] == 1'b1) ? zext_ln117_53_fu_858_p1 : 4'd8);

assign select_ln117_469_fu_882_p3 = ((or_ln117_422_fu_862_p2[0:0] == 1'b1) ? select_ln117_468_fu_868_p3 : 4'd9);

assign select_ln117_470_fu_896_p3 = ((or_ln117_423_fu_876_p2[0:0] == 1'b1) ? select_ln117_469_fu_882_p3 : 4'd10);

assign select_ln117_471_fu_910_p3 = ((or_ln117_424_fu_890_p2[0:0] == 1'b1) ? select_ln117_470_fu_896_p3 : 4'd11);

assign select_ln117_472_fu_924_p3 = ((or_ln117_425_fu_904_p2[0:0] == 1'b1) ? select_ln117_471_fu_910_p3 : 4'd12);

assign select_ln117_473_fu_938_p3 = ((or_ln117_426_fu_918_p2[0:0] == 1'b1) ? select_ln117_472_fu_924_p3 : 4'd13);

assign select_ln117_474_fu_952_p3 = ((or_ln117_427_fu_932_p2[0:0] == 1'b1) ? select_ln117_473_fu_938_p3 : 4'd14);

assign select_ln117_475_fu_960_p3 = ((or_ln117_428_fu_946_p2[0:0] == 1'b1) ? select_ln117_474_fu_952_p3 : 4'd15);

assign select_ln117_476_fu_972_p3 = ((icmp_ln86_fu_402_p2[0:0] == 1'b1) ? zext_ln117_54_fu_968_p1 : 5'd16);

assign select_ln117_477_fu_1147_p3 = ((or_ln117_429_fu_1137_p2[0:0] == 1'b1) ? select_ln117_476_reg_1569 : 5'd17);

assign select_ln117_478_fu_1160_p3 = ((or_ln117_430_fu_1142_p2[0:0] == 1'b1) ? select_ln117_477_fu_1147_p3 : 5'd18);

assign select_ln117_479_fu_1173_p3 = ((or_ln117_431_fu_1154_p2[0:0] == 1'b1) ? select_ln117_478_fu_1160_p3 : 5'd19);

assign select_ln117_480_fu_1187_p3 = ((or_ln117_432_fu_1168_p2[0:0] == 1'b1) ? select_ln117_479_fu_1173_p3 : 5'd20);

assign select_ln117_481_fu_1201_p3 = ((or_ln117_433_fu_1181_p2[0:0] == 1'b1) ? select_ln117_480_fu_1187_p3 : 5'd21);

assign select_ln117_482_fu_1215_p3 = ((or_ln117_434_fu_1195_p2[0:0] == 1'b1) ? select_ln117_481_fu_1201_p3 : 5'd22);

assign select_ln117_483_fu_1228_p3 = ((or_ln117_435_fu_1209_p2[0:0] == 1'b1) ? select_ln117_482_fu_1215_p3 : 5'd23);

assign select_ln117_484_fu_1242_p3 = ((or_ln117_436_fu_1223_p2[0:0] == 1'b1) ? select_ln117_483_fu_1228_p3 : 5'd24);

assign select_ln117_485_fu_1256_p3 = ((or_ln117_437_fu_1236_p2[0:0] == 1'b1) ? select_ln117_484_fu_1242_p3 : 5'd25);

assign select_ln117_486_fu_1270_p3 = ((or_ln117_438_fu_1250_p2[0:0] == 1'b1) ? select_ln117_485_fu_1256_p3 : 5'd26);

assign select_ln117_487_fu_1284_p3 = ((or_ln117_439_fu_1264_p2[0:0] == 1'b1) ? select_ln117_486_fu_1270_p3 : 5'd27);

assign select_ln117_488_fu_1298_p3 = ((or_ln117_440_fu_1278_p2[0:0] == 1'b1) ? select_ln117_487_fu_1284_p3 : 5'd28);

assign select_ln117_489_fu_1312_p3 = ((or_ln117_441_fu_1292_p2[0:0] == 1'b1) ? select_ln117_488_fu_1298_p3 : 5'd29);

assign select_ln117_490_fu_1326_p3 = ((or_ln117_442_fu_1306_p2[0:0] == 1'b1) ? select_ln117_489_fu_1312_p3 : 5'd30);

assign select_ln117_fu_788_p3 = ((and_ln102_591_fu_652_p2[0:0] == 1'b1) ? zext_ln117_fu_778_p1 : 2'd2);

assign tmp_fu_498_p4 = {{x_36_val[17:1]}};

assign xor_ln104_225_fu_604_p2 = (icmp_ln86_477_fu_408_p2 ^ 1'd1);

assign xor_ln104_226_fu_990_p2 = (icmp_ln86_478_reg_1487 ^ 1'd1);

assign xor_ln104_227_fu_622_p2 = (icmp_ln86_479_fu_420_p2 ^ 1'd1);

assign xor_ln104_228_fu_640_p2 = (icmp_ln86_480_fu_426_p2 ^ 1'd1);

assign xor_ln104_229_fu_1006_p2 = (icmp_ln86_481_reg_1493 ^ 1'd1);

assign xor_ln104_230_fu_1022_p2 = (icmp_ln86_482_reg_1499 ^ 1'd1);

assign xor_ln104_231_fu_658_p2 = (icmp_ln86_483_fu_444_p2 ^ 1'd1);

assign xor_ln104_232_fu_670_p2 = (icmp_ln86_484_fu_450_p2 ^ 1'd1);

assign xor_ln104_233_fu_682_p2 = (icmp_ln86_485_fu_456_p2 ^ 1'd1);

assign xor_ln104_234_fu_694_p2 = (icmp_ln86_486_fu_462_p2 ^ 1'd1);

assign xor_ln104_235_fu_1038_p2 = (icmp_ln86_487_reg_1505 ^ 1'd1);

assign xor_ln104_236_fu_1048_p2 = (icmp_ln86_488_reg_1511 ^ 1'd1);

assign xor_ln104_237_fu_1058_p2 = (icmp_ln86_489_reg_1517 ^ 1'd1);

assign xor_ln104_238_fu_1068_p2 = (icmp_ln86_490_reg_1523 ^ 1'd1);

assign xor_ln104_fu_980_p2 = (icmp_ln86_reg_1478 ^ 1'd1);

assign xor_ln117_fu_772_p2 = (1'd1 ^ and_ln102_599_fu_700_p2);

assign zext_ln117_52_fu_804_p1 = select_ln117_463_fu_796_p3;

assign zext_ln117_53_fu_858_p1 = select_ln117_467_fu_850_p3;

assign zext_ln117_54_fu_968_p1 = select_ln117_475_fu_960_p3;

assign zext_ln117_fu_778_p1 = xor_ln117_fu_772_p2;

endmodule //my_prj_decision_function_82
