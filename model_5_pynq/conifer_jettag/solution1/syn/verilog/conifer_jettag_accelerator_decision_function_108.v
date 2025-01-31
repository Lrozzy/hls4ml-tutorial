// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conifer_jettag_accelerator_decision_function_108 (
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
output  [10:0] ap_return;
input   ap_ce;

wire   [0:0] icmp_ln86_fu_256_p2;
reg   [0:0] icmp_ln86_reg_802;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln86_reg_802_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1801_fu_262_p2;
reg   [0:0] icmp_ln86_1801_reg_811;
wire   [0:0] icmp_ln86_1802_fu_268_p2;
reg   [0:0] icmp_ln86_1802_reg_817;
wire   [0:0] icmp_ln86_1803_fu_274_p2;
reg   [0:0] icmp_ln86_1803_reg_823;
wire   [0:0] icmp_ln86_1804_fu_280_p2;
reg   [0:0] icmp_ln86_1804_reg_828;
reg   [0:0] icmp_ln86_1804_reg_828_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1805_fu_286_p2;
reg   [0:0] icmp_ln86_1805_reg_834;
wire   [0:0] icmp_ln86_1806_fu_292_p2;
reg   [0:0] icmp_ln86_1806_reg_840;
reg   [0:0] icmp_ln86_1806_reg_840_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1807_fu_298_p2;
reg   [0:0] icmp_ln86_1807_reg_846;
reg   [0:0] icmp_ln86_1807_reg_846_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1807_reg_846_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1808_fu_304_p2;
reg   [0:0] icmp_ln86_1808_reg_852;
reg   [0:0] icmp_ln86_1808_reg_852_pp0_iter1_reg;
reg   [0:0] tmp_32_reg_857;
reg   [0:0] tmp_32_reg_857_pp0_iter1_reg;
reg   [0:0] tmp_32_reg_857_pp0_iter2_reg;
reg   [0:0] tmp_32_reg_857_pp0_iter3_reg;
wire   [0:0] icmp_ln86_1809_fu_328_p2;
reg   [0:0] icmp_ln86_1809_reg_863;
reg   [0:0] icmp_ln86_1809_reg_863_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1810_fu_334_p2;
reg   [0:0] icmp_ln86_1810_reg_868;
reg   [0:0] icmp_ln86_1810_reg_868_pp0_iter1_reg;
wire   [0:0] icmp_ln86_1811_fu_340_p2;
reg   [0:0] icmp_ln86_1811_reg_873;
reg   [0:0] icmp_ln86_1811_reg_873_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1811_reg_873_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1812_fu_346_p2;
reg   [0:0] icmp_ln86_1812_reg_878;
reg   [0:0] icmp_ln86_1812_reg_878_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1812_reg_878_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1813_fu_352_p2;
reg   [0:0] icmp_ln86_1813_reg_883;
reg   [0:0] icmp_ln86_1813_reg_883_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1813_reg_883_pp0_iter2_reg;
wire   [0:0] icmp_ln86_1814_fu_358_p2;
reg   [0:0] icmp_ln86_1814_reg_888;
reg   [0:0] icmp_ln86_1814_reg_888_pp0_iter1_reg;
reg   [0:0] icmp_ln86_1814_reg_888_pp0_iter2_reg;
reg   [0:0] icmp_ln86_1814_reg_888_pp0_iter3_reg;
wire   [0:0] xor_ln104_fu_364_p2;
reg   [0:0] xor_ln104_reg_893;
wire   [0:0] and_ln102_2021_fu_379_p2;
reg   [0:0] and_ln102_2021_reg_899;
wire   [0:0] and_ln102_2024_fu_403_p2;
reg   [0:0] and_ln102_2024_reg_905;
wire   [0:0] and_ln102_2025_fu_408_p2;
reg   [0:0] and_ln102_2025_reg_911;
wire   [0:0] and_ln104_342_fu_418_p2;
reg   [0:0] and_ln104_342_reg_916;
reg   [0:0] and_ln104_342_reg_916_pp0_iter2_reg;
reg   [0:0] and_ln104_342_reg_916_pp0_iter3_reg;
reg   [0:0] and_ln104_342_reg_916_pp0_iter4_reg;
wire   [0:0] and_ln102_2026_fu_424_p2;
reg   [0:0] and_ln102_2026_reg_923;
wire   [1:0] select_ln117_1750_fu_453_p3;
reg   [1:0] select_ln117_1750_reg_929;
wire   [0:0] or_ln117_1637_fu_460_p2;
reg   [0:0] or_ln117_1637_reg_934;
wire   [0:0] and_ln104_341_fu_470_p2;
reg   [0:0] and_ln104_341_reg_943;
wire   [0:0] and_ln102_2027_fu_480_p2;
reg   [0:0] and_ln102_2027_reg_948;
wire   [0:0] or_ln117_1641_fu_561_p2;
reg   [0:0] or_ln117_1641_reg_953;
wire   [3:0] select_ln117_1756_fu_573_p3;
reg   [3:0] select_ln117_1756_reg_958;
wire   [0:0] or_ln117_1643_fu_581_p2;
reg   [0:0] or_ln117_1643_reg_963;
wire   [0:0] or_ln117_1645_fu_587_p2;
reg   [0:0] or_ln117_1645_reg_969;
reg   [0:0] or_ln117_1645_reg_969_pp0_iter3_reg;
reg   [0:0] or_ln117_1645_reg_969_pp0_iter4_reg;
wire   [0:0] or_ln117_1647_fu_663_p2;
reg   [0:0] or_ln117_1647_reg_977;
wire   [3:0] select_ln117_1762_fu_676_p3;
reg   [3:0] select_ln117_1762_reg_982;
wire   [10:0] tmp_fu_715_p37;
reg   [10:0] tmp_reg_987;
wire    ap_block_pp0_stage0;
wire   [15:0] tmp_33_fu_318_p4;
wire   [0:0] xor_ln104_862_fu_383_p2;
wire   [0:0] xor_ln104_861_fu_374_p2;
wire   [0:0] and_ln102_2022_fu_393_p2;
wire   [0:0] and_ln104_fu_388_p2;
wire   [0:0] xor_ln104_864_fu_413_p2;
wire   [0:0] and_ln102_fu_370_p2;
wire   [0:0] and_ln102_2023_fu_398_p2;
wire   [0:0] xor_ln117_fu_435_p2;
wire   [0:0] or_ln117_fu_429_p2;
wire   [1:0] zext_ln117_fu_441_p1;
wire   [1:0] select_ln117_fu_445_p3;
wire   [0:0] xor_ln104_863_fu_465_p2;
wire   [0:0] xor_ln104_865_fu_475_p2;
wire   [0:0] and_ln102_2031_fu_493_p2;
wire   [0:0] and_ln102_2028_fu_485_p2;
wire   [0:0] or_ln117_1636_fu_503_p2;
wire   [2:0] zext_ln117_195_fu_508_p1;
wire   [0:0] and_ln102_2030_fu_489_p2;
wire   [2:0] select_ln117_1751_fu_511_p3;
wire   [0:0] or_ln117_1638_fu_519_p2;
wire   [2:0] select_ln117_1752_fu_524_p3;
wire   [0:0] or_ln117_1639_fu_531_p2;
wire   [0:0] and_ln102_2032_fu_498_p2;
wire   [2:0] select_ln117_1753_fu_535_p3;
wire   [2:0] select_ln117_1754_fu_549_p3;
wire   [0:0] or_ln117_1640_fu_543_p2;
wire   [3:0] zext_ln117_196_fu_557_p1;
wire   [3:0] select_ln117_1755_fu_565_p3;
wire   [0:0] xor_ln104_866_fu_591_p2;
wire   [0:0] and_ln102_2034_fu_604_p2;
wire   [0:0] and_ln102_2029_fu_596_p2;
wire   [0:0] and_ln102_2033_fu_600_p2;
wire   [0:0] or_ln117_1642_fu_619_p2;
wire   [0:0] and_ln102_2035_fu_609_p2;
wire   [3:0] select_ln117_1757_fu_624_p3;
wire   [0:0] or_ln117_1644_fu_631_p2;
wire   [3:0] select_ln117_1758_fu_636_p3;
wire   [0:0] and_ln102_2036_fu_614_p2;
wire   [3:0] select_ln117_1759_fu_643_p3;
wire   [0:0] or_ln117_1646_fu_651_p2;
wire   [3:0] select_ln117_1760_fu_656_p3;
wire   [3:0] select_ln117_1761_fu_668_p3;
wire   [0:0] xor_ln104_867_fu_684_p2;
wire   [0:0] and_ln102_2037_fu_689_p2;
wire   [0:0] and_ln102_2038_fu_694_p2;
wire   [0:0] or_ln117_1648_fu_699_p2;
wire   [4:0] zext_ln117_197_fu_704_p1;
wire   [10:0] tmp_fu_715_p35;
wire   [4:0] tmp_fu_715_p36;
wire   [0:0] or_ln117_1649_fu_791_p2;
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
wire   [4:0] tmp_fu_715_p1;
wire   [4:0] tmp_fu_715_p3;
wire   [4:0] tmp_fu_715_p5;
wire   [4:0] tmp_fu_715_p7;
wire   [4:0] tmp_fu_715_p9;
wire   [4:0] tmp_fu_715_p11;
wire   [4:0] tmp_fu_715_p13;
wire   [4:0] tmp_fu_715_p15;
wire   [4:0] tmp_fu_715_p17;
wire   [4:0] tmp_fu_715_p19;
wire   [4:0] tmp_fu_715_p21;
wire   [4:0] tmp_fu_715_p23;
wire   [4:0] tmp_fu_715_p25;
wire   [4:0] tmp_fu_715_p27;
wire   [4:0] tmp_fu_715_p29;
wire   [4:0] tmp_fu_715_p31;
wire  signed [4:0] tmp_fu_715_p33;
wire    ap_ce_reg;

