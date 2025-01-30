set moduleName reduce_ap_fixed_18_8_5_3_0_25_OpAdd_ap_fixed_18_8_5_3_0_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {reduce<ap_fixed<18, 8, 5, 3, 0>, 25, OpAdd<ap_fixed<18, 8, 5, 3, 0> > >}
set C_modelType { int 18 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_0_val1 int 18 regular  }
	{ x_1_val2 int 18 regular  }
	{ x_2_val3 int 18 regular  }
	{ x_3_val4 int 18 regular  }
	{ x_4_val5 int 18 regular  }
	{ x_5_val6 int 18 regular  }
	{ x_6_val7 int 18 regular  }
	{ x_7_val8 int 18 regular  }
	{ x_8_val9 int 18 regular  }
	{ x_9_val10 int 18 regular  }
	{ x_10_val11 int 18 regular  }
	{ x_11_val12 int 18 regular  }
	{ x_12_val13 int 18 regular  }
	{ x_13_val14 int 18 regular  }
	{ x_14_val15 int 18 regular  }
	{ x_15_val16 int 18 regular  }
	{ x_16_val int 18 regular  }
	{ x_17_val int 18 regular  }
	{ x_18_val int 18 regular  }
	{ x_19_val int 18 regular  }
	{ x_20_val int 18 regular  }
	{ x_21_val int 18 regular  }
	{ x_22_val int 18 regular  }
	{ x_23_val int 18 regular  }
	{ x_24_val int 18 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_0_val1", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_val2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_val3", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_val4", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_val5", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_5_val6", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_val7", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_val8", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_val9", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_val10", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_10_val11", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_11_val12", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_12_val13", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_13_val14", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_14_val15", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_15_val16", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_16_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_17_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_18_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_19_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_20_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_21_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_22_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_23_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_24_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_0_val1 sc_in sc_lv 18 signal 0 } 
	{ x_1_val2 sc_in sc_lv 18 signal 1 } 
	{ x_2_val3 sc_in sc_lv 18 signal 2 } 
	{ x_3_val4 sc_in sc_lv 18 signal 3 } 
	{ x_4_val5 sc_in sc_lv 18 signal 4 } 
	{ x_5_val6 sc_in sc_lv 18 signal 5 } 
	{ x_6_val7 sc_in sc_lv 18 signal 6 } 
	{ x_7_val8 sc_in sc_lv 18 signal 7 } 
	{ x_8_val9 sc_in sc_lv 18 signal 8 } 
	{ x_9_val10 sc_in sc_lv 18 signal 9 } 
	{ x_10_val11 sc_in sc_lv 18 signal 10 } 
	{ x_11_val12 sc_in sc_lv 18 signal 11 } 
	{ x_12_val13 sc_in sc_lv 18 signal 12 } 
	{ x_13_val14 sc_in sc_lv 18 signal 13 } 
	{ x_14_val15 sc_in sc_lv 18 signal 14 } 
	{ x_15_val16 sc_in sc_lv 18 signal 15 } 
	{ x_16_val sc_in sc_lv 18 signal 16 } 
	{ x_17_val sc_in sc_lv 18 signal 17 } 
	{ x_18_val sc_in sc_lv 18 signal 18 } 
	{ x_19_val sc_in sc_lv 18 signal 19 } 
	{ x_20_val sc_in sc_lv 18 signal 20 } 
	{ x_21_val sc_in sc_lv 18 signal 21 } 
	{ x_22_val sc_in sc_lv 18 signal 22 } 
	{ x_23_val sc_in sc_lv 18 signal 23 } 
	{ x_24_val sc_in sc_lv 18 signal 24 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_0_val1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_0_val1", "role": "default" }} , 
 	{ "name": "x_1_val2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_1_val2", "role": "default" }} , 
 	{ "name": "x_2_val3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_2_val3", "role": "default" }} , 
 	{ "name": "x_3_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_3_val4", "role": "default" }} , 
 	{ "name": "x_4_val5", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_4_val5", "role": "default" }} , 
 	{ "name": "x_5_val6", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_5_val6", "role": "default" }} , 
 	{ "name": "x_6_val7", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_6_val7", "role": "default" }} , 
 	{ "name": "x_7_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_7_val8", "role": "default" }} , 
 	{ "name": "x_8_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_8_val9", "role": "default" }} , 
 	{ "name": "x_9_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_9_val10", "role": "default" }} , 
 	{ "name": "x_10_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_10_val11", "role": "default" }} , 
 	{ "name": "x_11_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_11_val12", "role": "default" }} , 
 	{ "name": "x_12_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_12_val13", "role": "default" }} , 
 	{ "name": "x_13_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_13_val14", "role": "default" }} , 
 	{ "name": "x_14_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_14_val15", "role": "default" }} , 
 	{ "name": "x_15_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_15_val16", "role": "default" }} , 
 	{ "name": "x_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_16_val", "role": "default" }} , 
 	{ "name": "x_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_17_val", "role": "default" }} , 
 	{ "name": "x_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_18_val", "role": "default" }} , 
 	{ "name": "x_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_19_val", "role": "default" }} , 
 	{ "name": "x_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_20_val", "role": "default" }} , 
 	{ "name": "x_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_21_val", "role": "default" }} , 
 	{ "name": "x_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_22_val", "role": "default" }} , 
 	{ "name": "x_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_23_val", "role": "default" }} , 
 	{ "name": "x_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_24_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "reduce_ap_fixed_18_8_5_3_0_25_OpAdd_ap_fixed_18_8_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val6", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val9", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_24_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	reduce_ap_fixed_18_8_5_3_0_25_OpAdd_ap_fixed_18_8_5_3_0_s {
		x_0_val1 {Type I LastRead 0 FirstWrite -1}
		x_1_val2 {Type I LastRead 0 FirstWrite -1}
		x_2_val3 {Type I LastRead 0 FirstWrite -1}
		x_3_val4 {Type I LastRead 0 FirstWrite -1}
		x_4_val5 {Type I LastRead 0 FirstWrite -1}
		x_5_val6 {Type I LastRead 0 FirstWrite -1}
		x_6_val7 {Type I LastRead 0 FirstWrite -1}
		x_7_val8 {Type I LastRead 0 FirstWrite -1}
		x_8_val9 {Type I LastRead 0 FirstWrite -1}
		x_9_val10 {Type I LastRead 0 FirstWrite -1}
		x_10_val11 {Type I LastRead 0 FirstWrite -1}
		x_11_val12 {Type I LastRead 0 FirstWrite -1}
		x_12_val13 {Type I LastRead 0 FirstWrite -1}
		x_13_val14 {Type I LastRead 0 FirstWrite -1}
		x_14_val15 {Type I LastRead 0 FirstWrite -1}
		x_15_val16 {Type I LastRead 0 FirstWrite -1}
		x_16_val {Type I LastRead 0 FirstWrite -1}
		x_17_val {Type I LastRead 0 FirstWrite -1}
		x_18_val {Type I LastRead 0 FirstWrite -1}
		x_19_val {Type I LastRead 0 FirstWrite -1}
		x_20_val {Type I LastRead 0 FirstWrite -1}
		x_21_val {Type I LastRead 0 FirstWrite -1}
		x_22_val {Type I LastRead 0 FirstWrite -1}
		x_23_val {Type I LastRead 0 FirstWrite -1}
		x_24_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_val1 { ap_none {  { x_0_val1 in_data 0 18 } } }
	x_1_val2 { ap_none {  { x_1_val2 in_data 0 18 } } }
	x_2_val3 { ap_none {  { x_2_val3 in_data 0 18 } } }
	x_3_val4 { ap_none {  { x_3_val4 in_data 0 18 } } }
	x_4_val5 { ap_none {  { x_4_val5 in_data 0 18 } } }
	x_5_val6 { ap_none {  { x_5_val6 in_data 0 18 } } }
	x_6_val7 { ap_none {  { x_6_val7 in_data 0 18 } } }
	x_7_val8 { ap_none {  { x_7_val8 in_data 0 18 } } }
	x_8_val9 { ap_none {  { x_8_val9 in_data 0 18 } } }
	x_9_val10 { ap_none {  { x_9_val10 in_data 0 18 } } }
	x_10_val11 { ap_none {  { x_10_val11 in_data 0 18 } } }
	x_11_val12 { ap_none {  { x_11_val12 in_data 0 18 } } }
	x_12_val13 { ap_none {  { x_12_val13 in_data 0 18 } } }
	x_13_val14 { ap_none {  { x_13_val14 in_data 0 18 } } }
	x_14_val15 { ap_none {  { x_14_val15 in_data 0 18 } } }
	x_15_val16 { ap_none {  { x_15_val16 in_data 0 18 } } }
	x_16_val { ap_none {  { x_16_val in_data 0 18 } } }
	x_17_val { ap_none {  { x_17_val in_data 0 18 } } }
	x_18_val { ap_none {  { x_18_val in_data 0 18 } } }
	x_19_val { ap_none {  { x_19_val in_data 0 18 } } }
	x_20_val { ap_none {  { x_20_val in_data 0 18 } } }
	x_21_val { ap_none {  { x_21_val in_data 0 18 } } }
	x_22_val { ap_none {  { x_22_val in_data 0 18 } } }
	x_23_val { ap_none {  { x_23_val in_data 0 18 } } }
	x_24_val { ap_none {  { x_24_val in_data 0 18 } } }
}
