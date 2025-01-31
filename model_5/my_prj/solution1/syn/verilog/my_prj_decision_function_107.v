// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_107 (
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
        x_9_val,
        x_13_val,
        x_17_val,
        x_18_val,
        x_23_val,
        x_25_val,
        x_28_val,
        x_32_val,
        x_33_val,
        x_34_val,
        x_37_val,
        x_43_val,
        x_47_val,
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
input  [17:0] x_3_val;
input  [17:0] x_4_val;
input  [17:0] x_9_val;
input  [17:0] x_13_val;
input  [17:0] x_17_val;
input  [17:0] x_18_val;
input  [17:0] x_23_val;
input  [17:0] x_25_val;
input  [17:0] x_28_val;
input  [17:0] x_32_val;
input  [17:0] x_33_val;
input  [17:0] x_34_val;
input  [17:0] x_37_val;
input  [17:0] x_43_val;
input  [17:0] x_47_val;
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
wire   [0:0] icmp_ln86_1824_fu_422_p2;
reg   [0:0] icmp_ln86_1824_reg_1313;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_1827_fu_440_p2;
reg   [0:0] icmp_ln86_1827_reg_1319;
wire   [0:0] icmp_ln86_1834_fu_482_p2;
reg   [0:0] icmp_ln86_1834_reg_1325;
wire   [0:0] icmp_ln86_1835_fu_488_p2;
reg   [0:0] icmp_ln86_1835_reg_1330;
wire   [0:0] icmp_ln86_1836_fu_494_p2;
reg   [0:0] icmp_ln86_1836_reg_1335;
wire   [0:0] icmp_ln86_1837_fu_500_p2;
reg   [0:0] icmp_ln86_1837_reg_1340;
wire   [0:0] icmp_ln86_1838_fu_506_p2;
reg   [0:0] icmp_ln86_1838_reg_1345;
wire   [0:0] icmp_ln86_1839_fu_512_p2;
reg   [0:0] icmp_ln86_1839_reg_1350;
wire   [0:0] and_ln104_345_fu_590_p2;
reg   [0:0] and_ln104_345_reg_1355;
wire   [0:0] and_ln104_347_fu_626_p2;
reg   [0:0] and_ln104_347_reg_1361;
wire   [0:0] and_ln102_2048_fu_668_p2;
reg   [0:0] and_ln102_2048_reg_1368;
wire   [0:0] and_ln104_349_fu_698_p2;
reg   [0:0] and_ln104_349_reg_1374;
wire   [0:0] or_ln117_1664_fu_956_p2;
reg   [0:0] or_ln117_1664_reg_1380;
wire   [3:0] select_ln117_1776_fu_970_p3;
reg   [3:0] select_ln117_1776_reg_1386;
wire   [0:0] or_ln117_1668_fu_978_p2;
reg   [0:0] or_ln117_1668_reg_1391;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln86_fu_362_p2;
wire   [0:0] icmp_ln86_1815_fu_368_p2;
wire   [0:0] xor_ln104_868_fu_530_p2;
wire   [0:0] icmp_ln86_1816_fu_374_p2;
wire   [0:0] xor_ln104_fu_518_p2;
wire   [0:0] xor_ln104_869_fu_548_p2;
wire   [0:0] icmp_ln86_1817_fu_380_p2;
wire   [0:0] and_ln102_fu_524_p2;
wire   [0:0] xor_ln104_870_fu_566_p2;
wire   [0:0] icmp_ln86_1818_fu_386_p2;
wire   [0:0] and_ln104_fu_536_p2;
wire   [0:0] xor_ln104_871_fu_584_p2;
wire   [0:0] icmp_ln86_1819_fu_392_p2;
wire   [0:0] and_ln102_2039_fu_542_p2;
wire   [0:0] xor_ln104_872_fu_602_p2;
wire   [0:0] icmp_ln86_1820_fu_398_p2;
wire   [0:0] and_ln104_343_fu_554_p2;
wire   [0:0] xor_ln104_873_fu_620_p2;
wire   [0:0] icmp_ln86_1821_fu_404_p2;
wire   [0:0] and_ln102_2040_fu_560_p2;
wire   [0:0] icmp_ln86_1822_fu_410_p2;
wire   [0:0] and_ln104_344_fu_572_p2;
wire   [0:0] icmp_ln86_1823_fu_416_p2;
wire   [0:0] and_ln102_2041_fu_578_p2;
wire   [0:0] icmp_ln86_1825_fu_428_p2;
wire   [0:0] and_ln102_2042_fu_596_p2;
wire   [0:0] xor_ln104_878_fu_674_p2;
wire   [0:0] icmp_ln86_1826_fu_434_p2;
wire   [0:0] and_ln102_2043_fu_614_p2;
wire   [0:0] xor_ln104_879_fu_692_p2;
wire   [0:0] icmp_ln86_1828_fu_446_p2;
wire   [0:0] and_ln102_2044_fu_632_p2;
wire   [0:0] icmp_ln86_1829_fu_452_p2;
wire   [0:0] xor_ln104_874_fu_638_p2;
wire   [0:0] and_ln102_2052_fu_710_p2;
wire   [0:0] icmp_ln86_1830_fu_458_p2;
wire   [0:0] and_ln102_2045_fu_644_p2;
wire   [0:0] icmp_ln86_1831_fu_464_p2;
wire   [0:0] xor_ln104_875_fu_650_p2;
wire   [0:0] and_ln102_2055_fu_728_p2;
wire   [0:0] icmp_ln86_1832_fu_470_p2;
wire   [0:0] and_ln102_2046_fu_656_p2;
wire   [0:0] icmp_ln86_1833_fu_476_p2;
wire   [0:0] xor_ln104_876_fu_662_p2;
wire   [0:0] and_ln102_2058_fu_746_p2;
wire   [0:0] and_ln104_346_fu_608_p2;
wire   [0:0] and_ln104_348_fu_680_p2;
wire   [0:0] or_ln117_1650_fu_764_p2;
wire   [0:0] or_ln117_1651_fu_770_p2;
wire   [0:0] or_ln117_fu_758_p2;
wire   [0:0] and_ln102_2049_fu_686_p2;
wire   [1:0] zext_ln117_fu_776_p1;
wire   [0:0] or_ln117_1652_fu_780_p2;
wire   [0:0] and_ln102_2051_fu_704_p2;
wire   [1:0] select_ln117_fu_786_p3;
wire   [1:0] select_ln117_1764_fu_800_p3;
wire   [0:0] or_ln117_1653_fu_794_p2;
wire   [2:0] zext_ln117_198_fu_808_p1;
wire   [0:0] or_ln117_1654_fu_812_p2;
wire   [0:0] and_ln102_2053_fu_716_p2;
wire   [2:0] select_ln117_1765_fu_818_p3;
wire   [0:0] or_ln117_1655_fu_826_p2;
wire   [2:0] select_ln117_1766_fu_832_p3;
wire   [0:0] or_ln117_1656_fu_840_p2;
wire   [0:0] and_ln102_2054_fu_722_p2;
wire   [2:0] select_ln117_1767_fu_846_p3;
wire   [2:0] select_ln117_1768_fu_860_p3;
wire   [0:0] or_ln117_1657_fu_854_p2;
wire   [3:0] zext_ln117_199_fu_868_p1;
wire   [0:0] or_ln117_1658_fu_872_p2;
wire   [0:0] and_ln102_2056_fu_734_p2;
wire   [3:0] select_ln117_1769_fu_878_p3;
wire   [0:0] or_ln117_1659_fu_886_p2;
wire   [3:0] select_ln117_1770_fu_892_p3;
wire   [0:0] or_ln117_1660_fu_900_p2;
wire   [0:0] and_ln102_2057_fu_740_p2;
wire   [3:0] select_ln117_1771_fu_906_p3;
wire   [0:0] or_ln117_1661_fu_914_p2;
wire   [3:0] select_ln117_1772_fu_920_p3;
wire   [0:0] or_ln117_1662_fu_928_p2;
wire   [0:0] and_ln102_2059_fu_752_p2;
wire   [3:0] select_ln117_1773_fu_934_p3;
wire   [0:0] or_ln117_1663_fu_942_p2;
wire   [3:0] select_ln117_1774_fu_948_p3;
wire   [3:0] select_ln117_1775_fu_962_p3;
wire   [0:0] and_ln102_2047_fu_984_p2;
wire   [0:0] xor_ln104_877_fu_988_p2;
wire   [0:0] and_ln102_2061_fu_1007_p2;
wire   [0:0] and_ln102_2050_fu_993_p2;
wire   [0:0] xor_ln104_880_fu_997_p2;
wire   [0:0] and_ln102_2066_fu_1030_p2;
wire   [0:0] and_ln102_2060_fu_1002_p2;
wire   [0:0] or_ln117_1665_fu_1040_p2;
wire   [4:0] zext_ln117_200_fu_1045_p1;
wire   [0:0] or_ln117_1666_fu_1048_p2;
wire   [0:0] and_ln102_2062_fu_1012_p2;
wire   [4:0] select_ln117_1777_fu_1053_p3;
wire   [0:0] or_ln117_1667_fu_1061_p2;
wire   [4:0] select_ln117_1778_fu_1067_p3;
wire   [0:0] and_ln102_2063_fu_1017_p2;
wire   [4:0] select_ln117_1779_fu_1075_p3;
wire   [0:0] or_ln117_1669_fu_1083_p2;
wire   [4:0] select_ln117_1780_fu_1088_p3;
wire   [0:0] or_ln117_1670_fu_1095_p2;
wire   [0:0] and_ln102_2064_fu_1021_p2;
wire   [4:0] select_ln117_1781_fu_1099_p3;
wire   [0:0] or_ln117_1671_fu_1107_p2;
wire   [4:0] select_ln117_1782_fu_1113_p3;
wire   [0:0] or_ln117_1672_fu_1121_p2;
wire   [0:0] and_ln102_2065_fu_1025_p2;
wire   [4:0] select_ln117_1783_fu_1126_p3;
wire   [0:0] or_ln117_1673_fu_1134_p2;
wire   [4:0] select_ln117_1784_fu_1140_p3;
wire   [0:0] or_ln117_1674_fu_1148_p2;
wire   [0:0] and_ln102_2067_fu_1035_p2;
wire   [4:0] select_ln117_1785_fu_1154_p3;
wire   [0:0] or_ln117_1675_fu_1162_p2;
wire   [4:0] select_ln117_1786_fu_1168_p3;
wire   [11:0] tmp_fu_1189_p55;
wire   [4:0] tmp_fu_1189_p56;
wire   [0:0] or_ln117_1676_fu_1176_p2;
wire   [11:0] tmp_fu_1189_p57;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1189_p1;
wire   [4:0] tmp_fu_1189_p3;
wire   [4:0] tmp_fu_1189_p5;
wire   [4:0] tmp_fu_1189_p7;
wire   [4:0] tmp_fu_1189_p9;
wire   [4:0] tmp_fu_1189_p11;
wire   [4:0] tmp_fu_1189_p13;
wire   [4:0] tmp_fu_1189_p15;
wire   [4:0] tmp_fu_1189_p17;
wire   [4:0] tmp_fu_1189_p19;
wire   [4:0] tmp_fu_1189_p21;
wire   [4:0] tmp_fu_1189_p23;
wire   [4:0] tmp_fu_1189_p25;
wire   [4:0] tmp_fu_1189_p27;
wire   [4:0] tmp_fu_1189_p29;
wire   [4:0] tmp_fu_1189_p31;
wire  signed [4:0] tmp_fu_1189_p33;
wire  signed [4:0] tmp_fu_1189_p35;
wire  signed [4:0] tmp_fu_1189_p37;
wire  signed [4:0] tmp_fu_1189_p39;
wire  signed [4:0] tmp_fu_1189_p41;
wire  signed [4:0] tmp_fu_1189_p43;
wire  signed [4:0] tmp_fu_1189_p45;
wire  signed [4:0] tmp_fu_1189_p47;
wire  signed [4:0] tmp_fu_1189_p49;
wire  signed [4:0] tmp_fu_1189_p51;
wire  signed [4:0] tmp_fu_1189_p53;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_55_5_12_1_1_x2 #(
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
sparsemux_55_5_12_1_1_x2_U2378(
    .din0(12'd228),
    .din1(12'd172),
    .din2(12'd3731),
    .din3(12'd3663),
    .din4(12'd43),
    .din5(12'd4072),
    .din6(12'd1303),
    .din7(12'd3913),
    .din8(12'd272),
    .din9(12'd349),
    .din10(12'd4080),
    .din11(12'd250),
    .din12(12'd1506),
    .din13(12'd3693),
    .din14(12'd339),
    .din15(12'd4078),
    .din16(12'd58),
    .din17(12'd4013),
    .din18(12'd101),
    .din19(12'd3555),
    .din20(12'd28),
    .din21(12'd1527),
    .din22(12'd80),
    .din23(12'd3697),
    .din24(12'd774),
    .din25(12'd3575),
    .din26(12'd225),
    .def(tmp_fu_1189_p55),
    .sel(tmp_fu_1189_p56),
    .dout(tmp_fu_1189_p57)
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
        and_ln102_2048_reg_1368 <= and_ln102_2048_fu_668_p2;
        and_ln104_345_reg_1355 <= and_ln104_345_fu_590_p2;
        and_ln104_347_reg_1361 <= and_ln104_347_fu_626_p2;
        and_ln104_349_reg_1374 <= and_ln104_349_fu_698_p2;
        icmp_ln86_1824_reg_1313 <= icmp_ln86_1824_fu_422_p2;
        icmp_ln86_1827_reg_1319 <= icmp_ln86_1827_fu_440_p2;
        icmp_ln86_1834_reg_1325 <= icmp_ln86_1834_fu_482_p2;
        icmp_ln86_1835_reg_1330 <= icmp_ln86_1835_fu_488_p2;
        icmp_ln86_1836_reg_1335 <= icmp_ln86_1836_fu_494_p2;
        icmp_ln86_1837_reg_1340 <= icmp_ln86_1837_fu_500_p2;
        icmp_ln86_1838_reg_1345 <= icmp_ln86_1838_fu_506_p2;
        icmp_ln86_1839_reg_1350 <= icmp_ln86_1839_fu_512_p2;
        or_ln117_1664_reg_1380 <= or_ln117_1664_fu_956_p2;
        or_ln117_1668_reg_1391 <= or_ln117_1668_fu_978_p2;
        select_ln117_1776_reg_1386 <= select_ln117_1776_fu_970_p3;
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

assign and_ln102_2039_fu_542_p2 = (xor_ln104_fu_518_p2 & icmp_ln86_1816_fu_374_p2);

assign and_ln102_2040_fu_560_p2 = (icmp_ln86_1817_fu_380_p2 & and_ln102_fu_524_p2);

assign and_ln102_2041_fu_578_p2 = (icmp_ln86_1818_fu_386_p2 & and_ln104_fu_536_p2);

assign and_ln102_2042_fu_596_p2 = (icmp_ln86_1819_fu_392_p2 & and_ln102_2039_fu_542_p2);

assign and_ln102_2043_fu_614_p2 = (icmp_ln86_1820_fu_398_p2 & and_ln104_343_fu_554_p2);

assign and_ln102_2044_fu_632_p2 = (icmp_ln86_1821_fu_404_p2 & and_ln102_2040_fu_560_p2);

assign and_ln102_2045_fu_644_p2 = (icmp_ln86_1822_fu_410_p2 & and_ln104_344_fu_572_p2);

assign and_ln102_2046_fu_656_p2 = (icmp_ln86_1823_fu_416_p2 & and_ln102_2041_fu_578_p2);

assign and_ln102_2047_fu_984_p2 = (icmp_ln86_1824_reg_1313 & and_ln104_345_reg_1355);

assign and_ln102_2048_fu_668_p2 = (icmp_ln86_1825_fu_428_p2 & and_ln102_2042_fu_596_p2);

assign and_ln102_2049_fu_686_p2 = (icmp_ln86_1826_fu_434_p2 & and_ln102_2043_fu_614_p2);

assign and_ln102_2050_fu_993_p2 = (icmp_ln86_1827_reg_1319 & and_ln104_347_reg_1361);

assign and_ln102_2051_fu_704_p2 = (icmp_ln86_1828_fu_446_p2 & and_ln102_2044_fu_632_p2);

assign and_ln102_2052_fu_710_p2 = (xor_ln104_874_fu_638_p2 & icmp_ln86_1829_fu_452_p2);

assign and_ln102_2053_fu_716_p2 = (and_ln102_2052_fu_710_p2 & and_ln102_2040_fu_560_p2);

assign and_ln102_2054_fu_722_p2 = (icmp_ln86_1830_fu_458_p2 & and_ln102_2045_fu_644_p2);

assign and_ln102_2055_fu_728_p2 = (xor_ln104_875_fu_650_p2 & icmp_ln86_1831_fu_464_p2);

assign and_ln102_2056_fu_734_p2 = (and_ln104_344_fu_572_p2 & and_ln102_2055_fu_728_p2);

assign and_ln102_2057_fu_740_p2 = (icmp_ln86_1832_fu_470_p2 & and_ln102_2046_fu_656_p2);

assign and_ln102_2058_fu_746_p2 = (xor_ln104_876_fu_662_p2 & icmp_ln86_1833_fu_476_p2);

assign and_ln102_2059_fu_752_p2 = (and_ln102_2058_fu_746_p2 & and_ln102_2041_fu_578_p2);

assign and_ln102_2060_fu_1002_p2 = (icmp_ln86_1834_reg_1325 & and_ln102_2047_fu_984_p2);

assign and_ln102_2061_fu_1007_p2 = (xor_ln104_877_fu_988_p2 & icmp_ln86_1835_reg_1330);

assign and_ln102_2062_fu_1012_p2 = (and_ln104_345_reg_1355 & and_ln102_2061_fu_1007_p2);

assign and_ln102_2063_fu_1017_p2 = (icmp_ln86_1836_reg_1335 & and_ln102_2048_reg_1368);

assign and_ln102_2064_fu_1021_p2 = (icmp_ln86_1837_reg_1340 & and_ln104_349_reg_1374);

assign and_ln102_2065_fu_1025_p2 = (icmp_ln86_1838_reg_1345 & and_ln102_2050_fu_993_p2);

assign and_ln102_2066_fu_1030_p2 = (xor_ln104_880_fu_997_p2 & icmp_ln86_1839_reg_1350);

assign and_ln102_2067_fu_1035_p2 = (and_ln104_347_reg_1361 & and_ln102_2066_fu_1030_p2);

assign and_ln102_fu_524_p2 = (icmp_ln86_fu_362_p2 & icmp_ln86_1815_fu_368_p2);

assign and_ln104_343_fu_554_p2 = (xor_ln104_fu_518_p2 & xor_ln104_869_fu_548_p2);

assign and_ln104_344_fu_572_p2 = (xor_ln104_870_fu_566_p2 & and_ln102_fu_524_p2);

assign and_ln104_345_fu_590_p2 = (xor_ln104_871_fu_584_p2 & and_ln104_fu_536_p2);

assign and_ln104_346_fu_608_p2 = (xor_ln104_872_fu_602_p2 & and_ln102_2039_fu_542_p2);

assign and_ln104_347_fu_626_p2 = (xor_ln104_873_fu_620_p2 & and_ln104_343_fu_554_p2);

assign and_ln104_348_fu_680_p2 = (xor_ln104_878_fu_674_p2 & and_ln102_2042_fu_596_p2);

assign and_ln104_349_fu_698_p2 = (xor_ln104_879_fu_692_p2 & and_ln102_2043_fu_614_p2);

assign and_ln104_fu_536_p2 = (xor_ln104_868_fu_530_p2 & icmp_ln86_fu_362_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_1676_fu_1176_p2[0:0] == 1'b1) ? tmp_fu_1189_p57 : 12'd0);

assign icmp_ln86_1815_fu_368_p2 = (($signed(x_32_val) < $signed(18'd786)) ? 1'b1 : 1'b0);

assign icmp_ln86_1816_fu_374_p2 = (($signed(x_51_val) < $signed(18'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1817_fu_380_p2 = (($signed(x_9_val) < $signed(18'd342)) ? 1'b1 : 1'b0);

assign icmp_ln86_1818_fu_386_p2 = (($signed(x_32_val) < $signed(18'd787)) ? 1'b1 : 1'b0);

assign icmp_ln86_1819_fu_392_p2 = (($signed(x_43_val) < $signed(18'd157)) ? 1'b1 : 1'b0);

assign icmp_ln86_1820_fu_398_p2 = (($signed(x_34_val) < $signed(18'd342)) ? 1'b1 : 1'b0);

assign icmp_ln86_1821_fu_404_p2 = (($signed(x_52_val) < $signed(18'd43521)) ? 1'b1 : 1'b0);

assign icmp_ln86_1822_fu_410_p2 = (($signed(x_9_val) < $signed(18'd380)) ? 1'b1 : 1'b0);

assign icmp_ln86_1823_fu_416_p2 = (($signed(x_1_val) < $signed(18'd18914)) ? 1'b1 : 1'b0);

assign icmp_ln86_1824_fu_422_p2 = (($signed(x_34_val) < $signed(18'd477)) ? 1'b1 : 1'b0);

assign icmp_ln86_1825_fu_428_p2 = (($signed(x_9_val) < $signed(18'd2113)) ? 1'b1 : 1'b0);

assign icmp_ln86_1826_fu_434_p2 = (($signed(x_28_val) < $signed(18'd150)) ? 1'b1 : 1'b0);

assign icmp_ln86_1827_fu_440_p2 = (($signed(x_33_val) < $signed(18'd409)) ? 1'b1 : 1'b0);

assign icmp_ln86_1828_fu_446_p2 = (($signed(x_37_val) < $signed(18'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_1829_fu_452_p2 = (($signed(x_23_val) < $signed(18'd29)) ? 1'b1 : 1'b0);

assign icmp_ln86_1830_fu_458_p2 = (($signed(x_18_val) < $signed(18'd14542)) ? 1'b1 : 1'b0);

assign icmp_ln86_1831_fu_464_p2 = (($signed(x_3_val) < $signed(18'd28032)) ? 1'b1 : 1'b0);

assign icmp_ln86_1832_fu_470_p2 = (($signed(x_13_val) < $signed(18'd451)) ? 1'b1 : 1'b0);

assign icmp_ln86_1833_fu_476_p2 = (($signed(x_50_val) < $signed(18'd90592)) ? 1'b1 : 1'b0);

assign icmp_ln86_1834_fu_482_p2 = (($signed(x_1_val) < $signed(18'd245469)) ? 1'b1 : 1'b0);

assign icmp_ln86_1835_fu_488_p2 = (($signed(x_4_val) < $signed(18'd77609)) ? 1'b1 : 1'b0);

assign icmp_ln86_1836_fu_494_p2 = (($signed(x_17_val) < $signed(18'd112)) ? 1'b1 : 1'b0);

assign icmp_ln86_1837_fu_500_p2 = (($signed(x_25_val) < $signed(18'd352)) ? 1'b1 : 1'b0);

assign icmp_ln86_1838_fu_506_p2 = (($signed(x_47_val) < $signed(18'd29307)) ? 1'b1 : 1'b0);

assign icmp_ln86_1839_fu_512_p2 = (($signed(x_2_val) < $signed(18'd1209)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_362_p2 = (($signed(x_17_val) < $signed(18'd89)) ? 1'b1 : 1'b0);

assign or_ln117_1650_fu_764_p2 = (xor_ln104_869_fu_548_p2 | icmp_ln86_fu_362_p2);

assign or_ln117_1651_fu_770_p2 = (or_ln117_1650_fu_764_p2 | icmp_ln86_1819_fu_392_p2);

assign or_ln117_1652_fu_780_p2 = (or_ln117_fu_758_p2 | and_ln102_2049_fu_686_p2);

assign or_ln117_1653_fu_794_p2 = (or_ln117_1652_fu_780_p2 | and_ln102_2051_fu_704_p2);

assign or_ln117_1654_fu_812_p2 = (or_ln117_1652_fu_780_p2 | and_ln102_2044_fu_632_p2);

assign or_ln117_1655_fu_826_p2 = (or_ln117_1654_fu_812_p2 | and_ln102_2053_fu_716_p2);

assign or_ln117_1656_fu_840_p2 = (or_ln117_1652_fu_780_p2 | and_ln102_2040_fu_560_p2);

assign or_ln117_1657_fu_854_p2 = (or_ln117_1656_fu_840_p2 | and_ln102_2054_fu_722_p2);

assign or_ln117_1658_fu_872_p2 = (or_ln117_1656_fu_840_p2 | and_ln102_2045_fu_644_p2);

assign or_ln117_1659_fu_886_p2 = (or_ln117_1658_fu_872_p2 | and_ln102_2056_fu_734_p2);

assign or_ln117_1660_fu_900_p2 = (or_ln117_1652_fu_780_p2 | and_ln102_fu_524_p2);

assign or_ln117_1661_fu_914_p2 = (or_ln117_1660_fu_900_p2 | and_ln102_2057_fu_740_p2);

assign or_ln117_1662_fu_928_p2 = (or_ln117_1660_fu_900_p2 | and_ln102_2046_fu_656_p2);

assign or_ln117_1663_fu_942_p2 = (or_ln117_1662_fu_928_p2 | and_ln102_2059_fu_752_p2);

assign or_ln117_1664_fu_956_p2 = (or_ln117_1660_fu_900_p2 | and_ln102_2041_fu_578_p2);

assign or_ln117_1665_fu_1040_p2 = (or_ln117_1664_reg_1380 | and_ln102_2060_fu_1002_p2);

assign or_ln117_1666_fu_1048_p2 = (or_ln117_1664_reg_1380 | and_ln102_2047_fu_984_p2);

assign or_ln117_1667_fu_1061_p2 = (or_ln117_1666_fu_1048_p2 | and_ln102_2062_fu_1012_p2);

assign or_ln117_1668_fu_978_p2 = (or_ln117_1652_fu_780_p2 | icmp_ln86_fu_362_p2);

assign or_ln117_1669_fu_1083_p2 = (or_ln117_1668_reg_1391 | and_ln102_2063_fu_1017_p2);

assign or_ln117_1670_fu_1095_p2 = (or_ln117_1668_reg_1391 | and_ln102_2048_reg_1368);

assign or_ln117_1671_fu_1107_p2 = (or_ln117_1670_fu_1095_p2 | and_ln102_2064_fu_1021_p2);

assign or_ln117_1672_fu_1121_p2 = (or_ln117_1670_fu_1095_p2 | and_ln104_349_reg_1374);

assign or_ln117_1673_fu_1134_p2 = (or_ln117_1672_fu_1121_p2 | and_ln102_2065_fu_1025_p2);

assign or_ln117_1674_fu_1148_p2 = (or_ln117_1672_fu_1121_p2 | and_ln102_2050_fu_993_p2);

assign or_ln117_1675_fu_1162_p2 = (or_ln117_1674_fu_1148_p2 | and_ln102_2067_fu_1035_p2);

assign or_ln117_1676_fu_1176_p2 = (or_ln117_1672_fu_1121_p2 | and_ln104_347_reg_1361);

assign or_ln117_fu_758_p2 = (and_ln104_348_fu_680_p2 | and_ln104_346_fu_608_p2);

assign select_ln117_1764_fu_800_p3 = ((or_ln117_1652_fu_780_p2[0:0] == 1'b1) ? select_ln117_fu_786_p3 : 2'd3);

assign select_ln117_1765_fu_818_p3 = ((or_ln117_1653_fu_794_p2[0:0] == 1'b1) ? zext_ln117_198_fu_808_p1 : 3'd4);

assign select_ln117_1766_fu_832_p3 = ((or_ln117_1654_fu_812_p2[0:0] == 1'b1) ? select_ln117_1765_fu_818_p3 : 3'd5);

assign select_ln117_1767_fu_846_p3 = ((or_ln117_1655_fu_826_p2[0:0] == 1'b1) ? select_ln117_1766_fu_832_p3 : 3'd6);

assign select_ln117_1768_fu_860_p3 = ((or_ln117_1656_fu_840_p2[0:0] == 1'b1) ? select_ln117_1767_fu_846_p3 : 3'd7);

assign select_ln117_1769_fu_878_p3 = ((or_ln117_1657_fu_854_p2[0:0] == 1'b1) ? zext_ln117_199_fu_868_p1 : 4'd8);

assign select_ln117_1770_fu_892_p3 = ((or_ln117_1658_fu_872_p2[0:0] == 1'b1) ? select_ln117_1769_fu_878_p3 : 4'd9);

assign select_ln117_1771_fu_906_p3 = ((or_ln117_1659_fu_886_p2[0:0] == 1'b1) ? select_ln117_1770_fu_892_p3 : 4'd10);

assign select_ln117_1772_fu_920_p3 = ((or_ln117_1660_fu_900_p2[0:0] == 1'b1) ? select_ln117_1771_fu_906_p3 : 4'd11);

assign select_ln117_1773_fu_934_p3 = ((or_ln117_1661_fu_914_p2[0:0] == 1'b1) ? select_ln117_1772_fu_920_p3 : 4'd12);

assign select_ln117_1774_fu_948_p3 = ((or_ln117_1662_fu_928_p2[0:0] == 1'b1) ? select_ln117_1773_fu_934_p3 : 4'd13);

assign select_ln117_1775_fu_962_p3 = ((or_ln117_1663_fu_942_p2[0:0] == 1'b1) ? select_ln117_1774_fu_948_p3 : 4'd14);

assign select_ln117_1776_fu_970_p3 = ((or_ln117_1664_fu_956_p2[0:0] == 1'b1) ? select_ln117_1775_fu_962_p3 : 4'd15);

assign select_ln117_1777_fu_1053_p3 = ((or_ln117_1665_fu_1040_p2[0:0] == 1'b1) ? zext_ln117_200_fu_1045_p1 : 5'd16);

assign select_ln117_1778_fu_1067_p3 = ((or_ln117_1666_fu_1048_p2[0:0] == 1'b1) ? select_ln117_1777_fu_1053_p3 : 5'd17);

assign select_ln117_1779_fu_1075_p3 = ((or_ln117_1667_fu_1061_p2[0:0] == 1'b1) ? select_ln117_1778_fu_1067_p3 : 5'd18);

assign select_ln117_1780_fu_1088_p3 = ((or_ln117_1668_reg_1391[0:0] == 1'b1) ? select_ln117_1779_fu_1075_p3 : 5'd19);

assign select_ln117_1781_fu_1099_p3 = ((or_ln117_1669_fu_1083_p2[0:0] == 1'b1) ? select_ln117_1780_fu_1088_p3 : 5'd20);

assign select_ln117_1782_fu_1113_p3 = ((or_ln117_1670_fu_1095_p2[0:0] == 1'b1) ? select_ln117_1781_fu_1099_p3 : 5'd21);

assign select_ln117_1783_fu_1126_p3 = ((or_ln117_1671_fu_1107_p2[0:0] == 1'b1) ? select_ln117_1782_fu_1113_p3 : 5'd22);

assign select_ln117_1784_fu_1140_p3 = ((or_ln117_1672_fu_1121_p2[0:0] == 1'b1) ? select_ln117_1783_fu_1126_p3 : 5'd23);

assign select_ln117_1785_fu_1154_p3 = ((or_ln117_1673_fu_1134_p2[0:0] == 1'b1) ? select_ln117_1784_fu_1140_p3 : 5'd24);

assign select_ln117_1786_fu_1168_p3 = ((or_ln117_1674_fu_1148_p2[0:0] == 1'b1) ? select_ln117_1785_fu_1154_p3 : 5'd25);

assign select_ln117_fu_786_p3 = ((or_ln117_fu_758_p2[0:0] == 1'b1) ? zext_ln117_fu_776_p1 : 2'd2);

assign tmp_fu_1189_p55 = 'bx;

assign tmp_fu_1189_p56 = ((or_ln117_1675_fu_1162_p2[0:0] == 1'b1) ? select_ln117_1786_fu_1168_p3 : 5'd26);

assign xor_ln104_868_fu_530_p2 = (icmp_ln86_1815_fu_368_p2 ^ 1'd1);

assign xor_ln104_869_fu_548_p2 = (icmp_ln86_1816_fu_374_p2 ^ 1'd1);

assign xor_ln104_870_fu_566_p2 = (icmp_ln86_1817_fu_380_p2 ^ 1'd1);

assign xor_ln104_871_fu_584_p2 = (icmp_ln86_1818_fu_386_p2 ^ 1'd1);

assign xor_ln104_872_fu_602_p2 = (icmp_ln86_1819_fu_392_p2 ^ 1'd1);

assign xor_ln104_873_fu_620_p2 = (icmp_ln86_1820_fu_398_p2 ^ 1'd1);

assign xor_ln104_874_fu_638_p2 = (icmp_ln86_1821_fu_404_p2 ^ 1'd1);

assign xor_ln104_875_fu_650_p2 = (icmp_ln86_1822_fu_410_p2 ^ 1'd1);

assign xor_ln104_876_fu_662_p2 = (icmp_ln86_1823_fu_416_p2 ^ 1'd1);

assign xor_ln104_877_fu_988_p2 = (icmp_ln86_1824_reg_1313 ^ 1'd1);

assign xor_ln104_878_fu_674_p2 = (icmp_ln86_1825_fu_428_p2 ^ 1'd1);

assign xor_ln104_879_fu_692_p2 = (icmp_ln86_1826_fu_434_p2 ^ 1'd1);

assign xor_ln104_880_fu_997_p2 = (icmp_ln86_1827_reg_1319 ^ 1'd1);

assign xor_ln104_fu_518_p2 = (icmp_ln86_fu_362_p2 ^ 1'd1);

assign zext_ln117_198_fu_808_p1 = select_ln117_1764_fu_800_p3;

assign zext_ln117_199_fu_868_p1 = select_ln117_1768_fu_860_p3;

assign zext_ln117_200_fu_1045_p1 = select_ln117_1776_reg_1386;

assign zext_ln117_fu_776_p1 = or_ln117_1651_fu_770_p2;

endmodule //my_prj_decision_function_107
