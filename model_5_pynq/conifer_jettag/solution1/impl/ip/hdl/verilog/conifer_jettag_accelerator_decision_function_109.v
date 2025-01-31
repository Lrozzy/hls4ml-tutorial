// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conifer_jettag_accelerator_decision_function_109 (
        ap_clk,
        ap_rst,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        p_read9,
        p_read10,
        p_read11,
        p_read12,
        p_read13,
        p_read14,
        p_read15,
        p_read16,
        p_read17,
        p_read18,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [17:0] p_read1;
input  [17:0] p_read2;
input  [17:0] p_read3;
input  [17:0] p_read4;
input  [17:0] p_read5;
input  [17:0] p_read6;
input  [17:0] p_read7;
input  [17:0] p_read8;
input  [17:0] p_read9;
input  [17:0] p_read10;
input  [17:0] p_read11;
input  [17:0] p_read12;
input  [17:0] p_read13;
input  [17:0] p_read14;
input  [17:0] p_read15;
input  [17:0] p_read16;
input  [17:0] p_read17;
input  [17:0] p_read18;
output  [10:0] ap_return;
input   ap_ce;

wire   [0:0] icmp_ln86_fu_316_p2;
reg   [0:0] icmp_ln86_reg_1003;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln86_reg_1003_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1783_fu_322_p2;
reg   [0:0] icmp_ln86_1783_reg_1011;
reg   [0:0] icmp_ln86_1783_reg_1011_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1784_fu_328_p2;
reg   [0:0] icmp_ln86_1784_reg_1017;
wire   [0:0] icmp_ln86_1785_fu_334_p2;
reg   [0:0] icmp_ln86_1785_reg_1022;
reg   [0:0] icmp_ln86_1785_reg_1022_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1786_fu_340_p2;
reg   [0:0] icmp_ln86_1786_reg_1028;
reg   [0:0] icmp_ln86_1786_reg_1028_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1787_fu_346_p2;
reg   [0:0] icmp_ln86_1787_reg_1034;
wire   [0:0] icmp_ln86_1788_fu_352_p2;
reg   [0:0] icmp_ln86_1788_reg_1040;
reg   [0:0] icmp_ln86_1788_reg_1040_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1789_fu_368_p2;
reg   [0:0] icmp_ln86_1789_reg_1046;
reg   [0:0] icmp_ln86_1789_reg_1046_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1789_reg_1046_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1790_fu_374_p2;
reg   [0:0] icmp_ln86_1790_reg_1052;
reg   [0:0] icmp_ln86_1790_reg_1052_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1790_reg_1052_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1790_reg_1052_pp0_iter3_reg;
wire   [0:0] icmp_ln86_1791_fu_380_p2;
reg   [0:0] icmp_ln86_1791_reg_1058;
reg   [0:0] icmp_ln86_1791_reg_1058_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1791_reg_1058_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1791_reg_1058_pp0_iter3_reg;
reg   [0:0] tmp_30_reg_1064;
reg   [0:0] tmp_30_reg_1064_pp0_iter1_reg;
reg   [0:0] tmp_30_reg_1064_pp0_iter2_reg;
reg   [0:0] tmp_30_reg_1064_pp0_iter3_reg;
reg   [0:0] tmp_30_reg_1064_pp0_iter4_reg;
wire   [0:0] icmp_ln86_1792_fu_394_p2;
reg   [0:0] icmp_ln86_1792_reg_1070;
reg   [0:0] icmp_ln86_1792_reg_1070_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1793_fu_400_p2;
reg   [0:0] icmp_ln86_1793_reg_1075;
reg   [0:0] icmp_ln86_1793_reg_1075_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1794_fu_406_p2;
reg   [0:0] icmp_ln86_1794_reg_1080;
reg   [0:0] icmp_ln86_1794_reg_1080_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1794_reg_1080_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1795_fu_412_p2;
reg   [0:0] icmp_ln86_1795_reg_1085;
reg   [0:0] icmp_ln86_1795_reg_1085_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1795_reg_1085_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1796_fu_418_p2;
reg   [0:0] icmp_ln86_1796_reg_1090;
reg   [0:0] icmp_ln86_1796_reg_1090_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1796_reg_1090_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1797_fu_434_p2;
reg   [0:0] icmp_ln86_1797_reg_1095;
reg   [0:0] icmp_ln86_1797_reg_1095_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1797_reg_1095_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1797_reg_1095_pp0_iter3_reg;
wire   [0:0] icmp_ln86_1798_fu_440_p2;
reg   [0:0] icmp_ln86_1798_reg_1100;
reg   [0:0] icmp_ln86_1798_reg_1100_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1798_reg_1100_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1798_reg_1100_pp0_iter3_reg;
wire   [0:0] icmp_ln86_1799_fu_446_p2;
reg   [0:0] icmp_ln86_1799_reg_1105;
reg   [0:0] icmp_ln86_1799_reg_1105_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1799_reg_1105_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1799_reg_1105_pp0_iter3_reg;
wire   [0:0] icmp_ln86_1800_fu_452_p2;
reg   [0:0] icmp_ln86_1800_reg_1110;
reg   [0:0] icmp_ln86_1800_reg_1110_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1800_reg_1110_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1800_reg_1110_pp0_iter3_reg;
reg   [0:0] icmp_ln86_1800_reg_1110_pp0_iter4_reg;
wire   [0:0] xor_ln104_fu_458_p2;
reg   [0:0] xor_ln104_reg_1115;
wire   [0:0] xor_ln104_852_fu_464_p2;
reg   [0:0] xor_ln104_852_reg_1121;
reg   [0:0] xor_ln104_852_reg_1121_pp0_iter1_reg;
wire   [0:0] and_ln102_fu_470_p2;
reg   [0:0] and_ln102_reg_1127;
wire   [0:0] and_ln102_1999_fu_482_p2;
reg   [0:0] and_ln102_1999_reg_1133;
wire   [0:0] and_ln104_340_fu_497_p2;
reg   [0:0] and_ln104_340_reg_1139;
reg   [0:0] and_ln104_340_reg_1139_pp0_iter2_reg;
reg   [0:0] and_ln104_340_reg_1139_pp0_iter3_reg;
reg   [0:0] and_ln104_340_reg_1139_pp0_iter4_reg;
wire   [0:0] and_ln102_2002_fu_503_p2;
reg   [0:0] and_ln102_2002_reg_1144;
wire   [0:0] or_ln117_fu_513_p2;
reg   [0:0] or_ln117_reg_1150;
wire   [0:0] or_ln117_1618_fu_519_p2;
reg   [0:0] or_ln117_1618_reg_1155;
wire   [0:0] and_ln104_338_fu_540_p2;
reg   [0:0] and_ln104_338_reg_1165;
wire   [0:0] and_ln102_2000_fu_545_p2;
reg   [0:0] and_ln102_2000_reg_1170;
reg   [0:0] and_ln102_2000_reg_1170_pp0_iter3_reg;
wire   [0:0] and_ln104_339_fu_555_p2;
reg   [0:0] and_ln104_339_reg_1177;
reg   [0:0] and_ln104_339_reg_1177_pp0_iter3_reg;
wire   [0:0] and_ln102_2003_fu_566_p2;
reg   [0:0] and_ln102_2003_reg_1183;
wire   [0:0] or_ln117_1622_fu_642_p2;
reg   [0:0] or_ln117_1622_reg_1188;
wire   [2:0] select_ln117_1736_fu_654_p3;
reg   [2:0] select_ln117_1736_reg_1193;
wire   [0:0] or_ln117_1624_fu_662_p2;
reg   [0:0] or_ln117_1624_reg_1198;
wire   [0:0] or_ln117_1626_fu_668_p2;
reg   [0:0] or_ln117_1626_reg_1204;
wire   [0:0] or_ln117_1634_fu_672_p2;
reg   [0:0] or_ln117_1634_reg_1212;
reg   [0:0] or_ln117_1634_reg_1212_pp0_iter3_reg;
reg   [0:0] or_ln117_1634_reg_1212_pp0_iter4_reg;
wire   [0:0] and_ln102_2005_fu_685_p2;
reg   [0:0] and_ln102_2005_reg_1218;
wire   [0:0] or_ln117_1628_fu_756_p2;
reg   [0:0] or_ln117_1628_reg_1224;
wire   [3:0] select_ln117_1742_fu_769_p3;
reg   [3:0] select_ln117_1742_reg_1229;
wire   [0:0] or_ln117_1630_fu_777_p2;
reg   [0:0] or_ln117_1630_reg_1234;
wire   [4:0] select_ln117_1748_fu_877_p3;
reg   [4:0] select_ln117_1748_reg_1241;
wire    ap_block_pp0_stage0;
wire   [14:0] tmp_fu_358_p4;
wire   [14:0] tmp_31_fu_424_p4;
wire   [0:0] and_ln104_337_fu_478_p2;
wire   [0:0] xor_ln104_855_fu_492_p2;
wire   [0:0] and_ln102_1998_fu_474_p2;
wire   [0:0] and_ln102_2001_fu_487_p2;
wire   [0:0] and_ln102_2006_fu_508_p2;
wire   [0:0] xor_ln104_851_fu_525_p2;
wire   [0:0] xor_ln104_853_fu_535_p2;
wire   [0:0] and_ln104_fu_530_p2;
wire   [0:0] xor_ln104_854_fu_550_p2;
wire   [0:0] xor_ln104_856_fu_561_p2;
wire   [0:0] and_ln102_2008_fu_575_p2;
wire   [0:0] or_ln117_1617_fu_585_p2;
wire   [1:0] zext_ln117_fu_589_p1;
wire   [0:0] and_ln102_2007_fu_571_p2;
wire   [1:0] select_ln117_fu_593_p3;
wire   [1:0] select_ln117_1732_fu_605_p3;
wire   [0:0] or_ln117_1619_fu_600_p2;
wire   [2:0] zext_ln117_192_fu_612_p1;
wire   [0:0] or_ln117_1620_fu_616_p2;
wire   [0:0] and_ln102_2009_fu_580_p2;
wire   [2:0] select_ln117_1733_fu_620_p3;
wire   [0:0] or_ln117_1621_fu_628_p2;
wire   [2:0] select_ln117_1734_fu_634_p3;
wire   [2:0] select_ln117_1735_fu_646_p3;
wire   [0:0] xor_ln104_857_fu_676_p2;
wire   [0:0] and_ln102_2011_fu_693_p2;
wire   [0:0] and_ln102_2004_fu_681_p2;
wire   [0:0] and_ln102_2010_fu_689_p2;
wire   [0:0] or_ln117_1623_fu_708_p2;
wire   [3:0] zext_ln117_193_fu_713_p1;
wire   [0:0] and_ln102_2012_fu_698_p2;
wire   [3:0] select_ln117_1737_fu_716_p3;
wire   [0:0] or_ln117_1625_fu_724_p2;
wire   [3:0] select_ln117_1738_fu_729_p3;
wire   [0:0] and_ln102_2013_fu_703_p2;
wire   [3:0] select_ln117_1739_fu_736_p3;
wire   [0:0] or_ln117_1627_fu_744_p2;
wire   [3:0] select_ln117_1740_fu_749_p3;
wire   [3:0] select_ln117_1741_fu_761_p3;
wire   [0:0] xor_ln104_858_fu_781_p2;
wire   [0:0] and_ln102_2014_fu_791_p2;
wire   [0:0] xor_ln104_859_fu_786_p2;
wire   [0:0] and_ln102_2017_fu_805_p2;
wire   [0:0] and_ln102_2015_fu_796_p2;
wire   [0:0] or_ln117_1629_fu_815_p2;
wire   [0:0] and_ln102_2016_fu_801_p2;
wire   [3:0] select_ln117_1743_fu_820_p3;
wire   [3:0] select_ln117_1744_fu_832_p3;
wire   [0:0] or_ln117_1631_fu_827_p2;
wire   [4:0] zext_ln117_194_fu_839_p1;
wire   [0:0] or_ln117_1632_fu_843_p2;
wire   [0:0] and_ln102_2018_fu_810_p2;
wire   [4:0] select_ln117_1745_fu_847_p3;
wire   [0:0] or_ln117_1633_fu_855_p2;
wire   [4:0] select_ln117_1746_fu_861_p3;
wire   [4:0] select_ln117_1747_fu_869_p3;
wire   [0:0] xor_ln104_860_fu_884_p2;
wire   [0:0] and_ln102_2019_fu_889_p2;
wire   [0:0] and_ln102_2020_fu_894_p2;
wire   [0:0] or_ln117_1635_fu_899_p2;
wire   [10:0] agg_result_fu_911_p43;
wire   [4:0] agg_result_fu_911_p44;
wire   [10:0] agg_result_fu_911_p45;
reg   [17:0] p_read1_int_reg;
reg   [17:0] p_read2_int_reg;
reg   [17:0] p_read3_int_reg;
reg   [17:0] p_read4_int_reg;
reg   [17:0] p_read5_int_reg;
reg   [17:0] p_read6_int_reg;
reg   [17:0] p_read7_int_reg;
reg   [17:0] p_read8_int_reg;
reg   [17:0] p_read9_int_reg;
reg   [17:0] p_read10_int_reg;
reg   [17:0] p_read11_int_reg;
reg   [17:0] p_read12_int_reg;
reg   [17:0] p_read13_int_reg;
reg   [17:0] p_read14_int_reg;
reg   [17:0] p_read15_int_reg;
reg   [17:0] p_read16_int_reg;
reg   [17:0] p_read17_int_reg;
reg   [17:0] p_read18_int_reg;
wire   [4:0] agg_result_fu_911_p1;
wire   [4:0] agg_result_fu_911_p3;
wire   [4:0] agg_result_fu_911_p5;
wire   [4:0] agg_result_fu_911_p7;
wire   [4:0] agg_result_fu_911_p9;
wire   [4:0] agg_result_fu_911_p11;
wire   [4:0] agg_result_fu_911_p13;
wire   [4:0] agg_result_fu_911_p15;
wire   [4:0] agg_result_fu_911_p17;
wire   [4:0] agg_result_fu_911_p19;
wire   [4:0] agg_result_fu_911_p21;
wire   [4:0] agg_result_fu_911_p23;
wire   [4:0] agg_result_fu_911_p25;
wire   [4:0] agg_result_fu_911_p27;
wire   [4:0] agg_result_fu_911_p29;
wire   [4:0] agg_result_fu_911_p31;
wire  signed [4:0] agg_result_fu_911_p33;
wire  signed [4:0] agg_result_fu_911_p35;
wire  signed [4:0] agg_result_fu_911_p37;
wire  signed [4:0] agg_result_fu_911_p39;
wire  signed [4:0] agg_result_fu_911_p41;
wire    ap_ce_reg;

