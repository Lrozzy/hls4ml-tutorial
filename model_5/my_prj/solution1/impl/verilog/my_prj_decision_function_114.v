// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_114 (
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
        x_7_val,
        x_9_val,
        x_10_val,
        x_14_val,
        x_15_val,
        x_16_val,
        x_19_val,
        x_21_val,
        x_28_val,
        x_32_val,
        x_44_val,
        x_47_val,
        x_48_val,
        x_50_val,
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
input  [17:0] x_7_val;
input  [17:0] x_9_val;
input  [17:0] x_10_val;
input  [17:0] x_14_val;
input  [17:0] x_15_val;
input  [17:0] x_16_val;
input  [17:0] x_19_val;
input  [17:0] x_21_val;
input  [17:0] x_28_val;
input  [17:0] x_32_val;
input  [17:0] x_44_val;
input  [17:0] x_47_val;
input  [17:0] x_48_val;
input  [17:0] x_50_val;
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
wire   [0:0] icmp_ln86_fu_372_p2;
reg   [0:0] icmp_ln86_reg_1388;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_1645_fu_384_p2;
reg   [0:0] icmp_ln86_1645_reg_1397;
wire   [0:0] icmp_ln86_1648_fu_402_p2;
reg   [0:0] icmp_ln86_1648_reg_1403;
wire   [0:0] icmp_ln86_1649_fu_408_p2;
reg   [0:0] icmp_ln86_1649_reg_1409;
wire   [0:0] icmp_ln86_1654_fu_438_p2;
reg   [0:0] icmp_ln86_1654_reg_1415;
wire   [0:0] icmp_ln86_1655_fu_444_p2;
reg   [0:0] icmp_ln86_1655_reg_1421;
wire   [0:0] icmp_ln86_1656_fu_450_p2;
reg   [0:0] icmp_ln86_1656_reg_1427;
wire   [0:0] icmp_ln86_1657_fu_456_p2;
reg   [0:0] icmp_ln86_1657_reg_1433;
wire   [0:0] icmp_ln86_1664_fu_498_p2;
reg   [0:0] icmp_ln86_1664_reg_1439;
wire   [0:0] icmp_ln86_1665_fu_504_p2;
reg   [0:0] icmp_ln86_1665_reg_1444;
wire   [0:0] icmp_ln86_1666_fu_510_p2;
reg   [0:0] icmp_ln86_1666_reg_1449;
wire   [0:0] icmp_ln86_1667_fu_516_p2;
reg   [0:0] icmp_ln86_1667_reg_1454;
wire   [0:0] icmp_ln86_1668_fu_532_p2;
reg   [0:0] icmp_ln86_1668_reg_1459;
wire   [0:0] icmp_ln86_1669_fu_538_p2;
reg   [0:0] icmp_ln86_1669_reg_1464;
wire   [0:0] icmp_ln86_1670_fu_544_p2;
reg   [0:0] icmp_ln86_1670_reg_1469;
wire   [0:0] icmp_ln86_1671_fu_550_p2;
reg   [0:0] icmp_ln86_1671_reg_1474;
wire   [3:0] select_ln117_1605_fu_886_p3;
reg   [3:0] select_ln117_1605_reg_1479;
wire    ap_block_pp0_stage0;
wire   [15:0] tmp_fu_522_p4;
wire   [0:0] icmp_ln86_1644_fu_378_p2;
wire   [0:0] xor_ln104_786_fu_562_p2;
wire   [0:0] icmp_ln86_1646_fu_390_p2;
wire   [0:0] and_ln102_fu_556_p2;
wire   [0:0] xor_ln104_788_fu_580_p2;
wire   [0:0] icmp_ln86_1647_fu_396_p2;
wire   [0:0] and_ln104_fu_568_p2;
wire   [0:0] xor_ln104_789_fu_598_p2;
wire   [0:0] icmp_ln86_1650_fu_414_p2;
wire   [0:0] and_ln102_1827_fu_574_p2;
wire   [0:0] icmp_ln86_1651_fu_420_p2;
wire   [0:0] and_ln104_311_fu_586_p2;
wire   [0:0] icmp_ln86_1652_fu_426_p2;
wire   [0:0] and_ln102_1828_fu_592_p2;
wire   [0:0] icmp_ln86_1653_fu_432_p2;
wire   [0:0] and_ln104_312_fu_604_p2;
wire   [0:0] icmp_ln86_1658_fu_462_p2;
wire   [0:0] and_ln102_1831_fu_610_p2;
wire   [0:0] icmp_ln86_1659_fu_468_p2;
wire   [0:0] xor_ln104_792_fu_616_p2;
wire   [0:0] and_ln102_1840_fu_658_p2;
wire   [0:0] icmp_ln86_1660_fu_474_p2;
wire   [0:0] and_ln102_1832_fu_622_p2;
wire   [0:0] icmp_ln86_1661_fu_480_p2;
wire   [0:0] xor_ln104_793_fu_628_p2;
wire   [0:0] and_ln102_1843_fu_676_p2;
wire   [0:0] icmp_ln86_1662_fu_486_p2;
wire   [0:0] and_ln102_1833_fu_634_p2;
wire   [0:0] icmp_ln86_1663_fu_492_p2;
wire   [0:0] xor_ln104_794_fu_640_p2;
wire   [0:0] and_ln102_1846_fu_694_p2;
wire   [0:0] and_ln102_1834_fu_646_p2;
wire   [0:0] xor_ln117_fu_706_p2;
wire   [0:0] and_ln102_1839_fu_652_p2;
wire   [1:0] zext_ln117_fu_712_p1;
wire   [0:0] or_ln117_fu_716_p2;
wire   [1:0] select_ln117_fu_722_p3;
wire   [1:0] select_ln117_1594_fu_736_p3;
wire   [0:0] or_ln117_1483_fu_730_p2;
wire   [0:0] and_ln102_1841_fu_664_p2;
wire   [2:0] zext_ln117_177_fu_744_p1;
wire   [0:0] or_ln117_1484_fu_748_p2;
wire   [2:0] select_ln117_1595_fu_754_p3;
wire   [0:0] or_ln117_1485_fu_762_p2;
wire   [0:0] and_ln102_1842_fu_670_p2;
wire   [2:0] select_ln117_1596_fu_768_p3;
wire   [0:0] or_ln117_1486_fu_776_p2;
wire   [2:0] select_ln117_1597_fu_782_p3;
wire   [2:0] select_ln117_1598_fu_796_p3;
wire   [0:0] or_ln117_1487_fu_790_p2;
wire   [0:0] and_ln102_1844_fu_682_p2;
wire   [3:0] zext_ln117_178_fu_804_p1;
wire   [0:0] or_ln117_1488_fu_808_p2;
wire   [3:0] select_ln117_1599_fu_814_p3;
wire   [0:0] or_ln117_1489_fu_822_p2;
wire   [0:0] and_ln102_1845_fu_688_p2;
wire   [3:0] select_ln117_1600_fu_828_p3;
wire   [0:0] or_ln117_1490_fu_836_p2;
wire   [3:0] select_ln117_1601_fu_842_p3;
wire   [0:0] or_ln117_1491_fu_850_p2;
wire   [0:0] and_ln102_1847_fu_700_p2;
wire   [3:0] select_ln117_1602_fu_856_p3;
wire   [0:0] or_ln117_1492_fu_864_p2;
wire   [3:0] select_ln117_1603_fu_870_p3;
wire   [3:0] select_ln117_1604_fu_878_p3;
wire   [0:0] xor_ln104_fu_894_p2;
wire   [0:0] xor_ln104_787_fu_904_p2;
wire   [0:0] and_ln102_1826_fu_899_p2;
wire   [0:0] xor_ln104_790_fu_920_p2;
wire   [0:0] and_ln104_310_fu_909_p2;
wire   [0:0] xor_ln104_791_fu_936_p2;
wire   [0:0] and_ln102_1829_fu_915_p2;
wire   [0:0] and_ln104_313_fu_925_p2;
wire   [0:0] and_ln102_1830_fu_931_p2;
wire   [0:0] and_ln104_314_fu_941_p2;
wire   [0:0] and_ln102_1835_fu_947_p2;
wire   [0:0] xor_ln104_795_fu_952_p2;
wire   [0:0] and_ln102_1849_fu_992_p2;
wire   [0:0] and_ln102_1836_fu_957_p2;
wire   [0:0] xor_ln104_796_fu_962_p2;
wire   [0:0] and_ln102_1852_fu_1008_p2;
wire   [0:0] and_ln102_1837_fu_967_p2;
wire   [0:0] xor_ln104_797_fu_972_p2;
wire   [0:0] and_ln102_1855_fu_1024_p2;
wire   [0:0] and_ln102_1838_fu_977_p2;
wire   [0:0] xor_ln104_798_fu_982_p2;
wire   [0:0] and_ln102_1858_fu_1040_p2;
wire   [0:0] and_ln102_1848_fu_987_p2;
wire   [0:0] or_ln117_1493_fu_1051_p2;
wire   [3:0] select_ln117_1606_fu_1061_p3;
wire   [0:0] or_ln117_1494_fu_1056_p2;
wire   [0:0] and_ln102_1850_fu_997_p2;
wire   [4:0] zext_ln117_179_fu_1068_p1;
wire   [0:0] or_ln117_1495_fu_1072_p2;
wire   [4:0] select_ln117_1607_fu_1078_p3;
wire   [0:0] or_ln117_1496_fu_1086_p2;
wire   [0:0] and_ln102_1851_fu_1003_p2;
wire   [4:0] select_ln117_1608_fu_1091_p3;
wire   [0:0] or_ln117_1497_fu_1099_p2;
wire   [4:0] select_ln117_1609_fu_1105_p3;
wire   [0:0] or_ln117_1498_fu_1113_p2;
wire   [0:0] and_ln102_1853_fu_1013_p2;
wire   [4:0] select_ln117_1610_fu_1119_p3;
wire   [0:0] or_ln117_1499_fu_1127_p2;
wire   [4:0] select_ln117_1611_fu_1133_p3;
wire   [0:0] or_ln117_1500_fu_1141_p2;
wire   [0:0] and_ln102_1854_fu_1019_p2;
wire   [4:0] select_ln117_1612_fu_1146_p3;
wire   [0:0] or_ln117_1501_fu_1154_p2;
wire   [4:0] select_ln117_1613_fu_1160_p3;
wire   [0:0] or_ln117_1502_fu_1168_p2;
wire   [0:0] and_ln102_1856_fu_1029_p2;
wire   [4:0] select_ln117_1614_fu_1174_p3;
wire   [0:0] or_ln117_1503_fu_1182_p2;
wire   [4:0] select_ln117_1615_fu_1188_p3;
wire   [0:0] or_ln117_1504_fu_1196_p2;
wire   [0:0] and_ln102_1857_fu_1035_p2;
wire   [4:0] select_ln117_1616_fu_1202_p3;
wire   [0:0] or_ln117_1505_fu_1210_p2;
wire   [4:0] select_ln117_1617_fu_1216_p3;
wire   [0:0] or_ln117_1506_fu_1224_p2;
wire   [0:0] and_ln102_1859_fu_1045_p2;
wire   [4:0] select_ln117_1618_fu_1230_p3;
wire   [0:0] or_ln117_1507_fu_1238_p2;
wire   [4:0] select_ln117_1619_fu_1244_p3;
wire   [12:0] agg_result_fu_1260_p61;
wire   [4:0] agg_result_fu_1260_p62;
wire   [12:0] agg_result_fu_1260_p63;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1260_p1;
wire   [4:0] agg_result_fu_1260_p3;
wire   [4:0] agg_result_fu_1260_p5;
wire   [4:0] agg_result_fu_1260_p7;
wire   [4:0] agg_result_fu_1260_p9;
wire   [4:0] agg_result_fu_1260_p11;
wire   [4:0] agg_result_fu_1260_p13;
wire   [4:0] agg_result_fu_1260_p15;
wire   [4:0] agg_result_fu_1260_p17;
wire   [4:0] agg_result_fu_1260_p19;
wire   [4:0] agg_result_fu_1260_p21;
wire   [4:0] agg_result_fu_1260_p23;
wire   [4:0] agg_result_fu_1260_p25;
wire   [4:0] agg_result_fu_1260_p27;
wire   [4:0] agg_result_fu_1260_p29;
wire   [4:0] agg_result_fu_1260_p31;
wire  signed [4:0] agg_result_fu_1260_p33;
wire  signed [4:0] agg_result_fu_1260_p35;
wire  signed [4:0] agg_result_fu_1260_p37;
wire  signed [4:0] agg_result_fu_1260_p39;
wire  signed [4:0] agg_result_fu_1260_p41;
wire  signed [4:0] agg_result_fu_1260_p43;
wire  signed [4:0] agg_result_fu_1260_p45;
wire  signed [4:0] agg_result_fu_1260_p47;
wire  signed [4:0] agg_result_fu_1260_p49;
wire  signed [4:0] agg_result_fu_1260_p51;
wire  signed [4:0] agg_result_fu_1260_p53;
wire  signed [4:0] agg_result_fu_1260_p55;
wire  signed [4:0] agg_result_fu_1260_p57;
wire  signed [4:0] agg_result_fu_1260_p59;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_61_5_13_1_1_x4 #(
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
sparsemux_61_5_13_1_1_x4_U2251(
    .din0(13'd1276),
    .din1(13'd7929),
    .din2(13'd3),
    .din3(13'd152),
    .din4(13'd8179),
    .din5(13'd8040),
    .din6(13'd147),
    .din7(13'd10),
    .din8(13'd626),
    .din9(13'd7932),
    .din10(13'd7685),
    .din11(13'd255),
    .din12(13'd7979),
    .din13(13'd1062),
    .din14(13'd8034),
    .din15(13'd115),
    .din16(13'd707),
    .din17(13'd7811),
    .din18(13'd451),
    .din19(13'd75),
    .din20(13'd762),
    .din21(13'd8169),
    .din22(13'd8107),
    .din23(13'd897),
    .din24(13'd7738),
    .din25(13'd7976),
    .din26(13'd8171),
    .din27(13'd2625),
    .din28(13'd8074),
    .din29(13'd402),
    .def(agg_result_fu_1260_p61),
    .sel(agg_result_fu_1260_p62),
    .dout(agg_result_fu_1260_p63)
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
        icmp_ln86_1645_reg_1397 <= icmp_ln86_1645_fu_384_p2;
        icmp_ln86_1648_reg_1403 <= icmp_ln86_1648_fu_402_p2;
        icmp_ln86_1649_reg_1409 <= icmp_ln86_1649_fu_408_p2;
        icmp_ln86_1654_reg_1415 <= icmp_ln86_1654_fu_438_p2;
        icmp_ln86_1655_reg_1421 <= icmp_ln86_1655_fu_444_p2;
        icmp_ln86_1656_reg_1427 <= icmp_ln86_1656_fu_450_p2;
        icmp_ln86_1657_reg_1433 <= icmp_ln86_1657_fu_456_p2;
        icmp_ln86_1664_reg_1439 <= icmp_ln86_1664_fu_498_p2;
        icmp_ln86_1665_reg_1444 <= icmp_ln86_1665_fu_504_p2;
        icmp_ln86_1666_reg_1449 <= icmp_ln86_1666_fu_510_p2;
        icmp_ln86_1667_reg_1454 <= icmp_ln86_1667_fu_516_p2;
        icmp_ln86_1668_reg_1459 <= icmp_ln86_1668_fu_532_p2;
        icmp_ln86_1669_reg_1464 <= icmp_ln86_1669_fu_538_p2;
        icmp_ln86_1670_reg_1469 <= icmp_ln86_1670_fu_544_p2;
        icmp_ln86_1671_reg_1474 <= icmp_ln86_1671_fu_550_p2;
        icmp_ln86_reg_1388 <= icmp_ln86_fu_372_p2;
        select_ln117_1605_reg_1479 <= select_ln117_1605_fu_886_p3;
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

assign agg_result_fu_1260_p61 = 'bx;

assign agg_result_fu_1260_p62 = ((or_ln117_1507_fu_1238_p2[0:0] == 1'b1) ? select_ln117_1619_fu_1244_p3 : 5'd29);

assign and_ln102_1826_fu_899_p2 = (xor_ln104_fu_894_p2 & icmp_ln86_1645_reg_1397);

assign and_ln102_1827_fu_574_p2 = (icmp_ln86_1646_fu_390_p2 & and_ln102_fu_556_p2);

assign and_ln102_1828_fu_592_p2 = (icmp_ln86_1647_fu_396_p2 & and_ln104_fu_568_p2);

assign and_ln102_1829_fu_915_p2 = (icmp_ln86_1648_reg_1403 & and_ln102_1826_fu_899_p2);

assign and_ln102_1830_fu_931_p2 = (icmp_ln86_1649_reg_1409 & and_ln104_310_fu_909_p2);

assign and_ln102_1831_fu_610_p2 = (icmp_ln86_1650_fu_414_p2 & and_ln102_1827_fu_574_p2);

assign and_ln102_1832_fu_622_p2 = (icmp_ln86_1651_fu_420_p2 & and_ln104_311_fu_586_p2);

assign and_ln102_1833_fu_634_p2 = (icmp_ln86_1652_fu_426_p2 & and_ln102_1828_fu_592_p2);

assign and_ln102_1834_fu_646_p2 = (icmp_ln86_1653_fu_432_p2 & and_ln104_312_fu_604_p2);

assign and_ln102_1835_fu_947_p2 = (icmp_ln86_1654_reg_1415 & and_ln102_1829_fu_915_p2);

assign and_ln102_1836_fu_957_p2 = (icmp_ln86_1655_reg_1421 & and_ln104_313_fu_925_p2);

assign and_ln102_1837_fu_967_p2 = (icmp_ln86_1656_reg_1427 & and_ln102_1830_fu_931_p2);

assign and_ln102_1838_fu_977_p2 = (icmp_ln86_1657_reg_1433 & and_ln104_314_fu_941_p2);

assign and_ln102_1839_fu_652_p2 = (icmp_ln86_1658_fu_462_p2 & and_ln102_1831_fu_610_p2);

assign and_ln102_1840_fu_658_p2 = (xor_ln104_792_fu_616_p2 & icmp_ln86_1659_fu_468_p2);

assign and_ln102_1841_fu_664_p2 = (and_ln102_1840_fu_658_p2 & and_ln102_1827_fu_574_p2);

assign and_ln102_1842_fu_670_p2 = (icmp_ln86_1660_fu_474_p2 & and_ln102_1832_fu_622_p2);

assign and_ln102_1843_fu_676_p2 = (xor_ln104_793_fu_628_p2 & icmp_ln86_1661_fu_480_p2);

assign and_ln102_1844_fu_682_p2 = (and_ln104_311_fu_586_p2 & and_ln102_1843_fu_676_p2);

assign and_ln102_1845_fu_688_p2 = (icmp_ln86_1662_fu_486_p2 & and_ln102_1833_fu_634_p2);

assign and_ln102_1846_fu_694_p2 = (xor_ln104_794_fu_640_p2 & icmp_ln86_1663_fu_492_p2);

assign and_ln102_1847_fu_700_p2 = (and_ln102_1846_fu_694_p2 & and_ln102_1828_fu_592_p2);

assign and_ln102_1848_fu_987_p2 = (icmp_ln86_1664_reg_1439 & and_ln102_1835_fu_947_p2);

assign and_ln102_1849_fu_992_p2 = (xor_ln104_795_fu_952_p2 & icmp_ln86_1665_reg_1444);

assign and_ln102_1850_fu_997_p2 = (and_ln102_1849_fu_992_p2 & and_ln102_1829_fu_915_p2);

assign and_ln102_1851_fu_1003_p2 = (icmp_ln86_1666_reg_1449 & and_ln102_1836_fu_957_p2);

assign and_ln102_1852_fu_1008_p2 = (xor_ln104_796_fu_962_p2 & icmp_ln86_1667_reg_1454);

assign and_ln102_1853_fu_1013_p2 = (and_ln104_313_fu_925_p2 & and_ln102_1852_fu_1008_p2);

assign and_ln102_1854_fu_1019_p2 = (icmp_ln86_1668_reg_1459 & and_ln102_1837_fu_967_p2);

assign and_ln102_1855_fu_1024_p2 = (xor_ln104_797_fu_972_p2 & icmp_ln86_1669_reg_1464);

assign and_ln102_1856_fu_1029_p2 = (and_ln102_1855_fu_1024_p2 & and_ln102_1830_fu_931_p2);

assign and_ln102_1857_fu_1035_p2 = (icmp_ln86_1670_reg_1469 & and_ln102_1838_fu_977_p2);

assign and_ln102_1858_fu_1040_p2 = (xor_ln104_798_fu_982_p2 & icmp_ln86_1671_reg_1474);

assign and_ln102_1859_fu_1045_p2 = (and_ln104_314_fu_941_p2 & and_ln102_1858_fu_1040_p2);

assign and_ln102_fu_556_p2 = (icmp_ln86_fu_372_p2 & icmp_ln86_1644_fu_378_p2);

assign and_ln104_310_fu_909_p2 = (xor_ln104_fu_894_p2 & xor_ln104_787_fu_904_p2);

assign and_ln104_311_fu_586_p2 = (xor_ln104_788_fu_580_p2 & and_ln102_fu_556_p2);

assign and_ln104_312_fu_604_p2 = (xor_ln104_789_fu_598_p2 & and_ln104_fu_568_p2);

assign and_ln104_313_fu_925_p2 = (xor_ln104_790_fu_920_p2 & and_ln102_1826_fu_899_p2);

assign and_ln104_314_fu_941_p2 = (xor_ln104_791_fu_936_p2 & and_ln104_310_fu_909_p2);

assign and_ln104_fu_568_p2 = (xor_ln104_786_fu_562_p2 & icmp_ln86_fu_372_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1260_p63;

assign icmp_ln86_1644_fu_378_p2 = (($signed(x_14_val) < $signed(18'd88)) ? 1'b1 : 1'b0);

assign icmp_ln86_1645_fu_384_p2 = (($signed(x_47_val) < $signed(18'd87183)) ? 1'b1 : 1'b0);

assign icmp_ln86_1646_fu_390_p2 = (($signed(x_3_val) < $signed(18'd89585)) ? 1'b1 : 1'b0);

assign icmp_ln86_1647_fu_396_p2 = (($signed(x_2_val) < $signed(18'd1231)) ? 1'b1 : 1'b0);

assign icmp_ln86_1648_fu_402_p2 = (($signed(x_48_val) < $signed(18'd79100)) ? 1'b1 : 1'b0);

assign icmp_ln86_1649_fu_408_p2 = (($signed(x_14_val) < $signed(18'd73)) ? 1'b1 : 1'b0);

assign icmp_ln86_1650_fu_414_p2 = (($signed(x_3_val) < $signed(18'd83492)) ? 1'b1 : 1'b0);

assign icmp_ln86_1651_fu_420_p2 = (($signed(x_32_val) < $signed(18'd912)) ? 1'b1 : 1'b0);

assign icmp_ln86_1652_fu_426_p2 = (($signed(x_1_val) < $signed(18'd96830)) ? 1'b1 : 1'b0);

assign icmp_ln86_1653_fu_432_p2 = (($signed(x_15_val) < $signed(18'd31)) ? 1'b1 : 1'b0);

assign icmp_ln86_1654_fu_438_p2 = (($signed(x_3_val) < $signed(18'd86280)) ? 1'b1 : 1'b0);

assign icmp_ln86_1655_fu_444_p2 = (($signed(x_6_val) < $signed(18'd16894)) ? 1'b1 : 1'b0);

assign icmp_ln86_1656_fu_450_p2 = (($signed(x_44_val) < $signed(18'd5)) ? 1'b1 : 1'b0);

assign icmp_ln86_1657_fu_456_p2 = (($signed(x_47_val) < $signed(18'd169646)) ? 1'b1 : 1'b0);

assign icmp_ln86_1658_fu_462_p2 = (($signed(x_9_val) < $signed(18'd1545)) ? 1'b1 : 1'b0);

assign icmp_ln86_1659_fu_468_p2 = (($signed(x_19_val) < $signed(18'd3778)) ? 1'b1 : 1'b0);

assign icmp_ln86_1660_fu_474_p2 = (($signed(x_7_val) < $signed(18'd7402)) ? 1'b1 : 1'b0);

assign icmp_ln86_1661_fu_480_p2 = (($signed(x_48_val) < $signed(18'd34869)) ? 1'b1 : 1'b0);

assign icmp_ln86_1662_fu_486_p2 = (($signed(x_32_val) < $signed(18'd836)) ? 1'b1 : 1'b0);

assign icmp_ln86_1663_fu_492_p2 = (($signed(x_28_val) < $signed(18'd40428)) ? 1'b1 : 1'b0);

assign icmp_ln86_1664_fu_498_p2 = (($signed(x_50_val) < $signed(18'd68111)) ? 1'b1 : 1'b0);

assign icmp_ln86_1665_fu_504_p2 = (($signed(x_16_val) < $signed(18'd41)) ? 1'b1 : 1'b0);

assign icmp_ln86_1666_fu_510_p2 = (($signed(x_47_val) < $signed(18'd81858)) ? 1'b1 : 1'b0);

assign icmp_ln86_1667_fu_516_p2 = (($signed(x_2_val) < $signed(18'd349)) ? 1'b1 : 1'b0);

assign icmp_ln86_1668_fu_532_p2 = (($signed(tmp_fu_522_p4) < $signed(16'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1669_fu_538_p2 = (($signed(x_10_val) < $signed(18'd610)) ? 1'b1 : 1'b0);

assign icmp_ln86_1670_fu_544_p2 = (($signed(x_21_val) < $signed(18'd269)) ? 1'b1 : 1'b0);

assign icmp_ln86_1671_fu_550_p2 = (($signed(x_32_val) < $signed(18'd604)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_372_p2 = (($signed(x_1_val) < $signed(18'd140266)) ? 1'b1 : 1'b0);

assign or_ln117_1483_fu_730_p2 = (and_ln104_312_fu_604_p2 | and_ln102_1831_fu_610_p2);

assign or_ln117_1484_fu_748_p2 = (or_ln117_1483_fu_730_p2 | and_ln102_1841_fu_664_p2);

assign or_ln117_1485_fu_762_p2 = (and_ln104_312_fu_604_p2 | and_ln102_1827_fu_574_p2);

assign or_ln117_1486_fu_776_p2 = (or_ln117_1485_fu_762_p2 | and_ln102_1842_fu_670_p2);

assign or_ln117_1487_fu_790_p2 = (or_ln117_1485_fu_762_p2 | and_ln102_1832_fu_622_p2);

assign or_ln117_1488_fu_808_p2 = (or_ln117_1487_fu_790_p2 | and_ln102_1844_fu_682_p2);

assign or_ln117_1489_fu_822_p2 = (and_ln104_312_fu_604_p2 | and_ln102_fu_556_p2);

assign or_ln117_1490_fu_836_p2 = (or_ln117_1489_fu_822_p2 | and_ln102_1845_fu_688_p2);

assign or_ln117_1491_fu_850_p2 = (or_ln117_1489_fu_822_p2 | and_ln102_1833_fu_634_p2);

assign or_ln117_1492_fu_864_p2 = (or_ln117_1491_fu_850_p2 | and_ln102_1847_fu_700_p2);

assign or_ln117_1493_fu_1051_p2 = (icmp_ln86_reg_1388 | and_ln102_1848_fu_987_p2);

assign or_ln117_1494_fu_1056_p2 = (icmp_ln86_reg_1388 | and_ln102_1835_fu_947_p2);

assign or_ln117_1495_fu_1072_p2 = (or_ln117_1494_fu_1056_p2 | and_ln102_1850_fu_997_p2);

assign or_ln117_1496_fu_1086_p2 = (icmp_ln86_reg_1388 | and_ln102_1829_fu_915_p2);

assign or_ln117_1497_fu_1099_p2 = (or_ln117_1496_fu_1086_p2 | and_ln102_1851_fu_1003_p2);

assign or_ln117_1498_fu_1113_p2 = (or_ln117_1496_fu_1086_p2 | and_ln102_1836_fu_957_p2);

assign or_ln117_1499_fu_1127_p2 = (or_ln117_1498_fu_1113_p2 | and_ln102_1853_fu_1013_p2);

assign or_ln117_1500_fu_1141_p2 = (icmp_ln86_reg_1388 | and_ln102_1826_fu_899_p2);

assign or_ln117_1501_fu_1154_p2 = (or_ln117_1500_fu_1141_p2 | and_ln102_1854_fu_1019_p2);

assign or_ln117_1502_fu_1168_p2 = (or_ln117_1500_fu_1141_p2 | and_ln102_1837_fu_967_p2);

assign or_ln117_1503_fu_1182_p2 = (or_ln117_1502_fu_1168_p2 | and_ln102_1856_fu_1029_p2);

assign or_ln117_1504_fu_1196_p2 = (or_ln117_1500_fu_1141_p2 | and_ln102_1830_fu_931_p2);

assign or_ln117_1505_fu_1210_p2 = (or_ln117_1504_fu_1196_p2 | and_ln102_1857_fu_1035_p2);

assign or_ln117_1506_fu_1224_p2 = (or_ln117_1504_fu_1196_p2 | and_ln102_1838_fu_977_p2);

assign or_ln117_1507_fu_1238_p2 = (or_ln117_1506_fu_1224_p2 | and_ln102_1859_fu_1045_p2);

assign or_ln117_fu_716_p2 = (and_ln104_312_fu_604_p2 | and_ln102_1839_fu_652_p2);

assign select_ln117_1594_fu_736_p3 = ((or_ln117_fu_716_p2[0:0] == 1'b1) ? select_ln117_fu_722_p3 : 2'd3);

assign select_ln117_1595_fu_754_p3 = ((or_ln117_1483_fu_730_p2[0:0] == 1'b1) ? zext_ln117_177_fu_744_p1 : 3'd4);

assign select_ln117_1596_fu_768_p3 = ((or_ln117_1484_fu_748_p2[0:0] == 1'b1) ? select_ln117_1595_fu_754_p3 : 3'd5);

assign select_ln117_1597_fu_782_p3 = ((or_ln117_1485_fu_762_p2[0:0] == 1'b1) ? select_ln117_1596_fu_768_p3 : 3'd6);

assign select_ln117_1598_fu_796_p3 = ((or_ln117_1486_fu_776_p2[0:0] == 1'b1) ? select_ln117_1597_fu_782_p3 : 3'd7);

assign select_ln117_1599_fu_814_p3 = ((or_ln117_1487_fu_790_p2[0:0] == 1'b1) ? zext_ln117_178_fu_804_p1 : 4'd8);

assign select_ln117_1600_fu_828_p3 = ((or_ln117_1488_fu_808_p2[0:0] == 1'b1) ? select_ln117_1599_fu_814_p3 : 4'd9);

assign select_ln117_1601_fu_842_p3 = ((or_ln117_1489_fu_822_p2[0:0] == 1'b1) ? select_ln117_1600_fu_828_p3 : 4'd10);

assign select_ln117_1602_fu_856_p3 = ((or_ln117_1490_fu_836_p2[0:0] == 1'b1) ? select_ln117_1601_fu_842_p3 : 4'd11);

assign select_ln117_1603_fu_870_p3 = ((or_ln117_1491_fu_850_p2[0:0] == 1'b1) ? select_ln117_1602_fu_856_p3 : 4'd12);

assign select_ln117_1604_fu_878_p3 = ((or_ln117_1492_fu_864_p2[0:0] == 1'b1) ? select_ln117_1603_fu_870_p3 : 4'd13);

assign select_ln117_1605_fu_886_p3 = ((icmp_ln86_fu_372_p2[0:0] == 1'b1) ? select_ln117_1604_fu_878_p3 : 4'd14);

assign select_ln117_1606_fu_1061_p3 = ((or_ln117_1493_fu_1051_p2[0:0] == 1'b1) ? select_ln117_1605_reg_1479 : 4'd15);

assign select_ln117_1607_fu_1078_p3 = ((or_ln117_1494_fu_1056_p2[0:0] == 1'b1) ? zext_ln117_179_fu_1068_p1 : 5'd16);

assign select_ln117_1608_fu_1091_p3 = ((or_ln117_1495_fu_1072_p2[0:0] == 1'b1) ? select_ln117_1607_fu_1078_p3 : 5'd17);

assign select_ln117_1609_fu_1105_p3 = ((or_ln117_1496_fu_1086_p2[0:0] == 1'b1) ? select_ln117_1608_fu_1091_p3 : 5'd18);

assign select_ln117_1610_fu_1119_p3 = ((or_ln117_1497_fu_1099_p2[0:0] == 1'b1) ? select_ln117_1609_fu_1105_p3 : 5'd19);

assign select_ln117_1611_fu_1133_p3 = ((or_ln117_1498_fu_1113_p2[0:0] == 1'b1) ? select_ln117_1610_fu_1119_p3 : 5'd20);

assign select_ln117_1612_fu_1146_p3 = ((or_ln117_1499_fu_1127_p2[0:0] == 1'b1) ? select_ln117_1611_fu_1133_p3 : 5'd21);

assign select_ln117_1613_fu_1160_p3 = ((or_ln117_1500_fu_1141_p2[0:0] == 1'b1) ? select_ln117_1612_fu_1146_p3 : 5'd22);

assign select_ln117_1614_fu_1174_p3 = ((or_ln117_1501_fu_1154_p2[0:0] == 1'b1) ? select_ln117_1613_fu_1160_p3 : 5'd23);

assign select_ln117_1615_fu_1188_p3 = ((or_ln117_1502_fu_1168_p2[0:0] == 1'b1) ? select_ln117_1614_fu_1174_p3 : 5'd24);

assign select_ln117_1616_fu_1202_p3 = ((or_ln117_1503_fu_1182_p2[0:0] == 1'b1) ? select_ln117_1615_fu_1188_p3 : 5'd25);

assign select_ln117_1617_fu_1216_p3 = ((or_ln117_1504_fu_1196_p2[0:0] == 1'b1) ? select_ln117_1616_fu_1202_p3 : 5'd26);

assign select_ln117_1618_fu_1230_p3 = ((or_ln117_1505_fu_1210_p2[0:0] == 1'b1) ? select_ln117_1617_fu_1216_p3 : 5'd27);

assign select_ln117_1619_fu_1244_p3 = ((or_ln117_1506_fu_1224_p2[0:0] == 1'b1) ? select_ln117_1618_fu_1230_p3 : 5'd28);

assign select_ln117_fu_722_p3 = ((and_ln104_312_fu_604_p2[0:0] == 1'b1) ? zext_ln117_fu_712_p1 : 2'd2);

assign tmp_fu_522_p4 = {{x_44_val[17:2]}};

assign xor_ln104_786_fu_562_p2 = (icmp_ln86_1644_fu_378_p2 ^ 1'd1);

assign xor_ln104_787_fu_904_p2 = (icmp_ln86_1645_reg_1397 ^ 1'd1);

assign xor_ln104_788_fu_580_p2 = (icmp_ln86_1646_fu_390_p2 ^ 1'd1);

assign xor_ln104_789_fu_598_p2 = (icmp_ln86_1647_fu_396_p2 ^ 1'd1);

assign xor_ln104_790_fu_920_p2 = (icmp_ln86_1648_reg_1403 ^ 1'd1);

assign xor_ln104_791_fu_936_p2 = (icmp_ln86_1649_reg_1409 ^ 1'd1);

assign xor_ln104_792_fu_616_p2 = (icmp_ln86_1650_fu_414_p2 ^ 1'd1);

assign xor_ln104_793_fu_628_p2 = (icmp_ln86_1651_fu_420_p2 ^ 1'd1);

assign xor_ln104_794_fu_640_p2 = (icmp_ln86_1652_fu_426_p2 ^ 1'd1);

assign xor_ln104_795_fu_952_p2 = (icmp_ln86_1654_reg_1415 ^ 1'd1);

assign xor_ln104_796_fu_962_p2 = (icmp_ln86_1655_reg_1421 ^ 1'd1);

assign xor_ln104_797_fu_972_p2 = (icmp_ln86_1656_reg_1427 ^ 1'd1);

assign xor_ln104_798_fu_982_p2 = (icmp_ln86_1657_reg_1433 ^ 1'd1);

assign xor_ln104_fu_894_p2 = (icmp_ln86_reg_1388 ^ 1'd1);

assign xor_ln117_fu_706_p2 = (1'd1 ^ and_ln102_1834_fu_646_p2);

assign zext_ln117_177_fu_744_p1 = select_ln117_1594_fu_736_p3;

assign zext_ln117_178_fu_804_p1 = select_ln117_1598_fu_796_p3;

assign zext_ln117_179_fu_1068_p1 = select_ln117_1606_fu_1061_p3;

assign zext_ln117_fu_712_p1 = xor_ln117_fu_706_p2;

endmodule //my_prj_decision_function_114
