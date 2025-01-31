set moduleName dense_latency_ap_ufixed_12_12_5_3_0_ap_fixed_15_14_5_3_0_config8_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
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
set C_modelName {dense_latency<ap_ufixed<12, 12, 5, 3, 0>, ap_fixed<15, 14, 5, 3, 0>, config8>}
set C_modelType { int 120 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_14_val int 12 regular  }
	{ data_23_val int 9 regular  }
	{ data_30_val int 11 regular  }
	{ data_32_val int 9 regular  }
	{ data_41_val int 10 regular  }
	{ data_46_val int 8 regular  }
	{ data_47_val int 8 regular  }
	{ data_52_val int 9 regular  }
	{ data_54_val int 11 regular  }
	{ data_55_val int 9 regular  }
	{ data_57_val int 8 regular  }
	{ data_58_val int 10 regular  }
	{ data_62_val int 8 regular  }
	{ data_63_val int 12 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 120} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ data_14_val sc_in sc_lv 12 signal 0 } 
	{ data_23_val sc_in sc_lv 9 signal 1 } 
	{ data_30_val sc_in sc_lv 11 signal 2 } 
	{ data_32_val sc_in sc_lv 9 signal 3 } 
	{ data_41_val sc_in sc_lv 10 signal 4 } 
	{ data_46_val sc_in sc_lv 8 signal 5 } 
	{ data_47_val sc_in sc_lv 8 signal 6 } 
	{ data_52_val sc_in sc_lv 9 signal 7 } 
	{ data_54_val sc_in sc_lv 11 signal 8 } 
	{ data_55_val sc_in sc_lv 9 signal 9 } 
	{ data_57_val sc_in sc_lv 8 signal 10 } 
	{ data_58_val sc_in sc_lv 10 signal 11 } 
	{ data_62_val sc_in sc_lv 8 signal 12 } 
	{ data_63_val sc_in sc_lv 12 signal 13 } 
	{ ap_return_0 sc_out sc_lv 15 signal -1 } 
	{ ap_return_1 sc_out sc_lv 15 signal -1 } 
	{ ap_return_2 sc_out sc_lv 15 signal -1 } 
	{ ap_return_3 sc_out sc_lv 15 signal -1 } 
	{ ap_return_4 sc_out sc_lv 15 signal -1 } 
	{ ap_return_5 sc_out sc_lv 15 signal -1 } 
	{ ap_return_6 sc_out sc_lv 15 signal -1 } 
	{ ap_return_7 sc_out sc_lv 15 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_41_val", "role": "default" }} , 
 	{ "name": "data_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_46_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_52_val", "role": "default" }} , 
 	{ "name": "data_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "data_54_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_58_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "data_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_63_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_ufixed_12_12_5_3_0_ap_fixed_15_14_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_13s_25_1_1_U87", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_11ns_17_1_1_U88", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_11s_22_1_1_U89", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_12s_24_1_1_U90", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11s_20_1_1_U91", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_10s_19_1_1_U92", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_12ns_21_1_1_U93", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11s_20_1_1_U94", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10s_18_1_1_U95", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_12ns_22_1_1_U96", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_12s_21_1_1_U97", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_11s_18_1_1_U98", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11s_20_1_1_U99", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_12s_23_1_1_U100", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_12s_23_1_1_U101", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_12ns_21_1_1_U102", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_12_12_5_3_0_ap_fixed_15_14_5_3_0_config8_s {
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_14_val { ap_none {  { data_14_val in_data 0 12 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 9 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 11 } } }
	data_32_val { ap_none {  { data_32_val in_data 0 9 } } }
	data_41_val { ap_none {  { data_41_val in_data 0 10 } } }
	data_46_val { ap_none {  { data_46_val in_data 0 8 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 8 } } }
	data_52_val { ap_none {  { data_52_val in_data 0 9 } } }
	data_54_val { ap_none {  { data_54_val in_data 0 11 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 9 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 8 } } }
	data_58_val { ap_none {  { data_58_val in_data 0 10 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 8 } } }
	data_63_val { ap_none {  { data_63_val in_data 0 12 } } }
}
