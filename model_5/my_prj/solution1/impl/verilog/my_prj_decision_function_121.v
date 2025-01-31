// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_121 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_2_val,
        x_3_val,
        x_5_val,
        x_9_val,
        x_11_val,
        x_13_val,
        x_14_val,
        x_17_val,
        x_23_val,
        x_24_val,
        x_28_val,
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
input  [17:0] x_3_val;
input  [17:0] x_5_val;
input  [17:0] x_9_val;
input  [17:0] x_11_val;
input  [17:0] x_13_val;
input  [17:0] x_14_val;
input  [17:0] x_17_val;
input  [17:0] x_23_val;
input  [17:0] x_24_val;
input  [17:0] x_28_val;
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
wire   [0:0] icmp_ln86_1478_fu_330_p2;
reg   [0:0] icmp_ln86_1478_reg_1106;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_1483_fu_360_p2;
reg   [0:0] icmp_ln86_1483_reg_1112;
wire   [0:0] icmp_ln86_1484_fu_366_p2;
reg   [0:0] icmp_ln86_1484_reg_1118;
wire   [0:0] icmp_ln86_1490_fu_412_p2;
reg   [0:0] icmp_ln86_1490_reg_1124;
wire   [0:0] icmp_ln86_1491_fu_418_p2;
reg   [0:0] icmp_ln86_1491_reg_1129;
wire   [0:0] icmp_ln86_1492_fu_424_p2;
reg   [0:0] icmp_ln86_1492_reg_1134;
wire   [0:0] icmp_ln86_1493_fu_430_p2;
reg   [0:0] icmp_ln86_1493_reg_1139;
wire   [0:0] and_ln104_275_fu_472_p2;
reg   [0:0] and_ln104_275_reg_1144;
wire   [0:0] or_ln117_1334_fu_808_p2;
reg   [0:0] or_ln117_1334_reg_1151;
wire   [3:0] select_ln117_1438_fu_822_p3;
reg   [3:0] select_ln117_1438_reg_1159;
wire    ap_block_pp0_stage0;
wire   [13:0] tmp_29_fu_372_p4;
wire   [0:0] icmp_ln86_fu_292_p2;
wire   [0:0] icmp_ln86_1474_fu_298_p2;
wire   [0:0] xor_ln104_703_fu_448_p2;
wire   [0:0] icmp_ln86_1475_fu_304_p2;
wire   [0:0] xor_ln104_fu_436_p2;
wire   [0:0] xor_ln104_704_fu_466_p2;
wire   [0:0] icmp_ln86_1476_fu_310_p2;
wire   [0:0] and_ln102_fu_442_p2;
wire   [0:0] tmp_28_fu_316_p3;
wire   [0:0] and_ln104_fu_454_p2;
wire   [0:0] xor_ln104_705_fu_490_p2;
wire   [0:0] icmp_ln86_1477_fu_324_p2;
wire   [0:0] and_ln102_1620_fu_460_p2;
wire   [0:0] xor_ln104_706_fu_508_p2;
wire   [0:0] icmp_ln86_1479_fu_336_p2;
wire   [0:0] and_ln102_1622_fu_484_p2;
wire   [0:0] xor_ln104_708_fu_526_p2;
wire   [0:0] icmp_ln86_1480_fu_342_p2;
wire   [0:0] and_ln104_276_fu_496_p2;
wire   [0:0] icmp_ln86_1481_fu_348_p2;
wire   [0:0] and_ln102_1623_fu_502_p2;
wire   [0:0] xor_ln104_710_fu_556_p2;
wire   [0:0] icmp_ln86_1482_fu_354_p2;
wire   [0:0] and_ln104_277_fu_514_p2;
wire   [0:0] xor_ln104_711_fu_574_p2;
wire   [0:0] icmp_ln86_1485_fu_382_p2;
wire   [0:0] and_ln104_279_fu_532_p2;
wire   [0:0] icmp_ln86_1486_fu_388_p2;
wire   [0:0] and_ln102_1626_fu_538_p2;
wire   [0:0] icmp_ln86_1487_fu_394_p2;
wire   [0:0] xor_ln104_709_fu_544_p2;
wire   [0:0] and_ln102_1633_fu_598_p2;
wire   [0:0] icmp_ln86_1488_fu_400_p2;
wire   [0:0] and_ln102_1627_fu_550_p2;
wire   [0:0] icmp_ln86_1489_fu_406_p2;
wire   [0:0] and_ln104_281_fu_580_p2;
wire   [0:0] and_ln102_1621_fu_478_p2;
wire   [0:0] xor_ln117_fu_622_p2;
wire   [0:0] and_ln102_1625_fu_520_p2;
wire   [1:0] zext_ln117_fu_628_p1;
wire   [0:0] or_ln117_fu_632_p2;
wire   [0:0] and_ln104_280_fu_562_p2;
wire   [1:0] select_ln117_fu_638_p3;
wire   [1:0] select_ln117_1426_fu_652_p3;
wire   [0:0] or_ln117_1323_fu_646_p2;
wire   [0:0] and_ln102_1628_fu_568_p2;
wire   [2:0] zext_ln117_159_fu_660_p1;
wire   [0:0] or_ln117_1324_fu_664_p2;
wire   [0:0] and_ln102_1631_fu_586_p2;
wire   [2:0] select_ln117_1427_fu_670_p3;
wire   [0:0] or_ln117_1325_fu_678_p2;
wire   [2:0] select_ln117_1428_fu_684_p3;
wire   [0:0] or_ln117_1326_fu_692_p2;
wire   [0:0] and_ln102_1632_fu_592_p2;
wire   [2:0] select_ln117_1429_fu_698_p3;
wire   [2:0] select_ln117_1430_fu_712_p3;
wire   [0:0] or_ln117_1327_fu_706_p2;
wire   [3:0] zext_ln117_160_fu_720_p1;
wire   [0:0] or_ln117_1328_fu_724_p2;
wire   [0:0] and_ln102_1634_fu_604_p2;
wire   [3:0] select_ln117_1431_fu_730_p3;
wire   [0:0] or_ln117_1329_fu_738_p2;
wire   [3:0] select_ln117_1432_fu_744_p3;
wire   [0:0] or_ln117_1330_fu_752_p2;
wire   [0:0] and_ln102_1635_fu_610_p2;
wire   [3:0] select_ln117_1433_fu_758_p3;
wire   [0:0] or_ln117_1331_fu_766_p2;
wire   [3:0] select_ln117_1434_fu_772_p3;
wire   [0:0] or_ln117_1332_fu_780_p2;
wire   [0:0] and_ln102_1636_fu_616_p2;
wire   [3:0] select_ln117_1435_fu_786_p3;
wire   [0:0] or_ln117_1333_fu_794_p2;
wire   [3:0] select_ln117_1436_fu_800_p3;
wire   [3:0] select_ln117_1437_fu_814_p3;
wire   [0:0] xor_ln104_707_fu_834_p2;
wire   [0:0] and_ln102_1624_fu_830_p2;
wire   [0:0] and_ln104_278_fu_839_p2;
wire   [0:0] and_ln102_1629_fu_844_p2;
wire   [0:0] xor_ln104_712_fu_849_p2;
wire   [0:0] and_ln102_1638_fu_869_p2;
wire   [0:0] and_ln102_1630_fu_854_p2;
wire   [0:0] xor_ln104_713_fu_859_p2;
wire   [0:0] and_ln102_1641_fu_885_p2;
wire   [0:0] and_ln102_1637_fu_864_p2;
wire   [0:0] or_ln117_1335_fu_896_p2;
wire   [4:0] zext_ln117_161_fu_901_p1;
wire   [0:0] or_ln117_1336_fu_904_p2;
wire   [0:0] and_ln102_1639_fu_874_p2;
wire   [4:0] select_ln117_1439_fu_909_p3;
wire   [0:0] or_ln117_1337_fu_917_p2;
wire   [4:0] select_ln117_1440_fu_923_p3;
wire   [0:0] or_ln117_1338_fu_931_p2;
wire   [0:0] and_ln102_1640_fu_880_p2;
wire   [4:0] select_ln117_1441_fu_936_p3;
wire   [0:0] or_ln117_1339_fu_944_p2;
wire   [4:0] select_ln117_1442_fu_950_p3;
wire   [0:0] or_ln117_1340_fu_958_p2;
wire   [0:0] and_ln102_1642_fu_890_p2;
wire   [4:0] select_ln117_1443_fu_964_p3;
wire   [0:0] or_ln117_1341_fu_972_p2;
wire   [4:0] select_ln117_1444_fu_978_p3;
wire   [11:0] tmp_fu_998_p47;
wire   [4:0] tmp_fu_998_p48;
wire   [0:0] or_ln117_1342_fu_986_p2;
wire   [11:0] tmp_fu_998_p49;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_998_p1;
wire   [4:0] tmp_fu_998_p3;
wire   [4:0] tmp_fu_998_p5;
wire   [4:0] tmp_fu_998_p7;
wire   [4:0] tmp_fu_998_p9;
wire   [4:0] tmp_fu_998_p11;
wire   [4:0] tmp_fu_998_p13;
wire   [4:0] tmp_fu_998_p15;
wire   [4:0] tmp_fu_998_p17;
wire   [4:0] tmp_fu_998_p19;
wire   [4:0] tmp_fu_998_p21;
wire   [4:0] tmp_fu_998_p23;
wire   [4:0] tmp_fu_998_p25;
wire   [4:0] tmp_fu_998_p27;
wire   [4:0] tmp_fu_998_p29;
wire   [4:0] tmp_fu_998_p31;
wire  signed [4:0] tmp_fu_998_p33;
wire  signed [4:0] tmp_fu_998_p35;
wire  signed [4:0] tmp_fu_998_p37;
wire  signed [4:0] tmp_fu_998_p39;
wire  signed [4:0] tmp_fu_998_p41;
wire  signed [4:0] tmp_fu_998_p43;
wire  signed [4:0] tmp_fu_998_p45;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_47_5_12_1_1 #(
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
    .def_WIDTH( 12 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 12 ))
