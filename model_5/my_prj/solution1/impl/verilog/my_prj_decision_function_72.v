// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module my_prj_decision_function_72 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_1_val,
        x_7_val,
        x_8_val,
        x_9_val,
        x_11_val,
        x_15_val,
        x_16_val,
        x_17_val,
        x_23_val,
        x_26_val,
        x_29_val,
        x_35_val,
        x_36_val,
        x_37_val,
        x_39_val,
        x_47_val,
        x_48_val,
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
input  [17:0] x_7_val;
input  [17:0] x_8_val;
input  [17:0] x_9_val;
input  [17:0] x_11_val;
input  [17:0] x_15_val;
input  [17:0] x_16_val;
input  [17:0] x_17_val;
input  [17:0] x_23_val;
input  [17:0] x_26_val;
input  [17:0] x_29_val;
input  [17:0] x_35_val;
input  [17:0] x_36_val;
input  [17:0] x_37_val;
input  [17:0] x_39_val;
input  [17:0] x_47_val;
input  [17:0] x_48_val;
input  [17:0] x_49_val;
input  [17:0] x_50_val;
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
wire   [0:0] icmp_ln86_779_fu_420_p2;
reg   [0:0] icmp_ln86_779_reg_1437;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln86_784_fu_450_p2;
reg   [0:0] icmp_ln86_784_reg_1443;
wire   [0:0] icmp_ln86_786_fu_462_p2;
reg   [0:0] icmp_ln86_786_reg_1449;
wire   [0:0] icmp_ln86_787_fu_468_p2;
reg   [0:0] icmp_ln86_787_reg_1455;
wire   [0:0] icmp_ln86_794_fu_520_p2;
reg   [0:0] icmp_ln86_794_reg_1461;
wire   [0:0] icmp_ln86_795_fu_526_p2;
reg   [0:0] icmp_ln86_795_reg_1466;
wire   [0:0] icmp_ln86_796_fu_532_p2;
reg   [0:0] icmp_ln86_796_reg_1471;
wire   [0:0] icmp_ln86_797_fu_538_p2;
reg   [0:0] icmp_ln86_797_reg_1476;
wire   [0:0] icmp_ln86_798_fu_544_p2;
reg   [0:0] icmp_ln86_798_reg_1481;
wire   [0:0] icmp_ln86_799_fu_550_p2;
reg   [0:0] icmp_ln86_799_reg_1486;
wire   [0:0] icmp_ln86_800_fu_556_p2;
reg   [0:0] icmp_ln86_800_reg_1491;
wire   [0:0] icmp_ln86_801_fu_562_p2;
reg   [0:0] icmp_ln86_801_reg_1496;
wire   [0:0] and_ln104_136_fu_604_p2;
reg   [0:0] and_ln104_136_reg_1501;
wire   [0:0] and_ln102_955_fu_646_p2;
reg   [0:0] and_ln102_955_reg_1508;
wire   [0:0] and_ln104_141_fu_712_p2;
reg   [0:0] and_ln104_141_reg_1515;
wire   [0:0] and_ln102_962_fu_718_p2;
reg   [0:0] and_ln102_962_reg_1521;
wire   [0:0] or_ln117_687_fu_968_p2;
reg   [0:0] or_ln117_687_reg_1527;
wire   [3:0] select_ln117_762_fu_982_p3;
reg   [3:0] select_ln117_762_reg_1533;
wire    ap_block_pp0_stage0;
wire   [12:0] tmp_9_fu_474_p4;
wire   [0:0] icmp_ln86_fu_384_p2;
wire   [0:0] icmp_ln86_774_fu_390_p2;
wire   [0:0] xor_ln104_365_fu_580_p2;
wire   [0:0] icmp_ln86_775_fu_396_p2;
wire   [0:0] xor_ln104_fu_568_p2;
wire   [0:0] xor_ln104_366_fu_598_p2;
wire   [0:0] icmp_ln86_776_fu_402_p2;
wire   [0:0] and_ln102_fu_574_p2;
wire   [0:0] xor_ln104_367_fu_616_p2;
wire   [0:0] icmp_ln86_777_fu_408_p2;
wire   [0:0] and_ln104_fu_586_p2;
wire   [0:0] xor_ln104_368_fu_634_p2;
wire   [0:0] icmp_ln86_778_fu_414_p2;
wire   [0:0] and_ln102_952_fu_592_p2;
wire   [0:0] xor_ln104_369_fu_652_p2;
wire   [0:0] icmp_ln86_780_fu_426_p2;
wire   [0:0] and_ln102_953_fu_610_p2;
wire   [0:0] icmp_ln86_781_fu_432_p2;
wire   [0:0] and_ln104_137_fu_622_p2;
wire   [0:0] icmp_ln86_782_fu_438_p2;
wire   [0:0] and_ln102_954_fu_628_p2;
wire   [0:0] icmp_ln86_783_fu_444_p2;
wire   [0:0] and_ln104_138_fu_640_p2;
wire   [0:0] xor_ln104_374_fu_706_p2;
wire   [0:0] icmp_ln86_785_fu_456_p2;
wire   [0:0] and_ln104_139_fu_658_p2;
wire   [0:0] xor_ln104_376_fu_724_p2;
wire   [0:0] icmp_ln86_788_fu_484_p2;
wire   [0:0] and_ln102_957_fu_664_p2;
wire   [0:0] icmp_ln86_789_fu_490_p2;
wire   [0:0] xor_ln104_371_fu_670_p2;
wire   [0:0] and_ln102_966_fu_742_p2;
wire   [0:0] icmp_ln86_790_fu_496_p2;
wire   [0:0] and_ln102_958_fu_676_p2;
wire   [0:0] icmp_ln86_791_fu_502_p2;
wire   [0:0] xor_ln104_372_fu_682_p2;
wire   [0:0] and_ln102_969_fu_760_p2;
wire   [0:0] icmp_ln86_792_fu_508_p2;
wire   [0:0] and_ln102_959_fu_688_p2;
wire   [0:0] icmp_ln86_793_fu_514_p2;
wire   [0:0] xor_ln104_373_fu_694_p2;
wire   [0:0] and_ln102_972_fu_778_p2;
wire   [0:0] and_ln102_960_fu_700_p2;
wire   [0:0] and_ln104_142_fu_730_p2;
wire   [0:0] xor_ln117_fu_796_p2;
wire   [0:0] or_ln117_fu_790_p2;
wire   [0:0] and_ln102_965_fu_736_p2;
wire   [1:0] zext_ln117_fu_802_p1;
wire   [0:0] or_ln117_676_fu_806_p2;
wire   [1:0] select_ln117_fu_812_p3;
wire   [1:0] select_ln117_751_fu_826_p3;
wire   [0:0] or_ln117_677_fu_820_p2;
wire   [0:0] and_ln102_967_fu_748_p2;
wire   [2:0] zext_ln117_82_fu_834_p1;
wire   [0:0] or_ln117_678_fu_838_p2;
wire   [2:0] select_ln117_752_fu_844_p3;
wire   [0:0] or_ln117_679_fu_852_p2;
wire   [0:0] and_ln102_968_fu_754_p2;
wire   [2:0] select_ln117_753_fu_858_p3;
wire   [0:0] or_ln117_680_fu_866_p2;
wire   [2:0] select_ln117_754_fu_872_p3;
wire   [2:0] select_ln117_755_fu_886_p3;
wire   [0:0] or_ln117_681_fu_880_p2;
wire   [0:0] and_ln102_970_fu_766_p2;
wire   [3:0] zext_ln117_83_fu_894_p1;
wire   [0:0] or_ln117_682_fu_898_p2;
wire   [3:0] select_ln117_756_fu_904_p3;
wire   [0:0] or_ln117_683_fu_912_p2;
wire   [0:0] and_ln102_971_fu_772_p2;
wire   [3:0] select_ln117_757_fu_918_p3;
wire   [0:0] or_ln117_684_fu_926_p2;
wire   [3:0] select_ln117_758_fu_932_p3;
wire   [0:0] or_ln117_685_fu_940_p2;
wire   [0:0] and_ln102_973_fu_784_p2;
wire   [3:0] select_ln117_759_fu_946_p3;
wire   [0:0] or_ln117_686_fu_954_p2;
wire   [3:0] select_ln117_760_fu_960_p3;
wire   [3:0] select_ln117_761_fu_974_p3;
wire   [0:0] xor_ln104_370_fu_994_p2;
wire   [0:0] and_ln102_956_fu_990_p2;
wire   [0:0] and_ln104_140_fu_999_p2;
wire   [0:0] and_ln102_961_fu_1004_p2;
wire   [0:0] xor_ln104_375_fu_1008_p2;
wire   [0:0] and_ln102_976_fu_1042_p2;
wire   [0:0] and_ln102_963_fu_1013_p2;
wire   [0:0] xor_ln104_377_fu_1018_p2;
wire   [0:0] and_ln102_980_fu_1061_p2;
wire   [0:0] and_ln102_964_fu_1023_p2;
wire   [0:0] xor_ln104_378_fu_1028_p2;
wire   [0:0] and_ln102_983_fu_1077_p2;
wire   [0:0] and_ln102_974_fu_1033_p2;
wire   [0:0] or_ln117_688_fu_1088_p2;
wire   [3:0] select_ln117_763_fu_1097_p3;
wire   [0:0] or_ln117_689_fu_1093_p2;
wire   [0:0] and_ln102_975_fu_1037_p2;
wire   [4:0] zext_ln117_84_fu_1104_p1;
wire   [0:0] or_ln117_690_fu_1108_p2;
wire   [4:0] select_ln117_764_fu_1114_p3;
wire   [0:0] or_ln117_691_fu_1122_p2;
wire   [0:0] and_ln102_977_fu_1047_p2;
wire   [4:0] select_ln117_765_fu_1128_p3;
wire   [0:0] or_ln117_692_fu_1136_p2;
wire   [4:0] select_ln117_766_fu_1142_p3;
wire   [0:0] or_ln117_693_fu_1150_p2;
wire   [0:0] and_ln102_978_fu_1052_p2;
wire   [4:0] select_ln117_767_fu_1155_p3;
wire   [0:0] or_ln117_694_fu_1163_p2;
wire   [4:0] select_ln117_768_fu_1169_p3;
wire   [0:0] or_ln117_695_fu_1177_p2;
wire   [0:0] and_ln102_979_fu_1056_p2;
wire   [4:0] select_ln117_769_fu_1182_p3;
wire   [0:0] or_ln117_696_fu_1190_p2;
wire   [4:0] select_ln117_770_fu_1196_p3;
wire   [0:0] or_ln117_697_fu_1204_p2;
wire   [0:0] and_ln102_981_fu_1066_p2;
wire   [4:0] select_ln117_771_fu_1210_p3;
wire   [0:0] or_ln117_698_fu_1218_p2;
wire   [4:0] select_ln117_772_fu_1224_p3;
wire   [0:0] or_ln117_699_fu_1232_p2;
wire   [0:0] and_ln102_982_fu_1072_p2;
wire   [4:0] select_ln117_773_fu_1238_p3;
wire   [0:0] or_ln117_700_fu_1246_p2;
wire   [4:0] select_ln117_774_fu_1252_p3;
wire   [0:0] or_ln117_701_fu_1260_p2;
wire   [0:0] and_ln102_984_fu_1082_p2;
wire   [4:0] select_ln117_775_fu_1266_p3;
wire   [0:0] or_ln117_702_fu_1274_p2;
wire   [4:0] select_ln117_776_fu_1280_p3;
wire   [12:0] tmp_fu_1301_p61;
wire   [4:0] tmp_fu_1301_p62;
wire   [0:0] or_ln117_703_fu_1288_p2;
wire   [12:0] tmp_fu_1301_p63;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [4:0] tmp_fu_1301_p1;
wire   [4:0] tmp_fu_1301_p3;
wire   [4:0] tmp_fu_1301_p5;
wire   [4:0] tmp_fu_1301_p7;
wire   [4:0] tmp_fu_1301_p9;
wire   [4:0] tmp_fu_1301_p11;
wire   [4:0] tmp_fu_1301_p13;
wire   [4:0] tmp_fu_1301_p15;
wire   [4:0] tmp_fu_1301_p17;
wire   [4:0] tmp_fu_1301_p19;
wire   [4:0] tmp_fu_1301_p21;
wire   [4:0] tmp_fu_1301_p23;
wire   [4:0] tmp_fu_1301_p25;
wire   [4:0] tmp_fu_1301_p27;
wire   [4:0] tmp_fu_1301_p29;
wire   [4:0] tmp_fu_1301_p31;
wire  signed [4:0] tmp_fu_1301_p33;
wire  signed [4:0] tmp_fu_1301_p35;
wire  signed [4:0] tmp_fu_1301_p37;
wire  signed [4:0] tmp_fu_1301_p39;
wire  signed [4:0] tmp_fu_1301_p41;
wire  signed [4:0] tmp_fu_1301_p43;
wire  signed [4:0] tmp_fu_1301_p45;
wire  signed [4:0] tmp_fu_1301_p47;
wire  signed [4:0] tmp_fu_1301_p49;
wire  signed [4:0] tmp_fu_1301_p51;
wire  signed [4:0] tmp_fu_1301_p53;
wire  signed [4:0] tmp_fu_1301_p55;
wire  signed [4:0] tmp_fu_1301_p57;
wire  signed [4:0] tmp_fu_1301_p59;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

