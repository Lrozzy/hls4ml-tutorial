// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_23 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_3_val,
        x_6_val,
        x_9_val,
        x_11_val,
        x_12_val,
        x_14_val,
        x_15_val,
        x_17_val,
        x_19_val,
        x_27_val,
        x_28_val,
        x_34_val,
        x_37_val,
        x_38_val,
        x_40_val,
        x_43_val,
        x_44_val,
        x_46_val,
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
input  [17:0] x_2_val;
input  [17:0] x_3_val;
input  [17:0] x_6_val;
input  [17:0] x_9_val;
input  [17:0] x_11_val;
input  [17:0] x_12_val;
input  [17:0] x_14_val;
input  [17:0] x_15_val;
input  [17:0] x_17_val;
input  [17:0] x_19_val;
input  [17:0] x_27_val;
input  [17:0] x_28_val;
input  [17:0] x_34_val;
input  [17:0] x_37_val;
input  [17:0] x_38_val;
input  [17:0] x_40_val;
input  [17:0] x_43_val;
input  [17:0] x_44_val;
input  [17:0] x_46_val;
input  [17:0] x_47_val;
input  [17:0] x_49_val;
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
wire   [0:0] icmp_ln86_fu_418_p2;
reg   [0:0] icmp_ln86_reg_1484;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_602_fu_430_p2;
reg   [0:0] icmp_ln86_602_reg_1493;
wire   [0:0] icmp_ln86_605_fu_448_p2;
reg   [0:0] icmp_ln86_605_reg_1499;
wire   [0:0] icmp_ln86_606_fu_454_p2;
reg   [0:0] icmp_ln86_606_reg_1505;
wire   [0:0] icmp_ln86_611_fu_484_p2;
reg   [0:0] icmp_ln86_611_reg_1511;
wire   [0:0] icmp_ln86_612_fu_490_p2;
reg   [0:0] icmp_ln86_612_reg_1517;
wire   [0:0] icmp_ln86_613_fu_496_p2;
reg   [0:0] icmp_ln86_613_reg_1523;
wire   [0:0] icmp_ln86_614_fu_502_p2;
reg   [0:0] icmp_ln86_614_reg_1529;
wire   [0:0] icmp_ln86_623_fu_556_p2;
reg   [0:0] icmp_ln86_623_reg_1535;
wire   [0:0] icmp_ln86_624_fu_562_p2;
reg   [0:0] icmp_ln86_624_reg_1540;
wire   [0:0] icmp_ln86_625_fu_568_p2;
reg   [0:0] icmp_ln86_625_reg_1545;
wire   [0:0] icmp_ln86_626_fu_574_p2;
reg   [0:0] icmp_ln86_626_reg_1550;
wire   [0:0] icmp_ln86_627_fu_580_p2;
reg   [0:0] icmp_ln86_627_reg_1555;
wire   [0:0] icmp_ln86_628_fu_586_p2;
reg   [0:0] icmp_ln86_628_reg_1560;
wire   [0:0] icmp_ln86_629_fu_592_p2;
reg   [0:0] icmp_ln86_629_reg_1565;
wire   [0:0] icmp_ln86_630_fu_598_p2;
reg   [0:0] icmp_ln86_630_reg_1570;
wire   [4:0] select_ln117_597_fu_978_p3;
reg   [4:0] select_ln117_597_reg_1575;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_601_fu_424_p2;
wire   [0:0] xor_ln104_290_fu_610_p2;
wire   [0:0] icmp_ln86_603_fu_436_p2;
wire   [0:0] and_ln102_fu_604_p2;
wire   [0:0] xor_ln104_292_fu_628_p2;
wire   [0:0] icmp_ln86_604_fu_442_p2;
wire   [0:0] and_ln104_fu_616_p2;
wire   [0:0] xor_ln104_293_fu_646_p2;
wire   [0:0] icmp_ln86_607_fu_460_p2;
wire   [0:0] and_ln102_578_fu_622_p2;
wire   [0:0] icmp_ln86_608_fu_466_p2;
wire   [0:0] and_ln104_120_fu_634_p2;
wire   [0:0] icmp_ln86_609_fu_472_p2;
wire   [0:0] and_ln102_579_fu_640_p2;
wire   [0:0] icmp_ln86_610_fu_478_p2;
wire   [0:0] and_ln104_121_fu_652_p2;
wire   [0:0] icmp_ln86_615_fu_508_p2;
wire   [0:0] and_ln102_582_fu_658_p2;
wire   [0:0] icmp_ln86_616_fu_514_p2;
wire   [0:0] xor_ln104_296_fu_664_p2;
wire   [0:0] and_ln102_606_fu_712_p2;
wire   [0:0] icmp_ln86_617_fu_520_p2;
wire   [0:0] and_ln102_583_fu_670_p2;
wire   [0:0] icmp_ln86_618_fu_526_p2;
wire   [0:0] xor_ln104_297_fu_676_p2;
wire   [0:0] and_ln102_607_fu_730_p2;
wire   [0:0] icmp_ln86_619_fu_532_p2;
wire   [0:0] and_ln102_584_fu_682_p2;
wire   [0:0] icmp_ln86_620_fu_538_p2;
wire   [0:0] xor_ln104_298_fu_688_p2;
wire   [0:0] and_ln102_608_fu_748_p2;
wire   [0:0] icmp_ln86_621_fu_544_p2;
wire   [0:0] and_ln102_585_fu_694_p2;
wire   [0:0] icmp_ln86_622_fu_550_p2;
wire   [0:0] xor_ln104_299_fu_700_p2;
wire   [0:0] and_ln102_609_fu_766_p2;
wire   [0:0] and_ln102_590_fu_706_p2;
wire   [0:0] xor_ln117_fu_778_p2;
wire   [0:0] and_ln102_591_fu_718_p2;
wire   [1:0] zext_ln117_fu_784_p1;
wire   [0:0] or_ln117_fu_788_p2;
wire   [1:0] select_ln117_fu_794_p3;
wire   [1:0] select_ln117_584_fu_802_p3;
wire   [0:0] and_ln102_592_fu_724_p2;
wire   [2:0] zext_ln117_66_fu_810_p1;
wire   [0:0] or_ln117_555_fu_814_p2;
wire   [2:0] select_ln117_585_fu_820_p3;
wire   [0:0] or_ln117_556_fu_828_p2;
wire   [0:0] and_ln102_593_fu_736_p2;
wire   [2:0] select_ln117_586_fu_834_p3;
wire   [0:0] or_ln117_557_fu_842_p2;
wire   [2:0] select_ln117_587_fu_848_p3;
wire   [2:0] select_ln117_588_fu_856_p3;
wire   [0:0] and_ln102_594_fu_742_p2;
wire   [3:0] zext_ln117_67_fu_864_p1;
wire   [0:0] or_ln117_558_fu_868_p2;
wire   [3:0] select_ln117_589_fu_874_p3;
wire   [0:0] or_ln117_559_fu_882_p2;
wire   [0:0] and_ln102_595_fu_754_p2;
wire   [3:0] select_ln117_590_fu_888_p3;
wire   [0:0] or_ln117_560_fu_896_p2;
wire   [3:0] select_ln117_591_fu_902_p3;
wire   [0:0] or_ln117_561_fu_910_p2;
wire   [0:0] and_ln102_596_fu_760_p2;
wire   [3:0] select_ln117_592_fu_916_p3;
wire   [0:0] or_ln117_562_fu_924_p2;
wire   [3:0] select_ln117_593_fu_930_p3;
wire   [0:0] or_ln117_563_fu_938_p2;
wire   [0:0] and_ln102_597_fu_772_p2;
wire   [3:0] select_ln117_594_fu_944_p3;
wire   [0:0] or_ln117_564_fu_952_p2;
wire   [3:0] select_ln117_595_fu_958_p3;
wire   [3:0] select_ln117_596_fu_966_p3;
wire   [4:0] zext_ln117_68_fu_974_p1;
wire   [0:0] xor_ln104_fu_986_p2;
wire   [0:0] xor_ln104_291_fu_996_p2;
wire   [0:0] and_ln102_577_fu_991_p2;
wire   [0:0] xor_ln104_294_fu_1012_p2;
wire   [0:0] and_ln104_119_fu_1001_p2;
wire   [0:0] xor_ln104_295_fu_1028_p2;
wire   [0:0] and_ln102_580_fu_1007_p2;
wire   [0:0] and_ln104_122_fu_1017_p2;
wire   [0:0] and_ln102_581_fu_1023_p2;
wire   [0:0] and_ln104_123_fu_1033_p2;
wire   [0:0] and_ln102_586_fu_1039_p2;
wire   [0:0] xor_ln104_300_fu_1044_p2;
wire   [0:0] and_ln102_610_fu_1084_p2;
wire   [0:0] and_ln102_587_fu_1049_p2;
wire   [0:0] xor_ln104_301_fu_1054_p2;
wire   [0:0] and_ln102_611_fu_1100_p2;
wire   [0:0] and_ln102_588_fu_1059_p2;
wire   [0:0] xor_ln104_302_fu_1064_p2;
wire   [0:0] and_ln102_612_fu_1116_p2;
wire   [0:0] and_ln102_589_fu_1069_p2;
wire   [0:0] xor_ln104_303_fu_1074_p2;
wire   [0:0] and_ln102_613_fu_1132_p2;
wire   [0:0] and_ln102_598_fu_1079_p2;
wire   [0:0] or_ln117_565_fu_1143_p2;
wire   [0:0] or_ln117_566_fu_1148_p2;
wire   [0:0] and_ln102_599_fu_1089_p2;
wire   [4:0] select_ln117_598_fu_1153_p3;
wire   [0:0] or_ln117_567_fu_1160_p2;
wire   [4:0] select_ln117_599_fu_1166_p3;
wire   [0:0] or_ln117_568_fu_1174_p2;
wire   [0:0] and_ln102_600_fu_1095_p2;
wire   [4:0] select_ln117_600_fu_1179_p3;
wire   [0:0] or_ln117_569_fu_1187_p2;
wire   [4:0] select_ln117_601_fu_1193_p3;
wire   [0:0] or_ln117_570_fu_1201_p2;
wire   [0:0] and_ln102_601_fu_1105_p2;
wire   [4:0] select_ln117_602_fu_1207_p3;
wire   [0:0] or_ln117_571_fu_1215_p2;
wire   [4:0] select_ln117_603_fu_1221_p3;
wire   [0:0] or_ln117_572_fu_1229_p2;
wire   [0:0] and_ln102_602_fu_1111_p2;
wire   [4:0] select_ln117_604_fu_1234_p3;
wire   [0:0] or_ln117_573_fu_1242_p2;
wire   [4:0] select_ln117_605_fu_1248_p3;
wire   [0:0] or_ln117_574_fu_1256_p2;
wire   [0:0] and_ln102_603_fu_1121_p2;
wire   [4:0] select_ln117_606_fu_1262_p3;
wire   [0:0] or_ln117_575_fu_1270_p2;
wire   [4:0] select_ln117_607_fu_1276_p3;
wire   [0:0] or_ln117_576_fu_1284_p2;
wire   [0:0] and_ln102_604_fu_1127_p2;
wire   [4:0] select_ln117_608_fu_1290_p3;
wire   [0:0] or_ln117_577_fu_1298_p2;
wire   [4:0] select_ln117_609_fu_1304_p3;
wire   [0:0] or_ln117_578_fu_1312_p2;
wire   [0:0] and_ln102_605_fu_1137_p2;
wire   [4:0] select_ln117_610_fu_1318_p3;
wire   [0:0] or_ln117_579_fu_1326_p2;
wire   [4:0] select_ln117_611_fu_1332_p3;
wire   [11:0] agg_result_fu_1348_p65;
wire   [4:0] agg_result_fu_1348_p66;
wire   [11:0] agg_result_fu_1348_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1348_p1;
wire   [4:0] agg_result_fu_1348_p3;
wire   [4:0] agg_result_fu_1348_p5;
wire   [4:0] agg_result_fu_1348_p7;
wire   [4:0] agg_result_fu_1348_p9;
wire   [4:0] agg_result_fu_1348_p11;
wire   [4:0] agg_result_fu_1348_p13;
wire   [4:0] agg_result_fu_1348_p15;
wire   [4:0] agg_result_fu_1348_p17;
wire   [4:0] agg_result_fu_1348_p19;
wire   [4:0] agg_result_fu_1348_p21;
wire   [4:0] agg_result_fu_1348_p23;
wire   [4:0] agg_result_fu_1348_p25;
wire   [4:0] agg_result_fu_1348_p27;
wire   [4:0] agg_result_fu_1348_p29;
wire   [4:0] agg_result_fu_1348_p31;
wire  signed [4:0] agg_result_fu_1348_p33;
wire  signed [4:0] agg_result_fu_1348_p35;
wire  signed [4:0] agg_result_fu_1348_p37;
wire  signed [4:0] agg_result_fu_1348_p39;
wire  signed [4:0] agg_result_fu_1348_p41;
wire  signed [4:0] agg_result_fu_1348_p43;
wire  signed [4:0] agg_result_fu_1348_p45;
wire  signed [4:0] agg_result_fu_1348_p47;
wire  signed [4:0] agg_result_fu_1348_p49;
wire  signed [4:0] agg_result_fu_1348_p51;
wire  signed [4:0] agg_result_fu_1348_p53;
wire  signed [4:0] agg_result_fu_1348_p55;
wire  signed [4:0] agg_result_fu_1348_p57;
wire  signed [4:0] agg_result_fu_1348_p59;
wire  signed [4:0] agg_result_fu_1348_p61;
wire  signed [4:0] agg_result_fu_1348_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_12_1_1_x29 #(
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
sparsemux_65_5_12_1_1_x29_U1655(
    .din0(12'd4015),
    .din1(12'd79),
    .din2(12'd4020),
    .din3(12'd5),
    .din4(12'd3733),
    .din5(12'd446),
    .din6(12'd1047),
    .din7(12'd3947),
    .din8(12'd4045),
    .din9(12'd379),
    .din10(12'd285),
    .din11(12'd75),
    .din12(12'd3968),
    .din13(12'd1286),
    .din14(12'd442),
    .din15(12'd3643),
    .din16(12'd220),
    .din17(12'd4053),
    .din18(12'd3955),
    .din19(12'd99),
    .din20(12'd3982),
    .din21(12'd488),
    .din22(12'd100),
    .din23(12'd4064),
    .din24(12'd3542),
    .din25(12'd738),
    .din26(12'd421),
    .din27(12'd3795),
    .din28(12'd3736),
    .din29(12'd1779),
    .din30(12'd3693),
    .din31(12'd3991),
    .def(agg_result_fu_1348_p65),
    .sel(agg_result_fu_1348_p66),
    .dout(agg_result_fu_1348_p67)
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
        icmp_ln86_602_reg_1493 <= icmp_ln86_602_fu_430_p2;
        icmp_ln86_605_reg_1499 <= icmp_ln86_605_fu_448_p2;
        icmp_ln86_606_reg_1505 <= icmp_ln86_606_fu_454_p2;
        icmp_ln86_611_reg_1511 <= icmp_ln86_611_fu_484_p2;
        icmp_ln86_612_reg_1517 <= icmp_ln86_612_fu_490_p2;
        icmp_ln86_613_reg_1523 <= icmp_ln86_613_fu_496_p2;
        icmp_ln86_614_reg_1529 <= icmp_ln86_614_fu_502_p2;
        icmp_ln86_623_reg_1535 <= icmp_ln86_623_fu_556_p2;
        icmp_ln86_624_reg_1540 <= icmp_ln86_624_fu_562_p2;
        icmp_ln86_625_reg_1545 <= icmp_ln86_625_fu_568_p2;
        icmp_ln86_626_reg_1550 <= icmp_ln86_626_fu_574_p2;
        icmp_ln86_627_reg_1555 <= icmp_ln86_627_fu_580_p2;
        icmp_ln86_628_reg_1560 <= icmp_ln86_628_fu_586_p2;
        icmp_ln86_629_reg_1565 <= icmp_ln86_629_fu_592_p2;
        icmp_ln86_630_reg_1570 <= icmp_ln86_630_fu_598_p2;
        icmp_ln86_reg_1484 <= icmp_ln86_fu_418_p2;
        select_ln117_597_reg_1575 <= select_ln117_597_fu_978_p3;
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

assign agg_result_fu_1348_p65 = 'bx;

assign agg_result_fu_1348_p66 = ((or_ln117_579_fu_1326_p2[0:0] == 1'b1) ? select_ln117_611_fu_1332_p3 : 5'd31);

assign and_ln102_577_fu_991_p2 = (xor_ln104_fu_986_p2 & icmp_ln86_602_reg_1493);

assign and_ln102_578_fu_622_p2 = (icmp_ln86_603_fu_436_p2 & and_ln102_fu_604_p2);

assign and_ln102_579_fu_640_p2 = (icmp_ln86_604_fu_442_p2 & and_ln104_fu_616_p2);

assign and_ln102_580_fu_1007_p2 = (icmp_ln86_605_reg_1499 & and_ln102_577_fu_991_p2);

assign and_ln102_581_fu_1023_p2 = (icmp_ln86_606_reg_1505 & and_ln104_119_fu_1001_p2);

assign and_ln102_582_fu_658_p2 = (icmp_ln86_607_fu_460_p2 & and_ln102_578_fu_622_p2);

assign and_ln102_583_fu_670_p2 = (icmp_ln86_608_fu_466_p2 & and_ln104_120_fu_634_p2);

assign and_ln102_584_fu_682_p2 = (icmp_ln86_609_fu_472_p2 & and_ln102_579_fu_640_p2);

assign and_ln102_585_fu_694_p2 = (icmp_ln86_610_fu_478_p2 & and_ln104_121_fu_652_p2);

assign and_ln102_586_fu_1039_p2 = (icmp_ln86_611_reg_1511 & and_ln102_580_fu_1007_p2);

assign and_ln102_587_fu_1049_p2 = (icmp_ln86_612_reg_1517 & and_ln104_122_fu_1017_p2);

assign and_ln102_588_fu_1059_p2 = (icmp_ln86_613_reg_1523 & and_ln102_581_fu_1023_p2);

assign and_ln102_589_fu_1069_p2 = (icmp_ln86_614_reg_1529 & and_ln104_123_fu_1033_p2);

assign and_ln102_590_fu_706_p2 = (icmp_ln86_615_fu_508_p2 & and_ln102_582_fu_658_p2);

assign and_ln102_591_fu_718_p2 = (and_ln102_606_fu_712_p2 & and_ln102_578_fu_622_p2);

assign and_ln102_592_fu_724_p2 = (icmp_ln86_617_fu_520_p2 & and_ln102_583_fu_670_p2);

assign and_ln102_593_fu_736_p2 = (and_ln104_120_fu_634_p2 & and_ln102_607_fu_730_p2);

assign and_ln102_594_fu_742_p2 = (icmp_ln86_619_fu_532_p2 & and_ln102_584_fu_682_p2);

assign and_ln102_595_fu_754_p2 = (and_ln102_608_fu_748_p2 & and_ln102_579_fu_640_p2);

assign and_ln102_596_fu_760_p2 = (icmp_ln86_621_fu_544_p2 & and_ln102_585_fu_694_p2);

assign and_ln102_597_fu_772_p2 = (and_ln104_121_fu_652_p2 & and_ln102_609_fu_766_p2);

assign and_ln102_598_fu_1079_p2 = (icmp_ln86_623_reg_1535 & and_ln102_586_fu_1039_p2);

assign and_ln102_599_fu_1089_p2 = (and_ln102_610_fu_1084_p2 & and_ln102_580_fu_1007_p2);

assign and_ln102_600_fu_1095_p2 = (icmp_ln86_625_reg_1545 & and_ln102_587_fu_1049_p2);

assign and_ln102_601_fu_1105_p2 = (and_ln104_122_fu_1017_p2 & and_ln102_611_fu_1100_p2);

assign and_ln102_602_fu_1111_p2 = (icmp_ln86_627_reg_1555 & and_ln102_588_fu_1059_p2);

assign and_ln102_603_fu_1121_p2 = (and_ln102_612_fu_1116_p2 & and_ln102_581_fu_1023_p2);

assign and_ln102_604_fu_1127_p2 = (icmp_ln86_629_reg_1565 & and_ln102_589_fu_1069_p2);

assign and_ln102_605_fu_1137_p2 = (and_ln104_123_fu_1033_p2 & and_ln102_613_fu_1132_p2);

assign and_ln102_606_fu_712_p2 = (xor_ln104_296_fu_664_p2 & icmp_ln86_616_fu_514_p2);

assign and_ln102_607_fu_730_p2 = (xor_ln104_297_fu_676_p2 & icmp_ln86_618_fu_526_p2);

assign and_ln102_608_fu_748_p2 = (xor_ln104_298_fu_688_p2 & icmp_ln86_620_fu_538_p2);

assign and_ln102_609_fu_766_p2 = (xor_ln104_299_fu_700_p2 & icmp_ln86_622_fu_550_p2);

assign and_ln102_610_fu_1084_p2 = (xor_ln104_300_fu_1044_p2 & icmp_ln86_624_reg_1540);

assign and_ln102_611_fu_1100_p2 = (xor_ln104_301_fu_1054_p2 & icmp_ln86_626_reg_1550);

assign and_ln102_612_fu_1116_p2 = (xor_ln104_302_fu_1064_p2 & icmp_ln86_628_reg_1560);

assign and_ln102_613_fu_1132_p2 = (xor_ln104_303_fu_1074_p2 & icmp_ln86_630_reg_1570);

assign and_ln102_fu_604_p2 = (icmp_ln86_fu_418_p2 & icmp_ln86_601_fu_424_p2);

assign and_ln104_119_fu_1001_p2 = (xor_ln104_fu_986_p2 & xor_ln104_291_fu_996_p2);

assign and_ln104_120_fu_634_p2 = (xor_ln104_292_fu_628_p2 & and_ln102_fu_604_p2);

assign and_ln104_121_fu_652_p2 = (xor_ln104_293_fu_646_p2 & and_ln104_fu_616_p2);

assign and_ln104_122_fu_1017_p2 = (xor_ln104_294_fu_1012_p2 & and_ln102_577_fu_991_p2);

assign and_ln104_123_fu_1033_p2 = (xor_ln104_295_fu_1028_p2 & and_ln104_119_fu_1001_p2);

assign and_ln104_fu_616_p2 = (xor_ln104_290_fu_610_p2 & icmp_ln86_fu_418_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1348_p67;

assign icmp_ln86_601_fu_424_p2 = (($signed(x_37_val) < $signed(18'd41)) ? 1'b1 : 1'b0);

assign icmp_ln86_602_fu_430_p2 = (($signed(x_17_val) < $signed(18'd47)) ? 1'b1 : 1'b0);

assign icmp_ln86_603_fu_436_p2 = (($signed(x_27_val) < $signed(18'd19805)) ? 1'b1 : 1'b0);

assign icmp_ln86_604_fu_442_p2 = (($signed(x_17_val) < $signed(18'd52)) ? 1'b1 : 1'b0);

assign icmp_ln86_605_fu_448_p2 = (($signed(x_6_val) < $signed(18'd19211)) ? 1'b1 : 1'b0);

assign icmp_ln86_606_fu_454_p2 = (($signed(x_46_val) < $signed(18'd137)) ? 1'b1 : 1'b0);

assign icmp_ln86_607_fu_460_p2 = (($signed(x_52_val) < $signed(18'd27137)) ? 1'b1 : 1'b0);

assign icmp_ln86_608_fu_466_p2 = (($signed(x_6_val) < $signed(18'd14100)) ? 1'b1 : 1'b0);

assign icmp_ln86_609_fu_472_p2 = (($signed(x_2_val) < $signed(18'd261600)) ? 1'b1 : 1'b0);

assign icmp_ln86_610_fu_478_p2 = (($signed(x_11_val) < $signed(18'd461)) ? 1'b1 : 1'b0);

assign icmp_ln86_611_fu_484_p2 = (($signed(x_47_val) < $signed(18'd86877)) ? 1'b1 : 1'b0);

assign icmp_ln86_612_fu_490_p2 = (($signed(x_1_val) < $signed(18'd240610)) ? 1'b1 : 1'b0);

assign icmp_ln86_613_fu_496_p2 = (($signed(x_15_val) < $signed(18'd10)) ? 1'b1 : 1'b0);

assign icmp_ln86_614_fu_502_p2 = (($signed(x_40_val) < $signed(18'd789)) ? 1'b1 : 1'b0);

assign icmp_ln86_615_fu_508_p2 = (($signed(x_6_val) < $signed(18'd3854)) ? 1'b1 : 1'b0);

assign icmp_ln86_616_fu_514_p2 = (($signed(x_49_val) < $signed(18'd9697)) ? 1'b1 : 1'b0);

assign icmp_ln86_617_fu_520_p2 = (($signed(x_49_val) < $signed(18'd87962)) ? 1'b1 : 1'b0);

assign icmp_ln86_618_fu_526_p2 = (($signed(x_43_val) < $signed(18'd125)) ? 1'b1 : 1'b0);

assign icmp_ln86_619_fu_532_p2 = (($signed(x_9_val) < $signed(18'd1536)) ? 1'b1 : 1'b0);

assign icmp_ln86_620_fu_538_p2 = (($signed(x_12_val) < $signed(18'd258982)) ? 1'b1 : 1'b0);

assign icmp_ln86_621_fu_544_p2 = (($signed(x_38_val) < $signed(18'd5)) ? 1'b1 : 1'b0);

assign icmp_ln86_622_fu_550_p2 = (($signed(x_34_val) < $signed(18'd439)) ? 1'b1 : 1'b0);

assign icmp_ln86_623_fu_556_p2 = (($signed(x_43_val) < $signed(18'd74)) ? 1'b1 : 1'b0);

assign icmp_ln86_624_fu_562_p2 = (($signed(x_3_val) < $signed(18'd103604)) ? 1'b1 : 1'b0);

assign icmp_ln86_625_fu_568_p2 = (($signed(x_44_val) < $signed(18'd98)) ? 1'b1 : 1'b0);

assign icmp_ln86_626_fu_574_p2 = (($signed(x_1_val) < $signed(18'd43545)) ? 1'b1 : 1'b0);

assign icmp_ln86_627_fu_580_p2 = (($signed(x_19_val) < $signed(18'd25864)) ? 1'b1 : 1'b0);

assign icmp_ln86_628_fu_586_p2 = (($signed(x_28_val) < $signed(18'd9339)) ? 1'b1 : 1'b0);

assign icmp_ln86_629_fu_592_p2 = (($signed(x_34_val) < $signed(18'd464)) ? 1'b1 : 1'b0);

assign icmp_ln86_630_fu_598_p2 = (($signed(x_14_val) < $signed(18'd20)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_418_p2 = (($signed(x_52_val) < $signed(18'd51713)) ? 1'b1 : 1'b0);

assign or_ln117_555_fu_814_p2 = (and_ln102_592_fu_724_p2 | and_ln102_578_fu_622_p2);

assign or_ln117_556_fu_828_p2 = (and_ln102_583_fu_670_p2 | and_ln102_578_fu_622_p2);

assign or_ln117_557_fu_842_p2 = (or_ln117_556_fu_828_p2 | and_ln102_593_fu_736_p2);

assign or_ln117_558_fu_868_p2 = (and_ln102_fu_604_p2 | and_ln102_594_fu_742_p2);

assign or_ln117_559_fu_882_p2 = (and_ln102_fu_604_p2 | and_ln102_584_fu_682_p2);

assign or_ln117_560_fu_896_p2 = (or_ln117_559_fu_882_p2 | and_ln102_595_fu_754_p2);

assign or_ln117_561_fu_910_p2 = (and_ln102_fu_604_p2 | and_ln102_579_fu_640_p2);

assign or_ln117_562_fu_924_p2 = (or_ln117_561_fu_910_p2 | and_ln102_596_fu_760_p2);

assign or_ln117_563_fu_938_p2 = (or_ln117_561_fu_910_p2 | and_ln102_585_fu_694_p2);

assign or_ln117_564_fu_952_p2 = (or_ln117_563_fu_938_p2 | and_ln102_597_fu_772_p2);

assign or_ln117_565_fu_1143_p2 = (icmp_ln86_reg_1484 | and_ln102_598_fu_1079_p2);

assign or_ln117_566_fu_1148_p2 = (icmp_ln86_reg_1484 | and_ln102_586_fu_1039_p2);

assign or_ln117_567_fu_1160_p2 = (or_ln117_566_fu_1148_p2 | and_ln102_599_fu_1089_p2);

assign or_ln117_568_fu_1174_p2 = (icmp_ln86_reg_1484 | and_ln102_580_fu_1007_p2);

assign or_ln117_569_fu_1187_p2 = (or_ln117_568_fu_1174_p2 | and_ln102_600_fu_1095_p2);

assign or_ln117_570_fu_1201_p2 = (or_ln117_568_fu_1174_p2 | and_ln102_587_fu_1049_p2);

assign or_ln117_571_fu_1215_p2 = (or_ln117_570_fu_1201_p2 | and_ln102_601_fu_1105_p2);

assign or_ln117_572_fu_1229_p2 = (icmp_ln86_reg_1484 | and_ln102_577_fu_991_p2);

assign or_ln117_573_fu_1242_p2 = (or_ln117_572_fu_1229_p2 | and_ln102_602_fu_1111_p2);

assign or_ln117_574_fu_1256_p2 = (or_ln117_572_fu_1229_p2 | and_ln102_588_fu_1059_p2);

assign or_ln117_575_fu_1270_p2 = (or_ln117_574_fu_1256_p2 | and_ln102_603_fu_1121_p2);

assign or_ln117_576_fu_1284_p2 = (or_ln117_572_fu_1229_p2 | and_ln102_581_fu_1023_p2);

assign or_ln117_577_fu_1298_p2 = (or_ln117_576_fu_1284_p2 | and_ln102_604_fu_1127_p2);

assign or_ln117_578_fu_1312_p2 = (or_ln117_576_fu_1284_p2 | and_ln102_589_fu_1069_p2);

assign or_ln117_579_fu_1326_p2 = (or_ln117_578_fu_1312_p2 | and_ln102_605_fu_1137_p2);

assign or_ln117_fu_788_p2 = (and_ln102_591_fu_718_p2 | and_ln102_582_fu_658_p2);

assign select_ln117_584_fu_802_p3 = ((or_ln117_fu_788_p2[0:0] == 1'b1) ? select_ln117_fu_794_p3 : 2'd3);

assign select_ln117_585_fu_820_p3 = ((and_ln102_578_fu_622_p2[0:0] == 1'b1) ? zext_ln117_66_fu_810_p1 : 3'd4);

assign select_ln117_586_fu_834_p3 = ((or_ln117_555_fu_814_p2[0:0] == 1'b1) ? select_ln117_585_fu_820_p3 : 3'd5);

assign select_ln117_587_fu_848_p3 = ((or_ln117_556_fu_828_p2[0:0] == 1'b1) ? select_ln117_586_fu_834_p3 : 3'd6);

assign select_ln117_588_fu_856_p3 = ((or_ln117_557_fu_842_p2[0:0] == 1'b1) ? select_ln117_587_fu_848_p3 : 3'd7);

assign select_ln117_589_fu_874_p3 = ((and_ln102_fu_604_p2[0:0] == 1'b1) ? zext_ln117_67_fu_864_p1 : 4'd8);

assign select_ln117_590_fu_888_p3 = ((or_ln117_558_fu_868_p2[0:0] == 1'b1) ? select_ln117_589_fu_874_p3 : 4'd9);

assign select_ln117_591_fu_902_p3 = ((or_ln117_559_fu_882_p2[0:0] == 1'b1) ? select_ln117_590_fu_888_p3 : 4'd10);

assign select_ln117_592_fu_916_p3 = ((or_ln117_560_fu_896_p2[0:0] == 1'b1) ? select_ln117_591_fu_902_p3 : 4'd11);

assign select_ln117_593_fu_930_p3 = ((or_ln117_561_fu_910_p2[0:0] == 1'b1) ? select_ln117_592_fu_916_p3 : 4'd12);

assign select_ln117_594_fu_944_p3 = ((or_ln117_562_fu_924_p2[0:0] == 1'b1) ? select_ln117_593_fu_930_p3 : 4'd13);

assign select_ln117_595_fu_958_p3 = ((or_ln117_563_fu_938_p2[0:0] == 1'b1) ? select_ln117_594_fu_944_p3 : 4'd14);

assign select_ln117_596_fu_966_p3 = ((or_ln117_564_fu_952_p2[0:0] == 1'b1) ? select_ln117_595_fu_958_p3 : 4'd15);

assign select_ln117_597_fu_978_p3 = ((icmp_ln86_fu_418_p2[0:0] == 1'b1) ? zext_ln117_68_fu_974_p1 : 5'd16);

assign select_ln117_598_fu_1153_p3 = ((or_ln117_565_fu_1143_p2[0:0] == 1'b1) ? select_ln117_597_reg_1575 : 5'd17);

assign select_ln117_599_fu_1166_p3 = ((or_ln117_566_fu_1148_p2[0:0] == 1'b1) ? select_ln117_598_fu_1153_p3 : 5'd18);

assign select_ln117_600_fu_1179_p3 = ((or_ln117_567_fu_1160_p2[0:0] == 1'b1) ? select_ln117_599_fu_1166_p3 : 5'd19);

assign select_ln117_601_fu_1193_p3 = ((or_ln117_568_fu_1174_p2[0:0] == 1'b1) ? select_ln117_600_fu_1179_p3 : 5'd20);

assign select_ln117_602_fu_1207_p3 = ((or_ln117_569_fu_1187_p2[0:0] == 1'b1) ? select_ln117_601_fu_1193_p3 : 5'd21);

assign select_ln117_603_fu_1221_p3 = ((or_ln117_570_fu_1201_p2[0:0] == 1'b1) ? select_ln117_602_fu_1207_p3 : 5'd22);

assign select_ln117_604_fu_1234_p3 = ((or_ln117_571_fu_1215_p2[0:0] == 1'b1) ? select_ln117_603_fu_1221_p3 : 5'd23);

assign select_ln117_605_fu_1248_p3 = ((or_ln117_572_fu_1229_p2[0:0] == 1'b1) ? select_ln117_604_fu_1234_p3 : 5'd24);

assign select_ln117_606_fu_1262_p3 = ((or_ln117_573_fu_1242_p2[0:0] == 1'b1) ? select_ln117_605_fu_1248_p3 : 5'd25);

assign select_ln117_607_fu_1276_p3 = ((or_ln117_574_fu_1256_p2[0:0] == 1'b1) ? select_ln117_606_fu_1262_p3 : 5'd26);

assign select_ln117_608_fu_1290_p3 = ((or_ln117_575_fu_1270_p2[0:0] == 1'b1) ? select_ln117_607_fu_1276_p3 : 5'd27);

assign select_ln117_609_fu_1304_p3 = ((or_ln117_576_fu_1284_p2[0:0] == 1'b1) ? select_ln117_608_fu_1290_p3 : 5'd28);

assign select_ln117_610_fu_1318_p3 = ((or_ln117_577_fu_1298_p2[0:0] == 1'b1) ? select_ln117_609_fu_1304_p3 : 5'd29);

assign select_ln117_611_fu_1332_p3 = ((or_ln117_578_fu_1312_p2[0:0] == 1'b1) ? select_ln117_610_fu_1318_p3 : 5'd30);

assign select_ln117_fu_794_p3 = ((and_ln102_582_fu_658_p2[0:0] == 1'b1) ? zext_ln117_fu_784_p1 : 2'd2);

assign xor_ln104_290_fu_610_p2 = (icmp_ln86_601_fu_424_p2 ^ 1'd1);

assign xor_ln104_291_fu_996_p2 = (icmp_ln86_602_reg_1493 ^ 1'd1);

assign xor_ln104_292_fu_628_p2 = (icmp_ln86_603_fu_436_p2 ^ 1'd1);

assign xor_ln104_293_fu_646_p2 = (icmp_ln86_604_fu_442_p2 ^ 1'd1);

assign xor_ln104_294_fu_1012_p2 = (icmp_ln86_605_reg_1499 ^ 1'd1);

assign xor_ln104_295_fu_1028_p2 = (icmp_ln86_606_reg_1505 ^ 1'd1);

assign xor_ln104_296_fu_664_p2 = (icmp_ln86_607_fu_460_p2 ^ 1'd1);

assign xor_ln104_297_fu_676_p2 = (icmp_ln86_608_fu_466_p2 ^ 1'd1);

assign xor_ln104_298_fu_688_p2 = (icmp_ln86_609_fu_472_p2 ^ 1'd1);

assign xor_ln104_299_fu_700_p2 = (icmp_ln86_610_fu_478_p2 ^ 1'd1);

assign xor_ln104_300_fu_1044_p2 = (icmp_ln86_611_reg_1511 ^ 1'd1);

assign xor_ln104_301_fu_1054_p2 = (icmp_ln86_612_reg_1517 ^ 1'd1);

assign xor_ln104_302_fu_1064_p2 = (icmp_ln86_613_reg_1523 ^ 1'd1);

assign xor_ln104_303_fu_1074_p2 = (icmp_ln86_614_reg_1529 ^ 1'd1);

assign xor_ln104_fu_986_p2 = (icmp_ln86_reg_1484 ^ 1'd1);

assign xor_ln117_fu_778_p2 = (1'd1 ^ and_ln102_590_fu_706_p2);

assign zext_ln117_66_fu_810_p1 = select_ln117_584_fu_802_p3;

assign zext_ln117_67_fu_864_p1 = select_ln117_588_fu_856_p3;

assign zext_ln117_68_fu_974_p1 = select_ln117_596_fu_966_p3;

assign zext_ln117_fu_784_p1 = xor_ln117_fu_778_p2;

endmodule //my_prj_decision_function_23