(* dissolve_hierarchy = "yes" *) conifer_jettag_accelerator_sparsemux_35_5_11_1_1 #(
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
    .def_WIDTH( 11 ),
    .sel_WIDTH( 5 ),
    .dout_WIDTH( 11 ))
sparsemux_35_5_11_1_1_U2521(
    .din0(11'd1549),
    .din1(11'd407),
    .din2(11'd1704),
    .din3(11'd679),
    .din4(11'd1966),
    .din5(11'd2035),
    .din6(11'd117),
    .din7(11'd1763),
    .din8(11'd2008),
    .din9(11'd202),
    .din10(11'd1999),
    .din11(11'd10),
    .din12(11'd1832),
    .din13(11'd1684),
    .din14(11'd701),
    .din15(11'd1550),
    .din16(11'd1754),
    .def(tmp_fu_715_p35),
    .sel(tmp_fu_715_p36),
    .dout(tmp_fu_715_p37)
);

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        and_ln102_2021_reg_899 <= and_ln102_2021_fu_379_p2;
        and_ln102_2024_reg_905 <= and_ln102_2024_fu_403_p2;
        and_ln102_2025_reg_911 <= and_ln102_2025_fu_408_p2;
        and_ln102_2026_reg_923 <= and_ln102_2026_fu_424_p2;
        and_ln102_2027_reg_948 <= and_ln102_2027_fu_480_p2;
        and_ln104_341_reg_943 <= and_ln104_341_fu_470_p2;
        and_ln104_342_reg_916 <= and_ln104_342_fu_418_p2;
        and_ln104_342_reg_916_pp0_iter2_reg <= and_ln104_342_reg_916;
        and_ln104_342_reg_916_pp0_iter3_reg <= and_ln104_342_reg_916_pp0_iter2_reg;
        and_ln104_342_reg_916_pp0_iter4_reg <= and_ln104_342_reg_916_pp0_iter3_reg;
        icmp_ln86_1801_reg_811 <= icmp_ln86_1801_fu_262_p2;
        icmp_ln86_1802_reg_817 <= icmp_ln86_1802_fu_268_p2;
        icmp_ln86_1803_reg_823 <= icmp_ln86_1803_fu_274_p2;
        icmp_ln86_1804_reg_828 <= icmp_ln86_1804_fu_280_p2;
        icmp_ln86_1804_reg_828_pp0_iter1_reg <= icmp_ln86_1804_reg_828;
        icmp_ln86_1805_reg_834 <= icmp_ln86_1805_fu_286_p2;
        icmp_ln86_1806_reg_840 <= icmp_ln86_1806_fu_292_p2;
        icmp_ln86_1806_reg_840_pp0_iter1_reg <= icmp_ln86_1806_reg_840;
        icmp_ln86_1807_reg_846 <= icmp_ln86_1807_fu_298_p2;
        icmp_ln86_1807_reg_846_pp0_iter1_reg <= icmp_ln86_1807_reg_846;
        icmp_ln86_1807_reg_846_pp0_iter2_reg <= icmp_ln86_1807_reg_846_pp0_iter1_reg;
        icmp_ln86_1808_reg_852 <= icmp_ln86_1808_fu_304_p2;
        icmp_ln86_1808_reg_852_pp0_iter1_reg <= icmp_ln86_1808_reg_852;
        icmp_ln86_1809_reg_863 <= icmp_ln86_1809_fu_328_p2;
        icmp_ln86_1809_reg_863_pp0_iter1_reg <= icmp_ln86_1809_reg_863;
        icmp_ln86_1810_reg_868 <= icmp_ln86_1810_fu_334_p2;
        icmp_ln86_1810_reg_868_pp0_iter1_reg <= icmp_ln86_1810_reg_868;
        icmp_ln86_1811_reg_873 <= icmp_ln86_1811_fu_340_p2;
        icmp_ln86_1811_reg_873_pp0_iter1_reg <= icmp_ln86_1811_reg_873;
        icmp_ln86_1811_reg_873_pp0_iter2_reg <= icmp_ln86_1811_reg_873_pp0_iter1_reg;
        icmp_ln86_1812_reg_878 <= icmp_ln86_1812_fu_346_p2;
        icmp_ln86_1812_reg_878_pp0_iter1_reg <= icmp_ln86_1812_reg_878;
        icmp_ln86_1812_reg_878_pp0_iter2_reg <= icmp_ln86_1812_reg_878_pp0_iter1_reg;
        icmp_ln86_1813_reg_883 <= icmp_ln86_1813_fu_352_p2;
        icmp_ln86_1813_reg_883_pp0_iter1_reg <= icmp_ln86_1813_reg_883;
        icmp_ln86_1813_reg_883_pp0_iter2_reg <= icmp_ln86_1813_reg_883_pp0_iter1_reg;
        icmp_ln86_1814_reg_888 <= icmp_ln86_1814_fu_358_p2;
        icmp_ln86_1814_reg_888_pp0_iter1_reg <= icmp_ln86_1814_reg_888;
        icmp_ln86_1814_reg_888_pp0_iter2_reg <= icmp_ln86_1814_reg_888_pp0_iter1_reg;
        icmp_ln86_1814_reg_888_pp0_iter3_reg <= icmp_ln86_1814_reg_888_pp0_iter2_reg;
        icmp_ln86_reg_802 <= icmp_ln86_fu_256_p2;
        icmp_ln86_reg_802_pp0_iter1_reg <= icmp_ln86_reg_802;
        or_ln117_1637_reg_934 <= or_ln117_1637_fu_460_p2;
        or_ln117_1641_reg_953 <= or_ln117_1641_fu_561_p2;
        or_ln117_1643_reg_963 <= or_ln117_1643_fu_581_p2;
        or_ln117_1645_reg_969 <= or_ln117_1645_fu_587_p2;
        or_ln117_1645_reg_969_pp0_iter3_reg <= or_ln117_1645_reg_969;
        or_ln117_1645_reg_969_pp0_iter4_reg <= or_ln117_1645_reg_969_pp0_iter3_reg;
        or_ln117_1647_reg_977 <= or_ln117_1647_fu_663_p2;
        select_ln117_1750_reg_929 <= select_ln117_1750_fu_453_p3;
        select_ln117_1756_reg_958 <= select_ln117_1756_fu_573_p3;
        select_ln117_1762_reg_982 <= select_ln117_1762_fu_676_p3;
        tmp_32_reg_857 <= p_read12_int_reg[32'd17];
        tmp_32_reg_857_pp0_iter1_reg <= tmp_32_reg_857;
        tmp_32_reg_857_pp0_iter2_reg <= tmp_32_reg_857_pp0_iter1_reg;
        tmp_32_reg_857_pp0_iter3_reg <= tmp_32_reg_857_pp0_iter2_reg;
        tmp_reg_987 <= tmp_fu_715_p37;
        xor_ln104_reg_893 <= xor_ln104_fu_364_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        p_read10_int_reg <= p_read10;
        p_read11_int_reg <= p_read11;
        p_read12_int_reg <= p_read12;
        p_read13_int_reg <= p_read13;
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

assign and_ln102_2021_fu_379_p2 = (xor_ln104_reg_893 & icmp_ln86_1802_reg_817);

assign and_ln102_2022_fu_393_p2 = (xor_ln104_861_fu_374_p2 & icmp_ln86_1803_reg_823);

assign and_ln102_2023_fu_398_p2 = (icmp_ln86_reg_802 & and_ln102_2022_fu_393_p2);

assign and_ln102_2024_fu_403_p2 = (icmp_ln86_1804_reg_828 & and_ln102_2021_fu_379_p2);

assign and_ln102_2025_fu_408_p2 = (icmp_ln86_1805_reg_834 & and_ln104_fu_388_p2);

assign and_ln102_2026_fu_424_p2 = (icmp_ln86_1806_reg_840 & and_ln102_2024_fu_403_p2);

assign and_ln102_2027_fu_480_p2 = (icmp_ln86_1807_reg_846_pp0_iter1_reg & and_ln104_341_fu_470_p2);

assign and_ln102_2028_fu_485_p2 = (icmp_ln86_1808_reg_852_pp0_iter1_reg & and_ln102_2025_reg_911);

assign and_ln102_2029_fu_596_p2 = (tmp_32_reg_857_pp0_iter2_reg & and_ln104_342_reg_916_pp0_iter2_reg);

assign and_ln102_2030_fu_489_p2 = (icmp_ln86_1809_reg_863_pp0_iter1_reg & and_ln102_2026_reg_923);

assign and_ln102_2031_fu_493_p2 = (xor_ln104_865_fu_475_p2 & icmp_ln86_1810_reg_868_pp0_iter1_reg);

assign and_ln102_2032_fu_498_p2 = (and_ln102_2031_fu_493_p2 & and_ln102_2024_reg_905);

assign and_ln102_2033_fu_600_p2 = (icmp_ln86_1811_reg_873_pp0_iter2_reg & and_ln102_2027_reg_948);

assign and_ln102_2034_fu_604_p2 = (xor_ln104_866_fu_591_p2 & icmp_ln86_1812_reg_878_pp0_iter2_reg);

assign and_ln102_2035_fu_609_p2 = (and_ln104_341_reg_943 & and_ln102_2034_fu_604_p2);

assign and_ln102_2036_fu_614_p2 = (icmp_ln86_1813_reg_883_pp0_iter2_reg & and_ln102_2029_fu_596_p2);

assign and_ln102_2037_fu_689_p2 = (xor_ln104_867_fu_684_p2 & icmp_ln86_1814_reg_888_pp0_iter3_reg);

assign and_ln102_2038_fu_694_p2 = (and_ln104_342_reg_916_pp0_iter3_reg & and_ln102_2037_fu_689_p2);

assign and_ln102_fu_370_p2 = (icmp_ln86_reg_802 & icmp_ln86_1801_reg_811);

assign and_ln104_341_fu_470_p2 = (xor_ln104_863_fu_465_p2 & and_ln102_2021_reg_899);

assign and_ln104_342_fu_418_p2 = (xor_ln104_864_fu_413_p2 & and_ln104_fu_388_p2);

assign and_ln104_fu_388_p2 = (xor_ln104_reg_893 & xor_ln104_862_fu_383_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_return = ((or_ln117_1649_fu_791_p2[0:0] == 1'b1) ? tmp_reg_987 : 11'd0);

assign icmp_ln86_1801_fu_262_p2 = (($signed(p_read8_int_reg) < $signed(18'd875)) ? 1'b1 : 1'b0);

assign icmp_ln86_1802_fu_268_p2 = (($signed(p_read13_int_reg) < $signed(18'd102913)) ? 1'b1 : 1'b0);

assign icmp_ln86_1803_fu_274_p2 = (($signed(p_read9_int_reg) < $signed(18'd1002)) ? 1'b1 : 1'b0);

assign icmp_ln86_1804_fu_280_p2 = (($signed(p_read4_int_reg) < $signed(18'd29)) ? 1'b1 : 1'b0);

assign icmp_ln86_1805_fu_286_p2 = (($signed(p_read2_int_reg) < $signed(18'd1792)) ? 1'b1 : 1'b0);

assign icmp_ln86_1806_fu_292_p2 = (($signed(p_read11_int_reg) < $signed(18'd75125)) ? 1'b1 : 1'b0);

assign icmp_ln86_1807_fu_298_p2 = (($signed(p_read10_int_reg) < $signed(18'd24365)) ? 1'b1 : 1'b0);

assign icmp_ln86_1808_fu_304_p2 = (($signed(p_read3_int_reg) < $signed(18'd510)) ? 1'b1 : 1'b0);

assign icmp_ln86_1809_fu_328_p2 = (($signed(tmp_33_fu_318_p4) < $signed(16'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1810_fu_334_p2 = (($signed(p_read1_int_reg) < $signed(18'd242718)) ? 1'b1 : 1'b0);

assign icmp_ln86_1811_fu_340_p2 = (($signed(p_read11_int_reg) < $signed(18'd88625)) ? 1'b1 : 1'b0);

assign icmp_ln86_1812_fu_346_p2 = (($signed(p_read6_int_reg) < $signed(18'd7648)) ? 1'b1 : 1'b0);

assign icmp_ln86_1813_fu_352_p2 = (($signed(p_read7_int_reg) < $signed(18'd313)) ? 1'b1 : 1'b0);

assign icmp_ln86_1814_fu_358_p2 = (($signed(p_read12_int_reg) < $signed(18'd146)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_256_p2 = (($signed(p_read1_int_reg) < $signed(18'd56919)) ? 1'b1 : 1'b0);

assign or_ln117_1636_fu_503_p2 = (icmp_ln86_reg_802_pp0_iter1_reg | and_ln102_2028_fu_485_p2);

assign or_ln117_1637_fu_460_p2 = (icmp_ln86_reg_802 | and_ln102_2025_fu_408_p2);

assign or_ln117_1638_fu_519_p2 = (or_ln117_1637_reg_934 | and_ln102_2030_fu_489_p2);

assign or_ln117_1639_fu_531_p2 = (or_ln117_1637_reg_934 | and_ln102_2026_reg_923);

assign or_ln117_1640_fu_543_p2 = (or_ln117_1639_fu_531_p2 | and_ln102_2032_fu_498_p2);

assign or_ln117_1641_fu_561_p2 = (or_ln117_1637_reg_934 | and_ln102_2024_reg_905);

assign or_ln117_1642_fu_619_p2 = (or_ln117_1641_reg_953 | and_ln102_2033_fu_600_p2);

assign or_ln117_1643_fu_581_p2 = (or_ln117_1641_fu_561_p2 | and_ln102_2027_fu_480_p2);

assign or_ln117_1644_fu_631_p2 = (or_ln117_1643_reg_963 | and_ln102_2035_fu_609_p2);

assign or_ln117_1645_fu_587_p2 = (or_ln117_1637_reg_934 | and_ln102_2021_reg_899);

assign or_ln117_1646_fu_651_p2 = (or_ln117_1645_reg_969 | and_ln102_2036_fu_614_p2);

assign or_ln117_1647_fu_663_p2 = (or_ln117_1645_reg_969 | and_ln102_2029_fu_596_p2);

assign or_ln117_1648_fu_699_p2 = (or_ln117_1647_reg_977 | and_ln102_2038_fu_694_p2);

assign or_ln117_1649_fu_791_p2 = (or_ln117_1645_reg_969_pp0_iter4_reg | and_ln104_342_reg_916_pp0_iter4_reg);

assign or_ln117_fu_429_p2 = (and_ln102_fu_370_p2 | and_ln102_2023_fu_398_p2);

assign select_ln117_1750_fu_453_p3 = ((icmp_ln86_reg_802[0:0] == 1'b1) ? select_ln117_fu_445_p3 : 2'd3);

assign select_ln117_1751_fu_511_p3 = ((or_ln117_1636_fu_503_p2[0:0] == 1'b1) ? zext_ln117_195_fu_508_p1 : 3'd4);

assign select_ln117_1752_fu_524_p3 = ((or_ln117_1637_reg_934[0:0] == 1'b1) ? select_ln117_1751_fu_511_p3 : 3'd5);

assign select_ln117_1753_fu_535_p3 = ((or_ln117_1638_fu_519_p2[0:0] == 1'b1) ? select_ln117_1752_fu_524_p3 : 3'd6);

assign select_ln117_1754_fu_549_p3 = ((or_ln117_1639_fu_531_p2[0:0] == 1'b1) ? select_ln117_1753_fu_535_p3 : 3'd7);

assign select_ln117_1755_fu_565_p3 = ((or_ln117_1640_fu_543_p2[0:0] == 1'b1) ? zext_ln117_196_fu_557_p1 : 4'd8);

assign select_ln117_1756_fu_573_p3 = ((or_ln117_1641_fu_561_p2[0:0] == 1'b1) ? select_ln117_1755_fu_565_p3 : 4'd9);

assign select_ln117_1757_fu_624_p3 = ((or_ln117_1642_fu_619_p2[0:0] == 1'b1) ? select_ln117_1756_reg_958 : 4'd10);

assign select_ln117_1758_fu_636_p3 = ((or_ln117_1643_reg_963[0:0] == 1'b1) ? select_ln117_1757_fu_624_p3 : 4'd11);

assign select_ln117_1759_fu_643_p3 = ((or_ln117_1644_fu_631_p2[0:0] == 1'b1) ? select_ln117_1758_fu_636_p3 : 4'd12);

assign select_ln117_1760_fu_656_p3 = ((or_ln117_1645_reg_969[0:0] == 1'b1) ? select_ln117_1759_fu_643_p3 : 4'd13);

assign select_ln117_1761_fu_668_p3 = ((or_ln117_1646_fu_651_p2[0:0] == 1'b1) ? select_ln117_1760_fu_656_p3 : 4'd14);

assign select_ln117_1762_fu_676_p3 = ((or_ln117_1647_fu_663_p2[0:0] == 1'b1) ? select_ln117_1761_fu_668_p3 : 4'd15);

assign select_ln117_fu_445_p3 = ((or_ln117_fu_429_p2[0:0] == 1'b1) ? zext_ln117_fu_441_p1 : 2'd2);

assign tmp_33_fu_318_p4 = {{p_read5_int_reg[17:2]}};

assign tmp_fu_715_p35 = 'bx;

assign tmp_fu_715_p36 = ((or_ln117_1648_fu_699_p2[0:0] == 1'b1) ? zext_ln117_197_fu_704_p1 : 5'd16);

assign xor_ln104_861_fu_374_p2 = (icmp_ln86_1801_reg_811 ^ 1'd1);

assign xor_ln104_862_fu_383_p2 = (icmp_ln86_1802_reg_817 ^ 1'd1);

assign xor_ln104_863_fu_465_p2 = (icmp_ln86_1804_reg_828_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_864_fu_413_p2 = (icmp_ln86_1805_reg_834 ^ 1'd1);

assign xor_ln104_865_fu_475_p2 = (icmp_ln86_1806_reg_840_pp0_iter1_reg ^ 1'd1);

assign xor_ln104_866_fu_591_p2 = (icmp_ln86_1807_reg_846_pp0_iter2_reg ^ 1'd1);

assign xor_ln104_867_fu_684_p2 = (tmp_32_reg_857_pp0_iter3_reg ^ 1'd1);

assign xor_ln104_fu_364_p2 = (icmp_ln86_fu_256_p2 ^ 1'd1);

assign xor_ln117_fu_435_p2 = (1'd1 ^ and_ln102_fu_370_p2);

assign zext_ln117_195_fu_508_p1 = select_ln117_1750_reg_929;

assign zext_ln117_196_fu_557_p1 = select_ln117_1754_fu_549_p3;

assign zext_ln117_197_fu_704_p1 = select_ln117_1762_reg_982;

assign zext_ln117_fu_441_p1 = xor_ln117_fu_435_p2;

endmodule //conifer_jettag_accelerator_decision_function_108
