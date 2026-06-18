set moduleName upconv_core_top_ucb0
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 16
set C_modelName {upconv_core_top_ucb0}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_in int 256 regular {axi_master 0}  }
	{ gmem_weight int 256 regular {axi_master 0}  }
	{ gmem_param int 256 regular {axi_master 0}  }
	{ gmem_out int 256 regular {axi_master 1}  }
	{ X int 64 regular {axi_slave 0}  }
	{ W int 64 regular {axi_slave 0}  }
	{ B int 64 regular {axi_slave 0}  }
	{ G int 64 regular {axi_slave 0}  }
	{ BE int 64 regular {axi_slave 0}  }
	{ Y int 64 regular {axi_slave 0}  }
	{ epsilon int 16 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_in", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "X","offset": { "type": "dynamic","port_name": "X","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_weight", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W","offset": { "type": "dynamic","port_name": "W","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_param", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control"},"direction": "READONLY"},{"cName": "G","offset": { "type": "dynamic","port_name": "G","bundle": "control"},"direction": "READONLY"},{"cName": "BE","offset": { "type": "dynamic","port_name": "BE","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "X", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "W", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "B", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "G", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "BE", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "Y", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "epsilon", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WDATA sc_out sc_lv 256 signal 0 } 
	{ m_axi_gmem_in_WSTRB sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RDATA sc_in sc_lv 256 signal 0 } 
	{ m_axi_gmem_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_WDATA sc_out sc_lv 256 signal 1 } 
	{ m_axi_gmem_weight_WSTRB sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_RDATA sc_in sc_lv 256 signal 1 } 
	{ m_axi_gmem_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_param_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_param_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_param_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_WDATA sc_out sc_lv 256 signal 2 } 
	{ m_axi_gmem_param_WSTRB sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_param_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_param_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_param_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_RDATA sc_in sc_lv 256 signal 2 } 
	{ m_axi_gmem_param_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_out_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_out_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_out_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WDATA sc_out sc_lv 256 signal 3 } 
	{ m_axi_gmem_out_WSTRB sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_out_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_out_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_out_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RDATA sc_in sc_lv 256 signal 3 } 
	{ m_axi_gmem_out_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"upconv_core_top_ucb0","role":"start","value":"0","valid_bit":"0"},{"name":"upconv_core_top_ucb0","role":"continue","value":"0","valid_bit":"4"},{"name":"upconv_core_top_ucb0","role":"auto_start","value":"0","valid_bit":"7"},{"name":"X","role":"data","value":"16"},{"name":"W","role":"data","value":"28"},{"name":"B","role":"data","value":"40"},{"name":"G","role":"data","value":"52"},{"name":"BE","role":"data","value":"64"},{"name":"Y","role":"data","value":"76"},{"name":"epsilon","role":"data","value":"88"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"upconv_core_top_ucb0","role":"start","value":"0","valid_bit":"0"},{"name":"upconv_core_top_ucb0","role":"done","value":"0","valid_bit":"1"},{"name":"upconv_core_top_ucb0","role":"idle","value":"0","valid_bit":"2"},{"name":"upconv_core_top_ucb0","role":"ready","value":"0","valid_bit":"3"},{"name":"upconv_core_top_ucb0","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_param_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_param_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_param_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_param_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_param_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_param_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_param_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_param_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_param_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_param_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_param_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_param_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_param_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_param_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_param_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_param_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_param", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_param_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_param", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_param_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_param_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_param_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_param_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_param_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_param_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_param_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_param_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_param_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_param_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_param_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_param_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_param_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_param_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_param_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_param_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_param_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_param_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_param_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_param", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_param_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_param_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_param_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_param_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_param_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_param_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_param_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_param_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_param_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "469", "471", "472", "473", "474", "475"],
		"CDFG" : "upconv_core_top_ucb0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8872366", "EstimateLatencyMax" : "17988270",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1_fu_233", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "469", "SubInstance" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2_fu_299", "Port" : "gmem_in", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "gmem_weight", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "gmem_param", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "gmem_out", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "X", "Type" : "None", "Direction" : "I"},
			{"Name" : "W", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "G", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1_fu_233", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "x_buf", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "469", "SubInstance" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2_fu_299", "Port" : "x_buf", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "mean_buf", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Port" : "inv_buf", "Inst_start_state" : "18", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1_fu_233", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "963", "EstimateLatencyMax" : "963",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln296", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_297_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "28", "30", "353", "385", "466", "467", "468"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "276772", "EstimateLatencyMax" : "561644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_210", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_225", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "mean_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "mean_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "353", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Port" : "inv_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "385", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Port" : "inv_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.mean_buf_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.inv_buf_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.b_buf_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.g_buf_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.be_buf_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174", "Parent" : "4", "Child" : ["27"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "962", "EstimateLatencyMax" : "962",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_210", "Parent" : "4", "Child" : ["29"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "101", "EstimateLatencyMax" : "101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln209", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln209_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln209_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_210.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225", "Parent" : "4", "Child" : ["31"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259223", "EstimateLatencyMax" : "544095",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "31", "Name" : "dataflow_in_loop_TILE_LOOP_1_U0"}],
		"OutputProcess" : [
			{"ID" : "31", "Name" : "dataflow_in_loop_TILE_LOOP_1_U0"}],
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "gmem_weight"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "x_buf"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1"}]}],
		"Loop" : [
			{"Name" : "TILE_LOOP", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_TILE_LOOP_1_U0", "has_continue" : "1"}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0", "Parent" : "30", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "44", "351", "352"],
		"CDFG" : "dataflow_in_loop_TILE_LOOP_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4341", "EstimateLatencyMax" : "13329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "40", "Name" : "entry_proc_U0"},
			{"ID" : "41", "Name" : "uc_load_tile_8_480_60_U0"},
			{"ID" : "44", "Name" : "uc_compute_tile_8_16_16_60_32_480_480_U0"}],
		"OutputProcess" : [
			{"ID" : "44", "Name" : "uc_compute_tile_8_16_16_60_32_480_480_U0"}],
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "uc_load_tile_8_480_60_U0", "Port" : "gmem_weight"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "x_buf"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "uc_compute_tile_8_16_16_60_32_480_480_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1"}]}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_1_179_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_2_180_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_3_181_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_3_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_2_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_1_U", "Parent" : "31"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_4_U", "Parent" : "31"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.entry_proc_U0", "Parent" : "31",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "351", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ho_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_480_60_U0", "Parent" : "31", "Child" : ["42", "43"],
		"CDFG" : "uc_load_tile_8_480_60_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4333", "EstimateLatencyMax" : "4333",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "39"},
			{"Name" : "wbuf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "38"},
			{"Name" : "wbuf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "37"},
			{"Name" : "wbuf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "36"},
			{"Name" : "wbuf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "35"},
			{"Name" : "wbuf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "34"},
			{"Name" : "wbuf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "33"},
			{"Name" : "wbuf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "32"}],
		"Loop" : [
			{"Name" : "PRELOAD_W_W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_480_60_U0.mul_9ns_16ns_24_1_1_U22", "Parent" : "41"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_480_60_U0.flow_control_loop_delay_pipe_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0", "Parent" : "31", "Child" : ["45"],
		"CDFG" : "uc_compute_tile_8_16_16_60_32_480_480_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "8995",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wbuf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "wbuf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "32",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "wbuf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "352", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ho", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "351", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ho_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "x_buf", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142", "Parent" : "44", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350"],
		"CDFG" : "uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2996", "EstimateLatencyMax" : "2996",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul13", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U35", "Parent" : "45"},
	{"ID" : "47", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U36", "Parent" : "45"},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U37", "Parent" : "45"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U38", "Parent" : "45"},
	{"ID" : "50", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U39", "Parent" : "45"},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U40", "Parent" : "45"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U41", "Parent" : "45"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U42", "Parent" : "45"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U43", "Parent" : "45"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U44", "Parent" : "45"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U45", "Parent" : "45"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U46", "Parent" : "45"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U47", "Parent" : "45"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U48", "Parent" : "45"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U49", "Parent" : "45"},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U50", "Parent" : "45"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U51", "Parent" : "45"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U52", "Parent" : "45"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U53", "Parent" : "45"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U54", "Parent" : "45"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U55", "Parent" : "45"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U56", "Parent" : "45"},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U57", "Parent" : "45"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U58", "Parent" : "45"},
	{"ID" : "70", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U59", "Parent" : "45"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U60", "Parent" : "45"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "45"},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "45"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "45"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "45"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "45"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "45"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "45"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "45"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "45"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "45"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "45"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "45"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "45"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "45"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "45"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "45"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "45"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "45"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "45"},
	{"ID" : "91", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "45"},
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "45"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "45"},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "45"},
	{"ID" : "95", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "45"},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "45"},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "45"},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U87", "Parent" : "45"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U88", "Parent" : "45"},
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U89", "Parent" : "45"},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U90", "Parent" : "45"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U91", "Parent" : "45"},
	{"ID" : "103", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U92", "Parent" : "45"},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U93", "Parent" : "45"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U94", "Parent" : "45"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U95", "Parent" : "45"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U96", "Parent" : "45"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U97", "Parent" : "45"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U98", "Parent" : "45"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U99", "Parent" : "45"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U100", "Parent" : "45"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U101", "Parent" : "45"},
	{"ID" : "113", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U102", "Parent" : "45"},
	{"ID" : "114", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U103", "Parent" : "45"},
	{"ID" : "115", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U104", "Parent" : "45"},
	{"ID" : "116", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U105", "Parent" : "45"},
	{"ID" : "117", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U106", "Parent" : "45"},
	{"ID" : "118", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U107", "Parent" : "45"},
	{"ID" : "119", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U108", "Parent" : "45"},
	{"ID" : "120", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "45"},
	{"ID" : "121", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "45"},
	{"ID" : "122", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "45"},
	{"ID" : "123", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "45"},
	{"ID" : "124", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "45"},
	{"ID" : "125", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "45"},
	{"ID" : "126", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U115", "Parent" : "45"},
	{"ID" : "127", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U116", "Parent" : "45"},
	{"ID" : "128", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U117", "Parent" : "45"},
	{"ID" : "129", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U118", "Parent" : "45"},
	{"ID" : "130", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U119", "Parent" : "45"},
	{"ID" : "131", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U120", "Parent" : "45"},
	{"ID" : "132", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U121", "Parent" : "45"},
	{"ID" : "133", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U122", "Parent" : "45"},
	{"ID" : "134", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U123", "Parent" : "45"},
	{"ID" : "135", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U124", "Parent" : "45"},
	{"ID" : "136", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U125", "Parent" : "45"},
	{"ID" : "137", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U126", "Parent" : "45"},
	{"ID" : "138", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U127", "Parent" : "45"},
	{"ID" : "139", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U128", "Parent" : "45"},
	{"ID" : "140", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U129", "Parent" : "45"},
	{"ID" : "141", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U130", "Parent" : "45"},
	{"ID" : "142", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "45"},
	{"ID" : "143", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "45"},
	{"ID" : "144", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "45"},
	{"ID" : "145", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "45"},
	{"ID" : "146", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "45"},
	{"ID" : "147", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "45"},
	{"ID" : "148", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "45"},
	{"ID" : "149", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "45"},
	{"ID" : "150", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "45"},
	{"ID" : "151", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "45"},
	{"ID" : "152", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "45"},
	{"ID" : "153", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "45"},
	{"ID" : "154", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "45"},
	{"ID" : "155", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "45"},
	{"ID" : "156", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "45"},
	{"ID" : "157", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "45"},
	{"ID" : "158", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "45"},
	{"ID" : "159", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "45"},
	{"ID" : "160", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "45"},
	{"ID" : "161", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "45"},
	{"ID" : "162", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "45"},
	{"ID" : "163", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "45"},
	{"ID" : "164", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "45"},
	{"ID" : "165", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "45"},
	{"ID" : "166", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "45"},
	{"ID" : "167", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "45"},
	{"ID" : "168", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "45"},
	{"ID" : "169", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "45"},
	{"ID" : "170", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "45"},
	{"ID" : "171", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "45"},
	{"ID" : "172", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "45"},
	{"ID" : "173", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "45"},
	{"ID" : "174", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "45"},
	{"ID" : "175", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "45"},
	{"ID" : "176", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "45"},
	{"ID" : "177", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "45"},
	{"ID" : "178", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U167", "Parent" : "45"},
	{"ID" : "179", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U168", "Parent" : "45"},
	{"ID" : "180", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U169", "Parent" : "45"},
	{"ID" : "181", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U170", "Parent" : "45"},
	{"ID" : "182", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U171", "Parent" : "45"},
	{"ID" : "183", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U172", "Parent" : "45"},
	{"ID" : "184", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U173", "Parent" : "45"},
	{"ID" : "185", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U174", "Parent" : "45"},
	{"ID" : "186", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U175", "Parent" : "45"},
	{"ID" : "187", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U176", "Parent" : "45"},
	{"ID" : "188", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U177", "Parent" : "45"},
	{"ID" : "189", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U178", "Parent" : "45"},
	{"ID" : "190", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U179", "Parent" : "45"},
	{"ID" : "191", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U180", "Parent" : "45"},
	{"ID" : "192", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U181", "Parent" : "45"},
	{"ID" : "193", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U182", "Parent" : "45"},
	{"ID" : "194", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U183", "Parent" : "45"},
	{"ID" : "195", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U184", "Parent" : "45"},
	{"ID" : "196", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U185", "Parent" : "45"},
	{"ID" : "197", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U186", "Parent" : "45"},
	{"ID" : "198", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U187", "Parent" : "45"},
	{"ID" : "199", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U188", "Parent" : "45"},
	{"ID" : "200", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U189", "Parent" : "45"},
	{"ID" : "201", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U190", "Parent" : "45"},
	{"ID" : "202", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U191", "Parent" : "45"},
	{"ID" : "203", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U192", "Parent" : "45"},
	{"ID" : "204", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U193", "Parent" : "45"},
	{"ID" : "205", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U194", "Parent" : "45"},
	{"ID" : "206", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U195", "Parent" : "45"},
	{"ID" : "207", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U196", "Parent" : "45"},
	{"ID" : "208", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U197", "Parent" : "45"},
	{"ID" : "209", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U198", "Parent" : "45"},
	{"ID" : "210", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U199", "Parent" : "45"},
	{"ID" : "211", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U200", "Parent" : "45"},
	{"ID" : "212", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U201", "Parent" : "45"},
	{"ID" : "213", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hadd_16ns_16ns_16_5_full_dsp_1_U202", "Parent" : "45"},
	{"ID" : "214", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U203", "Parent" : "45"},
	{"ID" : "215", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U204", "Parent" : "45"},
	{"ID" : "216", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U205", "Parent" : "45"},
	{"ID" : "217", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U206", "Parent" : "45"},
	{"ID" : "218", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U207", "Parent" : "45"},
	{"ID" : "219", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U208", "Parent" : "45"},
	{"ID" : "220", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U209", "Parent" : "45"},
	{"ID" : "221", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U210", "Parent" : "45"},
	{"ID" : "222", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U211", "Parent" : "45"},
	{"ID" : "223", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U212", "Parent" : "45"},
	{"ID" : "224", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U213", "Parent" : "45"},
	{"ID" : "225", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U214", "Parent" : "45"},
	{"ID" : "226", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U215", "Parent" : "45"},
	{"ID" : "227", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U216", "Parent" : "45"},
	{"ID" : "228", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U217", "Parent" : "45"},
	{"ID" : "229", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U218", "Parent" : "45"},
	{"ID" : "230", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U219", "Parent" : "45"},
	{"ID" : "231", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U220", "Parent" : "45"},
	{"ID" : "232", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U221", "Parent" : "45"},
	{"ID" : "233", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U222", "Parent" : "45"},
	{"ID" : "234", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U223", "Parent" : "45"},
	{"ID" : "235", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U224", "Parent" : "45"},
	{"ID" : "236", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U225", "Parent" : "45"},
	{"ID" : "237", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U226", "Parent" : "45"},
	{"ID" : "238", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U227", "Parent" : "45"},
	{"ID" : "239", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U228", "Parent" : "45"},
	{"ID" : "240", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U229", "Parent" : "45"},
	{"ID" : "241", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U230", "Parent" : "45"},
	{"ID" : "242", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U231", "Parent" : "45"},
	{"ID" : "243", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U232", "Parent" : "45"},
	{"ID" : "244", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U233", "Parent" : "45"},
	{"ID" : "245", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U234", "Parent" : "45"},
	{"ID" : "246", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U235", "Parent" : "45"},
	{"ID" : "247", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U236", "Parent" : "45"},
	{"ID" : "248", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U237", "Parent" : "45"},
	{"ID" : "249", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U238", "Parent" : "45"},
	{"ID" : "250", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U239", "Parent" : "45"},
	{"ID" : "251", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U240", "Parent" : "45"},
	{"ID" : "252", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U241", "Parent" : "45"},
	{"ID" : "253", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U242", "Parent" : "45"},
	{"ID" : "254", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U243", "Parent" : "45"},
	{"ID" : "255", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U244", "Parent" : "45"},
	{"ID" : "256", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U245", "Parent" : "45"},
	{"ID" : "257", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U246", "Parent" : "45"},
	{"ID" : "258", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U247", "Parent" : "45"},
	{"ID" : "259", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U248", "Parent" : "45"},
	{"ID" : "260", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U249", "Parent" : "45"},
	{"ID" : "261", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U250", "Parent" : "45"},
	{"ID" : "262", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U251", "Parent" : "45"},
	{"ID" : "263", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U252", "Parent" : "45"},
	{"ID" : "264", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U253", "Parent" : "45"},
	{"ID" : "265", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U254", "Parent" : "45"},
	{"ID" : "266", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U255", "Parent" : "45"},
	{"ID" : "267", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U256", "Parent" : "45"},
	{"ID" : "268", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U257", "Parent" : "45"},
	{"ID" : "269", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U258", "Parent" : "45"},
	{"ID" : "270", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U259", "Parent" : "45"},
	{"ID" : "271", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U260", "Parent" : "45"},
	{"ID" : "272", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U261", "Parent" : "45"},
	{"ID" : "273", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U262", "Parent" : "45"},
	{"ID" : "274", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U263", "Parent" : "45"},
	{"ID" : "275", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U264", "Parent" : "45"},
	{"ID" : "276", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U265", "Parent" : "45"},
	{"ID" : "277", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U266", "Parent" : "45"},
	{"ID" : "278", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U267", "Parent" : "45"},
	{"ID" : "279", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U268", "Parent" : "45"},
	{"ID" : "280", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U269", "Parent" : "45"},
	{"ID" : "281", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U270", "Parent" : "45"},
	{"ID" : "282", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U271", "Parent" : "45"},
	{"ID" : "283", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U272", "Parent" : "45"},
	{"ID" : "284", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U273", "Parent" : "45"},
	{"ID" : "285", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U274", "Parent" : "45"},
	{"ID" : "286", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U275", "Parent" : "45"},
	{"ID" : "287", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U276", "Parent" : "45"},
	{"ID" : "288", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U277", "Parent" : "45"},
	{"ID" : "289", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U278", "Parent" : "45"},
	{"ID" : "290", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U279", "Parent" : "45"},
	{"ID" : "291", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U280", "Parent" : "45"},
	{"ID" : "292", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U281", "Parent" : "45"},
	{"ID" : "293", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U282", "Parent" : "45"},
	{"ID" : "294", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U283", "Parent" : "45"},
	{"ID" : "295", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U284", "Parent" : "45"},
	{"ID" : "296", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U285", "Parent" : "45"},
	{"ID" : "297", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U286", "Parent" : "45"},
	{"ID" : "298", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U287", "Parent" : "45"},
	{"ID" : "299", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U288", "Parent" : "45"},
	{"ID" : "300", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U289", "Parent" : "45"},
	{"ID" : "301", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U290", "Parent" : "45"},
	{"ID" : "302", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U291", "Parent" : "45"},
	{"ID" : "303", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U292", "Parent" : "45"},
	{"ID" : "304", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U293", "Parent" : "45"},
	{"ID" : "305", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U294", "Parent" : "45"},
	{"ID" : "306", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U295", "Parent" : "45"},
	{"ID" : "307", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U296", "Parent" : "45"},
	{"ID" : "308", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U297", "Parent" : "45"},
	{"ID" : "309", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U298", "Parent" : "45"},
	{"ID" : "310", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U299", "Parent" : "45"},
	{"ID" : "311", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U300", "Parent" : "45"},
	{"ID" : "312", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U301", "Parent" : "45"},
	{"ID" : "313", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U302", "Parent" : "45"},
	{"ID" : "314", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U303", "Parent" : "45"},
	{"ID" : "315", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U304", "Parent" : "45"},
	{"ID" : "316", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U305", "Parent" : "45"},
	{"ID" : "317", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U306", "Parent" : "45"},
	{"ID" : "318", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U307", "Parent" : "45"},
	{"ID" : "319", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U308", "Parent" : "45"},
	{"ID" : "320", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U309", "Parent" : "45"},
	{"ID" : "321", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U310", "Parent" : "45"},
	{"ID" : "322", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U311", "Parent" : "45"},
	{"ID" : "323", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U312", "Parent" : "45"},
	{"ID" : "324", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U313", "Parent" : "45"},
	{"ID" : "325", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U314", "Parent" : "45"},
	{"ID" : "326", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U315", "Parent" : "45"},
	{"ID" : "327", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U316", "Parent" : "45"},
	{"ID" : "328", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U317", "Parent" : "45"},
	{"ID" : "329", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U318", "Parent" : "45"},
	{"ID" : "330", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U319", "Parent" : "45"},
	{"ID" : "331", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U320", "Parent" : "45"},
	{"ID" : "332", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U321", "Parent" : "45"},
	{"ID" : "333", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U322", "Parent" : "45"},
	{"ID" : "334", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U323", "Parent" : "45"},
	{"ID" : "335", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U324", "Parent" : "45"},
	{"ID" : "336", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U325", "Parent" : "45"},
	{"ID" : "337", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U326", "Parent" : "45"},
	{"ID" : "338", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U327", "Parent" : "45"},
	{"ID" : "339", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U328", "Parent" : "45"},
	{"ID" : "340", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U329", "Parent" : "45"},
	{"ID" : "341", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.hmul_16ns_16ns_16_4_no_dsp_1_U330", "Parent" : "45"},
	{"ID" : "342", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U331", "Parent" : "45"},
	{"ID" : "343", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U332", "Parent" : "45"},
	{"ID" : "344", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U333", "Parent" : "45"},
	{"ID" : "345", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U334", "Parent" : "45"},
	{"ID" : "346", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U335", "Parent" : "45"},
	{"ID" : "347", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U336", "Parent" : "45"},
	{"ID" : "348", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U337", "Parent" : "45"},
	{"ID" : "349", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.sparsemux_9_2_16_1_1_U338", "Parent" : "45"},
	{"ID" : "350", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_16_16_60_32_480_480_U0.grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.ho_c_U", "Parent" : "31"},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_dataflow_parent_loop_proc_fu_225.dataflow_in_loop_TILE_LOOP_1_U0.tile_0_c_channel_U", "Parent" : "31"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269", "Parent" : "4", "Child" : ["354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15590", "EstimateLatencyMax" : "15590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U449", "Parent" : "353"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U450", "Parent" : "353"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U451", "Parent" : "353"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U452", "Parent" : "353"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U453", "Parent" : "353"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U454", "Parent" : "353"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U455", "Parent" : "353"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U456", "Parent" : "353"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U457", "Parent" : "353"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U458", "Parent" : "353"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U459", "Parent" : "353"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U460", "Parent" : "353"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U461", "Parent" : "353"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U462", "Parent" : "353"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U463", "Parent" : "353"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U464", "Parent" : "353"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U465", "Parent" : "353"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U466", "Parent" : "353"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fsub_32ns_32ns_32_11_full_dsp_1_U467", "Parent" : "353"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fadd_32ns_32ns_32_11_full_dsp_1_U468", "Parent" : "353"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fmul_32ns_32ns_32_7_max_dsp_1_U469", "Parent" : "353"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fmul_32ns_32ns_32_7_max_dsp_1_U470", "Parent" : "353"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fdiv_32ns_32ns_32_30_no_dsp_1_U471", "Parent" : "353"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fdiv_32ns_32ns_32_30_no_dsp_1_U472", "Parent" : "353"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fdiv_32ns_32ns_32_30_no_dsp_1_U473", "Parent" : "353"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.fsqrt_32ns_32ns_32_28_no_dsp_1_U474", "Parent" : "353"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.partselect_16ns_256ns_32s_16_1_1_U478", "Parent" : "353"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.sparsemux_33_4_16_1_1_U479", "Parent" : "353"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.sparsemux_17_3_32_1_1_U480", "Parent" : "353"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.sparsemux_17_3_32_1_1_U481", "Parent" : "353"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269.flow_control_loop_pipe_sequential_init_U", "Parent" : "353"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311", "Parent" : "4", "Child" : ["386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "990", "EstimateLatencyMax" : "990",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln258", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U512", "Parent" : "385"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U513", "Parent" : "385"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U514", "Parent" : "385"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U515", "Parent" : "385"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U516", "Parent" : "385"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U517", "Parent" : "385"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U518", "Parent" : "385"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U519", "Parent" : "385"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U520", "Parent" : "385"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U521", "Parent" : "385"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U522", "Parent" : "385"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U523", "Parent" : "385"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U524", "Parent" : "385"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U525", "Parent" : "385"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hadd_16ns_16ns_16_5_full_dsp_1_U526", "Parent" : "385"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U527", "Parent" : "385"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U528", "Parent" : "385"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U529", "Parent" : "385"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U530", "Parent" : "385"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U531", "Parent" : "385"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U532", "Parent" : "385"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U533", "Parent" : "385"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U534", "Parent" : "385"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U535", "Parent" : "385"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U536", "Parent" : "385"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U537", "Parent" : "385"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U538", "Parent" : "385"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U539", "Parent" : "385"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U540", "Parent" : "385"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U541", "Parent" : "385"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hsub_16ns_16ns_16_5_full_dsp_1_U542", "Parent" : "385"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U543", "Parent" : "385"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U544", "Parent" : "385"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U545", "Parent" : "385"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U546", "Parent" : "385"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U547", "Parent" : "385"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U548", "Parent" : "385"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U549", "Parent" : "385"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U550", "Parent" : "385"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U551", "Parent" : "385"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U552", "Parent" : "385"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U553", "Parent" : "385"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U554", "Parent" : "385"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U555", "Parent" : "385"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U556", "Parent" : "385"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U557", "Parent" : "385"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U558", "Parent" : "385"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U559", "Parent" : "385"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U560", "Parent" : "385"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U561", "Parent" : "385"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U562", "Parent" : "385"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U563", "Parent" : "385"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U564", "Parent" : "385"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U565", "Parent" : "385"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U566", "Parent" : "385"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U567", "Parent" : "385"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U568", "Parent" : "385"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U569", "Parent" : "385"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U570", "Parent" : "385"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U571", "Parent" : "385"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U572", "Parent" : "385"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U573", "Parent" : "385"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hmul_16ns_16ns_16_4_max_dsp_1_U574", "Parent" : "385"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U575", "Parent" : "385"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U576", "Parent" : "385"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U577", "Parent" : "385"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U578", "Parent" : "385"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U579", "Parent" : "385"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U580", "Parent" : "385"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U581", "Parent" : "385"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U582", "Parent" : "385"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U583", "Parent" : "385"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U584", "Parent" : "385"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U585", "Parent" : "385"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U586", "Parent" : "385"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U587", "Parent" : "385"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U588", "Parent" : "385"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U589", "Parent" : "385"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.hcmp_16ns_16ns_1_2_no_dsp_1_U590", "Parent" : "385"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311.flow_control_loop_pipe_sequential_init_U", "Parent" : "385"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.hptosp_16ns_32_2_no_dsp_1_U617", "Parent" : "4"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.sptohp_32ns_16_2_no_dsp_1_U618", "Parent" : "4"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242.hadd_16ns_16ns_16_5_full_dsp_1_U619", "Parent" : "4"},
	{"ID" : "469", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2_fu_299", "Parent" : "0", "Child" : ["470"],
		"CDFG" : "upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "973", "EstimateLatencyMax" : "973",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln305", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln306", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_308_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2_fu_299.flow_control_loop_pipe_sequential_init_U", "Parent" : "469"},
	{"ID" : "471", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "472", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in_m_axi_U", "Parent" : "0"},
	{"ID" : "473", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out_m_axi_U", "Parent" : "0"},
	{"ID" : "474", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_param_m_axi_U", "Parent" : "0"},
	{"ID" : "475", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	upconv_core_top_ucb0 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		X {Type I LastRead 0 FirstWrite -1}
		W {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		G {Type I LastRead 0 FirstWrite -1}
		BE {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		epsilon {Type I LastRead 0 FirstWrite -1}
		x_buf {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln296 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_16_16_960_480_s {
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		Y {Type I LastRead 6 FirstWrite -1}
		epsilon {Type I LastRead 2 FirstWrite -1}
		ho {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln209 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln209_1 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln209_2 {Type I LastRead 0 FirstWrite -1}}
	dataflow_parent_loop_proc {
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}}
	dataflow_in_loop_TILE_LOOP_1 {
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		tile_0 {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}}
	entry_proc {
		ho {Type I LastRead 0 FirstWrite -1}
		ho_c {Type O LastRead -1 FirstWrite 0}}
	uc_load_tile_8_480_60_s {
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		wbuf_0 {Type O LastRead -1 FirstWrite 12}
		wbuf_1 {Type O LastRead -1 FirstWrite 12}
		wbuf_2 {Type O LastRead -1 FirstWrite 12}
		wbuf_3 {Type O LastRead -1 FirstWrite 12}
		wbuf_4 {Type O LastRead -1 FirstWrite 12}
		wbuf_5 {Type O LastRead -1 FirstWrite 12}
		wbuf_6 {Type O LastRead -1 FirstWrite 12}
		wbuf_7 {Type O LastRead -1 FirstWrite 12}}
	uc_compute_tile_8_16_16_60_32_480_480_s {
		wbuf_0 {Type I LastRead 3 FirstWrite -1}
		wbuf_1 {Type I LastRead 3 FirstWrite -1}
		wbuf_2 {Type I LastRead 3 FirstWrite -1}
		wbuf_3 {Type I LastRead 3 FirstWrite -1}
		wbuf_4 {Type I LastRead 3 FirstWrite -1}
		wbuf_5 {Type I LastRead 3 FirstWrite -1}
		wbuf_6 {Type I LastRead 3 FirstWrite -1}
		wbuf_7 {Type I LastRead 3 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}}
	uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP {
		mul13 {Type I LastRead 0 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		wbuf_0 {Type I LastRead 3 FirstWrite -1}
		wbuf_1 {Type I LastRead 3 FirstWrite -1}
		wbuf_2 {Type I LastRead 3 FirstWrite -1}
		wbuf_3 {Type I LastRead 3 FirstWrite -1}
		wbuf_4 {Type I LastRead 3 FirstWrite -1}
		wbuf_5 {Type I LastRead 3 FirstWrite -1}
		wbuf_6 {Type I LastRead 3 FirstWrite -1}
		wbuf_7 {Type I LastRead 3 FirstWrite -1}
		zext_ln90 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS {
		conv1 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf {Type O LastRead -1 FirstWrite 141}
		inv_buf {Type O LastRead -1 FirstWrite 230}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM {
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		zext_ln258 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		mean_buf {Type I LastRead 1 FirstWrite -1}
		inv_buf {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 3 FirstWrite -1}}
	upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln305 {Type I LastRead 0 FirstWrite -1}
		zext_ln306 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8872366", "Max" : "17988270"}
	, {"Name" : "Interval", "Min" : "8872367", "Max" : "17988271"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem_in { m_axi {  { m_axi_gmem_in_AWVALID VALID 1 1 }  { m_axi_gmem_in_AWREADY READY 0 1 }  { m_axi_gmem_in_AWADDR ADDR 1 64 }  { m_axi_gmem_in_AWID ID 1 1 }  { m_axi_gmem_in_AWLEN SIZE 1 8 }  { m_axi_gmem_in_AWSIZE BURST 1 3 }  { m_axi_gmem_in_AWBURST LOCK 1 2 }  { m_axi_gmem_in_AWLOCK CACHE 1 2 }  { m_axi_gmem_in_AWCACHE PROT 1 4 }  { m_axi_gmem_in_AWPROT QOS 1 3 }  { m_axi_gmem_in_AWQOS REGION 1 4 }  { m_axi_gmem_in_AWREGION USER 1 4 }  { m_axi_gmem_in_AWUSER DATA 1 1 }  { m_axi_gmem_in_WVALID VALID 1 1 }  { m_axi_gmem_in_WREADY READY 0 1 }  { m_axi_gmem_in_WDATA FIFONUM 1 256 }  { m_axi_gmem_in_WSTRB STRB 1 32 }  { m_axi_gmem_in_WLAST LAST 1 1 }  { m_axi_gmem_in_WID ID 1 1 }  { m_axi_gmem_in_WUSER DATA 1 1 }  { m_axi_gmem_in_ARVALID VALID 1 1 }  { m_axi_gmem_in_ARREADY READY 0 1 }  { m_axi_gmem_in_ARADDR ADDR 1 64 }  { m_axi_gmem_in_ARID ID 1 1 }  { m_axi_gmem_in_ARLEN SIZE 1 8 }  { m_axi_gmem_in_ARSIZE BURST 1 3 }  { m_axi_gmem_in_ARBURST LOCK 1 2 }  { m_axi_gmem_in_ARLOCK CACHE 1 2 }  { m_axi_gmem_in_ARCACHE PROT 1 4 }  { m_axi_gmem_in_ARPROT QOS 1 3 }  { m_axi_gmem_in_ARQOS REGION 1 4 }  { m_axi_gmem_in_ARREGION USER 1 4 }  { m_axi_gmem_in_ARUSER DATA 1 1 }  { m_axi_gmem_in_RVALID VALID 0 1 }  { m_axi_gmem_in_RREADY READY 1 1 }  { m_axi_gmem_in_RDATA FIFONUM 0 256 }  { m_axi_gmem_in_RLAST LAST 0 1 }  { m_axi_gmem_in_RID ID 0 1 }  { m_axi_gmem_in_RUSER DATA 0 1 }  { m_axi_gmem_in_RRESP RESP 0 2 }  { m_axi_gmem_in_BVALID VALID 0 1 }  { m_axi_gmem_in_BREADY READY 1 1 }  { m_axi_gmem_in_BRESP RESP 0 2 }  { m_axi_gmem_in_BID ID 0 1 }  { m_axi_gmem_in_BUSER DATA 0 1 } } }
	gmem_weight { m_axi {  { m_axi_gmem_weight_AWVALID VALID 1 1 }  { m_axi_gmem_weight_AWREADY READY 0 1 }  { m_axi_gmem_weight_AWADDR ADDR 1 64 }  { m_axi_gmem_weight_AWID ID 1 1 }  { m_axi_gmem_weight_AWLEN SIZE 1 8 }  { m_axi_gmem_weight_AWSIZE BURST 1 3 }  { m_axi_gmem_weight_AWBURST LOCK 1 2 }  { m_axi_gmem_weight_AWLOCK CACHE 1 2 }  { m_axi_gmem_weight_AWCACHE PROT 1 4 }  { m_axi_gmem_weight_AWPROT QOS 1 3 }  { m_axi_gmem_weight_AWQOS REGION 1 4 }  { m_axi_gmem_weight_AWREGION USER 1 4 }  { m_axi_gmem_weight_AWUSER DATA 1 1 }  { m_axi_gmem_weight_WVALID VALID 1 1 }  { m_axi_gmem_weight_WREADY READY 0 1 }  { m_axi_gmem_weight_WDATA FIFONUM 1 256 }  { m_axi_gmem_weight_WSTRB STRB 1 32 }  { m_axi_gmem_weight_WLAST LAST 1 1 }  { m_axi_gmem_weight_WID ID 1 1 }  { m_axi_gmem_weight_WUSER DATA 1 1 }  { m_axi_gmem_weight_ARVALID VALID 1 1 }  { m_axi_gmem_weight_ARREADY READY 0 1 }  { m_axi_gmem_weight_ARADDR ADDR 1 64 }  { m_axi_gmem_weight_ARID ID 1 1 }  { m_axi_gmem_weight_ARLEN SIZE 1 8 }  { m_axi_gmem_weight_ARSIZE BURST 1 3 }  { m_axi_gmem_weight_ARBURST LOCK 1 2 }  { m_axi_gmem_weight_ARLOCK CACHE 1 2 }  { m_axi_gmem_weight_ARCACHE PROT 1 4 }  { m_axi_gmem_weight_ARPROT QOS 1 3 }  { m_axi_gmem_weight_ARQOS REGION 1 4 }  { m_axi_gmem_weight_ARREGION USER 1 4 }  { m_axi_gmem_weight_ARUSER DATA 1 1 }  { m_axi_gmem_weight_RVALID VALID 0 1 }  { m_axi_gmem_weight_RREADY READY 1 1 }  { m_axi_gmem_weight_RDATA FIFONUM 0 256 }  { m_axi_gmem_weight_RLAST LAST 0 1 }  { m_axi_gmem_weight_RID ID 0 1 }  { m_axi_gmem_weight_RUSER DATA 0 1 }  { m_axi_gmem_weight_RRESP RESP 0 2 }  { m_axi_gmem_weight_BVALID VALID 0 1 }  { m_axi_gmem_weight_BREADY READY 1 1 }  { m_axi_gmem_weight_BRESP RESP 0 2 }  { m_axi_gmem_weight_BID ID 0 1 }  { m_axi_gmem_weight_BUSER DATA 0 1 } } }
	gmem_param { m_axi {  { m_axi_gmem_param_AWVALID VALID 1 1 }  { m_axi_gmem_param_AWREADY READY 0 1 }  { m_axi_gmem_param_AWADDR ADDR 1 64 }  { m_axi_gmem_param_AWID ID 1 1 }  { m_axi_gmem_param_AWLEN SIZE 1 8 }  { m_axi_gmem_param_AWSIZE BURST 1 3 }  { m_axi_gmem_param_AWBURST LOCK 1 2 }  { m_axi_gmem_param_AWLOCK CACHE 1 2 }  { m_axi_gmem_param_AWCACHE PROT 1 4 }  { m_axi_gmem_param_AWPROT QOS 1 3 }  { m_axi_gmem_param_AWQOS REGION 1 4 }  { m_axi_gmem_param_AWREGION USER 1 4 }  { m_axi_gmem_param_AWUSER DATA 1 1 }  { m_axi_gmem_param_WVALID VALID 1 1 }  { m_axi_gmem_param_WREADY READY 0 1 }  { m_axi_gmem_param_WDATA FIFONUM 1 256 }  { m_axi_gmem_param_WSTRB STRB 1 32 }  { m_axi_gmem_param_WLAST LAST 1 1 }  { m_axi_gmem_param_WID ID 1 1 }  { m_axi_gmem_param_WUSER DATA 1 1 }  { m_axi_gmem_param_ARVALID VALID 1 1 }  { m_axi_gmem_param_ARREADY READY 0 1 }  { m_axi_gmem_param_ARADDR ADDR 1 64 }  { m_axi_gmem_param_ARID ID 1 1 }  { m_axi_gmem_param_ARLEN SIZE 1 8 }  { m_axi_gmem_param_ARSIZE BURST 1 3 }  { m_axi_gmem_param_ARBURST LOCK 1 2 }  { m_axi_gmem_param_ARLOCK CACHE 1 2 }  { m_axi_gmem_param_ARCACHE PROT 1 4 }  { m_axi_gmem_param_ARPROT QOS 1 3 }  { m_axi_gmem_param_ARQOS REGION 1 4 }  { m_axi_gmem_param_ARREGION USER 1 4 }  { m_axi_gmem_param_ARUSER DATA 1 1 }  { m_axi_gmem_param_RVALID VALID 0 1 }  { m_axi_gmem_param_RREADY READY 1 1 }  { m_axi_gmem_param_RDATA FIFONUM 0 256 }  { m_axi_gmem_param_RLAST LAST 0 1 }  { m_axi_gmem_param_RID ID 0 1 }  { m_axi_gmem_param_RUSER DATA 0 1 }  { m_axi_gmem_param_RRESP RESP 0 2 }  { m_axi_gmem_param_BVALID VALID 0 1 }  { m_axi_gmem_param_BREADY READY 1 1 }  { m_axi_gmem_param_BRESP RESP 0 2 }  { m_axi_gmem_param_BID ID 0 1 }  { m_axi_gmem_param_BUSER DATA 0 1 } } }
	gmem_out { m_axi {  { m_axi_gmem_out_AWVALID VALID 1 1 }  { m_axi_gmem_out_AWREADY READY 0 1 }  { m_axi_gmem_out_AWADDR ADDR 1 64 }  { m_axi_gmem_out_AWID ID 1 1 }  { m_axi_gmem_out_AWLEN SIZE 1 8 }  { m_axi_gmem_out_AWSIZE BURST 1 3 }  { m_axi_gmem_out_AWBURST LOCK 1 2 }  { m_axi_gmem_out_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_AWCACHE PROT 1 4 }  { m_axi_gmem_out_AWPROT QOS 1 3 }  { m_axi_gmem_out_AWQOS REGION 1 4 }  { m_axi_gmem_out_AWREGION USER 1 4 }  { m_axi_gmem_out_AWUSER DATA 1 1 }  { m_axi_gmem_out_WVALID VALID 1 1 }  { m_axi_gmem_out_WREADY READY 0 1 }  { m_axi_gmem_out_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_WSTRB STRB 1 32 }  { m_axi_gmem_out_WLAST LAST 1 1 }  { m_axi_gmem_out_WID ID 1 1 }  { m_axi_gmem_out_WUSER DATA 1 1 }  { m_axi_gmem_out_ARVALID VALID 1 1 }  { m_axi_gmem_out_ARREADY READY 0 1 }  { m_axi_gmem_out_ARADDR ADDR 1 64 }  { m_axi_gmem_out_ARID ID 1 1 }  { m_axi_gmem_out_ARLEN SIZE 1 8 }  { m_axi_gmem_out_ARSIZE BURST 1 3 }  { m_axi_gmem_out_ARBURST LOCK 1 2 }  { m_axi_gmem_out_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_ARCACHE PROT 1 4 }  { m_axi_gmem_out_ARPROT QOS 1 3 }  { m_axi_gmem_out_ARQOS REGION 1 4 }  { m_axi_gmem_out_ARREGION USER 1 4 }  { m_axi_gmem_out_ARUSER DATA 1 1 }  { m_axi_gmem_out_RVALID VALID 0 1 }  { m_axi_gmem_out_RREADY READY 1 1 }  { m_axi_gmem_out_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_RLAST LAST 0 1 }  { m_axi_gmem_out_RID ID 0 1 }  { m_axi_gmem_out_RUSER DATA 0 1 }  { m_axi_gmem_out_RRESP RESP 0 2 }  { m_axi_gmem_out_BVALID VALID 0 1 }  { m_axi_gmem_out_BREADY READY 1 1 }  { m_axi_gmem_out_BRESP RESP 0 2 }  { m_axi_gmem_out_BID ID 0 1 }  { m_axi_gmem_out_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem_in { CHANNEL_NUM 0 BUNDLE gmem_in NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_out { CHANNEL_NUM 0 BUNDLE gmem_out NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 64 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict gmem_param { CHANNEL_NUM 0 BUNDLE gmem_param NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_weight { CHANNEL_NUM 0 BUNDLE gmem_weight NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem_in 1 }
	{ gmem_weight 1 }
	{ gmem_param 1 }
	{ gmem_out 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem_in 1 }
	{ gmem_weight 1 }
	{ gmem_param 1 }
	{ gmem_out 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
