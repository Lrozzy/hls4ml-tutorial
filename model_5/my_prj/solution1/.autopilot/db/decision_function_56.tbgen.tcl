set moduleName decision_function_56
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
set C_modelName {decision_function.56}
set C_modelType { int 13 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_1_val int 18 regular  }
	{ x_3_val int 18 regular  }
	{ x_4_val int 18 regular  }
	{ x_6_val int 18 regular  }
	{ x_7_val int 18 regular  }
	{ x_9_val int 18 regular  }
	{ x_11_val int 18 regular  }
	{ x_12_val int 18 regular  }
	{ x_18_val int 18 regular  }
	{ x_21_val int 18 regular  }
	{ x_22_val int 18 regular  }
	{ x_24_val int 18 regular  }
	{ x_26_val int 18 regular  }
	{ x_27_val int 18 regular  }
	{ x_33_val int 18 regular  }
	{ x_35_val int 18 regular  }
	{ x_36_val int 18 regular  }
	{ x_47_val int 18 regular  }
	{ x_48_val int 18 regular  }
	{ x_49_val int 18 regular  }
	{ x_50_val int 18 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_1_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_11_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_12_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_18_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_21_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_22_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_24_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_26_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_27_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_33_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_35_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_36_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_47_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_48_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_49_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_50_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 13} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_1_val sc_in sc_lv 18 signal 0 } 
	{ x_3_val sc_in sc_lv 18 signal 1 } 
	{ x_4_val sc_in sc_lv 18 signal 2 } 
	{ x_6_val sc_in sc_lv 18 signal 3 } 
	{ x_7_val sc_in sc_lv 18 signal 4 } 
	{ x_9_val sc_in sc_lv 18 signal 5 } 
	{ x_11_val sc_in sc_lv 18 signal 6 } 
	{ x_12_val sc_in sc_lv 18 signal 7 } 
	{ x_18_val sc_in sc_lv 18 signal 8 } 
	{ x_21_val sc_in sc_lv 18 signal 9 } 
	{ x_22_val sc_in sc_lv 18 signal 10 } 
	{ x_24_val sc_in sc_lv 18 signal 11 } 
	{ x_26_val sc_in sc_lv 18 signal 12 } 
	{ x_27_val sc_in sc_lv 18 signal 13 } 
	{ x_33_val sc_in sc_lv 18 signal 14 } 
	{ x_35_val sc_in sc_lv 18 signal 15 } 
	{ x_36_val sc_in sc_lv 18 signal 16 } 
	{ x_47_val sc_in sc_lv 18 signal 17 } 
	{ x_48_val sc_in sc_lv 18 signal 18 } 
	{ x_49_val sc_in sc_lv 18 signal 19 } 
	{ x_50_val sc_in sc_lv 18 signal 20 } 
	{ ap_return sc_out sc_lv 13 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_1_val", "role": "default" }} , 
 	{ "name": "x_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_3_val", "role": "default" }} , 
 	{ "name": "x_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_4_val", "role": "default" }} , 
 	{ "name": "x_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_6_val", "role": "default" }} , 
 	{ "name": "x_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_7_val", "role": "default" }} , 
 	{ "name": "x_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_9_val", "role": "default" }} , 
 	{ "name": "x_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_11_val", "role": "default" }} , 
 	{ "name": "x_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_12_val", "role": "default" }} , 
 	{ "name": "x_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_18_val", "role": "default" }} , 
 	{ "name": "x_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_21_val", "role": "default" }} , 
 	{ "name": "x_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_22_val", "role": "default" }} , 
 	{ "name": "x_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_24_val", "role": "default" }} , 
 	{ "name": "x_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_26_val", "role": "default" }} , 
 	{ "name": "x_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_27_val", "role": "default" }} , 
 	{ "name": "x_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_33_val", "role": "default" }} , 
 	{ "name": "x_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_35_val", "role": "default" }} , 
 	{ "name": "x_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_36_val", "role": "default" }} , 
 	{ "name": "x_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_47_val", "role": "default" }} , 
 	{ "name": "x_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_48_val", "role": "default" }} , 
 	{ "name": "x_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_49_val", "role": "default" }} , 
 	{ "name": "x_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_50_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function_56",
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
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_50_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_61_5_13_1_1_x0_U998", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function_56 {
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_18_val {Type I LastRead 0 FirstWrite -1}
		x_21_val {Type I LastRead 0 FirstWrite -1}
		x_22_val {Type I LastRead 0 FirstWrite -1}
		x_24_val {Type I LastRead 0 FirstWrite -1}
		x_26_val {Type I LastRead 0 FirstWrite -1}
		x_27_val {Type I LastRead 0 FirstWrite -1}
		x_33_val {Type I LastRead 0 FirstWrite -1}
		x_35_val {Type I LastRead 0 FirstWrite -1}
		x_36_val {Type I LastRead 0 FirstWrite -1}
		x_47_val {Type I LastRead 0 FirstWrite -1}
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
	x_1_val { ap_none {  { x_1_val in_data 0 18 } } }
	x_3_val { ap_none {  { x_3_val in_data 0 18 } } }
	x_4_val { ap_none {  { x_4_val in_data 0 18 } } }
	x_6_val { ap_none {  { x_6_val in_data 0 18 } } }
	x_7_val { ap_none {  { x_7_val in_data 0 18 } } }
	x_9_val { ap_none {  { x_9_val in_data 0 18 } } }
	x_11_val { ap_none {  { x_11_val in_data 0 18 } } }
	x_12_val { ap_none {  { x_12_val in_data 0 18 } } }
	x_18_val { ap_none {  { x_18_val in_data 0 18 } } }
	x_21_val { ap_none {  { x_21_val in_data 0 18 } } }
	x_22_val { ap_none {  { x_22_val in_data 0 18 } } }
	x_24_val { ap_none {  { x_24_val in_data 0 18 } } }
	x_26_val { ap_none {  { x_26_val in_data 0 18 } } }
	x_27_val { ap_none {  { x_27_val in_data 0 18 } } }
	x_33_val { ap_none {  { x_33_val in_data 0 18 } } }
	x_35_val { ap_none {  { x_35_val in_data 0 18 } } }
	x_36_val { ap_none {  { x_36_val in_data 0 18 } } }
	x_47_val { ap_none {  { x_47_val in_data 0 18 } } }
	x_48_val { ap_none {  { x_48_val in_data 0 18 } } }
	x_49_val { ap_none {  { x_49_val in_data 0 18 } } }
	x_50_val { ap_none {  { x_50_val in_data 0 18 } } }
}