sparsemux_47_5_12_1_1_U2123(
    .din0(12'd913),
    .din1(12'd3795),
    .din2(12'd688),
    .din3(12'd394),
    .din4(12'd1058),
    .din5(12'd239),
    .din6(12'd3564),
    .din7(12'd3452),
    .din8(12'd4060),
    .din9(12'd3870),
    .din10(12'd421),
    .din11(12'd3556),
    .din12(12'd108),
    .din13(12'd3473),
    .din14(12'd144),
    .din15(12'd19),
    .din16(12'd4002),
    .din17(12'd3973),
    .din18(12'd4095),
    .din19(12'd4090),
    .din20(12'd27),
    .din21(12'd187),
    .din22(12'd4006),
    .def(tmp_fu_998_p47),
    .sel(tmp_fu_998_p48),
    .dout(tmp_fu_998_p49)
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
        and_ln104_275_reg_1144 <= and_ln104_275_fu_472_p2;
        icmp_ln86_1478_reg_1106 <= icmp_ln86_1478_fu_330_p2;
        icmp_ln86_1483_reg_1112 <= icmp_ln86_1483_fu_360_p2;
        icmp_ln86_1484_reg_1118 <= icmp_ln86_1484_fu_366_p2;
        icmp_ln86_1490_reg_1124 <= icmp_ln86_1490_fu_412_p2;
        icmp_ln86_1491_reg_1129 <= icmp_ln86_1491_fu_418_p2;
        icmp_ln86_1492_reg_1134 <= icmp_ln86_1492_fu_424_p2;
        icmp_ln86_1493_reg_1139 <= icmp_ln86_1493_fu_430_p2;
        or_ln117_1334_reg_1151 <= or_ln117_1334_fu_808_p2;
        select_ln117_1438_reg_1159 <= select_ln117_1438_fu_822_p3;
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

assign and_ln102_1620_fu_460_p2 = (xor_ln104_fu_436_p2 & icmp_ln86_1475_fu_304_p2);

assign and_ln102_1621_fu_478_p2 = (icmp_ln86_1476_fu_310_p2 & and_ln102_fu_442_p2);

assign and_ln102_1622_fu_484_p2 = (tmp_28_fu_316_p3 & and_ln104_fu_454_p2);

assign and_ln102_1623_fu_502_p2 = (icmp_ln86_1477_fu_324_p2 & and_ln102_1620_fu_460_p2);

assign and_ln102_1624_fu_830_p2 = (icmp_ln86_1478_reg_1106 & and_ln104_275_reg_1144);

assign and_ln102_1625_fu_520_p2 = (icmp_ln86_1479_fu_336_p2 & and_ln102_1622_fu_484_p2);

assign and_ln102_1626_fu_538_p2 = (icmp_ln86_1480_fu_342_p2 & and_ln104_276_fu_496_p2);

assign and_ln102_1627_fu_550_p2 = (icmp_ln86_1481_fu_348_p2 & and_ln102_1623_fu_502_p2);

assign and_ln102_1628_fu_568_p2 = (icmp_ln86_1482_fu_354_p2 & and_ln104_277_fu_514_p2);

assign and_ln102_1629_fu_844_p2 = (icmp_ln86_1483_reg_1112 & and_ln102_1624_fu_830_p2);

assign and_ln102_1630_fu_854_p2 = (icmp_ln86_1484_reg_1118 & and_ln104_278_fu_839_p2);

assign and_ln102_1631_fu_586_p2 = (icmp_ln86_1485_fu_382_p2 & and_ln104_279_fu_532_p2);

assign and_ln102_1632_fu_592_p2 = (icmp_ln86_1486_fu_388_p2 & and_ln102_1626_fu_538_p2);

assign and_ln102_1633_fu_598_p2 = (xor_ln104_709_fu_544_p2 & icmp_ln86_1487_fu_394_p2);

assign and_ln102_1634_fu_604_p2 = (and_ln104_276_fu_496_p2 & and_ln102_1633_fu_598_p2);

assign and_ln102_1635_fu_610_p2 = (icmp_ln86_1488_fu_400_p2 & and_ln102_1627_fu_550_p2);

assign and_ln102_1636_fu_616_p2 = (icmp_ln86_1489_fu_406_p2 & and_ln104_281_fu_580_p2);

assign and_ln102_1637_fu_864_p2 = (icmp_ln86_1490_reg_1124 & and_ln102_1629_fu_844_p2);

assign and_ln102_1638_fu_869_p2 = (xor_ln104_712_fu_849_p2 & icmp_ln86_1491_reg_1129);

assign and_ln102_1639_fu_874_p2 = (and_ln102_1638_fu_869_p2 & and_ln102_1624_fu_830_p2);

assign and_ln102_1640_fu_880_p2 = (icmp_ln86_1492_reg_1134 & and_ln102_1630_fu_854_p2);

assign and_ln102_1641_fu_885_p2 = (xor_ln104_713_fu_859_p2 & icmp_ln86_1493_reg_1139);

assign and_ln102_1642_fu_890_p2 = (and_ln104_278_fu_839_p2 & and_ln102_1641_fu_885_p2);

assign and_ln102_fu_442_p2 = (icmp_ln86_fu_292_p2 & icmp_ln86_1474_fu_298_p2);

assign and_ln104_275_fu_472_p2 = (xor_ln104_fu_436_p2 & xor_ln104_704_fu_466_p2);

assign and_ln104_276_fu_496_p2 = (xor_ln104_705_fu_490_p2 & and_ln104_fu_454_p2);

assign and_ln104_277_fu_514_p2 = (xor_ln104_706_fu_508_p2 & and_ln102_1620_fu_460_p2);

assign and_ln104_278_fu_839_p2 = (xor_ln104_707_fu_834_p2 & and_ln104_275_reg_1144);

assign and_ln104_279_fu_532_p2 = (xor_ln104_708_fu_526_p2 & and_ln102_1622_fu_484_p2);

assign and_ln104_280_fu_562_p2 = (xor_ln104_710_fu_556_p2 & and_ln102_1623_fu_502_p2);

assign and_ln104_281_fu_580_p2 = (xor_ln104_711_fu_574_p2 & and_ln104_277_fu_514_p2);

assign and_ln104_fu_454_p2 = (xor_ln104_703_fu_448_p2 & icmp_ln86_fu_292_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_1342_fu_986_p2[0:0] == 1'b1) ? tmp_fu_998_p49 : 12'd0);

assign icmp_ln86_1474_fu_298_p2 = (($signed(x_1_val) < $signed(18'd225772)) ? 1'b1 : 1'b0);

assign icmp_ln86_1475_fu_304_p2 = (($signed(x_11_val) < $signed(18'd112)) ? 1'b1 : 1'b0);

assign icmp_ln86_1476_fu_310_p2 = (($signed(x_5_val) < $signed(18'd23377)) ? 1'b1 : 1'b0);

assign icmp_ln86_1477_fu_324_p2 = (($signed(x_3_val) < $signed(18'd191518)) ? 1'b1 : 1'b0);

assign icmp_ln86_1478_fu_330_p2 = (($signed(x_1_val) < $signed(18'd257508)) ? 1'b1 : 1'b0);

assign icmp_ln86_1479_fu_336_p2 = (($signed(x_1_val) < $signed(18'd166420)) ? 1'b1 : 1'b0);

assign icmp_ln86_1480_fu_342_p2 = (($signed(x_1_val) < $signed(18'd63345)) ? 1'b1 : 1'b0);

assign icmp_ln86_1481_fu_348_p2 = (($signed(x_2_val) < $signed(18'd1081)) ? 1'b1 : 1'b0);

assign icmp_ln86_1482_fu_354_p2 = (($signed(x_14_val) < $signed(18'd101)) ? 1'b1 : 1'b0);

assign icmp_ln86_1483_fu_360_p2 = (($signed(x_1_val) < $signed(18'd229501)) ? 1'b1 : 1'b0);

assign icmp_ln86_1484_fu_366_p2 = (($signed(x_24_val) < $signed(18'd461)) ? 1'b1 : 1'b0);

assign icmp_ln86_1485_fu_382_p2 = (($signed(tmp_29_fu_372_p4) < $signed(14'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1486_fu_388_p2 = (($signed(x_17_val) < $signed(18'd55)) ? 1'b1 : 1'b0);

assign icmp_ln86_1487_fu_394_p2 = (($signed(x_28_val) < $signed(18'd16043)) ? 1'b1 : 1'b0);

assign icmp_ln86_1488_fu_400_p2 = (($signed(x_24_val) < $signed(18'd365)) ? 1'b1 : 1'b0);

assign icmp_ln86_1489_fu_406_p2 = (($signed(x_24_val) < $signed(18'd359)) ? 1'b1 : 1'b0);

assign icmp_ln86_1490_fu_412_p2 = (($signed(x_9_val) < $signed(18'd3986)) ? 1'b1 : 1'b0);

assign icmp_ln86_1491_fu_418_p2 = (($signed(x_17_val) < $signed(18'd30)) ? 1'b1 : 1'b0);

assign icmp_ln86_1492_fu_424_p2 = (($signed(x_13_val) < $signed(18'd476)) ? 1'b1 : 1'b0);

assign icmp_ln86_1493_fu_430_p2 = (($signed(x_17_val) < $signed(18'd63)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_292_p2 = (($signed(x_2_val) < $signed(18'd260213)) ? 1'b1 : 1'b0);

assign or_ln117_1323_fu_646_p2 = (or_ln117_fu_632_p2 | and_ln104_280_fu_562_p2);

assign or_ln117_1324_fu_664_p2 = (or_ln117_1323_fu_646_p2 | and_ln102_1628_fu_568_p2);

assign or_ln117_1325_fu_678_p2 = (or_ln117_1324_fu_664_p2 | and_ln102_1631_fu_586_p2);

assign or_ln117_1326_fu_692_p2 = (or_ln117_1324_fu_664_p2 | and_ln104_279_fu_532_p2);

assign or_ln117_1327_fu_706_p2 = (or_ln117_1326_fu_692_p2 | and_ln102_1632_fu_592_p2);

assign or_ln117_1328_fu_724_p2 = (or_ln117_1326_fu_692_p2 | and_ln102_1626_fu_538_p2);

assign or_ln117_1329_fu_738_p2 = (or_ln117_1328_fu_724_p2 | and_ln102_1634_fu_604_p2);

assign or_ln117_1330_fu_752_p2 = (or_ln117_1326_fu_692_p2 | and_ln104_276_fu_496_p2);

assign or_ln117_1331_fu_766_p2 = (or_ln117_1330_fu_752_p2 | and_ln102_1635_fu_610_p2);

assign or_ln117_1332_fu_780_p2 = (or_ln117_1330_fu_752_p2 | and_ln102_1627_fu_550_p2);

assign or_ln117_1333_fu_794_p2 = (or_ln117_1332_fu_780_p2 | and_ln102_1636_fu_616_p2);

assign or_ln117_1334_fu_808_p2 = (or_ln117_1332_fu_780_p2 | and_ln104_281_fu_580_p2);

assign or_ln117_1335_fu_896_p2 = (or_ln117_1334_reg_1151 | and_ln102_1637_fu_864_p2);

assign or_ln117_1336_fu_904_p2 = (or_ln117_1334_reg_1151 | and_ln102_1629_fu_844_p2);

assign or_ln117_1337_fu_917_p2 = (or_ln117_1336_fu_904_p2 | and_ln102_1639_fu_874_p2);

assign or_ln117_1338_fu_931_p2 = (or_ln117_1334_reg_1151 | and_ln102_1624_fu_830_p2);

assign or_ln117_1339_fu_944_p2 = (or_ln117_1338_fu_931_p2 | and_ln102_1640_fu_880_p2);

assign or_ln117_1340_fu_958_p2 = (or_ln117_1338_fu_931_p2 | and_ln102_1630_fu_854_p2);

assign or_ln117_1341_fu_972_p2 = (or_ln117_1340_fu_958_p2 | and_ln102_1642_fu_890_p2);

assign or_ln117_1342_fu_986_p2 = (or_ln117_1334_reg_1151 | and_ln104_275_reg_1144);

assign or_ln117_fu_632_p2 = (and_ln102_fu_442_p2 | and_ln102_1625_fu_520_p2);

assign select_ln117_1426_fu_652_p3 = ((or_ln117_fu_632_p2[0:0] == 1'b1) ? select_ln117_fu_638_p3 : 2'd3);

assign select_ln117_1427_fu_670_p3 = ((or_ln117_1323_fu_646_p2[0:0] == 1'b1) ? zext_ln117_159_fu_660_p1 : 3'd4);

assign select_ln117_1428_fu_684_p3 = ((or_ln117_1324_fu_664_p2[0:0] == 1'b1) ? select_ln117_1427_fu_670_p3 : 3'd5);

assign select_ln117_1429_fu_698_p3 = ((or_ln117_1325_fu_678_p2[0:0] == 1'b1) ? select_ln117_1428_fu_684_p3 : 3'd6);

assign select_ln117_1430_fu_712_p3 = ((or_ln117_1326_fu_692_p2[0:0] == 1'b1) ? select_ln117_1429_fu_698_p3 : 3'd7);

assign select_ln117_1431_fu_730_p3 = ((or_ln117_1327_fu_706_p2[0:0] == 1'b1) ? zext_ln117_160_fu_720_p1 : 4'd8);

assign select_ln117_1432_fu_744_p3 = ((or_ln117_1328_fu_724_p2[0:0] == 1'b1) ? select_ln117_1431_fu_730_p3 : 4'd9);

assign select_ln117_1433_fu_758_p3 = ((or_ln117_1329_fu_738_p2[0:0] == 1'b1) ? select_ln117_1432_fu_744_p3 : 4'd10);

assign select_ln117_1434_fu_772_p3 = ((or_ln117_1330_fu_752_p2[0:0] == 1'b1) ? select_ln117_1433_fu_758_p3 : 4'd11);

assign select_ln117_1435_fu_786_p3 = ((or_ln117_1331_fu_766_p2[0:0] == 1'b1) ? select_ln117_1434_fu_772_p3 : 4'd12);

assign select_ln117_1436_fu_800_p3 = ((or_ln117_1332_fu_780_p2[0:0] == 1'b1) ? select_ln117_1435_fu_786_p3 : 4'd13);

assign select_ln117_1437_fu_814_p3 = ((or_ln117_1333_fu_794_p2[0:0] == 1'b1) ? select_ln117_1436_fu_800_p3 : 4'd14);

assign select_ln117_1438_fu_822_p3 = ((or_ln117_1334_fu_808_p2[0:0] == 1'b1) ? select_ln117_1437_fu_814_p3 : 4'd15);

assign select_ln117_1439_fu_909_p3 = ((or_ln117_1335_fu_896_p2[0:0] == 1'b1) ? zext_ln117_161_fu_901_p1 : 5'd16);

assign select_ln117_1440_fu_923_p3 = ((or_ln117_1336_fu_904_p2[0:0] == 1'b1) ? select_ln117_1439_fu_909_p3 : 5'd17);

assign select_ln117_1441_fu_936_p3 = ((or_ln117_1337_fu_917_p2[0:0] == 1'b1) ? select_ln117_1440_fu_923_p3 : 5'd18);

assign select_ln117_1442_fu_950_p3 = ((or_ln117_1338_fu_931_p2[0:0] == 1'b1) ? select_ln117_1441_fu_936_p3 : 5'd19);

assign select_ln117_1443_fu_964_p3 = ((or_ln117_1339_fu_944_p2[0:0] == 1'b1) ? select_ln117_1442_fu_950_p3 : 5'd20);

assign select_ln117_1444_fu_978_p3 = ((or_ln117_1340_fu_958_p2[0:0] == 1'b1) ? select_ln117_1443_fu_964_p3 : 5'd21);

assign select_ln117_fu_638_p3 = ((and_ln102_fu_442_p2[0:0] == 1'b1) ? zext_ln117_fu_628_p1 : 2'd2);

assign tmp_28_fu_316_p3 = x_51_val[32'd17];

assign tmp_29_fu_372_p4 = {{x_23_val[17:4]}};

assign tmp_fu_998_p47 = 'bx;

assign tmp_fu_998_p48 = ((or_ln117_1341_fu_972_p2[0:0] == 1'b1) ? select_ln117_1444_fu_978_p3 : 5'd22);

assign xor_ln104_703_fu_448_p2 = (icmp_ln86_1474_fu_298_p2 ^ 1'd1);

assign xor_ln104_704_fu_466_p2 = (icmp_ln86_1475_fu_304_p2 ^ 1'd1);

assign xor_ln104_705_fu_490_p2 = (tmp_28_fu_316_p3 ^ 1'd1);

assign xor_ln104_706_fu_508_p2 = (icmp_ln86_1477_fu_324_p2 ^ 1'd1);

assign xor_ln104_707_fu_834_p2 = (icmp_ln86_1478_reg_1106 ^ 1'd1);

assign xor_ln104_708_fu_526_p2 = (icmp_ln86_1479_fu_336_p2 ^ 1'd1);

assign xor_ln104_709_fu_544_p2 = (icmp_ln86_1480_fu_342_p2 ^ 1'd1);

assign xor_ln104_710_fu_556_p2 = (icmp_ln86_1481_fu_348_p2 ^ 1'd1);

assign xor_ln104_711_fu_574_p2 = (icmp_ln86_1482_fu_354_p2 ^ 1'd1);

assign xor_ln104_712_fu_849_p2 = (icmp_ln86_1483_reg_1112 ^ 1'd1);

assign xor_ln104_713_fu_859_p2 = (icmp_ln86_1484_reg_1118 ^ 1'd1);

assign xor_ln104_fu_436_p2 = (icmp_ln86_fu_292_p2 ^ 1'd1);

assign xor_ln117_fu_622_p2 = (1'd1 ^ and_ln102_1621_fu_478_p2);

assign zext_ln117_159_fu_660_p1 = select_ln117_1426_fu_652_p3;

assign zext_ln117_160_fu_720_p1 = select_ln117_1430_fu_712_p3;

assign zext_ln117_161_fu_901_p1 = select_ln117_1438_reg_1159;

assign zext_ln117_fu_628_p1 = xor_ln117_fu_622_p2;

endmodule //my_prj_decision_function_121