(* dissolve_hierarchy = "yes" *) conifer_jettag_accelerator_sparsemux_43_5_11_1_1 #(
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
    .def_WIDTH( 11 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 11 ))
sparsemux_43_5_11_1_1_U2501(
    .din0(11'd318),
    .din1(11'd1513),
    .din2(11'd665),
    .din3(11'd168),
    .din4(11'd1575),
    .din5(11'd2047),
    .din6(11'd1975),
    .din7(11'd138),
    .din8(11'd1998),
    .din9(11'd5),
    .din10(11'd206),
    .din11(11'd2023),
    .din12(11'd30),
    .din13(11'd79),
    .din14(11'd698),
    .din15(11'd849),
    .din16(11'd1962),
    .din17(11'd13),
    .din18(11'd1946),
    .din19(11'd190),
    .din20(11'd1583),
    .def(agg_result_fu_911_p43),
    .sel(agg_result_fu_911_p44),
    .dout(agg_result_fu_911_p45)
);

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        and_ln102_1999_reg_1133 <= and_ln102_1999_fu_482_p2;
        and_ln102_2000_reg_1170 <= and_ln102_2000_fu_545_p2;
        and_ln102_2000_reg_1170_pp0_iter3_reg <= and_ln102_2000_reg_1170;
        and_ln102_2002_reg_1144 <= and_ln102_2002_fu_503_p2;
        and_ln102_2003_reg_1183 <= and_ln102_2003_fu_566_p2;
        and_ln102_2005_reg_1218 <= and_ln102_2005_fu_685_p2;
        and_ln102_reg_1127 <= and_ln102_fu_470_p2;
        and_ln104_338_reg_1165 <= and_ln104_338_fu_540_p2;
        and_ln104_339_reg_1177 <= and_ln104_339_fu_555_p2;
        and_ln104_339_reg_1177_pp0_iter3_reg <= and_ln104_339_reg_1177;
        and_ln104_340_reg_1139 <= and_ln104_340_fu_497_p2;
        and_ln104_340_reg_1139_pp0_iter2_reg <= and_ln104_340_reg_1139;
        and_ln104_340_reg_1139_pp0_iter3_reg <= and_ln104_340_reg_1139_pp0_iter2_reg;
        and_ln104_340_reg_1139_pp0_iter4_reg <= and_ln104_340_reg_1139_pp0_iter3_reg;
        icmp_ln86_1783_reg_1011 <= icmp_ln86_1783_fu_322_p2;
        icmp_ln86_1783_reg_1011_pp0_iter1_reg <= icmp_ln86_1783_reg_1011;
        icmp_ln86_1784_reg_1017 <= icmp_ln86_1784_fu_328_p2;
        icmp_ln86_1785_reg_1022 <= icmp_ln86_1785_fu_334_p2;
        icmp_ln86_1785_reg_1022_pp0_iter1_reg <= icmp_ln86_1785_reg_1022;
        icmp_ln86_1786_reg_1028 <= icmp_ln86_1786_fu_340_p2;
        icmp_ln86_1786_reg_1028_pp0_iter1_reg <= icmp_ln86_1786_reg_1028;
        icmp_ln86_1787_reg_1034 <= icmp_ln86_1787_fu_346_p2;
        icmp_ln86_1788_reg_1040 <= icmp_ln86_1788_fu_352_p2;
        icmp_ln86_1788_reg_1040_pp0_iter1_reg <= icmp_ln86_1788_reg_1040;
        icmp_ln86_1789_reg_1046 <= icmp_ln86_1789_fu_368_p2;
        icmp_ln86_1789_reg_1046_pp0_iter1_reg <= icmp_ln86_1789_reg_1046;
        icmp_ln86_1789_reg_1046_pp0_iter2_reg <= icmp_ln86_1789_reg_1046_pp0_iter1_reg;
        icmp_ln86_1790_reg_1052 <= icmp_ln86_1790_fu_374_p2;
        icmp_ln86_1790_reg_1052_pp0_iter1_reg <= icmp_ln86_1790_reg_1052;
        icmp_ln86_1790_reg_1052_pp0_iter2_reg <= icmp_ln86_1790_reg_1052_pp0_iter1_reg;
        icmp_ln86_1790_reg_1052_pp0_iter3_reg <= icmp_ln86_1790_reg_1052_pp0_iter2_reg;
        icmp_ln86_1791_reg_1058 <= icmp_ln86_1791_fu_380_p2;
        icmp_ln86_1791_reg_1058_pp0_iter1_reg <= icmp_ln86_1791_reg_1058;
        icmp_ln86_1791_reg_1058_pp0_iter2_reg <= icmp_ln86_1791_reg_1058_pp0_iter1_reg;
        icmp_ln86_1791_reg_1058_pp0_iter3_reg <= icmp_ln86_1791_reg_1058_pp0_iter2_reg;
        icmp_ln86_1792_reg_1070 <= icmp_ln86_1792_fu_394_p2;
        icmp_ln86_1792_reg_1070_pp0_iter1_reg <= icmp_ln86_1792_reg_1070;
        icmp_ln86_1793_reg_1075 <= icmp_ln86_1793_fu_400_p2;
        icmp_ln86_1793_reg_1075_pp0_iter1_reg <= icmp_ln86_1793_reg_1075;
        icmp_ln86_1794_reg_1080 <= icmp_ln86_1794_fu_406_p2;
        icmp_ln86_1794_reg_1080_pp0_iter1_reg <= icmp_ln86_1794_reg_1080;
        icmp_ln86_1794_reg_1080_pp0_iter2_reg <= icmp_ln86_1794_reg_1080_pp0_iter1_reg;
        icmp_ln86_1795_reg_1085 <= icmp_ln86_1795_fu_412_p2;
        icmp_ln86_1795_reg_1085_pp0_iter1_reg <= icmp_ln86_1795_reg_1085;
        icmp_ln86_1795_reg_1085_pp0_iter2_reg <= icmp_ln86_1795_reg_1085_pp0_iter1_reg;
        icmp_ln86_1796_reg_1090 <= icmp_ln86_1796_fu_418_p2;
        icmp_ln86_1796_reg_1090_pp0_iter1_reg <= icmp_ln86_1796_reg_1090;
        icmp_ln86_1796_reg_1090_pp0_iter2_reg <= icmp_ln86_1796_reg_1090_pp0_iter1_reg;
        icmp_ln86_1797_reg_1095 <= icmp_ln86_1797_fu_434_p2;
        icmp_ln86_1797_reg_1095_pp0_iter1_reg <= icmp_ln86_1797_reg_1095;
        icmp_ln86_1797_reg_1095_pp0_iter2_reg <= icmp_ln86_1797_reg_1095_pp0_iter1_reg;
        icmp_ln86_1797_reg_1095_pp0_iter3_reg <= icmp_ln86_1797_reg_1095_pp0_iter2_reg;
        icmp_ln86_1798_reg_1100 <= icmp_ln86_1798_fu_440_p2;
        icmp_ln86_1798_reg_1100_pp0_iter1_reg <= icmp_ln86_1798_reg_1100;
        icmp_ln86_1798_reg_1100_pp0_iter2_reg <= icmp_ln86_1798_reg_1100_pp0_iter1_reg;
        icmp_ln86_1798_reg_1100_pp0_iter3_reg <= icmp_ln86_1798_reg_1100_pp0_iter2_reg;
        icmp_ln86_1799_reg_1105 <= icmp_ln86_1799_fu_446_p2;
        icmp_ln86_1799_reg_1105_pp0_iter1_reg <= icmp_ln86_1799_reg_1105;
        icmp_ln86_1799_reg_1105_pp0_iter2_reg <= icmp_ln86_1799_reg_1105_pp0_iter1_reg;
        icmp_ln86_1799_reg_1105_pp0_iter3_reg <= icmp_ln86_1799_reg_1105_pp0_iter2_reg;
        icmp_ln86_1800_reg_1110 <= icmp_ln86_1800_fu_452_p2;
        icmp_ln86_1800_reg_1110_pp0_iter1_reg <= icmp_ln86_1800_reg_1110;
        icmp_ln86_1800_reg_1110_pp0_iter2_reg <= icmp_ln86_1800_reg_1110_pp0_iter1_reg;
        icmp_ln86_1800_reg_1110_pp0_iter3_reg <= icmp_ln86_1800_reg_1110_pp0_iter2_reg;
        icmp_ln86_1800_reg_1110_pp0_iter4_reg <= icmp_ln86_1800_reg_1110_pp0_iter3_reg;
        icmp_ln86_reg_1003 <= icmp_ln86_fu_316_p2;
        icmp_ln86_reg_1003_pp0_iter1_reg <= icmp_ln86_reg_1003;
        or_ln117_1618_reg_1155 <= or_ln117_1618_fu_519_p2;
        or_ln117_1622_reg_1188 <= or_ln117_1622_fu_642_p2;
        or_ln117_1624_reg_1198 <= or_ln117_1624_fu_662_p2;
        or_ln117_1626_reg_1204 <= or_ln117_1626_fu_668_p2;
        or_ln117_1628_reg_1224 <= or_ln117_1628_fu_756_p2;
        or_ln117_1630_reg_1234 <= or_ln117_1630_fu_777_p2;
        or_ln117_1634_reg_1212 <= or_ln117_1634_fu_672_p2;
        or_ln117_1634_reg_1212_pp0_iter3_reg <= or_ln117_1634_reg_1212;
        or_ln117_1634_reg_1212_pp0_iter4_reg <= or_ln117_1634_reg_1212_pp0_iter3_reg;
        or_ln117_reg_1150 <= or_ln117_fu_513_p2;
        select_ln117_1736_reg_1193 <= select_ln117_1736_fu_654_p3;
        select_ln117_1742_reg_1229 <= select_ln117_1742_fu_769_p3;
        select_ln117_1748_reg_1241 <= select_ln117_1748_fu_877_p3;
        tmp_30_reg_1064 <= p_read17_int_reg[32'd17];
        tmp_30_reg_1064_pp0_iter1_reg <= tmp_30_reg_1064;
        tmp_30_reg_1064_pp0_iter2_reg <= tmp_30_reg_1064_pp0_iter1_reg;
        tmp_30_reg_1064_pp0_iter3_reg <= tmp_30_reg_1064_pp0_iter2_reg;
        tmp_30_reg_1064_pp0_iter4_reg <= tmp_30_reg_1064_pp0_iter3_reg;
        xor_ln104_852_reg_1121 <= xor_ln104_852_fu_464_p2;
        xor_ln104_852_reg_1121_pp0_iter1_reg <= xor_ln104_852_reg_1121;
        xor_ln104_reg_1115 <= xor_ln104_fu_458_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        p_read10_int_reg <= p_read10;
        p_read11_int_reg <= p_read11;
        p_read12_int_reg <= p_read12;
        p_read13_int_reg <= p_read13;
        p_read14_int_reg <= p_read14;
        p_read15_int_reg <= p_read15;
        p_read16_int_reg <= p_read16;
        p_read17_int_reg <= p_read17;
        p_read18_int_reg <= p_read18;
        p_read1_int_reg <= p_read1;
        p_read2_int_reg <= p_read2;
        p_read3_int_reg <= p_read3;
        p_read4_int_reg <= p_read4;
        p_read5_int_reg <= p_read5;
        p_read6_int_reg <= p_read6;
        p_read7_int_reg <= p_read7;
        p_read8_int_reg <= p_read8;
        p_read9_int_reg <= p_read9;
    end
end

assign agg_result_fu_911_p43 = 'bx;

assign agg_result_fu_911_p44 = ((or_ln117_1635_fu_899_p2[0:0] == 1'b1) ? select_ln117_1748_reg_1241 : 5'd20);

assign and_ln102_1998_fu_474_p2 = (xor_ln104_reg_1115 & icmp_ln86_1784_reg_1017);

assign and_ln102_1999_fu_482_p2 = (icmp_ln86_1785_reg_1022 & and_ln102_fu_470_p2);

assign and_ln102_2000_fu_545_p2 = (icmp_ln86_1786_reg_1028_pp0_iter1_reg & and_ln104_fu_530_p2);

assign and_ln102_2001_fu_487_p2 = (icmp_ln86_1787_reg_1034 & and_ln104_337_fu_478_p2);

assign and_ln102_2002_fu_503_p2 = (icmp_ln86_1788_reg_1040 & and_ln102_1999_fu_482_p2);

assign and_ln102_2003_fu_566_p2 = (icmp_ln86_1789_reg_1046_pp0_iter1_reg & and_ln104_338_fu_540_p2);

assign and_ln102_2004_fu_681_p2 = (icmp_ln86_1790_reg_1052_pp0_iter2_reg & and_ln102_2000_reg_1170);

assign and_ln102_2005_fu_685_p2 = (icmp_ln86_1791_reg_1058_pp0_iter2_reg & and_ln104_339_reg_1177);

assign and_ln102_2006_fu_508_p2 = (tmp_30_reg_1064 & and_ln104_340_fu_497_p2);

assign and_ln102_2007_fu_571_p2 = (icmp_ln86_1792_reg_1070_pp0_iter1_reg & and_ln102_2002_reg_1144);

assign and_ln102_2008_fu_575_p2 = (xor_ln104_856_fu_561_p2 & icmp_ln86_1793_reg_1075_pp0_iter1_reg);

assign and_ln102_2009_fu_580_p2 = (and_ln102_2008_fu_575_p2 & and_ln102_1999_reg_1133);

assign and_ln102_2010_fu_689_p2 = (icmp_ln86_1794_reg_1080_pp0_iter2_reg & and_ln102_2003_reg_1183);

assign and_ln102_2011_fu_693_p2 = (xor_ln104_857_fu_676_p2 & icmp_ln86_1795_reg_1085_pp0_iter2_reg);

assign and_ln102_2012_fu_698_p2 = (and_ln104_338_reg_1165 & and_ln102_2011_fu_693_p2);

assign and_ln102_2013_fu_703_p2 = (icmp_ln86_1796_reg_1090_pp0_iter2_reg & and_ln102_2004_fu_681_p2);

assign and_ln102_2014_fu_791_p2 = (xor_ln104_858_fu_781_p2 & icmp_ln86_1797_reg_1095_pp0_iter3_reg);

assign and_ln102_2015_fu_796_p2 = (and_ln102_2014_fu_791_p2 & and_ln102_2000_reg_1170_pp0_iter3_reg);

assign and_ln102_2016_fu_801_p2 = (icmp_ln86_1798_reg_1100_pp0_iter3_reg & and_ln102_2005_reg_1218);

assign and_ln102_2017_fu_805_p2 = (xor_ln104_859_fu_786_p2 & icmp_ln86_1799_reg_1105_pp0_iter3_reg);

assign and_ln102_2018_fu_810_p2 = (and_ln104_339_reg_1177_pp0_iter3_reg & and_ln102_2017_fu_805_p2);

assign and_ln102_2019_fu_889_p2 = (xor_ln104_860_fu_884_p2 & icmp_ln86_1800_reg_1110_pp0_iter4_reg);

assign and_ln102_2020_fu_894_p2 = (and_ln104_340_reg_1139_pp0_iter4_reg & and_ln102_2019_fu_889_p2);

assign and_ln102_fu_470_p2 = (icmp_ln86_reg_1003 & icmp_ln86_1783_reg_1011);

assign and_ln104_337_fu_478_p2 = (xor_ln104_reg_1115 & xor_ln104_852_reg_1121);

assign and_ln104_338_fu_540_p2 = (xor_ln104_853_fu_535_p2 & and_ln102_reg_1127);

assign and_ln104_339_fu_555_p2 = (xor_ln104_854_fu_550_p2 & and_ln104_fu_530_p2);

assign and_ln104_340_fu_497_p2 = (xor_ln104_855_fu_492_p2 & and_ln104_337_fu_478_p2);

assign and_ln104_fu_530_p2 = (xor_ln104_851_fu_525_p2 & icmp_ln86_reg_1003_pp0_iter1_reg);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_return = agg_result_fu_911_p45;

assign icmp_ln86_1783_fu_322_p2 = (($signed(p_read8_int_reg) < $signed(18'd220)) ? 1'b1 : 1'b0);

assign icmp_ln86_1784_fu_328_p2 = (($signed(p_read6_int_reg) < $signed(18'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1785_fu_334_p2 = (($signed(p_read4_int_reg) < $signed(18'd1143)) ? 1'b1 : 1'b0);

assign icmp_ln86_1786_fu_340_p2 = (($signed(p_read15_int_reg) < $signed(18'd81415)) ? 1'b1 : 1'b0);

assign icmp_ln86_1787_fu_346_p2 = (($signed(p_read9_int_reg) < $signed(18'd27)) ? 1'b1 : 1'b0);

assign icmp_ln86_1788_fu_352_p2 = (($signed(p_read2_int_reg) < $signed(18'd260600)) ? 1'b1 : 1'b0);

assign icmp_ln86_1789_fu_368_p2 = (($signed(tmp_fu_358_p4) < $signed(15'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1790_fu_374_p2 = (($signed(p_read3_int_reg) < $signed(18'd77578)) ? 1'b1 : 1'b0);

assign icmp_ln86_1791_fu_380_p2 = (($signed(p_read18_int_reg) < $signed(18'd72193)) ? 1'b1 : 1'b0);

assign icmp_ln86_1792_fu_394_p2 = (($signed(p_read12_int_reg) < $signed(18'd68)) ? 1'b1 : 1'b0);

assign icmp_ln86_1793_fu_400_p2 = (($signed(p_read11_int_reg) < $signed(18'd849)) ? 1'b1 : 1'b0);

assign icmp_ln86_1794_fu_406_p2 = (($signed(p_read5_int_reg) < $signed(18'd945)) ? 1'b1 : 1'b0);

assign icmp_ln86_1795_fu_412_p2 = (($signed(p_read10_int_reg) < $signed(18'd6238)) ? 1'b1 : 1'b0);

assign icmp_ln86_1796_fu_418_p2 = (($signed(p_read1_int_reg) < $signed(18'd17962)) ? 1'b1 : 1'b0);

assign icmp_ln86_1797_fu_434_p2 = (($signed(tmp_31_fu_424_p4) < $signed(15'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1798_fu_440_p2 = (($signed(p_read16_int_reg) < $signed(18'd72713)) ? 1'b1 : 1'b0);

assign icmp_ln86_1799_fu_446_p2 = (($signed(p_read7_int_reg) < $signed(18'd45)) ? 1'b1 : 1'b0);

assign icmp_ln86_1800_fu_452_p2 = (($signed(p_read2_int_reg) < $signed(18'd261523)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_316_p2 = (($signed(p_read1_int_reg) < $signed(18'd184174)) ? 1'b1 : 1'b0);

assign or_ln117_1617_fu_585_p2 = (xor_ln104_852_reg_1121_pp0_iter1_reg | icmp_ln86_reg_1003_pp0_iter1_reg);

assign or_ln117_1618_fu_519_p2 = (or_ln117_fu_513_p2 | and_ln102_2006_fu_508_p2);

assign or_ln117_1619_fu_600_p2 = (or_ln117_1618_reg_1155 | and_ln102_2007_fu_571_p2);

assign or_ln117_1620_fu_616_p2 = (or_ln117_1618_reg_1155 | and_ln102_2002_reg_1144);

assign or_ln117_1621_fu_628_p2 = (or_ln117_1620_fu_616_p2 | and_ln102_2009_fu_580_p2);

assign or_ln117_1622_fu_642_p2 = (or_ln117_1618_reg_1155 | and_ln102_1999_reg_1133);

assign or_ln117_1623_fu_708_p2 = (or_ln117_1622_reg_1188 | and_ln102_2010_fu_689_p2);

assign or_ln117_1624_fu_662_p2 = (or_ln117_1622_fu_642_p2 | and_ln102_2003_fu_566_p2);

assign or_ln117_1625_fu_724_p2 = (or_ln117_1624_reg_1198 | and_ln102_2012_fu_698_p2);

assign or_ln117_1626_fu_668_p2 = (or_ln117_1618_reg_1155 | and_ln102_reg_1127);

assign or_ln117_1627_fu_744_p2 = (or_ln117_1626_reg_1204 | and_ln102_2013_fu_703_p2);

assign or_ln117_1628_fu_756_p2 = (or_ln117_1626_reg_1204 | and_ln102_2004_fu_681_p2);

assign or_ln117_1629_fu_815_p2 = (or_ln117_1628_reg_1224 | and_ln102_2015_fu_796_p2);

assign or_ln117_1630_fu_777_p2 = (or_ln117_1626_reg_1204 | and_ln102_2000_reg_1170);

assign or_ln117_1631_fu_827_p2 = (or_ln117_1630_reg_1234 | and_ln102_2016_fu_801_p2);

assign or_ln117_1632_fu_843_p2 = (or_ln117_1630_reg_1234 | and_ln102_2005_reg_1218);

assign or_ln117_1633_fu_855_p2 = (or_ln117_1632_fu_843_p2 | and_ln102_2018_fu_810_p2);

assign or_ln117_1634_fu_672_p2 = (or_ln117_1618_reg_1155 | icmp_ln86_reg_1003_pp0_iter1_reg);

assign or_ln117_1635_fu_899_p2 = (or_ln117_1634_reg_1212_pp0_iter4_reg | and_ln102_2020_fu_894_p2);

assign or_ln117_fu_513_p2 = (and_ln102_2001_fu_487_p2 | and_ln102_1998_fu_474_p2);

assign select_ln117_1732_fu_605_p3 = ((or_ln117_1618_reg_1155[0:0] == 1'b1) ? select_ln117_fu_593_p3 : 2'd3);

assign select_ln117_1733_fu_620_p3 = ((or_ln117_1619_fu_600_p2[0:0] == 1'b1) ? zext_ln117_192_fu_612_p1 : 3'd4);

assign select_ln117_1734_fu_634_p3 = ((or_ln117_1620_fu_616_p2[0:0] == 1'b1) ? select_ln117_1733_fu_620_p3 : 3'd5);

assign select_ln117_1735_fu_646_p3 = ((or_ln117_1621_fu_628_p2[0:0] == 1'b1) ? select_ln117_1734_fu_634_p3 : 3'd6);

assign select_ln117_1736_fu_654_p3 = ((or_ln117_1622_fu_642_p2[0:0] == 1'b1) ? select_ln117_1735_fu_646_p3 : 3'd7);

assign select_ln117_1737_fu_716_p3 = ((or_ln117_1623_fu_708_p2[0:0] == 1'b1) ? zext_ln117_193_fu_713_p1 : 4'd8);

assign select_ln117_1738_fu_729_p3 = ((or_ln117_1624_reg_1198[0:0] == 1'b1) ? select_ln117_1737_fu_716_p3 : 4'd9);

assign select_ln117_1739_fu_736_p3 = ((or_ln117_1625_fu_724_p2[0:0] == 1'b1) ? select_ln117_1738_fu_729_p3 : 4'd10);

assign select_ln117_1740_fu_749_p3 = ((or_ln117_1626_reg_1204[0:0] == 1'b1) ? select_ln117_1739_fu_736_p3 : 4'd11);

assign select_ln117_1741_fu_761_p3 = ((or_ln117_1627_fu_744_p2[0:0] == 1'b1) ? select_ln117_1740_fu_749_p3 : 4'd12);

assign select_ln117_1742_fu_769_p3 = ((or_ln117_1628_fu_756_p2[0:0] == 1'b1) ? select_ln117_1741_fu_761_p3 : 4'd13);

assign select_ln117_1743_fu_820_p3 = ((or_ln117_1629_fu_815_p2[0:0] == 1'b1) ? select_ln117_1742_reg_1229 : 4'd14);

assign select_ln117_1744_fu_832_p3 = ((or_ln117_1630_reg_1234[0:0] == 1'b1) ? select_ln117_1743_fu_820_p3 : 4'd15);

assign select_ln117_1745_fu_847_p3 = ((or_ln117_1631_fu_827_p2[0:0] == 1'b1) ? zext_ln117_194_fu_839_p1 : 5'd16);

assign select_ln117_1746_fu_861_p3 = ((or_ln117_1632_fu_843_p2[0:0] == 1'b1) ? select_ln117_1745_fu_847_p3 : 5'd17);

assign select_ln117_1747_fu_869_p3 = ((or_ln117_1633_fu_855_p2[0:0] == 1'b1) ? select_ln117_1746_fu_861_p3 : 5'd18);

assign select_ln117_1748_fu_877_p3 = ((or_ln117_1634_reg_1212_pp0_iter3_reg[0:0] == 1'b1) ? select_ln117_1747_fu_869_p3 : 5'd19);

assign select_ln117_fu_593_p3 = ((or_ln117_reg_1150[0:0] == 1'b1) ? zext_ln117_fu_589_p1 : 2'd2);

assign tmp_31_fu_424_p4 = {{p_read13_int_reg[17:3]}};

assign tmp_fu_358_p4 = {{p_read14_int_reg[17:3]}};

assign xor_ln104_851_fu_525_p2 = (icmp_ln86_1783_reg_1011_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_852_fu_464_p2 = (icmp_ln86_1784_fu_328_p2 ^ 1'd1);

assign xor_ln104_853_fu_535_p2 = (icmp_ln86_1785_reg_1022_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_854_fu_550_p2 = (icmp_ln86_1786_reg_1028_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_855_fu_492_p2 = (icmp_ln86_1787_reg_1034 ^ 1'd1);

assign xor_ln104_856_fu_561_p2 = (icmp_ln86_1788_reg_1040_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_857_fu_676_p2 = (icmp_ln86_1789_reg_1046_pp0_iter2_reg ^ 1'd1);

assign xor_ln104_858_fu_781_p2 = (icmp_ln86_1790_reg_1052_pp0_iter3_reg ^ 1'd1);

assign xor_ln104_859_fu_786_p2 = (icmp_ln86_1791_reg_1058_pp0_iter3_reg ^ 1'd1);

assign xor_ln104_860_fu_884_p2 = (tmp_30_reg_1064_pp0_iter4_reg ^ 1'd1);

assign xor_ln104_fu_458_p2 = (icmp_ln86_fu_316_p2 ^ 1'd1);

assign zext_ln117_192_fu_612_p1 = select_ln117_1732_fu_605_p3;

assign zext_ln117_193_fu_713_p1 = select_ln117_1736_reg_1193;

assign zext_ln117_194_fu_839_p1 = select_ln117_1744_fu_832_p3;

assign zext_ln117_fu_589_p1 = or_ln117_1617_fu_585_p2;

endmodule //conifer_jettag_accelerator_decision_function_109
