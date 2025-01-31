// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_100 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_4_val,
        x_7_val,
        x_10_val,
        x_11_val,
        x_12_val,
        x_15_val,
        x_18_val,
        x_19_val,
        x_31_val,
        x_33_val,
        x_36_val,
        x_44_val,
        x_49_val,
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
input  [17:0] x_4_val;
input  [17:0] x_7_val;
input  [17:0] x_10_val;
input  [17:0] x_11_val;
input  [17:0] x_12_val;
input  [17:0] x_15_val;
input  [17:0] x_18_val;
input  [17:0] x_19_val;
input  [17:0] x_31_val;
input  [17:0] x_33_val;
input  [17:0] x_36_val;
input  [17:0] x_44_val;
input  [17:0] x_49_val;
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
wire   [0:0] icmp_ln86_fu_364_p2;
reg   [0:0] icmp_ln86_reg_1440;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_2004_fu_386_p2;
reg   [0:0] icmp_ln86_2004_reg_1449;
wire   [0:0] icmp_ln86_2007_fu_404_p2;
reg   [0:0] icmp_ln86_2007_reg_1455;
wire   [0:0] icmp_ln86_2008_fu_410_p2;
reg   [0:0] icmp_ln86_2008_reg_1461;
wire   [0:0] icmp_ln86_2013_fu_440_p2;
reg   [0:0] icmp_ln86_2013_reg_1467;
wire   [0:0] icmp_ln86_2014_fu_446_p2;
reg   [0:0] icmp_ln86_2014_reg_1473;
wire   [0:0] icmp_ln86_2015_fu_452_p2;
reg   [0:0] icmp_ln86_2015_reg_1479;
wire   [0:0] icmp_ln86_2016_fu_458_p2;
reg   [0:0] icmp_ln86_2016_reg_1485;
wire   [0:0] icmp_ln86_2025_fu_512_p2;
reg   [0:0] icmp_ln86_2025_reg_1491;
wire   [0:0] icmp_ln86_2026_fu_518_p2;
reg   [0:0] icmp_ln86_2026_reg_1496;
wire   [0:0] icmp_ln86_2027_fu_524_p2;
reg   [0:0] icmp_ln86_2027_reg_1501;
wire   [0:0] icmp_ln86_2028_fu_530_p2;
reg   [0:0] icmp_ln86_2028_reg_1506;
wire   [0:0] icmp_ln86_2029_fu_536_p2;
reg   [0:0] icmp_ln86_2029_reg_1511;
wire   [0:0] icmp_ln86_2030_fu_542_p2;
reg   [0:0] icmp_ln86_2030_reg_1516;
wire   [0:0] icmp_ln86_2031_fu_548_p2;
reg   [0:0] icmp_ln86_2031_reg_1521;
wire   [0:0] icmp_ln86_2032_fu_554_p2;
reg   [0:0] icmp_ln86_2032_reg_1526;
wire   [4:0] select_ln117_1961_fu_934_p3;
reg   [4:0] select_ln117_1961_reg_1531;
wire    ap_block_pp0_stage0;
wire   [14:0] tmp_fu_376_p4;
wire   [0:0] icmp_ln86_2003_fu_370_p2;
wire   [0:0] xor_ln104_959_fu_566_p2;
wire   [0:0] icmp_ln86_2005_fu_392_p2;
wire   [0:0] and_ln102_fu_560_p2;
wire   [0:0] xor_ln104_961_fu_584_p2;
wire   [0:0] icmp_ln86_2006_fu_398_p2;
wire   [0:0] and_ln104_fu_572_p2;
wire   [0:0] xor_ln104_962_fu_602_p2;
wire   [0:0] icmp_ln86_2009_fu_416_p2;
wire   [0:0] and_ln102_2271_fu_578_p2;
wire   [0:0] icmp_ln86_2010_fu_422_p2;
wire   [0:0] and_ln104_379_fu_590_p2;
wire   [0:0] icmp_ln86_2011_fu_428_p2;
wire   [0:0] and_ln102_2272_fu_596_p2;
wire   [0:0] icmp_ln86_2012_fu_434_p2;
wire   [0:0] and_ln104_380_fu_608_p2;
wire   [0:0] icmp_ln86_2017_fu_464_p2;
wire   [0:0] and_ln102_2275_fu_614_p2;
wire   [0:0] icmp_ln86_2018_fu_470_p2;
wire   [0:0] xor_ln104_965_fu_620_p2;
wire   [0:0] and_ln102_2284_fu_668_p2;
wire   [0:0] icmp_ln86_2019_fu_476_p2;
wire   [0:0] and_ln102_2276_fu_626_p2;
wire   [0:0] icmp_ln86_2020_fu_482_p2;
wire   [0:0] xor_ln104_966_fu_632_p2;
wire   [0:0] and_ln102_2287_fu_686_p2;
wire   [0:0] icmp_ln86_2021_fu_488_p2;
wire   [0:0] and_ln102_2277_fu_638_p2;
wire   [0:0] icmp_ln86_2022_fu_494_p2;
wire   [0:0] xor_ln104_967_fu_644_p2;
wire   [0:0] and_ln102_2290_fu_704_p2;
wire   [0:0] icmp_ln86_2023_fu_500_p2;
wire   [0:0] and_ln102_2278_fu_650_p2;
wire   [0:0] icmp_ln86_2024_fu_506_p2;
wire   [0:0] xor_ln104_968_fu_656_p2;
wire   [0:0] and_ln102_2293_fu_722_p2;
wire   [0:0] and_ln102_2283_fu_662_p2;
wire   [0:0] xor_ln117_fu_734_p2;
wire   [0:0] and_ln102_2285_fu_674_p2;
wire   [1:0] zext_ln117_fu_740_p1;
wire   [0:0] or_ln117_fu_744_p2;
wire   [1:0] select_ln117_fu_750_p3;
wire   [1:0] select_ln117_1948_fu_758_p3;
wire   [0:0] and_ln102_2286_fu_680_p2;
wire   [2:0] zext_ln117_217_fu_766_p1;
wire   [0:0] or_ln117_1824_fu_770_p2;
wire   [2:0] select_ln117_1949_fu_776_p3;
wire   [0:0] or_ln117_1825_fu_784_p2;
wire   [0:0] and_ln102_2288_fu_692_p2;
wire   [2:0] select_ln117_1950_fu_790_p3;
wire   [0:0] or_ln117_1826_fu_798_p2;
wire   [2:0] select_ln117_1951_fu_804_p3;
wire   [2:0] select_ln117_1952_fu_812_p3;
wire   [0:0] and_ln102_2289_fu_698_p2;
wire   [3:0] zext_ln117_218_fu_820_p1;
wire   [0:0] or_ln117_1827_fu_824_p2;
wire   [3:0] select_ln117_1953_fu_830_p3;
wire   [0:0] or_ln117_1828_fu_838_p2;
wire   [0:0] and_ln102_2291_fu_710_p2;
wire   [3:0] select_ln117_1954_fu_844_p3;
wire   [0:0] or_ln117_1829_fu_852_p2;
wire   [3:0] select_ln117_1955_fu_858_p3;
wire   [0:0] or_ln117_1830_fu_866_p2;
wire   [0:0] and_ln102_2292_fu_716_p2;
wire   [3:0] select_ln117_1956_fu_872_p3;
wire   [0:0] or_ln117_1831_fu_880_p2;
wire   [3:0] select_ln117_1957_fu_886_p3;
wire   [0:0] or_ln117_1832_fu_894_p2;
wire   [0:0] and_ln102_2294_fu_728_p2;
wire   [3:0] select_ln117_1958_fu_900_p3;
wire   [0:0] or_ln117_1833_fu_908_p2;
wire   [3:0] select_ln117_1959_fu_914_p3;
wire   [3:0] select_ln117_1960_fu_922_p3;
wire   [4:0] zext_ln117_219_fu_930_p1;
wire   [0:0] xor_ln104_fu_942_p2;
wire   [0:0] xor_ln104_960_fu_952_p2;
wire   [0:0] and_ln102_2270_fu_947_p2;
wire   [0:0] xor_ln104_963_fu_968_p2;
wire   [0:0] and_ln104_378_fu_957_p2;
wire   [0:0] xor_ln104_964_fu_984_p2;
wire   [0:0] and_ln102_2273_fu_963_p2;
wire   [0:0] and_ln104_381_fu_973_p2;
wire   [0:0] and_ln102_2274_fu_979_p2;
wire   [0:0] and_ln104_382_fu_989_p2;
wire   [0:0] and_ln102_2279_fu_995_p2;
wire   [0:0] xor_ln104_969_fu_1000_p2;
wire   [0:0] and_ln102_2296_fu_1040_p2;
wire   [0:0] and_ln102_2280_fu_1005_p2;
wire   [0:0] xor_ln104_970_fu_1010_p2;
wire   [0:0] and_ln102_2299_fu_1056_p2;
wire   [0:0] and_ln102_2281_fu_1015_p2;
wire   [0:0] xor_ln104_971_fu_1020_p2;
wire   [0:0] and_ln102_2302_fu_1072_p2;
wire   [0:0] and_ln102_2282_fu_1025_p2;
wire   [0:0] xor_ln104_972_fu_1030_p2;
wire   [0:0] and_ln102_2305_fu_1088_p2;
wire   [0:0] and_ln102_2295_fu_1035_p2;
wire   [0:0] or_ln117_1834_fu_1099_p2;
wire   [0:0] or_ln117_1835_fu_1104_p2;
wire   [0:0] and_ln102_2297_fu_1045_p2;
wire   [4:0] select_ln117_1962_fu_1109_p3;
wire   [0:0] or_ln117_1836_fu_1116_p2;
wire   [4:0] select_ln117_1963_fu_1122_p3;
wire   [0:0] or_ln117_1837_fu_1130_p2;
wire   [0:0] and_ln102_2298_fu_1051_p2;
wire   [4:0] select_ln117_1964_fu_1135_p3;
wire   [0:0] or_ln117_1838_fu_1143_p2;
wire   [4:0] select_ln117_1965_fu_1149_p3;
wire   [0:0] or_ln117_1839_fu_1157_p2;
wire   [0:0] and_ln102_2300_fu_1061_p2;
wire   [4:0] select_ln117_1966_fu_1163_p3;
wire   [0:0] or_ln117_1840_fu_1171_p2;
wire   [4:0] select_ln117_1967_fu_1177_p3;
wire   [0:0] or_ln117_1841_fu_1185_p2;
wire   [0:0] and_ln102_2301_fu_1067_p2;
wire   [4:0] select_ln117_1968_fu_1190_p3;
wire   [0:0] or_ln117_1842_fu_1198_p2;
wire   [4:0] select_ln117_1969_fu_1204_p3;
wire   [0:0] or_ln117_1843_fu_1212_p2;
wire   [0:0] and_ln102_2303_fu_1077_p2;
wire   [4:0] select_ln117_1970_fu_1218_p3;
wire   [0:0] or_ln117_1844_fu_1226_p2;
wire   [4:0] select_ln117_1971_fu_1232_p3;
wire   [0:0] or_ln117_1845_fu_1240_p2;
wire   [0:0] and_ln102_2304_fu_1083_p2;
wire   [4:0] select_ln117_1972_fu_1246_p3;
wire   [0:0] or_ln117_1846_fu_1254_p2;
wire   [4:0] select_ln117_1973_fu_1260_p3;
wire   [0:0] or_ln117_1847_fu_1268_p2;
wire   [0:0] and_ln102_2306_fu_1093_p2;
wire   [4:0] select_ln117_1974_fu_1274_p3;
wire   [0:0] or_ln117_1848_fu_1282_p2;
wire   [4:0] select_ln117_1975_fu_1288_p3;
wire   [11:0] agg_result_fu_1304_p65;
wire   [4:0] agg_result_fu_1304_p66;
wire   [11:0] agg_result_fu_1304_p67;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] agg_result_fu_1304_p1;
wire   [4:0] agg_result_fu_1304_p3;
wire   [4:0] agg_result_fu_1304_p5;
wire   [4:0] agg_result_fu_1304_p7;
wire   [4:0] agg_result_fu_1304_p9;
wire   [4:0] agg_result_fu_1304_p11;
wire   [4:0] agg_result_fu_1304_p13;
wire   [4:0] agg_result_fu_1304_p15;
wire   [4:0] agg_result_fu_1304_p17;
wire   [4:0] agg_result_fu_1304_p19;
wire   [4:0] agg_result_fu_1304_p21;
wire   [4:0] agg_result_fu_1304_p23;
wire   [4:0] agg_result_fu_1304_p25;
wire   [4:0] agg_result_fu_1304_p27;
wire   [4:0] agg_result_fu_1304_p29;
wire   [4:0] agg_result_fu_1304_p31;
wire  signed [4:0] agg_result_fu_1304_p33;
wire  signed [4:0] agg_result_fu_1304_p35;
wire  signed [4:0] agg_result_fu_1304_p37;
wire  signed [4:0] agg_result_fu_1304_p39;
wire  signed [4:0] agg_result_fu_1304_p41;
wire  signed [4:0] agg_result_fu_1304_p43;
wire  signed [4:0] agg_result_fu_1304_p45;
wire  signed [4:0] agg_result_fu_1304_p47;
wire  signed [4:0] agg_result_fu_1304_p49;
wire  signed [4:0] agg_result_fu_1304_p51;
wire  signed [4:0] agg_result_fu_1304_p53;
wire  signed [4:0] agg_result_fu_1304_p55;
wire  signed [4:0] agg_result_fu_1304_p57;
wire  signed [4:0] agg_result_fu_1304_p59;
wire  signed [4:0] agg_result_fu_1304_p61;
wire  signed [4:0] agg_result_fu_1304_p63;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_65_5_12_1_1_x2 #(
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
sparsemux_65_5_12_1_1_x2_U218(
    .din0(12'd447),
    .din1(12'd275),
    .din2(12'd259),
    .din3(12'd3771),
    .din4(12'd27),
    .din5(12'd3871),
    .din6(12'd127),
    .din7(12'd659),
    .din8(12'd106),
    .din9(12'd3676),
    .din10(12'd249),
    .din11(12'd31),
    .din12(12'd3614),
    .din13(12'd28),
    .din14(12'd3713),
    .din15(12'd3880),
    .din16(12'd758),
    .din17(12'd3673),
    .din18(12'd1351),
    .din19(12'd3751),
    .din20(12'd287),
    .din21(12'd3871),
    .din22(12'd3702),
    .din23(12'd625),
    .din24(12'd3605),
    .din25(12'd3900),
    .din26(12'd3577),
    .din27(12'd3884),
    .din28(12'd3957),
    .din29(12'd3676),
    .din30(12'd3593),
    .din31(12'd3672),
    .def(agg_result_fu_1304_p65),
    .sel(agg_result_fu_1304_p66),
    .dout(agg_result_fu_1304_p67)
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
        icmp_ln86_2004_reg_1449 <= icmp_ln86_2004_fu_386_p2;
        icmp_ln86_2007_reg_1455 <= icmp_ln86_2007_fu_404_p2;
        icmp_ln86_2008_reg_1461 <= icmp_ln86_2008_fu_410_p2;
        icmp_ln86_2013_reg_1467 <= icmp_ln86_2013_fu_440_p2;
        icmp_ln86_2014_reg_1473 <= icmp_ln86_2014_fu_446_p2;
        icmp_ln86_2015_reg_1479 <= icmp_ln86_2015_fu_452_p2;
        icmp_ln86_2016_reg_1485 <= icmp_ln86_2016_fu_458_p2;
        icmp_ln86_2025_reg_1491 <= icmp_ln86_2025_fu_512_p2;
        icmp_ln86_2026_reg_1496 <= icmp_ln86_2026_fu_518_p2;
        icmp_ln86_2027_reg_1501 <= icmp_ln86_2027_fu_524_p2;
        icmp_ln86_2028_reg_1506 <= icmp_ln86_2028_fu_530_p2;
        icmp_ln86_2029_reg_1511 <= icmp_ln86_2029_fu_536_p2;
        icmp_ln86_2030_reg_1516 <= icmp_ln86_2030_fu_542_p2;
        icmp_ln86_2031_reg_1521 <= icmp_ln86_2031_fu_548_p2;
        icmp_ln86_2032_reg_1526 <= icmp_ln86_2032_fu_554_p2;
        icmp_ln86_reg_1440 <= icmp_ln86_fu_364_p2;
        select_ln117_1961_reg_1531 <= select_ln117_1961_fu_934_p3;
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

assign agg_result_fu_1304_p65 = 'bx;

assign agg_result_fu_1304_p66 = ((or_ln117_1848_fu_1282_p2[0:0] == 1'b1) ? select_ln117_1975_fu_1288_p3 : 5'd31);

assign and_ln102_2270_fu_947_p2 = (xor_ln104_fu_942_p2 & icmp_ln86_2004_reg_1449);

assign and_ln102_2271_fu_578_p2 = (icmp_ln86_2005_fu_392_p2 & and_ln102_fu_560_p2);

assign and_ln102_2272_fu_596_p2 = (icmp_ln86_2006_fu_398_p2 & and_ln104_fu_572_p2);

assign and_ln102_2273_fu_963_p2 = (icmp_ln86_2007_reg_1455 & and_ln102_2270_fu_947_p2);

assign and_ln102_2274_fu_979_p2 = (icmp_ln86_2008_reg_1461 & and_ln104_378_fu_957_p2);

assign and_ln102_2275_fu_614_p2 = (icmp_ln86_2009_fu_416_p2 & and_ln102_2271_fu_578_p2);

assign and_ln102_2276_fu_626_p2 = (icmp_ln86_2010_fu_422_p2 & and_ln104_379_fu_590_p2);

assign and_ln102_2277_fu_638_p2 = (icmp_ln86_2011_fu_428_p2 & and_ln102_2272_fu_596_p2);

assign and_ln102_2278_fu_650_p2 = (icmp_ln86_2012_fu_434_p2 & and_ln104_380_fu_608_p2);

assign and_ln102_2279_fu_995_p2 = (icmp_ln86_2013_reg_1467 & and_ln102_2273_fu_963_p2);

assign and_ln102_2280_fu_1005_p2 = (icmp_ln86_2014_reg_1473 & and_ln104_381_fu_973_p2);

assign and_ln102_2281_fu_1015_p2 = (icmp_ln86_2015_reg_1479 & and_ln102_2274_fu_979_p2);

assign and_ln102_2282_fu_1025_p2 = (icmp_ln86_2016_reg_1485 & and_ln104_382_fu_989_p2);

assign and_ln102_2283_fu_662_p2 = (icmp_ln86_2017_fu_464_p2 & and_ln102_2275_fu_614_p2);

assign and_ln102_2284_fu_668_p2 = (xor_ln104_965_fu_620_p2 & icmp_ln86_2018_fu_470_p2);

assign and_ln102_2285_fu_674_p2 = (and_ln102_2284_fu_668_p2 & and_ln102_2271_fu_578_p2);

assign and_ln102_2286_fu_680_p2 = (icmp_ln86_2019_fu_476_p2 & and_ln102_2276_fu_626_p2);

assign and_ln102_2287_fu_686_p2 = (xor_ln104_966_fu_632_p2 & icmp_ln86_2020_fu_482_p2);

assign and_ln102_2288_fu_692_p2 = (and_ln104_379_fu_590_p2 & and_ln102_2287_fu_686_p2);

assign and_ln102_2289_fu_698_p2 = (icmp_ln86_2021_fu_488_p2 & and_ln102_2277_fu_638_p2);

assign and_ln102_2290_fu_704_p2 = (xor_ln104_967_fu_644_p2 & icmp_ln86_2022_fu_494_p2);

assign and_ln102_2291_fu_710_p2 = (and_ln102_2290_fu_704_p2 & and_ln102_2272_fu_596_p2);

assign and_ln102_2292_fu_716_p2 = (icmp_ln86_2023_fu_500_p2 & and_ln102_2278_fu_650_p2);

assign and_ln102_2293_fu_722_p2 = (xor_ln104_968_fu_656_p2 & icmp_ln86_2024_fu_506_p2);

assign and_ln102_2294_fu_728_p2 = (and_ln104_380_fu_608_p2 & and_ln102_2293_fu_722_p2);

assign and_ln102_2295_fu_1035_p2 = (icmp_ln86_2025_reg_1491 & and_ln102_2279_fu_995_p2);

assign and_ln102_2296_fu_1040_p2 = (xor_ln104_969_fu_1000_p2 & icmp_ln86_2026_reg_1496);

assign and_ln102_2297_fu_1045_p2 = (and_ln102_2296_fu_1040_p2 & and_ln102_2273_fu_963_p2);

assign and_ln102_2298_fu_1051_p2 = (icmp_ln86_2027_reg_1501 & and_ln102_2280_fu_1005_p2);

assign and_ln102_2299_fu_1056_p2 = (xor_ln104_970_fu_1010_p2 & icmp_ln86_2028_reg_1506);

assign and_ln102_2300_fu_1061_p2 = (and_ln104_381_fu_973_p2 & and_ln102_2299_fu_1056_p2);

assign and_ln102_2301_fu_1067_p2 = (icmp_ln86_2029_reg_1511 & and_ln102_2281_fu_1015_p2);

assign and_ln102_2302_fu_1072_p2 = (xor_ln104_971_fu_1020_p2 & icmp_ln86_2030_reg_1516);

assign and_ln102_2303_fu_1077_p2 = (and_ln102_2302_fu_1072_p2 & and_ln102_2274_fu_979_p2);

assign and_ln102_2304_fu_1083_p2 = (icmp_ln86_2031_reg_1521 & and_ln102_2282_fu_1025_p2);

assign and_ln102_2305_fu_1088_p2 = (xor_ln104_972_fu_1030_p2 & icmp_ln86_2032_reg_1526);

assign and_ln102_2306_fu_1093_p2 = (and_ln104_382_fu_989_p2 & and_ln102_2305_fu_1088_p2);

assign and_ln102_fu_560_p2 = (icmp_ln86_fu_364_p2 & icmp_ln86_2003_fu_370_p2);

assign and_ln104_378_fu_957_p2 = (xor_ln104_fu_942_p2 & xor_ln104_960_fu_952_p2);

assign and_ln104_379_fu_590_p2 = (xor_ln104_961_fu_584_p2 & and_ln102_fu_560_p2);

assign and_ln104_380_fu_608_p2 = (xor_ln104_962_fu_602_p2 & and_ln104_fu_572_p2);

assign and_ln104_381_fu_973_p2 = (xor_ln104_963_fu_968_p2 & and_ln102_2270_fu_947_p2);

assign and_ln104_382_fu_989_p2 = (xor_ln104_964_fu_984_p2 & and_ln104_378_fu_957_p2);

assign and_ln104_fu_572_p2 = (xor_ln104_959_fu_566_p2 & icmp_ln86_fu_364_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = agg_result_fu_1304_p67;

assign icmp_ln86_2003_fu_370_p2 = (($signed(x_19_val) < $signed(18'd1521)) ? 1'b1 : 1'b0);

assign icmp_ln86_2004_fu_386_p2 = (($signed(tmp_fu_376_p4) < $signed(15'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_2005_fu_392_p2 = (($signed(x_15_val) < $signed(18'd7)) ? 1'b1 : 1'b0);

assign icmp_ln86_2006_fu_398_p2 = (($signed(x_10_val) < $signed(18'd804)) ? 1'b1 : 1'b0);

assign icmp_ln86_2007_fu_404_p2 = (($signed(x_49_val) < $signed(18'd78561)) ? 1'b1 : 1'b0);

assign icmp_ln86_2008_fu_410_p2 = (($signed(x_1_val) < $signed(18'd16759)) ? 1'b1 : 1'b0);

assign icmp_ln86_2009_fu_416_p2 = (($signed(x_50_val) < $signed(18'd85830)) ? 1'b1 : 1'b0);

assign icmp_ln86_2010_fu_422_p2 = (($signed(x_1_val) < $signed(18'd249293)) ? 1'b1 : 1'b0);

assign icmp_ln86_2011_fu_428_p2 = (($signed(x_1_val) < $signed(18'd199293)) ? 1'b1 : 1'b0);

assign icmp_ln86_2012_fu_434_p2 = (($signed(x_52_val) < $signed(18'd45569)) ? 1'b1 : 1'b0);

assign icmp_ln86_2013_fu_440_p2 = (($signed(x_12_val) < $signed(18'd260669)) ? 1'b1 : 1'b0);

assign icmp_ln86_2014_fu_446_p2 = (($signed(x_49_val) < $signed(18'd84618)) ? 1'b1 : 1'b0);

assign icmp_ln86_2015_fu_452_p2 = (($signed(x_4_val) < $signed(18'd45485)) ? 1'b1 : 1'b0);

assign icmp_ln86_2016_fu_458_p2 = (($signed(x_33_val) < $signed(18'd326)) ? 1'b1 : 1'b0);

assign icmp_ln86_2017_fu_464_p2 = (($signed(x_19_val) < $signed(18'd910)) ? 1'b1 : 1'b0);

assign icmp_ln86_2018_fu_470_p2 = (($signed(x_1_val) < $signed(18'd92864)) ? 1'b1 : 1'b0);

assign icmp_ln86_2019_fu_476_p2 = (($signed(x_50_val) < $signed(18'd82904)) ? 1'b1 : 1'b0);

assign icmp_ln86_2020_fu_482_p2 = (($signed(x_12_val) < $signed(18'd259576)) ? 1'b1 : 1'b0);

assign icmp_ln86_2021_fu_488_p2 = (($signed(x_19_val) < $signed(18'd1810)) ? 1'b1 : 1'b0);

assign icmp_ln86_2022_fu_494_p2 = (($signed(x_11_val) < $signed(18'd559)) ? 1'b1 : 1'b0);

assign icmp_ln86_2023_fu_500_p2 = (($signed(x_1_val) < $signed(18'd172894)) ? 1'b1 : 1'b0);

assign icmp_ln86_2024_fu_506_p2 = (($signed(x_7_val) < $signed(18'd4300)) ? 1'b1 : 1'b0);

assign icmp_ln86_2025_fu_512_p2 = (($signed(x_18_val) < $signed(18'd1147)) ? 1'b1 : 1'b0);

assign icmp_ln86_2026_fu_518_p2 = (($signed(x_11_val) < $signed(18'd547)) ? 1'b1 : 1'b0);

assign icmp_ln86_2027_fu_524_p2 = (($signed(x_31_val) < $signed(18'd601)) ? 1'b1 : 1'b0);

assign icmp_ln86_2028_fu_530_p2 = (($signed(x_12_val) < $signed(18'd260268)) ? 1'b1 : 1'b0);

assign icmp_ln86_2029_fu_536_p2 = (($signed(x_11_val) < $signed(18'd875)) ? 1'b1 : 1'b0);

assign icmp_ln86_2030_fu_542_p2 = (($signed(x_11_val) < $signed(18'd992)) ? 1'b1 : 1'b0);

assign icmp_ln86_2031_fu_548_p2 = (($signed(x_44_val) < $signed(18'd60)) ? 1'b1 : 1'b0);

assign icmp_ln86_2032_fu_554_p2 = (($signed(x_19_val) < $signed(18'd1386)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_364_p2 = (($signed(x_7_val) < $signed(18'd7667)) ? 1'b1 : 1'b0);

assign or_ln117_1824_fu_770_p2 = (and_ln102_2286_fu_680_p2 | and_ln102_2271_fu_578_p2);

assign or_ln117_1825_fu_784_p2 = (and_ln102_2276_fu_626_p2 | and_ln102_2271_fu_578_p2);

assign or_ln117_1826_fu_798_p2 = (or_ln117_1825_fu_784_p2 | and_ln102_2288_fu_692_p2);

assign or_ln117_1827_fu_824_p2 = (and_ln102_fu_560_p2 | and_ln102_2289_fu_698_p2);

assign or_ln117_1828_fu_838_p2 = (and_ln102_fu_560_p2 | and_ln102_2277_fu_638_p2);

assign or_ln117_1829_fu_852_p2 = (or_ln117_1828_fu_838_p2 | and_ln102_2291_fu_710_p2);

assign or_ln117_1830_fu_866_p2 = (and_ln102_fu_560_p2 | and_ln102_2272_fu_596_p2);

assign or_ln117_1831_fu_880_p2 = (or_ln117_1830_fu_866_p2 | and_ln102_2292_fu_716_p2);

assign or_ln117_1832_fu_894_p2 = (or_ln117_1830_fu_866_p2 | and_ln102_2278_fu_650_p2);

assign or_ln117_1833_fu_908_p2 = (or_ln117_1832_fu_894_p2 | and_ln102_2294_fu_728_p2);

assign or_ln117_1834_fu_1099_p2 = (icmp_ln86_reg_1440 | and_ln102_2295_fu_1035_p2);

assign or_ln117_1835_fu_1104_p2 = (icmp_ln86_reg_1440 | and_ln102_2279_fu_995_p2);

assign or_ln117_1836_fu_1116_p2 = (or_ln117_1835_fu_1104_p2 | and_ln102_2297_fu_1045_p2);

assign or_ln117_1837_fu_1130_p2 = (icmp_ln86_reg_1440 | and_ln102_2273_fu_963_p2);

assign or_ln117_1838_fu_1143_p2 = (or_ln117_1837_fu_1130_p2 | and_ln102_2298_fu_1051_p2);

assign or_ln117_1839_fu_1157_p2 = (or_ln117_1837_fu_1130_p2 | and_ln102_2280_fu_1005_p2);

assign or_ln117_1840_fu_1171_p2 = (or_ln117_1839_fu_1157_p2 | and_ln102_2300_fu_1061_p2);

assign or_ln117_1841_fu_1185_p2 = (icmp_ln86_reg_1440 | and_ln102_2270_fu_947_p2);

assign or_ln117_1842_fu_1198_p2 = (or_ln117_1841_fu_1185_p2 | and_ln102_2301_fu_1067_p2);

assign or_ln117_1843_fu_1212_p2 = (or_ln117_1841_fu_1185_p2 | and_ln102_2281_fu_1015_p2);

assign or_ln117_1844_fu_1226_p2 = (or_ln117_1843_fu_1212_p2 | and_ln102_2303_fu_1077_p2);

assign or_ln117_1845_fu_1240_p2 = (or_ln117_1841_fu_1185_p2 | and_ln102_2274_fu_979_p2);

assign or_ln117_1846_fu_1254_p2 = (or_ln117_1845_fu_1240_p2 | and_ln102_2304_fu_1083_p2);

assign or_ln117_1847_fu_1268_p2 = (or_ln117_1845_fu_1240_p2 | and_ln102_2282_fu_1025_p2);

assign or_ln117_1848_fu_1282_p2 = (or_ln117_1847_fu_1268_p2 | and_ln102_2306_fu_1093_p2);

assign or_ln117_fu_744_p2 = (and_ln102_2285_fu_674_p2 | and_ln102_2275_fu_614_p2);

assign select_ln117_1948_fu_758_p3 = ((or_ln117_fu_744_p2[0:0] == 1'b1) ? select_ln117_fu_750_p3 : 2'd3);

assign select_ln117_1949_fu_776_p3 = ((and_ln102_2271_fu_578_p2[0:0] == 1'b1) ? zext_ln117_217_fu_766_p1 : 3'd4);

assign select_ln117_1950_fu_790_p3 = ((or_ln117_1824_fu_770_p2[0:0] == 1'b1) ? select_ln117_1949_fu_776_p3 : 3'd5);

assign select_ln117_1951_fu_804_p3 = ((or_ln117_1825_fu_784_p2[0:0] == 1'b1) ? select_ln117_1950_fu_790_p3 : 3'd6);

assign select_ln117_1952_fu_812_p3 = ((or_ln117_1826_fu_798_p2[0:0] == 1'b1) ? select_ln117_1951_fu_804_p3 : 3'd7);

assign select_ln117_1953_fu_830_p3 = ((and_ln102_fu_560_p2[0:0] == 1'b1) ? zext_ln117_218_fu_820_p1 : 4'd8);

assign select_ln117_1954_fu_844_p3 = ((or_ln117_1827_fu_824_p2[0:0] == 1'b1) ? select_ln117_1953_fu_830_p3 : 4'd9);

assign select_ln117_1955_fu_858_p3 = ((or_ln117_1828_fu_838_p2[0:0] == 1'b1) ? select_ln117_1954_fu_844_p3 : 4'd10);

assign select_ln117_1956_fu_872_p3 = ((or_ln117_1829_fu_852_p2[0:0] == 1'b1) ? select_ln117_1955_fu_858_p3 : 4'd11);

assign select_ln117_1957_fu_886_p3 = ((or_ln117_1830_fu_866_p2[0:0] == 1'b1) ? select_ln117_1956_fu_872_p3 : 4'd12);

assign select_ln117_1958_fu_900_p3 = ((or_ln117_1831_fu_880_p2[0:0] == 1'b1) ? select_ln117_1957_fu_886_p3 : 4'd13);

assign select_ln117_1959_fu_914_p3 = ((or_ln117_1832_fu_894_p2[0:0] == 1'b1) ? select_ln117_1958_fu_900_p3 : 4'd14);

assign select_ln117_1960_fu_922_p3 = ((or_ln117_1833_fu_908_p2[0:0] == 1'b1) ? select_ln117_1959_fu_914_p3 : 4'd15);

assign select_ln117_1961_fu_934_p3 = ((icmp_ln86_fu_364_p2[0:0] == 1'b1) ? zext_ln117_219_fu_930_p1 : 5'd16);

assign select_ln117_1962_fu_1109_p3 = ((or_ln117_1834_fu_1099_p2[0:0] == 1'b1) ? select_ln117_1961_reg_1531 : 5'd17);

assign select_ln117_1963_fu_1122_p3 = ((or_ln117_1835_fu_1104_p2[0:0] == 1'b1) ? select_ln117_1962_fu_1109_p3 : 5'd18);

assign select_ln117_1964_fu_1135_p3 = ((or_ln117_1836_fu_1116_p2[0:0] == 1'b1) ? select_ln117_1963_fu_1122_p3 : 5'd19);

assign select_ln117_1965_fu_1149_p3 = ((or_ln117_1837_fu_1130_p2[0:0] == 1'b1) ? select_ln117_1964_fu_1135_p3 : 5'd20);

assign select_ln117_1966_fu_1163_p3 = ((or_ln117_1838_fu_1143_p2[0:0] == 1'b1) ? select_ln117_1965_fu_1149_p3 : 5'd21);

assign select_ln117_1967_fu_1177_p3 = ((or_ln117_1839_fu_1157_p2[0:0] == 1'b1) ? select_ln117_1966_fu_1163_p3 : 5'd22);

assign select_ln117_1968_fu_1190_p3 = ((or_ln117_1840_fu_1171_p2[0:0] == 1'b1) ? select_ln117_1967_fu_1177_p3 : 5'd23);

assign select_ln117_1969_fu_1204_p3 = ((or_ln117_1841_fu_1185_p2[0:0] == 1'b1) ? select_ln117_1968_fu_1190_p3 : 5'd24);

assign select_ln117_1970_fu_1218_p3 = ((or_ln117_1842_fu_1198_p2[0:0] == 1'b1) ? select_ln117_1969_fu_1204_p3 : 5'd25);

assign select_ln117_1971_fu_1232_p3 = ((or_ln117_1843_fu_1212_p2[0:0] == 1'b1) ? select_ln117_1970_fu_1218_p3 : 5'd26);

assign select_ln117_1972_fu_1246_p3 = ((or_ln117_1844_fu_1226_p2[0:0] == 1'b1) ? select_ln117_1971_fu_1232_p3 : 5'd27);

assign select_ln117_1973_fu_1260_p3 = ((or_ln117_1845_fu_1240_p2[0:0] == 1'b1) ? select_ln117_1972_fu_1246_p3 : 5'd28);

assign select_ln117_1974_fu_1274_p3 = ((or_ln117_1846_fu_1254_p2[0:0] == 1'b1) ? select_ln117_1973_fu_1260_p3 : 5'd29);

assign select_ln117_1975_fu_1288_p3 = ((or_ln117_1847_fu_1268_p2[0:0] == 1'b1) ? select_ln117_1974_fu_1274_p3 : 5'd30);

assign select_ln117_fu_750_p3 = ((and_ln102_2275_fu_614_p2[0:0] == 1'b1) ? zext_ln117_fu_740_p1 : 2'd2);

assign tmp_fu_376_p4 = {{x_36_val[17:3]}};

assign xor_ln104_959_fu_566_p2 = (icmp_ln86_2003_fu_370_p2 ^ 1'd1);

assign xor_ln104_960_fu_952_p2 = (icmp_ln86_2004_reg_1449 ^ 1'd1);

assign xor_ln104_961_fu_584_p2 = (icmp_ln86_2005_fu_392_p2 ^ 1'd1);

assign xor_ln104_962_fu_602_p2 = (icmp_ln86_2006_fu_398_p2 ^ 1'd1);

assign xor_ln104_963_fu_968_p2 = (icmp_ln86_2007_reg_1455 ^ 1'd1);

assign xor_ln104_964_fu_984_p2 = (icmp_ln86_2008_reg_1461 ^ 1'd1);

assign xor_ln104_965_fu_620_p2 = (icmp_ln86_2009_fu_416_p2 ^ 1'd1);

assign xor_ln104_966_fu_632_p2 = (icmp_ln86_2010_fu_422_p2 ^ 1'd1);

assign xor_ln104_967_fu_644_p2 = (icmp_ln86_2011_fu_428_p2 ^ 1'd1);

assign xor_ln104_968_fu_656_p2 = (icmp_ln86_2012_fu_434_p2 ^ 1'd1);

assign xor_ln104_969_fu_1000_p2 = (icmp_ln86_2013_reg_1467 ^ 1'd1);

assign xor_ln104_970_fu_1010_p2 = (icmp_ln86_2014_reg_1473 ^ 1'd1);

assign xor_ln104_971_fu_1020_p2 = (icmp_ln86_2015_reg_1479 ^ 1'd1);

assign xor_ln104_972_fu_1030_p2 = (icmp_ln86_2016_reg_1485 ^ 1'd1);

assign xor_ln104_fu_942_p2 = (icmp_ln86_reg_1440 ^ 1'd1);

assign xor_ln117_fu_734_p2 = (1'd1 ^ and_ln102_2283_fu_662_p2);

assign zext_ln117_217_fu_766_p1 = select_ln117_1948_fu_758_p3;

assign zext_ln117_218_fu_820_p1 = select_ln117_1952_fu_812_p3;

assign zext_ln117_219_fu_930_p1 = select_ln117_1960_fu_922_p3;

assign zext_ln117_fu_740_p1 = xor_ln117_fu_734_p2;

endmodule //my_prj_decision_function_100
