set moduleName decision_function_99
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
set C_modelName {decision_function.99}
set C_modelType { int 12 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_3_val int 18 regular  }
	{ x_8_val int 18 regular  }
	{ x_9_val int 18 regular  }
	{ x_16_val int 18 regular  }
	{ x_17_val int 18 regular  }
	{ x_18_val int 18 regular  }
	{ x_21_val int 18 regular  }
	{ x_23_val int 18 regular  }
	{ x_25_val int 18 regular  }
	{ x_26_val int 18 regular  }
	{ x_28_val int 18 regular  }
	{ x_30_val int 18 regular  }
	{ x_32_val int 18 regular  }
	{ x_37_val int 18 regular  }
	{ x_38_val int 18 regular  }
	{ x_39_val int 18 regular  }
	{ x_40_val int 18 regular  }
	{ x_42_val int 18 regular  }
	{ x_45_val int 18 regular  }
	{ x_46_val int 18 regular  }
	{ x_48_val int 18 regular  }
	{ x_49_val int 18 regular  }
	{ x_50_val int 18 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_3_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_16_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_17_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_18_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_21_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_23_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_25_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_26_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_28_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_30_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_32_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_37_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_38_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_39_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_40_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_42_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_45_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_46_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_48_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_49_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_50_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_3_val sc_in sc_lv 18 signal 0 } 
	{ x_8_val sc_in sc_lv 18 signal 1 } 
	{ x_9_val sc_in sc_lv 18 signal 2 } 
	{ x_16_val sc_in sc_lv 18 signal 3 } 
	{ x_17_val sc_in sc_lv 18 signal 4 } 
	{ x_18_val sc_in sc_lv 18 signal 5 } 
	{ x_21_val sc_in sc_lv 18 signal 6 } 
	{ x_23_val sc_in sc_lv 18 signal 7 } 
	{ x_25_val sc_in sc_lv 18 signal 8 } 
	{ x_26_val sc_in sc_lv 18 signal 9 } 
	{ x_28_val sc_in sc_lv 18 signal 10 } 
	{ x_30_val sc_in sc_lv 18 signal 11 } 
	{ x_32_val sc_in sc_lv 18 signal 12 } 
	{ x_37_val sc_in sc_lv 18 signal 13 } 
	{ x_38_val sc_in sc_lv 18 signal 14 } 
	{ x_39_val sc_in sc_lv 18 signal 15 } 
	{ x_40_val sc_in sc_lv 18 signal 16 } 
	{ x_42_val sc_in sc_lv 18 signal 17 } 
	{ x_45_val sc_in sc_lv 18 signal 18 } 
	{ x_46_val sc_in sc_lv 18 signal 19 } 
	{ x_48_val sc_in sc_lv 18 signal 20 } 
	{ x_49_val sc_in sc_lv 18 signal 21 } 
	{ x_50_val sc_in sc_lv 18 signal 22 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_3_val", "role": "default" }} , 
 	{ "name": "x_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_8_val", "role": "default" }} , 
 	{ "name": "x_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_9_val", "role": "default" }} , 
 	{ "name": "x_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_16_val", "role": "default" }} , 
 	{ "name": "x_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_17_val", "role": "default" }} , 
 	{ "name": "x_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_18_val", "role": "default" }} , 
 	{ "name": "x_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_21_val", "role": "default" }} , 
 	{ "name": "x_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_23_val", "role": "default" }} , 
 	{ "name": "x_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_25_val", "role": "default" }} , 
 	{ "name": "x_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_26_val", "role": "default" }} , 
 	{ "name": "x_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_28_val", "role": "default" }} , 
 	{ "name": "x_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_30_val", "role": "default" }} , 
 	{ "name": "x_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_32_val", "role": "default" }} , 
 	{ "name": "x_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_37_val", "role": "default" }} , 
 	{ "name": "x_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_38_val", "role": "default" }} , 
 	{ "name": "x_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_39_val", "role": "default" }} , 
 	{ "name": "x_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_40_val", "role": "default" }} , 
 	{ "name": "x_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_42_val", "role": "default" }} , 
 	{ "name": "x_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_45_val", "role": "default" }} , 
 	{ "name": "x_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_46_val", "role": "default" }} , 
 	{ "name": "x_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_48_val", "role": "default" }} , 
 	{ "name": "x_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_49_val", "role": "default" }} , 
 	{ "name": "x_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_50_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function_99",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_50_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_65_5_12_1_1_x38_U2541", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function_99 {
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_16_val {Type I LastRead 0 FirstWrite -1}
		x_17_val {Type I LastRead 0 FirstWrite -1}
		x_18_val {Type I LastRead 0 FirstWrite -1}
		x_21_val {Type I LastRead 0 FirstWrite -1}
		x_23_val {Type I LastRead 0 FirstWrite -1}
		x_25_val {Type I LastRead 0 FirstWrite -1}
		x_26_val {Type I LastRead 0 FirstWrite -1}
		x_28_val {Type I LastRead 0 FirstWrite -1}
		x_30_val {Type I LastRead 0 FirstWrite -1}
		x_32_val {Type I LastRead 0 FirstWrite -1}
		x_37_val {Type I LastRead 0 FirstWrite -1}
		x_38_val {Type I LastRead 0 FirstWrite -1}
		x_39_val {Type I LastRead 0 FirstWrite -1}
		x_40_val {Type I LastRead 0 FirstWrite -1}
		x_42_val {Type I LastRead 0 FirstWrite -1}
		x_45_val {Type I LastRead 0 FirstWrite -1}
		x_46_val {Type I LastRead 0 FirstWrite -1}
		x_48_val {Type I LastRead 0 FirstWrite -1}
		x_49_val {Type I LastRead 0 FirstWrite -1}
		x_50_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_3_val { ap_none {  { x_3_val in_data 0 18 } } }
	x_8_val { ap_none {  { x_8_val in_data 0 18 } } }
	x_9_val { ap_none {  { x_9_val in_data 0 18 } } }
	x_16_val { ap_none {  { x_16_val in_data 0 18 } } }
	x_17_val { ap_none {  { x_17_val in_data 0 18 } } }
	x_18_val { ap_none {  { x_18_val in_data 0 18 } } }
	x_21_val { ap_none {  { x_21_val in_data 0 18 } } }
	x_23_val { ap_none {  { x_23_val in_data 0 18 } } }
	x_25_val { ap_none {  { x_25_val in_data 0 18 } } }
	x_26_val { ap_none {  { x_26_val in_data 0 18 } } }
	x_28_val { ap_none {  { x_28_val in_data 0 18 } } }
	x_30_val { ap_none {  { x_30_val in_data 0 18 } } }
	x_32_val { ap_none {  { x_32_val in_data 0 18 } } }
	x_37_val { ap_none {  { x_37_val in_data 0 18 } } }
	x_38_val { ap_none {  { x_38_val in_data 0 18 } } }
	x_39_val { ap_none {  { x_39_val in_data 0 18 } } }
	x_40_val { ap_none {  { x_40_val in_data 0 18 } } }
	x_42_val { ap_none {  { x_42_val in_data 0 18 } } }
	x_45_val { ap_none {  { x_45_val in_data 0 18 } } }
	x_46_val { ap_none {  { x_46_val in_data 0 18 } } }
	x_48_val { ap_none {  { x_48_val in_data 0 18 } } }
	x_49_val { ap_none {  { x_49_val in_data 0 18 } } }
	x_50_val { ap_none {  { x_50_val in_data 0 18 } } }
}