(* dissolve_hierarchy = "yes" *) my_prj_sparsemux_61_5_13_1_1 #(
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
sparsemux_61_5_13_1_1_U676(
    .din0(13'd182),
    .din1(13'd7686),
    .din2(13'd114),
    .din3(13'd8118),
    .din4(13'd291),
    .din5(13'd8125),
    .din6(13'd8072),
    .din7(13'd78),
    .din8(13'd8104),
    .din9(13'd69),
    .din10(13'd223),
    .din11(13'd7612),
    .din12(13'd438),
    .din13(13'd205),
    .din14(13'd2606),
    .din15(13'd193),
    .din16(13'd6886),
    .din17(13'd7753),
    .din18(13'd325),
    .din19(13'd7952),
    .din20(13'd7744),
    .din21(13'd250),
    .din22(13'd184),
    .din23(13'd8044),
    .din24(13'd198),
    .din25(13'd7988),
    .din26(13'd86),
    .din27(13'd7555),
    .din28(13'd7943),
    .din29(13'd588),
    .def(tmp_fu_1301_p61),
    .sel(tmp_fu_1301_p62),
    .dout(tmp_fu_1301_p63)
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
        and_ln102_955_reg_1508 <= and_ln102_955_fu_646_p2;
        and_ln102_962_reg_1521 <= and_ln102_962_fu_718_p2;
        and_ln104_136_reg_1501 <= and_ln104_136_fu_604_p2;
        and_ln104_141_reg_1515 <= and_ln104_141_fu_712_p2;
        icmp_ln86_779_reg_1437 <= icmp_ln86_779_fu_420_p2;
        icmp_ln86_784_reg_1443 <= icmp_ln86_784_fu_450_p2;
        icmp_ln86_786_reg_1449 <= icmp_ln86_786_fu_462_p2;
        icmp_ln86_787_reg_1455 <= icmp_ln86_787_fu_468_p2;
        icmp_ln86_794_reg_1461 <= icmp_ln86_794_fu_520_p2;
        icmp_ln86_795_reg_1466 <= icmp_ln86_795_fu_526_p2;
        icmp_ln86_796_reg_1471 <= icmp_ln86_796_fu_532_p2;
        icmp_ln86_797_reg_1476 <= icmp_ln86_797_fu_538_p2;
        icmp_ln86_798_reg_1481 <= icmp_ln86_798_fu_544_p2;
        icmp_ln86_799_reg_1486 <= icmp_ln86_799_fu_550_p2;
        icmp_ln86_800_reg_1491 <= icmp_ln86_800_fu_556_p2;
        icmp_ln86_801_reg_1496 <= icmp_ln86_801_fu_562_p2;
        or_ln117_687_reg_1527 <= or_ln117_687_fu_968_p2;
        select_ln117_762_reg_1533 <= select_ln117_762_fu_982_p3;
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

assign and_ln102_952_fu_592_p2 = (xor_ln104_fu_568_p2 & icmp_ln86_775_fu_396_p2);

assign and_ln102_953_fu_610_p2 = (icmp_ln86_776_fu_402_p2 & and_ln102_fu_574_p2);

assign and_ln102_954_fu_628_p2 = (icmp_ln86_777_fu_408_p2 & and_ln104_fu_586_p2);

assign and_ln102_955_fu_646_p2 = (icmp_ln86_778_fu_414_p2 & and_ln102_952_fu_592_p2);

assign and_ln102_956_fu_990_p2 = (icmp_ln86_779_reg_1437 & and_ln104_136_reg_1501);

assign and_ln102_957_fu_664_p2 = (icmp_ln86_780_fu_426_p2 & and_ln102_953_fu_610_p2);

assign and_ln102_958_fu_676_p2 = (icmp_ln86_781_fu_432_p2 & and_ln104_137_fu_622_p2);

assign and_ln102_959_fu_688_p2 = (icmp_ln86_782_fu_438_p2 & and_ln102_954_fu_628_p2);

assign and_ln102_960_fu_700_p2 = (icmp_ln86_783_fu_444_p2 & and_ln104_138_fu_640_p2);

assign and_ln102_961_fu_1004_p2 = (icmp_ln86_784_reg_1443 & and_ln102_955_reg_1508);

assign and_ln102_962_fu_718_p2 = (icmp_ln86_785_fu_456_p2 & and_ln104_139_fu_658_p2);

assign and_ln102_963_fu_1013_p2 = (icmp_ln86_786_reg_1449 & and_ln102_956_fu_990_p2);

assign and_ln102_964_fu_1023_p2 = (icmp_ln86_787_reg_1455 & and_ln104_140_fu_999_p2);

assign and_ln102_965_fu_736_p2 = (icmp_ln86_788_fu_484_p2 & and_ln102_957_fu_664_p2);

assign and_ln102_966_fu_742_p2 = (xor_ln104_371_fu_670_p2 & icmp_ln86_789_fu_490_p2);

assign and_ln102_967_fu_748_p2 = (and_ln102_966_fu_742_p2 & and_ln102_953_fu_610_p2);

assign and_ln102_968_fu_754_p2 = (icmp_ln86_790_fu_496_p2 & and_ln102_958_fu_676_p2);

assign and_ln102_969_fu_760_p2 = (xor_ln104_372_fu_682_p2 & icmp_ln86_791_fu_502_p2);

assign and_ln102_970_fu_766_p2 = (and_ln104_137_fu_622_p2 & and_ln102_969_fu_760_p2);

assign and_ln102_971_fu_772_p2 = (icmp_ln86_792_fu_508_p2 & and_ln102_959_fu_688_p2);

assign and_ln102_972_fu_778_p2 = (xor_ln104_373_fu_694_p2 & icmp_ln86_793_fu_514_p2);

assign and_ln102_973_fu_784_p2 = (and_ln102_972_fu_778_p2 & and_ln102_954_fu_628_p2);

assign and_ln102_974_fu_1033_p2 = (icmp_ln86_794_reg_1461 & and_ln104_141_reg_1515);

assign and_ln102_975_fu_1037_p2 = (icmp_ln86_795_reg_1466 & and_ln102_961_fu_1004_p2);

assign and_ln102_976_fu_1042_p2 = (xor_ln104_375_fu_1008_p2 & icmp_ln86_796_reg_1471);

assign and_ln102_977_fu_1047_p2 = (and_ln102_976_fu_1042_p2 & and_ln102_955_reg_1508);

assign and_ln102_978_fu_1052_p2 = (icmp_ln86_797_reg_1476 & and_ln102_962_reg_1521);

assign and_ln102_979_fu_1056_p2 = (icmp_ln86_798_reg_1481 & and_ln102_963_fu_1013_p2);

assign and_ln102_980_fu_1061_p2 = (xor_ln104_377_fu_1018_p2 & icmp_ln86_799_reg_1486);

assign and_ln102_981_fu_1066_p2 = (and_ln102_980_fu_1061_p2 & and_ln102_956_fu_990_p2);

assign and_ln102_982_fu_1072_p2 = (icmp_ln86_800_reg_1491 & and_ln102_964_fu_1023_p2);

assign and_ln102_983_fu_1077_p2 = (xor_ln104_378_fu_1028_p2 & icmp_ln86_801_reg_1496);

assign and_ln102_984_fu_1082_p2 = (and_ln104_140_fu_999_p2 & and_ln102_983_fu_1077_p2);

assign and_ln102_fu_574_p2 = (icmp_ln86_fu_384_p2 & icmp_ln86_774_fu_390_p2);

assign and_ln104_136_fu_604_p2 = (xor_ln104_fu_568_p2 & xor_ln104_366_fu_598_p2);

assign and_ln104_137_fu_622_p2 = (xor_ln104_367_fu_616_p2 & and_ln102_fu_574_p2);

assign and_ln104_138_fu_640_p2 = (xor_ln104_368_fu_634_p2 & and_ln104_fu_586_p2);

assign and_ln104_139_fu_658_p2 = (xor_ln104_369_fu_652_p2 & and_ln102_952_fu_592_p2);

assign and_ln104_140_fu_999_p2 = (xor_ln104_370_fu_994_p2 & and_ln104_136_reg_1501);

assign and_ln104_141_fu_712_p2 = (xor_ln104_374_fu_706_p2 & and_ln104_138_fu_640_p2);

assign and_ln104_142_fu_730_p2 = (xor_ln104_376_fu_724_p2 & and_ln104_139_fu_658_p2);

assign and_ln104_fu_586_p2 = (xor_ln104_365_fu_580_p2 & icmp_ln86_fu_384_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln117_703_fu_1288_p2[0:0] == 1'b1) ? tmp_fu_1301_p63 : 13'd0);

assign icmp_ln86_774_fu_390_p2 = (($signed(x_49_val) < $signed(18'd90678)) ? 1'b1 : 1'b0);

assign icmp_ln86_775_fu_396_p2 = (($signed(x_1_val) < $signed(18'd239318)) ? 1'b1 : 1'b0);

assign icmp_ln86_776_fu_402_p2 = (($signed(x_11_val) < $signed(18'd534)) ? 1'b1 : 1'b0);

assign icmp_ln86_777_fu_408_p2 = (($signed(x_15_val) < $signed(18'd11)) ? 1'b1 : 1'b0);

assign icmp_ln86_778_fu_414_p2 = (($signed(x_35_val) < $signed(18'd58)) ? 1'b1 : 1'b0);

assign icmp_ln86_779_fu_420_p2 = (($signed(x_52_val) < $signed(18'd71169)) ? 1'b1 : 1'b0);

assign icmp_ln86_780_fu_426_p2 = (($signed(x_7_val) < $signed(18'd7115)) ? 1'b1 : 1'b0);

assign icmp_ln86_781_fu_432_p2 = (($signed(x_52_val) < $signed(18'd36353)) ? 1'b1 : 1'b0);

assign icmp_ln86_782_fu_438_p2 = (($signed(x_26_val) < $signed(18'd52029)) ? 1'b1 : 1'b0);

assign icmp_ln86_783_fu_444_p2 = (($signed(x_39_val) < $signed(18'd802)) ? 1'b1 : 1'b0);

assign icmp_ln86_784_fu_450_p2 = (($signed(x_29_val) < $signed(18'd8020)) ? 1'b1 : 1'b0);

assign icmp_ln86_785_fu_456_p2 = (($signed(x_15_val) < $signed(18'd12)) ? 1'b1 : 1'b0);

assign icmp_ln86_786_fu_462_p2 = (($signed(x_23_val) < $signed(18'd34)) ? 1'b1 : 1'b0);

assign icmp_ln86_787_fu_468_p2 = (($signed(x_8_val) < $signed(18'd2189)) ? 1'b1 : 1'b0);

assign icmp_ln86_788_fu_484_p2 = (($signed(tmp_9_fu_474_p4) < $signed(13'd1)) ? 1'b1 : 1'b0);

assign icmp_ln86_789_fu_490_p2 = (($signed(x_17_val) < $signed(18'd34)) ? 1'b1 : 1'b0);

assign icmp_ln86_790_fu_496_p2 = (($signed(x_16_val) < $signed(18'd38)) ? 1'b1 : 1'b0);

assign icmp_ln86_791_fu_502_p2 = (($signed(x_9_val) < $signed(18'd1503)) ? 1'b1 : 1'b0);

assign icmp_ln86_792_fu_508_p2 = (($signed(x_8_val) < $signed(18'd1254)) ? 1'b1 : 1'b0);

assign icmp_ln86_793_fu_514_p2 = (($signed(x_47_val) < $signed(18'd94529)) ? 1'b1 : 1'b0);

assign icmp_ln86_794_fu_520_p2 = (($signed(x_37_val) < $signed(18'd67)) ? 1'b1 : 1'b0);

assign icmp_ln86_795_fu_526_p2 = (($signed(x_16_val) < $signed(18'd58)) ? 1'b1 : 1'b0);

assign icmp_ln86_796_fu_532_p2 = (($signed(x_48_val) < $signed(18'd94822)) ? 1'b1 : 1'b0);

assign icmp_ln86_797_fu_538_p2 = (($signed(x_36_val) < $signed(18'd12)) ? 1'b1 : 1'b0);

assign icmp_ln86_798_fu_544_p2 = (($signed(x_52_val) < $signed(18'd33281)) ? 1'b1 : 1'b0);

assign icmp_ln86_799_fu_550_p2 = (($signed(x_1_val) < $signed(18'd151277)) ? 1'b1 : 1'b0);

assign icmp_ln86_800_fu_556_p2 = (($signed(x_49_val) < $signed(18'd25008)) ? 1'b1 : 1'b0);

assign icmp_ln86_801_fu_562_p2 = (($signed(x_48_val) < $signed(18'd18755)) ? 1'b1 : 1'b0);

assign icmp_ln86_fu_384_p2 = (($signed(x_50_val) < $signed(18'd95078)) ? 1'b1 : 1'b0);

assign or_ln117_676_fu_806_p2 = (or_ln117_fu_790_p2 | and_ln102_965_fu_736_p2);

assign or_ln117_677_fu_820_p2 = (or_ln117_fu_790_p2 | and_ln102_957_fu_664_p2);

assign or_ln117_678_fu_838_p2 = (or_ln117_677_fu_820_p2 | and_ln102_967_fu_748_p2);

assign or_ln117_679_fu_852_p2 = (or_ln117_fu_790_p2 | and_ln102_953_fu_610_p2);

assign or_ln117_680_fu_866_p2 = (or_ln117_679_fu_852_p2 | and_ln102_968_fu_754_p2);

assign or_ln117_681_fu_880_p2 = (or_ln117_679_fu_852_p2 | and_ln102_958_fu_676_p2);

assign or_ln117_682_fu_898_p2 = (or_ln117_681_fu_880_p2 | and_ln102_970_fu_766_p2);

assign or_ln117_683_fu_912_p2 = (or_ln117_fu_790_p2 | and_ln102_fu_574_p2);

assign or_ln117_684_fu_926_p2 = (or_ln117_683_fu_912_p2 | and_ln102_971_fu_772_p2);

assign or_ln117_685_fu_940_p2 = (or_ln117_683_fu_912_p2 | and_ln102_959_fu_688_p2);

assign or_ln117_686_fu_954_p2 = (or_ln117_685_fu_940_p2 | and_ln102_973_fu_784_p2);

assign or_ln117_687_fu_968_p2 = (or_ln117_683_fu_912_p2 | and_ln102_954_fu_628_p2);

assign or_ln117_688_fu_1088_p2 = (or_ln117_687_reg_1527 | and_ln102_974_fu_1033_p2);

assign or_ln117_689_fu_1093_p2 = (or_ln117_687_reg_1527 | and_ln104_141_reg_1515);

assign or_ln117_690_fu_1108_p2 = (or_ln117_689_fu_1093_p2 | and_ln102_975_fu_1037_p2);

assign or_ln117_691_fu_1122_p2 = (or_ln117_689_fu_1093_p2 | and_ln102_961_fu_1004_p2);

assign or_ln117_692_fu_1136_p2 = (or_ln117_691_fu_1122_p2 | and_ln102_977_fu_1047_p2);

assign or_ln117_693_fu_1150_p2 = (or_ln117_689_fu_1093_p2 | and_ln102_955_reg_1508);

assign or_ln117_694_fu_1163_p2 = (or_ln117_693_fu_1150_p2 | and_ln102_978_fu_1052_p2);

assign or_ln117_695_fu_1177_p2 = (or_ln117_693_fu_1150_p2 | and_ln102_962_reg_1521);

assign or_ln117_696_fu_1190_p2 = (or_ln117_695_fu_1177_p2 | and_ln102_979_fu_1056_p2);

assign or_ln117_697_fu_1204_p2 = (or_ln117_695_fu_1177_p2 | and_ln102_963_fu_1013_p2);

assign or_ln117_698_fu_1218_p2 = (or_ln117_697_fu_1204_p2 | and_ln102_981_fu_1066_p2);

assign or_ln117_699_fu_1232_p2 = (or_ln117_695_fu_1177_p2 | and_ln102_956_fu_990_p2);

assign or_ln117_700_fu_1246_p2 = (or_ln117_699_fu_1232_p2 | and_ln102_982_fu_1072_p2);

assign or_ln117_701_fu_1260_p2 = (or_ln117_699_fu_1232_p2 | and_ln102_964_fu_1023_p2);

assign or_ln117_702_fu_1274_p2 = (or_ln117_701_fu_1260_p2 | and_ln102_984_fu_1082_p2);

assign or_ln117_703_fu_1288_p2 = (or_ln117_695_fu_1177_p2 | and_ln104_136_reg_1501);

assign or_ln117_fu_790_p2 = (and_ln104_142_fu_730_p2 | and_ln102_960_fu_700_p2);

assign select_ln117_751_fu_826_p3 = ((or_ln117_676_fu_806_p2[0:0] == 1'b1) ? select_ln117_fu_812_p3 : 2'd3);

assign select_ln117_752_fu_844_p3 = ((or_ln117_677_fu_820_p2[0:0] == 1'b1) ? zext_ln117_82_fu_834_p1 : 3'd4);

assign select_ln117_753_fu_858_p3 = ((or_ln117_678_fu_838_p2[0:0] == 1'b1) ? select_ln117_752_fu_844_p3 : 3'd5);

assign select_ln117_754_fu_872_p3 = ((or_ln117_679_fu_852_p2[0:0] == 1'b1) ? select_ln117_753_fu_858_p3 : 3'd6);

assign select_ln117_755_fu_886_p3 = ((or_ln117_680_fu_866_p2[0:0] == 1'b1) ? select_ln117_754_fu_872_p3 : 3'd7);

assign select_ln117_756_fu_904_p3 = ((or_ln117_681_fu_880_p2[0:0] == 1'b1) ? zext_ln117_83_fu_894_p1 : 4'd8);

assign select_ln117_757_fu_918_p3 = ((or_ln117_682_fu_898_p2[0:0] == 1'b1) ? select_ln117_756_fu_904_p3 : 4'd9);

assign select_ln117_758_fu_932_p3 = ((or_ln117_683_fu_912_p2[0:0] == 1'b1) ? select_ln117_757_fu_918_p3 : 4'd10);

assign select_ln117_759_fu_946_p3 = ((or_ln117_684_fu_926_p2[0:0] == 1'b1) ? select_ln117_758_fu_932_p3 : 4'd11);

assign select_ln117_760_fu_960_p3 = ((or_ln117_685_fu_940_p2[0:0] == 1'b1) ? select_ln117_759_fu_946_p3 : 4'd12);

assign select_ln117_761_fu_974_p3 = ((or_ln117_686_fu_954_p2[0:0] == 1'b1) ? select_ln117_760_fu_960_p3 : 4'd13);

assign select_ln117_762_fu_982_p3 = ((or_ln117_687_fu_968_p2[0:0] == 1'b1) ? select_ln117_761_fu_974_p3 : 4'd14);

assign select_ln117_763_fu_1097_p3 = ((or_ln117_688_fu_1088_p2[0:0] == 1'b1) ? select_ln117_762_reg_1533 : 4'd15);

assign select_ln117_764_fu_1114_p3 = ((or_ln117_689_fu_1093_p2[0:0] == 1'b1) ? zext_ln117_84_fu_1104_p1 : 5'd16);

assign select_ln117_765_fu_1128_p3 = ((or_ln117_690_fu_1108_p2[0:0] == 1'b1) ? select_ln117_764_fu_1114_p3 : 5'd17);

assign select_ln117_766_fu_1142_p3 = ((or_ln117_691_fu_1122_p2[0:0] == 1'b1) ? select_ln117_765_fu_1128_p3 : 5'd18);

assign select_ln117_767_fu_1155_p3 = ((or_ln117_692_fu_1136_p2[0:0] == 1'b1) ? select_ln117_766_fu_1142_p3 : 5'd19);

assign select_ln117_768_fu_1169_p3 = ((or_ln117_693_fu_1150_p2[0:0] == 1'b1) ? select_ln117_767_fu_1155_p3 : 5'd20);

assign select_ln117_769_fu_1182_p3 = ((or_ln117_694_fu_1163_p2[0:0] == 1'b1) ? select_ln117_768_fu_1169_p3 : 5'd21);

assign select_ln117_770_fu_1196_p3 = ((or_ln117_695_fu_1177_p2[0:0] == 1'b1) ? select_ln117_769_fu_1182_p3 : 5'd22);

assign select_ln117_771_fu_1210_p3 = ((or_ln117_696_fu_1190_p2[0:0] == 1'b1) ? select_ln117_770_fu_1196_p3 : 5'd23);

assign select_ln117_772_fu_1224_p3 = ((or_ln117_697_fu_1204_p2[0:0] == 1'b1) ? select_ln117_771_fu_1210_p3 : 5'd24);

assign select_ln117_773_fu_1238_p3 = ((or_ln117_698_fu_1218_p2[0:0] == 1'b1) ? select_ln117_772_fu_1224_p3 : 5'd25);

assign select_ln117_774_fu_1252_p3 = ((or_ln117_699_fu_1232_p2[0:0] == 1'b1) ? select_ln117_773_fu_1238_p3 : 5'd26);

assign select_ln117_775_fu_1266_p3 = ((or_ln117_700_fu_1246_p2[0:0] == 1'b1) ? select_ln117_774_fu_1252_p3 : 5'd27);

assign select_ln117_776_fu_1280_p3 = ((or_ln117_701_fu_1260_p2[0:0] == 1'b1) ? select_ln117_775_fu_1266_p3 : 5'd28);

assign select_ln117_fu_812_p3 = ((or_ln117_fu_790_p2[0:0] == 1'b1) ? zext_ln117_fu_802_p1 : 2'd2);

assign tmp_9_fu_474_p4 = {{x_23_val[17:5]}};

assign tmp_fu_1301_p61 = 'bx;

assign tmp_fu_1301_p62 = ((or_ln117_702_fu_1274_p2[0:0] == 1'b1) ? select_ln117_776_fu_1280_p3 : 5'd29);

assign xor_ln104_365_fu_580_p2 = (icmp_ln86_774_fu_390_p2 ^ 1'd1);

assign xor_ln104_366_fu_598_p2 = (icmp_ln86_775_fu_396_p2 ^ 1'd1);

assign xor_ln104_367_fu_616_p2 = (icmp_ln86_776_fu_402_p2 ^ 1'd1);

assign xor_ln104_368_fu_634_p2 = (icmp_ln86_777_fu_408_p2 ^ 1'd1);

assign xor_ln104_369_fu_652_p2 = (icmp_ln86_778_fu_414_p2 ^ 1'd1);

assign xor_ln104_370_fu_994_p2 = (icmp_ln86_779_reg_1437 ^ 1'd1);

assign xor_ln104_371_fu_670_p2 = (icmp_ln86_780_fu_426_p2 ^ 1'd1);

assign xor_ln104_372_fu_682_p2 = (icmp_ln86_781_fu_432_p2 ^ 1'd1);

assign xor_ln104_373_fu_694_p2 = (icmp_ln86_782_fu_438_p2 ^ 1'd1);

assign xor_ln104_374_fu_706_p2 = (icmp_ln86_783_fu_444_p2 ^ 1'd1);

assign xor_ln104_375_fu_1008_p2 = (icmp_ln86_784_reg_1443 ^ 1'd1);

assign xor_ln104_376_fu_724_p2 = (icmp_ln86_785_fu_456_p2 ^ 1'd1);

assign xor_ln104_377_fu_1018_p2 = (icmp_ln86_786_reg_1449 ^ 1'd1);

assign xor_ln104_378_fu_1028_p2 = (icmp_ln86_787_reg_1455 ^ 1'd1);

assign xor_ln104_fu_568_p2 = (icmp_ln86_fu_384_p2 ^ 1'd1);

assign xor_ln117_fu_796_p2 = (1'd1 ^ and_ln102_960_fu_700_p2);

assign zext_ln117_82_fu_834_p1 = select_ln117_751_fu_826_p3;

assign zext_ln117_83_fu_894_p1 = select_ln117_755_fu_886_p3;

assign zext_ln117_84_fu_1104_p1 = select_ln117_763_fu_1097_p3;

assign zext_ln117_fu_802_p1 = xor_ln117_fu_796_p2;

endmodule //my_prj_decision_function_72
