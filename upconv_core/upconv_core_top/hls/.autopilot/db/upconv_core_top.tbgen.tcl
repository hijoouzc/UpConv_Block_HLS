set moduleName upconv_core_top
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
set cdfgNum 49
set C_modelName {upconv_core_top}
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
	{ mode int 32 regular {axi_slave 0}  }
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
 	{ "Name" : "epsilon", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "mode", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} ]}
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"upconv_core_top","role":"start","value":"0","valid_bit":"0"},{"name":"upconv_core_top","role":"continue","value":"0","valid_bit":"4"},{"name":"upconv_core_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"X","role":"data","value":"16"},{"name":"W","role":"data","value":"28"},{"name":"B","role":"data","value":"40"},{"name":"G","role":"data","value":"52"},{"name":"BE","role":"data","value":"64"},{"name":"Y","role":"data","value":"76"},{"name":"epsilon","role":"data","value":"88"},{"name":"mode","role":"data","value":"96"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"upconv_core_top","role":"start","value":"0","valid_bit":"0"},{"name":"upconv_core_top","role":"done","value":"0","valid_bit":"1"},{"name":"upconv_core_top","role":"idle","value":"0","valid_bit":"2"},{"name":"upconv_core_top","role":"ready","value":"0","valid_bit":"3"},{"name":"upconv_core_top","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "8", "10", "12", "366", "720", "1074", "1428", "1749", "1751", "1753", "1755", "1757", "1759", "1760", "1761", "1762", "1763"],
		"CDFG" : "upconv_core_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126737", "EstimateLatencyMax" : "1002942208",
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
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15_fu_479", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "4", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13_fu_488", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "6", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11_fu_497", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "8", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_506", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "10", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_515", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "1749", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26_fu_789", "Port" : "gmem_in", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "1751", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24_fu_800", "Port" : "gmem_in", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "1753", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22_fu_811", "Port" : "gmem_in", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "1755", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_822", "Port" : "gmem_in", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "1757", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_833", "Port" : "gmem_in", "Inst_start_state" : "43", "Inst_end_state" : "44"}]},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "gmem_weight", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "gmem_weight", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "gmem_weight", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "gmem_weight", "Inst_start_state" : "42", "Inst_end_state" : "35"},
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "gmem_weight", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "gmem_param", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "gmem_param", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "gmem_param", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "gmem_param", "Inst_start_state" : "42", "Inst_end_state" : "35"},
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "gmem_param", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "gmem_out", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "gmem_out", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "gmem_out", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "gmem_out", "Inst_start_state" : "42", "Inst_end_state" : "35"},
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "gmem_out", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "X", "Type" : "None", "Direction" : "I"},
			{"Name" : "W", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "G", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15_fu_479", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "4", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13_fu_488", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "6", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11_fu_497", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "8", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_506", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "10", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_515", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "x_buf", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "x_buf", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "x_buf", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "x_buf", "Inst_start_state" : "42", "Inst_end_state" : "35"},
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "x_buf", "Inst_start_state" : "49", "Inst_end_state" : "35"},
					{"ID" : "1749", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26_fu_789", "Port" : "x_buf", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "1751", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24_fu_800", "Port" : "x_buf", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "1753", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22_fu_811", "Port" : "x_buf", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "1755", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_822", "Port" : "x_buf", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "1757", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_833", "Port" : "x_buf", "Inst_start_state" : "43", "Inst_end_state" : "44"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1074", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "42", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "720", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "34", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "366", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "49", "Inst_end_state" : "35"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1428", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "49", "Inst_end_state" : "35"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state36", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state34"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15_fu_479", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
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
			{"Name" : "sext_ln295", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15_fu_479.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13_fu_488", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13",
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
			{"Name" : "sext_ln295", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13_fu_488.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11_fu_497", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11",
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
			{"Name" : "sext_ln295", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11_fu_497.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_506", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1",
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
			{"Name" : "sext_ln295", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_506.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_515", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
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
			{"Name" : "sext_ln295", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_515.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "34", "36", "273", "278", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "151574", "EstimateLatencyMax" : "3917222",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_258", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "gmem_out", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "273", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "278", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "132", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_U", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_U", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_U", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_U", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.b_buf_U", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.g_buf_U", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.be_buf_U", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222", "Parent" : "12", "Child" : ["33"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "515", "EstimateLatencyMax" : "515",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_258", "Parent" : "12", "Child" : ["35"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273", "Parent" : "12", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "47"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "3765913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_591", "Port" : "gmem_weight", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607", "Port" : "x_buf", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "119", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "WO_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "119", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state119"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "119", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "119", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "119", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_7_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_6_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_5_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_4_U", "Parent" : "36"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_3_U", "Parent" : "36"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_2_U", "Parent" : "36"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_1_U", "Parent" : "36"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.w_local_U", "Parent" : "36"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_591", "Parent" : "36", "Child" : ["46"],
		"CDFG" : "UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tc", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_2_VITIS_LOOP_143_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_591.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607", "Parent" : "36", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP",
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
			{"Name" : "mul14", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "psum_146_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_145_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_144_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_143_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_142_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_141_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_140_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_139_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_138_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_137_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_136_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_135_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_134_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_133_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_132_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_131_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_130_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_129_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_128_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_127_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_126_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_125_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_124_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_123_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_122_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_121_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_120_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_119_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_118_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_117_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_116_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U31", "Parent" : "47"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U32", "Parent" : "47"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U33", "Parent" : "47"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U34", "Parent" : "47"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U35", "Parent" : "47"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U36", "Parent" : "47"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U37", "Parent" : "47"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U38", "Parent" : "47"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U39", "Parent" : "47"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U40", "Parent" : "47"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U41", "Parent" : "47"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U42", "Parent" : "47"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U43", "Parent" : "47"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U44", "Parent" : "47"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U45", "Parent" : "47"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U46", "Parent" : "47"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U47", "Parent" : "47"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U48", "Parent" : "47"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U49", "Parent" : "47"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U50", "Parent" : "47"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U51", "Parent" : "47"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U52", "Parent" : "47"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U53", "Parent" : "47"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U54", "Parent" : "47"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U55", "Parent" : "47"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U56", "Parent" : "47"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U57", "Parent" : "47"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U58", "Parent" : "47"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U59", "Parent" : "47"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U60", "Parent" : "47"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "47"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "47"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "47"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "47"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "47"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "47"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "47"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "47"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "47"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "47"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "47"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "47"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "47"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "47"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "47"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "47"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "47"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "47"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "47"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "47"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "47"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "47"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "47"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "47"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "47"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "47"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U87", "Parent" : "47"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U88", "Parent" : "47"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U89", "Parent" : "47"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U90", "Parent" : "47"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U91", "Parent" : "47"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U92", "Parent" : "47"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U93", "Parent" : "47"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U94", "Parent" : "47"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U95", "Parent" : "47"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U96", "Parent" : "47"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U97", "Parent" : "47"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U98", "Parent" : "47"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U99", "Parent" : "47"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U100", "Parent" : "47"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U101", "Parent" : "47"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U102", "Parent" : "47"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U103", "Parent" : "47"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U104", "Parent" : "47"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U105", "Parent" : "47"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U106", "Parent" : "47"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U107", "Parent" : "47"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U108", "Parent" : "47"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "47"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "47"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "47"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "47"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "47"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "47"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "47"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "47"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "47"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "47"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "47"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "47"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "47"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "47"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "47"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "47"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "47"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "47"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "47"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "47"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "47"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "47"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "47"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "47"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "47"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "47"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "47"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "47"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "47"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "47"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "47"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "47"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "47"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "47"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "47"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "47"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "47"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "47"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "47"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "47"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "47"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "47"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U199", "Parent" : "47"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U200", "Parent" : "47"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U201", "Parent" : "47"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U202", "Parent" : "47"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U203", "Parent" : "47"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U204", "Parent" : "47"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U205", "Parent" : "47"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U206", "Parent" : "47"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U207", "Parent" : "47"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U208", "Parent" : "47"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U209", "Parent" : "47"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U210", "Parent" : "47"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U211", "Parent" : "47"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U212", "Parent" : "47"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U213", "Parent" : "47"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U214", "Parent" : "47"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U215", "Parent" : "47"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U216", "Parent" : "47"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U217", "Parent" : "47"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U218", "Parent" : "47"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U219", "Parent" : "47"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U220", "Parent" : "47"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U221", "Parent" : "47"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U222", "Parent" : "47"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U223", "Parent" : "47"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U224", "Parent" : "47"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U225", "Parent" : "47"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U226", "Parent" : "47"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U227", "Parent" : "47"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U228", "Parent" : "47"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U229", "Parent" : "47"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U230", "Parent" : "47"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U231", "Parent" : "47"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U232", "Parent" : "47"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U233", "Parent" : "47"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U234", "Parent" : "47"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U235", "Parent" : "47"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U236", "Parent" : "47"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U237", "Parent" : "47"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U238", "Parent" : "47"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U239", "Parent" : "47"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U240", "Parent" : "47"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U241", "Parent" : "47"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U242", "Parent" : "47"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U243", "Parent" : "47"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U244", "Parent" : "47"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U245", "Parent" : "47"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U246", "Parent" : "47"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U247", "Parent" : "47"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U248", "Parent" : "47"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U249", "Parent" : "47"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U250", "Parent" : "47"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U251", "Parent" : "47"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U252", "Parent" : "47"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U253", "Parent" : "47"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U254", "Parent" : "47"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U255", "Parent" : "47"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U256", "Parent" : "47"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U257", "Parent" : "47"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U258", "Parent" : "47"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U259", "Parent" : "47"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U260", "Parent" : "47"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U261", "Parent" : "47"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U262", "Parent" : "47"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U263", "Parent" : "47"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U264", "Parent" : "47"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U265", "Parent" : "47"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U266", "Parent" : "47"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U267", "Parent" : "47"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U268", "Parent" : "47"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U269", "Parent" : "47"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U270", "Parent" : "47"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U271", "Parent" : "47"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U272", "Parent" : "47"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U273", "Parent" : "47"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U274", "Parent" : "47"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U275", "Parent" : "47"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U276", "Parent" : "47"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U277", "Parent" : "47"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U278", "Parent" : "47"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U279", "Parent" : "47"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U280", "Parent" : "47"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U281", "Parent" : "47"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U282", "Parent" : "47"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U283", "Parent" : "47"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U284", "Parent" : "47"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U285", "Parent" : "47"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U286", "Parent" : "47"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U287", "Parent" : "47"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U288", "Parent" : "47"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U289", "Parent" : "47"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U290", "Parent" : "47"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U291", "Parent" : "47"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U292", "Parent" : "47"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U293", "Parent" : "47"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.hmul_16ns_16ns_16_4_max_dsp_1_U294", "Parent" : "47"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U295", "Parent" : "47"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U296", "Parent" : "47"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U297", "Parent" : "47"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U298", "Parent" : "47"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U299", "Parent" : "47"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U300", "Parent" : "47"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U301", "Parent" : "47"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.sparsemux_9_2_16_1_1_U302", "Parent" : "47"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316", "Parent" : "12", "Child" : ["274", "275", "276", "277"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "439", "EstimateLatencyMax" : "439",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wo_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sumsq_04_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sum_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BIAS_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316.fadd_32ns_32ns_32_8_no_dsp_1_U425", "Parent" : "273"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316.partselect_16ns_256ns_32ns_16_1_1_U429", "Parent" : "273"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316.sparsemux_33_4_16_1_1_U430", "Parent" : "273"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316.flow_control_loop_pipe_sequential_init_U", "Parent" : "273"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356", "Parent" : "12", "Child" : ["279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_std", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NORM_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U470", "Parent" : "278"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U471", "Parent" : "278"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U472", "Parent" : "278"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U473", "Parent" : "278"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U474", "Parent" : "278"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U475", "Parent" : "278"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U476", "Parent" : "278"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U477", "Parent" : "278"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U478", "Parent" : "278"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U479", "Parent" : "278"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U480", "Parent" : "278"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U481", "Parent" : "278"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U482", "Parent" : "278"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U483", "Parent" : "278"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U484", "Parent" : "278"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U485", "Parent" : "278"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U518", "Parent" : "278"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U519", "Parent" : "278"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U520", "Parent" : "278"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U521", "Parent" : "278"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U522", "Parent" : "278"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U523", "Parent" : "278"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U524", "Parent" : "278"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U525", "Parent" : "278"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U526", "Parent" : "278"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U527", "Parent" : "278"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U528", "Parent" : "278"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U529", "Parent" : "278"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U530", "Parent" : "278"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U531", "Parent" : "278"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U532", "Parent" : "278"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U533", "Parent" : "278"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "278"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.faddfsub_32ns_32ns_32_11_full_dsp_1_U559", "Parent" : "12"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.fmul_32ns_32ns_32_7_max_dsp_1_U560", "Parent" : "12"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.fdiv_32ns_32ns_32_30_no_dsp_1_U561", "Parent" : "12"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.fsqrt_32ns_32ns_32_28_no_dsp_1_U562", "Parent" : "12"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.sptohp_32ns_16_2_no_dsp_1_U563", "Parent" : "12"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hptosp_16ns_32_2_no_dsp_1_U564", "Parent" : "12"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U565", "Parent" : "12"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U566", "Parent" : "12"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U567", "Parent" : "12"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U568", "Parent" : "12"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U569", "Parent" : "12"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U570", "Parent" : "12"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U571", "Parent" : "12"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U572", "Parent" : "12"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U573", "Parent" : "12"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U574", "Parent" : "12"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U575", "Parent" : "12"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U576", "Parent" : "12"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U577", "Parent" : "12"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U578", "Parent" : "12"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U579", "Parent" : "12"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U580", "Parent" : "12"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U581", "Parent" : "12"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U582", "Parent" : "12"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U583", "Parent" : "12"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U584", "Parent" : "12"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U585", "Parent" : "12"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U586", "Parent" : "12"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U587", "Parent" : "12"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U588", "Parent" : "12"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U589", "Parent" : "12"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U590", "Parent" : "12"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U591", "Parent" : "12"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U592", "Parent" : "12"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U593", "Parent" : "12"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U594", "Parent" : "12"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U595", "Parent" : "12"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U596", "Parent" : "12"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U597", "Parent" : "12"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U598", "Parent" : "12"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U599", "Parent" : "12"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U600", "Parent" : "12"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U601", "Parent" : "12"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U602", "Parent" : "12"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U603", "Parent" : "12"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U604", "Parent" : "12"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U605", "Parent" : "12"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U606", "Parent" : "12"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U607", "Parent" : "12"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hmul_16ns_16ns_16_4_max_dsp_1_U608", "Parent" : "12"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U609", "Parent" : "12"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U610", "Parent" : "12"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U611", "Parent" : "12"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524.hadd_16ns_16ns_16_5_full_dsp_1_U612", "Parent" : "12"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577", "Parent" : "0", "Child" : ["367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "388", "390", "627", "632", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130589", "EstimateLatencyMax" : "5163197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "gmem_out", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "386", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "627", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "632", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "132", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_U", "Parent" : "366"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_U", "Parent" : "366"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_U", "Parent" : "366"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_U", "Parent" : "366"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_U", "Parent" : "366"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_U", "Parent" : "366"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_U", "Parent" : "366"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_U", "Parent" : "366"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_U", "Parent" : "366"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_U", "Parent" : "366"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "366"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "366"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "366"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "366"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "366"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "366"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.b_buf_U", "Parent" : "366"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.g_buf_U", "Parent" : "366"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.be_buf_U", "Parent" : "366"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Parent" : "366", "Child" : ["387"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
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
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state4", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state4_blk", "QuitState" : "ap_ST_fsm_state4", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state4_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "386"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258", "Parent" : "366", "Child" : ["389"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "388"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Parent" : "366", "Child" : ["391", "392", "393", "394", "395", "396", "397", "398", "399", "401"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "401", "EstimateLatencyMax" : "5033009",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "399", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Port" : "gmem_weight", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "401", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Port" : "x_buf", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "179", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "WO_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "179", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state179"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "179", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "179", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "179", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_7_U", "Parent" : "390"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_6_U", "Parent" : "390"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_5_U", "Parent" : "390"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_4_U", "Parent" : "390"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_3_U", "Parent" : "390"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_2_U", "Parent" : "390"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_1_U", "Parent" : "390"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_U", "Parent" : "390"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Parent" : "390", "Child" : ["400"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "138", "EstimateLatencyMax" : "138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tc", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_2_VITIS_LOOP_143_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "400", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616.flow_control_loop_pipe_sequential_init_U", "Parent" : "399"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Parent" : "390", "Child" : ["402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "108", "EstimateLatencyMax" : "108",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "psum_31_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_30_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_29_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_28_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_27_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_26_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_25_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_24_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_23_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_22_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_21_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_20_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_19_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_18_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_17_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_16_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_15_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_14_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_13_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_12_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_11_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_10_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_9_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_8_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_7_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_6_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_5_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_4_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_3_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_2_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_1_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "402", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U699", "Parent" : "401"},
	{"ID" : "403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U700", "Parent" : "401"},
	{"ID" : "404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U701", "Parent" : "401"},
	{"ID" : "405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U702", "Parent" : "401"},
	{"ID" : "406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U703", "Parent" : "401"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U704", "Parent" : "401"},
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U705", "Parent" : "401"},
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U706", "Parent" : "401"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U707", "Parent" : "401"},
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U708", "Parent" : "401"},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U709", "Parent" : "401"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U710", "Parent" : "401"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U711", "Parent" : "401"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U712", "Parent" : "401"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U713", "Parent" : "401"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U714", "Parent" : "401"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U715", "Parent" : "401"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U716", "Parent" : "401"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U717", "Parent" : "401"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U718", "Parent" : "401"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U719", "Parent" : "401"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U720", "Parent" : "401"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U721", "Parent" : "401"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U722", "Parent" : "401"},
	{"ID" : "426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U723", "Parent" : "401"},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U724", "Parent" : "401"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U725", "Parent" : "401"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U726", "Parent" : "401"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U727", "Parent" : "401"},
	{"ID" : "431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U728", "Parent" : "401"},
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U729", "Parent" : "401"},
	{"ID" : "433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U730", "Parent" : "401"},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U731", "Parent" : "401"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U732", "Parent" : "401"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U733", "Parent" : "401"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U734", "Parent" : "401"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U735", "Parent" : "401"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U736", "Parent" : "401"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U737", "Parent" : "401"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U738", "Parent" : "401"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U739", "Parent" : "401"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U740", "Parent" : "401"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U741", "Parent" : "401"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U742", "Parent" : "401"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U743", "Parent" : "401"},
	{"ID" : "447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U744", "Parent" : "401"},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U745", "Parent" : "401"},
	{"ID" : "449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U746", "Parent" : "401"},
	{"ID" : "450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U747", "Parent" : "401"},
	{"ID" : "451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U748", "Parent" : "401"},
	{"ID" : "452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U749", "Parent" : "401"},
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U750", "Parent" : "401"},
	{"ID" : "454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U751", "Parent" : "401"},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U752", "Parent" : "401"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U753", "Parent" : "401"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U754", "Parent" : "401"},
	{"ID" : "458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U755", "Parent" : "401"},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U756", "Parent" : "401"},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U757", "Parent" : "401"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U758", "Parent" : "401"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U759", "Parent" : "401"},
	{"ID" : "463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U760", "Parent" : "401"},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U761", "Parent" : "401"},
	{"ID" : "465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U762", "Parent" : "401"},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U763", "Parent" : "401"},
	{"ID" : "467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U764", "Parent" : "401"},
	{"ID" : "468", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U765", "Parent" : "401"},
	{"ID" : "469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U766", "Parent" : "401"},
	{"ID" : "470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U767", "Parent" : "401"},
	{"ID" : "471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U768", "Parent" : "401"},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U769", "Parent" : "401"},
	{"ID" : "473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U770", "Parent" : "401"},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U771", "Parent" : "401"},
	{"ID" : "475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U772", "Parent" : "401"},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U773", "Parent" : "401"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U774", "Parent" : "401"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U775", "Parent" : "401"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U776", "Parent" : "401"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U777", "Parent" : "401"},
	{"ID" : "481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U778", "Parent" : "401"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U779", "Parent" : "401"},
	{"ID" : "483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U780", "Parent" : "401"},
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U781", "Parent" : "401"},
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U782", "Parent" : "401"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U799", "Parent" : "401"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U800", "Parent" : "401"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U801", "Parent" : "401"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U802", "Parent" : "401"},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U803", "Parent" : "401"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U804", "Parent" : "401"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U805", "Parent" : "401"},
	{"ID" : "493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U806", "Parent" : "401"},
	{"ID" : "494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U807", "Parent" : "401"},
	{"ID" : "495", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U808", "Parent" : "401"},
	{"ID" : "496", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U809", "Parent" : "401"},
	{"ID" : "497", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U810", "Parent" : "401"},
	{"ID" : "498", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U811", "Parent" : "401"},
	{"ID" : "499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U812", "Parent" : "401"},
	{"ID" : "500", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U813", "Parent" : "401"},
	{"ID" : "501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U814", "Parent" : "401"},
	{"ID" : "502", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U815", "Parent" : "401"},
	{"ID" : "503", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U816", "Parent" : "401"},
	{"ID" : "504", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U817", "Parent" : "401"},
	{"ID" : "505", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U818", "Parent" : "401"},
	{"ID" : "506", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U819", "Parent" : "401"},
	{"ID" : "507", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U820", "Parent" : "401"},
	{"ID" : "508", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U821", "Parent" : "401"},
	{"ID" : "509", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U822", "Parent" : "401"},
	{"ID" : "510", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U823", "Parent" : "401"},
	{"ID" : "511", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U824", "Parent" : "401"},
	{"ID" : "512", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U825", "Parent" : "401"},
	{"ID" : "513", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U826", "Parent" : "401"},
	{"ID" : "514", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U827", "Parent" : "401"},
	{"ID" : "515", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U828", "Parent" : "401"},
	{"ID" : "516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U829", "Parent" : "401"},
	{"ID" : "517", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U830", "Parent" : "401"},
	{"ID" : "518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U831", "Parent" : "401"},
	{"ID" : "519", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U832", "Parent" : "401"},
	{"ID" : "520", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U833", "Parent" : "401"},
	{"ID" : "521", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U834", "Parent" : "401"},
	{"ID" : "522", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U867", "Parent" : "401"},
	{"ID" : "523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U868", "Parent" : "401"},
	{"ID" : "524", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U869", "Parent" : "401"},
	{"ID" : "525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U870", "Parent" : "401"},
	{"ID" : "526", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U871", "Parent" : "401"},
	{"ID" : "527", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U872", "Parent" : "401"},
	{"ID" : "528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U873", "Parent" : "401"},
	{"ID" : "529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U874", "Parent" : "401"},
	{"ID" : "530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U875", "Parent" : "401"},
	{"ID" : "531", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U876", "Parent" : "401"},
	{"ID" : "532", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U877", "Parent" : "401"},
	{"ID" : "533", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U878", "Parent" : "401"},
	{"ID" : "534", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U879", "Parent" : "401"},
	{"ID" : "535", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U880", "Parent" : "401"},
	{"ID" : "536", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U881", "Parent" : "401"},
	{"ID" : "537", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U882", "Parent" : "401"},
	{"ID" : "538", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U883", "Parent" : "401"},
	{"ID" : "539", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U884", "Parent" : "401"},
	{"ID" : "540", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U885", "Parent" : "401"},
	{"ID" : "541", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U886", "Parent" : "401"},
	{"ID" : "542", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U887", "Parent" : "401"},
	{"ID" : "543", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U888", "Parent" : "401"},
	{"ID" : "544", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U889", "Parent" : "401"},
	{"ID" : "545", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U890", "Parent" : "401"},
	{"ID" : "546", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U891", "Parent" : "401"},
	{"ID" : "547", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U892", "Parent" : "401"},
	{"ID" : "548", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U893", "Parent" : "401"},
	{"ID" : "549", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U894", "Parent" : "401"},
	{"ID" : "550", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U895", "Parent" : "401"},
	{"ID" : "551", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U896", "Parent" : "401"},
	{"ID" : "552", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U897", "Parent" : "401"},
	{"ID" : "553", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U898", "Parent" : "401"},
	{"ID" : "554", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U899", "Parent" : "401"},
	{"ID" : "555", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U900", "Parent" : "401"},
	{"ID" : "556", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U901", "Parent" : "401"},
	{"ID" : "557", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U902", "Parent" : "401"},
	{"ID" : "558", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U903", "Parent" : "401"},
	{"ID" : "559", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U904", "Parent" : "401"},
	{"ID" : "560", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U905", "Parent" : "401"},
	{"ID" : "561", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U906", "Parent" : "401"},
	{"ID" : "562", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U907", "Parent" : "401"},
	{"ID" : "563", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U908", "Parent" : "401"},
	{"ID" : "564", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U909", "Parent" : "401"},
	{"ID" : "565", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U910", "Parent" : "401"},
	{"ID" : "566", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U911", "Parent" : "401"},
	{"ID" : "567", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U912", "Parent" : "401"},
	{"ID" : "568", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U913", "Parent" : "401"},
	{"ID" : "569", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U914", "Parent" : "401"},
	{"ID" : "570", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U915", "Parent" : "401"},
	{"ID" : "571", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U916", "Parent" : "401"},
	{"ID" : "572", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U917", "Parent" : "401"},
	{"ID" : "573", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U918", "Parent" : "401"},
	{"ID" : "574", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U919", "Parent" : "401"},
	{"ID" : "575", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U920", "Parent" : "401"},
	{"ID" : "576", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U921", "Parent" : "401"},
	{"ID" : "577", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U922", "Parent" : "401"},
	{"ID" : "578", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U923", "Parent" : "401"},
	{"ID" : "579", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U924", "Parent" : "401"},
	{"ID" : "580", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U925", "Parent" : "401"},
	{"ID" : "581", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U926", "Parent" : "401"},
	{"ID" : "582", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U927", "Parent" : "401"},
	{"ID" : "583", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U928", "Parent" : "401"},
	{"ID" : "584", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U929", "Parent" : "401"},
	{"ID" : "585", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U930", "Parent" : "401"},
	{"ID" : "586", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U931", "Parent" : "401"},
	{"ID" : "587", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U932", "Parent" : "401"},
	{"ID" : "588", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U933", "Parent" : "401"},
	{"ID" : "589", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U934", "Parent" : "401"},
	{"ID" : "590", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U935", "Parent" : "401"},
	{"ID" : "591", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U936", "Parent" : "401"},
	{"ID" : "592", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U937", "Parent" : "401"},
	{"ID" : "593", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U938", "Parent" : "401"},
	{"ID" : "594", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U939", "Parent" : "401"},
	{"ID" : "595", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U940", "Parent" : "401"},
	{"ID" : "596", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U941", "Parent" : "401"},
	{"ID" : "597", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U942", "Parent" : "401"},
	{"ID" : "598", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U943", "Parent" : "401"},
	{"ID" : "599", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U944", "Parent" : "401"},
	{"ID" : "600", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U945", "Parent" : "401"},
	{"ID" : "601", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U946", "Parent" : "401"},
	{"ID" : "602", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U947", "Parent" : "401"},
	{"ID" : "603", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U948", "Parent" : "401"},
	{"ID" : "604", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U949", "Parent" : "401"},
	{"ID" : "605", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U950", "Parent" : "401"},
	{"ID" : "606", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U951", "Parent" : "401"},
	{"ID" : "607", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U952", "Parent" : "401"},
	{"ID" : "608", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U953", "Parent" : "401"},
	{"ID" : "609", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U954", "Parent" : "401"},
	{"ID" : "610", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U955", "Parent" : "401"},
	{"ID" : "611", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U956", "Parent" : "401"},
	{"ID" : "612", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U957", "Parent" : "401"},
	{"ID" : "613", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U958", "Parent" : "401"},
	{"ID" : "614", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U959", "Parent" : "401"},
	{"ID" : "615", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U960", "Parent" : "401"},
	{"ID" : "616", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U961", "Parent" : "401"},
	{"ID" : "617", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U962", "Parent" : "401"},
	{"ID" : "618", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U963", "Parent" : "401"},
	{"ID" : "619", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U964", "Parent" : "401"},
	{"ID" : "620", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U965", "Parent" : "401"},
	{"ID" : "621", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U966", "Parent" : "401"},
	{"ID" : "622", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U967", "Parent" : "401"},
	{"ID" : "623", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U968", "Parent" : "401"},
	{"ID" : "624", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U969", "Parent" : "401"},
	{"ID" : "625", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U970", "Parent" : "401"},
	{"ID" : "626", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "401"},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Parent" : "366", "Child" : ["628", "629", "630", "631"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "859", "EstimateLatencyMax" : "859",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wo_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sumsq_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BIAS_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.fadd_32ns_32ns_32_8_no_dsp_1_U1090", "Parent" : "627"},
	{"ID" : "629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.partselect_16ns_256ns_32ns_16_1_1_U1094", "Parent" : "627"},
	{"ID" : "630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.sparsemux_33_4_16_1_1_U1095", "Parent" : "627"},
	{"ID" : "631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.flow_control_loop_pipe_sequential_init_U", "Parent" : "627"},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Parent" : "366", "Child" : ["633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_std", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NORM_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "633", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1132", "Parent" : "632"},
	{"ID" : "634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1133", "Parent" : "632"},
	{"ID" : "635", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1134", "Parent" : "632"},
	{"ID" : "636", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1135", "Parent" : "632"},
	{"ID" : "637", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1136", "Parent" : "632"},
	{"ID" : "638", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1137", "Parent" : "632"},
	{"ID" : "639", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1138", "Parent" : "632"},
	{"ID" : "640", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1139", "Parent" : "632"},
	{"ID" : "641", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1140", "Parent" : "632"},
	{"ID" : "642", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1141", "Parent" : "632"},
	{"ID" : "643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1142", "Parent" : "632"},
	{"ID" : "644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1143", "Parent" : "632"},
	{"ID" : "645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1144", "Parent" : "632"},
	{"ID" : "646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1145", "Parent" : "632"},
	{"ID" : "647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1146", "Parent" : "632"},
	{"ID" : "648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1147", "Parent" : "632"},
	{"ID" : "649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1180", "Parent" : "632"},
	{"ID" : "650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1181", "Parent" : "632"},
	{"ID" : "651", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1182", "Parent" : "632"},
	{"ID" : "652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1183", "Parent" : "632"},
	{"ID" : "653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1184", "Parent" : "632"},
	{"ID" : "654", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1185", "Parent" : "632"},
	{"ID" : "655", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1186", "Parent" : "632"},
	{"ID" : "656", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1187", "Parent" : "632"},
	{"ID" : "657", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1188", "Parent" : "632"},
	{"ID" : "658", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1189", "Parent" : "632"},
	{"ID" : "659", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1190", "Parent" : "632"},
	{"ID" : "660", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1191", "Parent" : "632"},
	{"ID" : "661", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1192", "Parent" : "632"},
	{"ID" : "662", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1193", "Parent" : "632"},
	{"ID" : "663", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1194", "Parent" : "632"},
	{"ID" : "664", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1195", "Parent" : "632"},
	{"ID" : "665", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "632"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.faddfsub_32ns_32ns_32_11_full_dsp_1_U1219", "Parent" : "366"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.fmul_32ns_32ns_32_7_max_dsp_1_U1220", "Parent" : "366"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.fdiv_32ns_32ns_32_30_no_dsp_1_U1221", "Parent" : "366"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.fsqrt_32ns_32ns_32_28_no_dsp_1_U1222", "Parent" : "366"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.sptohp_32ns_16_2_no_dsp_1_U1223", "Parent" : "366"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hptosp_16ns_32_2_no_dsp_1_U1224", "Parent" : "366"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1225", "Parent" : "366"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1226", "Parent" : "366"},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1227", "Parent" : "366"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1228", "Parent" : "366"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1229", "Parent" : "366"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1230", "Parent" : "366"},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1231", "Parent" : "366"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1232", "Parent" : "366"},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1233", "Parent" : "366"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1234", "Parent" : "366"},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1235", "Parent" : "366"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1236", "Parent" : "366"},
	{"ID" : "684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1237", "Parent" : "366"},
	{"ID" : "685", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1238", "Parent" : "366"},
	{"ID" : "686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1239", "Parent" : "366"},
	{"ID" : "687", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1240", "Parent" : "366"},
	{"ID" : "688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1241", "Parent" : "366"},
	{"ID" : "689", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1242", "Parent" : "366"},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1243", "Parent" : "366"},
	{"ID" : "691", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1244", "Parent" : "366"},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1245", "Parent" : "366"},
	{"ID" : "693", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1246", "Parent" : "366"},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1247", "Parent" : "366"},
	{"ID" : "695", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1248", "Parent" : "366"},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1249", "Parent" : "366"},
	{"ID" : "697", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1250", "Parent" : "366"},
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1251", "Parent" : "366"},
	{"ID" : "699", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1252", "Parent" : "366"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1253", "Parent" : "366"},
	{"ID" : "701", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1254", "Parent" : "366"},
	{"ID" : "702", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1255", "Parent" : "366"},
	{"ID" : "703", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1256", "Parent" : "366"},
	{"ID" : "704", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1257", "Parent" : "366"},
	{"ID" : "705", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1258", "Parent" : "366"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1259", "Parent" : "366"},
	{"ID" : "707", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1260", "Parent" : "366"},
	{"ID" : "708", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1261", "Parent" : "366"},
	{"ID" : "709", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1262", "Parent" : "366"},
	{"ID" : "710", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1263", "Parent" : "366"},
	{"ID" : "711", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1264", "Parent" : "366"},
	{"ID" : "712", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1265", "Parent" : "366"},
	{"ID" : "713", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1266", "Parent" : "366"},
	{"ID" : "714", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1267", "Parent" : "366"},
	{"ID" : "715", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1268", "Parent" : "366"},
	{"ID" : "716", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1269", "Parent" : "366"},
	{"ID" : "717", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1270", "Parent" : "366"},
	{"ID" : "718", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hmul_16ns_16ns_16_4_max_dsp_1_U1271", "Parent" : "366"},
	{"ID" : "719", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577.hadd_16ns_16ns_16_5_full_dsp_1_U1272", "Parent" : "366"},
	{"ID" : "720", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630", "Parent" : "0", "Child" : ["721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "742", "744", "981", "986", "1020", "1021", "1022", "1023", "1024", "1025", "1026", "1027", "1028", "1029", "1030", "1031", "1032", "1033", "1034", "1035", "1036", "1037", "1038", "1039", "1040", "1041", "1042", "1043", "1044", "1045", "1046", "1047", "1048", "1049", "1050", "1051", "1052", "1053", "1054", "1055", "1056", "1057", "1058", "1059", "1060", "1061", "1062", "1063", "1064", "1065", "1066", "1067", "1068", "1069", "1070", "1071", "1072", "1073"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "184797", "EstimateLatencyMax" : "2725497",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "742", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_273", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "gmem_out", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "740", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "981", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "986", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "744", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Port" : "x_buf", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "721", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_U", "Parent" : "720"},
	{"ID" : "722", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_U", "Parent" : "720"},
	{"ID" : "723", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_U", "Parent" : "720"},
	{"ID" : "724", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_U", "Parent" : "720"},
	{"ID" : "725", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_U", "Parent" : "720"},
	{"ID" : "726", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_U", "Parent" : "720"},
	{"ID" : "727", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_U", "Parent" : "720"},
	{"ID" : "728", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_U", "Parent" : "720"},
	{"ID" : "729", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_U", "Parent" : "720"},
	{"ID" : "730", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_U", "Parent" : "720"},
	{"ID" : "731", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "720"},
	{"ID" : "732", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "720"},
	{"ID" : "733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "720"},
	{"ID" : "734", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "720"},
	{"ID" : "735", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "720"},
	{"ID" : "736", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "720"},
	{"ID" : "737", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.b_buf_U", "Parent" : "720"},
	{"ID" : "738", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.g_buf_U", "Parent" : "720"},
	{"ID" : "739", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.be_buf_U", "Parent" : "720"},
	{"ID" : "740", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237", "Parent" : "720", "Child" : ["741"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "741", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237.flow_control_loop_pipe_sequential_init_U", "Parent" : "740"},
	{"ID" : "742", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_273", "Parent" : "720", "Child" : ["743"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "56",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_273.flow_control_loop_pipe_sequential_init_U", "Parent" : "742"},
	{"ID" : "744", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288", "Parent" : "720", "Child" : ["745", "746", "747", "748", "749", "750", "751", "752", "753", "755"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65161", "EstimateLatencyMax" : "2605861",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "753", "SubInstance" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_549", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "755", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564", "Port" : "x_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WO_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_7_U", "Parent" : "744"},
	{"ID" : "746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_6_U", "Parent" : "744"},
	{"ID" : "747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_5_U", "Parent" : "744"},
	{"ID" : "748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_4_U", "Parent" : "744"},
	{"ID" : "749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_3_U", "Parent" : "744"},
	{"ID" : "750", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_2_U", "Parent" : "744"},
	{"ID" : "751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_1_U", "Parent" : "744"},
	{"ID" : "752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.w_local_U", "Parent" : "744"},
	{"ID" : "753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_549", "Parent" : "744", "Child" : ["754"],
		"CDFG" : "UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2163", "EstimateLatencyMax" : "2163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "754", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "753"},
	{"ID" : "755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564", "Parent" : "744", "Child" : ["756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "799", "800", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828", "829", "830", "831", "832", "833", "834", "835", "836", "837", "838", "839", "840", "841", "842", "843", "844", "845", "846", "847", "848", "849", "850", "851", "852", "853", "854", "855", "856", "857", "858", "859", "860", "861", "862", "863", "864", "865", "866", "867", "868", "869", "870", "871", "872", "873", "874", "875", "876", "877", "878", "879", "880", "881", "882", "883", "884", "885", "886", "887", "888", "889", "890", "891", "892", "893", "894", "895", "896", "897", "898", "899", "900", "901", "902", "903", "904", "905", "906", "907", "908", "909", "910", "911", "912", "913", "914", "915", "916", "917", "918", "919", "920", "921", "922", "923", "924", "925", "926", "927", "928", "929", "930", "931", "932", "933", "934", "935", "936", "937", "938", "939", "940", "941", "942", "943", "944", "945", "946", "947", "948", "949", "950", "951", "952", "953", "954", "955", "956", "957", "958", "959", "960", "961", "962", "963", "964", "965", "966", "967", "968", "969", "970", "971", "972", "973", "974", "975", "976", "977", "978", "979", "980"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123", "EstimateLatencyMax" : "123",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "psum_70_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_69_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_68_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_67_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_66_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_65_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_64_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_63_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_62_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_61_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_60_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_59_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_58_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_57_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_56_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_55_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_54_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_53_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_52_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_51_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_50_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_49_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_48_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_47_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_46_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_45_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_44_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_43_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_42_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_41_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_40_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "756", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1319", "Parent" : "755"},
	{"ID" : "757", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1320", "Parent" : "755"},
	{"ID" : "758", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1321", "Parent" : "755"},
	{"ID" : "759", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1322", "Parent" : "755"},
	{"ID" : "760", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1323", "Parent" : "755"},
	{"ID" : "761", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1324", "Parent" : "755"},
	{"ID" : "762", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1325", "Parent" : "755"},
	{"ID" : "763", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1326", "Parent" : "755"},
	{"ID" : "764", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1327", "Parent" : "755"},
	{"ID" : "765", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1328", "Parent" : "755"},
	{"ID" : "766", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1329", "Parent" : "755"},
	{"ID" : "767", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1330", "Parent" : "755"},
	{"ID" : "768", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1331", "Parent" : "755"},
	{"ID" : "769", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1332", "Parent" : "755"},
	{"ID" : "770", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1333", "Parent" : "755"},
	{"ID" : "771", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1334", "Parent" : "755"},
	{"ID" : "772", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1335", "Parent" : "755"},
	{"ID" : "773", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1336", "Parent" : "755"},
	{"ID" : "774", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1337", "Parent" : "755"},
	{"ID" : "775", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1338", "Parent" : "755"},
	{"ID" : "776", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1339", "Parent" : "755"},
	{"ID" : "777", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1340", "Parent" : "755"},
	{"ID" : "778", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1341", "Parent" : "755"},
	{"ID" : "779", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1342", "Parent" : "755"},
	{"ID" : "780", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1343", "Parent" : "755"},
	{"ID" : "781", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1344", "Parent" : "755"},
	{"ID" : "782", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1345", "Parent" : "755"},
	{"ID" : "783", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1346", "Parent" : "755"},
	{"ID" : "784", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1347", "Parent" : "755"},
	{"ID" : "785", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1348", "Parent" : "755"},
	{"ID" : "786", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1349", "Parent" : "755"},
	{"ID" : "787", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1350", "Parent" : "755"},
	{"ID" : "788", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1351", "Parent" : "755"},
	{"ID" : "789", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1352", "Parent" : "755"},
	{"ID" : "790", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1353", "Parent" : "755"},
	{"ID" : "791", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1354", "Parent" : "755"},
	{"ID" : "792", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1355", "Parent" : "755"},
	{"ID" : "793", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1356", "Parent" : "755"},
	{"ID" : "794", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1357", "Parent" : "755"},
	{"ID" : "795", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1358", "Parent" : "755"},
	{"ID" : "796", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1359", "Parent" : "755"},
	{"ID" : "797", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1360", "Parent" : "755"},
	{"ID" : "798", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1361", "Parent" : "755"},
	{"ID" : "799", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1362", "Parent" : "755"},
	{"ID" : "800", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1363", "Parent" : "755"},
	{"ID" : "801", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1364", "Parent" : "755"},
	{"ID" : "802", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1365", "Parent" : "755"},
	{"ID" : "803", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1366", "Parent" : "755"},
	{"ID" : "804", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1367", "Parent" : "755"},
	{"ID" : "805", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1368", "Parent" : "755"},
	{"ID" : "806", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1369", "Parent" : "755"},
	{"ID" : "807", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1370", "Parent" : "755"},
	{"ID" : "808", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1371", "Parent" : "755"},
	{"ID" : "809", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1372", "Parent" : "755"},
	{"ID" : "810", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1373", "Parent" : "755"},
	{"ID" : "811", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1374", "Parent" : "755"},
	{"ID" : "812", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1375", "Parent" : "755"},
	{"ID" : "813", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1376", "Parent" : "755"},
	{"ID" : "814", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1377", "Parent" : "755"},
	{"ID" : "815", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1378", "Parent" : "755"},
	{"ID" : "816", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1379", "Parent" : "755"},
	{"ID" : "817", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1380", "Parent" : "755"},
	{"ID" : "818", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1381", "Parent" : "755"},
	{"ID" : "819", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1382", "Parent" : "755"},
	{"ID" : "820", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1383", "Parent" : "755"},
	{"ID" : "821", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1384", "Parent" : "755"},
	{"ID" : "822", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1385", "Parent" : "755"},
	{"ID" : "823", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1386", "Parent" : "755"},
	{"ID" : "824", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1387", "Parent" : "755"},
	{"ID" : "825", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1388", "Parent" : "755"},
	{"ID" : "826", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1389", "Parent" : "755"},
	{"ID" : "827", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1390", "Parent" : "755"},
	{"ID" : "828", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1391", "Parent" : "755"},
	{"ID" : "829", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1392", "Parent" : "755"},
	{"ID" : "830", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1393", "Parent" : "755"},
	{"ID" : "831", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1394", "Parent" : "755"},
	{"ID" : "832", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1395", "Parent" : "755"},
	{"ID" : "833", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1396", "Parent" : "755"},
	{"ID" : "834", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1397", "Parent" : "755"},
	{"ID" : "835", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1398", "Parent" : "755"},
	{"ID" : "836", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1399", "Parent" : "755"},
	{"ID" : "837", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1400", "Parent" : "755"},
	{"ID" : "838", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1401", "Parent" : "755"},
	{"ID" : "839", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1402", "Parent" : "755"},
	{"ID" : "840", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1419", "Parent" : "755"},
	{"ID" : "841", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1420", "Parent" : "755"},
	{"ID" : "842", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1421", "Parent" : "755"},
	{"ID" : "843", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1422", "Parent" : "755"},
	{"ID" : "844", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1423", "Parent" : "755"},
	{"ID" : "845", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1424", "Parent" : "755"},
	{"ID" : "846", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1425", "Parent" : "755"},
	{"ID" : "847", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1426", "Parent" : "755"},
	{"ID" : "848", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1427", "Parent" : "755"},
	{"ID" : "849", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1428", "Parent" : "755"},
	{"ID" : "850", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1429", "Parent" : "755"},
	{"ID" : "851", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1430", "Parent" : "755"},
	{"ID" : "852", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1431", "Parent" : "755"},
	{"ID" : "853", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1432", "Parent" : "755"},
	{"ID" : "854", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1433", "Parent" : "755"},
	{"ID" : "855", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1434", "Parent" : "755"},
	{"ID" : "856", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1435", "Parent" : "755"},
	{"ID" : "857", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1436", "Parent" : "755"},
	{"ID" : "858", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1437", "Parent" : "755"},
	{"ID" : "859", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1438", "Parent" : "755"},
	{"ID" : "860", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1439", "Parent" : "755"},
	{"ID" : "861", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1440", "Parent" : "755"},
	{"ID" : "862", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1441", "Parent" : "755"},
	{"ID" : "863", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1442", "Parent" : "755"},
	{"ID" : "864", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1443", "Parent" : "755"},
	{"ID" : "865", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1444", "Parent" : "755"},
	{"ID" : "866", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1445", "Parent" : "755"},
	{"ID" : "867", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1446", "Parent" : "755"},
	{"ID" : "868", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1447", "Parent" : "755"},
	{"ID" : "869", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1448", "Parent" : "755"},
	{"ID" : "870", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1449", "Parent" : "755"},
	{"ID" : "871", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1450", "Parent" : "755"},
	{"ID" : "872", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1451", "Parent" : "755"},
	{"ID" : "873", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1452", "Parent" : "755"},
	{"ID" : "874", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1453", "Parent" : "755"},
	{"ID" : "875", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1454", "Parent" : "755"},
	{"ID" : "876", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1487", "Parent" : "755"},
	{"ID" : "877", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1488", "Parent" : "755"},
	{"ID" : "878", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1489", "Parent" : "755"},
	{"ID" : "879", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1490", "Parent" : "755"},
	{"ID" : "880", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1491", "Parent" : "755"},
	{"ID" : "881", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1492", "Parent" : "755"},
	{"ID" : "882", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1493", "Parent" : "755"},
	{"ID" : "883", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1494", "Parent" : "755"},
	{"ID" : "884", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1495", "Parent" : "755"},
	{"ID" : "885", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1496", "Parent" : "755"},
	{"ID" : "886", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1497", "Parent" : "755"},
	{"ID" : "887", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1498", "Parent" : "755"},
	{"ID" : "888", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1499", "Parent" : "755"},
	{"ID" : "889", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1500", "Parent" : "755"},
	{"ID" : "890", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1501", "Parent" : "755"},
	{"ID" : "891", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1502", "Parent" : "755"},
	{"ID" : "892", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1503", "Parent" : "755"},
	{"ID" : "893", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1504", "Parent" : "755"},
	{"ID" : "894", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1505", "Parent" : "755"},
	{"ID" : "895", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1506", "Parent" : "755"},
	{"ID" : "896", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1507", "Parent" : "755"},
	{"ID" : "897", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1508", "Parent" : "755"},
	{"ID" : "898", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1509", "Parent" : "755"},
	{"ID" : "899", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1510", "Parent" : "755"},
	{"ID" : "900", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1511", "Parent" : "755"},
	{"ID" : "901", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1512", "Parent" : "755"},
	{"ID" : "902", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1513", "Parent" : "755"},
	{"ID" : "903", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1514", "Parent" : "755"},
	{"ID" : "904", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1515", "Parent" : "755"},
	{"ID" : "905", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1516", "Parent" : "755"},
	{"ID" : "906", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1517", "Parent" : "755"},
	{"ID" : "907", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1518", "Parent" : "755"},
	{"ID" : "908", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1519", "Parent" : "755"},
	{"ID" : "909", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1520", "Parent" : "755"},
	{"ID" : "910", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1521", "Parent" : "755"},
	{"ID" : "911", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1522", "Parent" : "755"},
	{"ID" : "912", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1523", "Parent" : "755"},
	{"ID" : "913", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1524", "Parent" : "755"},
	{"ID" : "914", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1525", "Parent" : "755"},
	{"ID" : "915", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1526", "Parent" : "755"},
	{"ID" : "916", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1527", "Parent" : "755"},
	{"ID" : "917", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1528", "Parent" : "755"},
	{"ID" : "918", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1529", "Parent" : "755"},
	{"ID" : "919", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1530", "Parent" : "755"},
	{"ID" : "920", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1531", "Parent" : "755"},
	{"ID" : "921", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1532", "Parent" : "755"},
	{"ID" : "922", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1533", "Parent" : "755"},
	{"ID" : "923", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1534", "Parent" : "755"},
	{"ID" : "924", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1535", "Parent" : "755"},
	{"ID" : "925", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1536", "Parent" : "755"},
	{"ID" : "926", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1537", "Parent" : "755"},
	{"ID" : "927", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1538", "Parent" : "755"},
	{"ID" : "928", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1539", "Parent" : "755"},
	{"ID" : "929", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1540", "Parent" : "755"},
	{"ID" : "930", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1541", "Parent" : "755"},
	{"ID" : "931", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1542", "Parent" : "755"},
	{"ID" : "932", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1543", "Parent" : "755"},
	{"ID" : "933", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1544", "Parent" : "755"},
	{"ID" : "934", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1545", "Parent" : "755"},
	{"ID" : "935", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1546", "Parent" : "755"},
	{"ID" : "936", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1547", "Parent" : "755"},
	{"ID" : "937", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1548", "Parent" : "755"},
	{"ID" : "938", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1549", "Parent" : "755"},
	{"ID" : "939", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1550", "Parent" : "755"},
	{"ID" : "940", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1551", "Parent" : "755"},
	{"ID" : "941", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1552", "Parent" : "755"},
	{"ID" : "942", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1553", "Parent" : "755"},
	{"ID" : "943", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1554", "Parent" : "755"},
	{"ID" : "944", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1555", "Parent" : "755"},
	{"ID" : "945", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1556", "Parent" : "755"},
	{"ID" : "946", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1557", "Parent" : "755"},
	{"ID" : "947", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1558", "Parent" : "755"},
	{"ID" : "948", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1559", "Parent" : "755"},
	{"ID" : "949", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1560", "Parent" : "755"},
	{"ID" : "950", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1561", "Parent" : "755"},
	{"ID" : "951", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1562", "Parent" : "755"},
	{"ID" : "952", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1563", "Parent" : "755"},
	{"ID" : "953", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1564", "Parent" : "755"},
	{"ID" : "954", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1565", "Parent" : "755"},
	{"ID" : "955", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1566", "Parent" : "755"},
	{"ID" : "956", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1567", "Parent" : "755"},
	{"ID" : "957", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1568", "Parent" : "755"},
	{"ID" : "958", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1569", "Parent" : "755"},
	{"ID" : "959", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1570", "Parent" : "755"},
	{"ID" : "960", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1571", "Parent" : "755"},
	{"ID" : "961", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1572", "Parent" : "755"},
	{"ID" : "962", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1573", "Parent" : "755"},
	{"ID" : "963", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1574", "Parent" : "755"},
	{"ID" : "964", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1575", "Parent" : "755"},
	{"ID" : "965", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1576", "Parent" : "755"},
	{"ID" : "966", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1577", "Parent" : "755"},
	{"ID" : "967", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1578", "Parent" : "755"},
	{"ID" : "968", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1579", "Parent" : "755"},
	{"ID" : "969", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1580", "Parent" : "755"},
	{"ID" : "970", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1581", "Parent" : "755"},
	{"ID" : "971", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U1582", "Parent" : "755"},
	{"ID" : "972", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1583", "Parent" : "755"},
	{"ID" : "973", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1584", "Parent" : "755"},
	{"ID" : "974", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1585", "Parent" : "755"},
	{"ID" : "975", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1586", "Parent" : "755"},
	{"ID" : "976", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1587", "Parent" : "755"},
	{"ID" : "977", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1588", "Parent" : "755"},
	{"ID" : "978", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1589", "Parent" : "755"},
	{"ID" : "979", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U1590", "Parent" : "755"},
	{"ID" : "980", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564.flow_control_loop_pipe_sequential_init_U", "Parent" : "755"},
	{"ID" : "981", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330", "Parent" : "720", "Child" : ["982", "983", "984", "985"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1699", "EstimateLatencyMax" : "1699",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sumsq_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BIAS_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "982", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330.fadd_32ns_32ns_32_8_no_dsp_1_U1710", "Parent" : "981"},
	{"ID" : "983", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330.partselect_16ns_256ns_32ns_16_1_1_U1714", "Parent" : "981"},
	{"ID" : "984", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330.sparsemux_33_4_16_1_1_U1715", "Parent" : "981"},
	{"ID" : "985", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330.flow_control_loop_pipe_sequential_init_U", "Parent" : "981"},
	{"ID" : "986", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370", "Parent" : "720", "Child" : ["987", "988", "989", "990", "991", "992", "993", "994", "995", "996", "997", "998", "999", "1000", "1001", "1002", "1003", "1004", "1005", "1006", "1007", "1008", "1009", "1010", "1011", "1012", "1013", "1014", "1015", "1016", "1017", "1018", "1019"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv6", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_std", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NORM_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "987", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1752", "Parent" : "986"},
	{"ID" : "988", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1753", "Parent" : "986"},
	{"ID" : "989", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1754", "Parent" : "986"},
	{"ID" : "990", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1755", "Parent" : "986"},
	{"ID" : "991", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1756", "Parent" : "986"},
	{"ID" : "992", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1757", "Parent" : "986"},
	{"ID" : "993", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1758", "Parent" : "986"},
	{"ID" : "994", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1759", "Parent" : "986"},
	{"ID" : "995", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1760", "Parent" : "986"},
	{"ID" : "996", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1761", "Parent" : "986"},
	{"ID" : "997", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1762", "Parent" : "986"},
	{"ID" : "998", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1763", "Parent" : "986"},
	{"ID" : "999", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1764", "Parent" : "986"},
	{"ID" : "1000", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1765", "Parent" : "986"},
	{"ID" : "1001", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1766", "Parent" : "986"},
	{"ID" : "1002", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hsub_16ns_16ns_16_5_full_dsp_1_U1767", "Parent" : "986"},
	{"ID" : "1003", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1800", "Parent" : "986"},
	{"ID" : "1004", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1801", "Parent" : "986"},
	{"ID" : "1005", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1802", "Parent" : "986"},
	{"ID" : "1006", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1803", "Parent" : "986"},
	{"ID" : "1007", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1804", "Parent" : "986"},
	{"ID" : "1008", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1805", "Parent" : "986"},
	{"ID" : "1009", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1806", "Parent" : "986"},
	{"ID" : "1010", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1807", "Parent" : "986"},
	{"ID" : "1011", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1808", "Parent" : "986"},
	{"ID" : "1012", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1809", "Parent" : "986"},
	{"ID" : "1013", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1810", "Parent" : "986"},
	{"ID" : "1014", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1811", "Parent" : "986"},
	{"ID" : "1015", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1812", "Parent" : "986"},
	{"ID" : "1016", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1813", "Parent" : "986"},
	{"ID" : "1017", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1814", "Parent" : "986"},
	{"ID" : "1018", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.hcmp_16ns_16ns_1_2_no_dsp_1_U1815", "Parent" : "986"},
	{"ID" : "1019", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370.flow_control_loop_pipe_sequential_init_U", "Parent" : "986"},
	{"ID" : "1020", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.faddfsub_32ns_32ns_32_11_full_dsp_1_U1839", "Parent" : "720"},
	{"ID" : "1021", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.fmul_32ns_32ns_32_7_max_dsp_1_U1840", "Parent" : "720"},
	{"ID" : "1022", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.fdiv_32ns_32ns_32_30_no_dsp_1_U1841", "Parent" : "720"},
	{"ID" : "1023", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.fsqrt_32ns_32ns_32_28_no_dsp_1_U1842", "Parent" : "720"},
	{"ID" : "1024", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.sptohp_32ns_16_2_no_dsp_1_U1843", "Parent" : "720"},
	{"ID" : "1025", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hptosp_16ns_32_2_no_dsp_1_U1844", "Parent" : "720"},
	{"ID" : "1026", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1845", "Parent" : "720"},
	{"ID" : "1027", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1846", "Parent" : "720"},
	{"ID" : "1028", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1847", "Parent" : "720"},
	{"ID" : "1029", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1848", "Parent" : "720"},
	{"ID" : "1030", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1849", "Parent" : "720"},
	{"ID" : "1031", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1850", "Parent" : "720"},
	{"ID" : "1032", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1851", "Parent" : "720"},
	{"ID" : "1033", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1852", "Parent" : "720"},
	{"ID" : "1034", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1853", "Parent" : "720"},
	{"ID" : "1035", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1854", "Parent" : "720"},
	{"ID" : "1036", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1855", "Parent" : "720"},
	{"ID" : "1037", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1856", "Parent" : "720"},
	{"ID" : "1038", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1857", "Parent" : "720"},
	{"ID" : "1039", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1858", "Parent" : "720"},
	{"ID" : "1040", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1859", "Parent" : "720"},
	{"ID" : "1041", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1860", "Parent" : "720"},
	{"ID" : "1042", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1861", "Parent" : "720"},
	{"ID" : "1043", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1862", "Parent" : "720"},
	{"ID" : "1044", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1863", "Parent" : "720"},
	{"ID" : "1045", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1864", "Parent" : "720"},
	{"ID" : "1046", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1865", "Parent" : "720"},
	{"ID" : "1047", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1866", "Parent" : "720"},
	{"ID" : "1048", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1867", "Parent" : "720"},
	{"ID" : "1049", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1868", "Parent" : "720"},
	{"ID" : "1050", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1869", "Parent" : "720"},
	{"ID" : "1051", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1870", "Parent" : "720"},
	{"ID" : "1052", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1871", "Parent" : "720"},
	{"ID" : "1053", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1872", "Parent" : "720"},
	{"ID" : "1054", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1873", "Parent" : "720"},
	{"ID" : "1055", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1874", "Parent" : "720"},
	{"ID" : "1056", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1875", "Parent" : "720"},
	{"ID" : "1057", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1876", "Parent" : "720"},
	{"ID" : "1058", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1877", "Parent" : "720"},
	{"ID" : "1059", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1878", "Parent" : "720"},
	{"ID" : "1060", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1879", "Parent" : "720"},
	{"ID" : "1061", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1880", "Parent" : "720"},
	{"ID" : "1062", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1881", "Parent" : "720"},
	{"ID" : "1063", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1882", "Parent" : "720"},
	{"ID" : "1064", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1883", "Parent" : "720"},
	{"ID" : "1065", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hmul_16ns_16ns_16_4_max_dsp_1_U1884", "Parent" : "720"},
	{"ID" : "1066", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1885", "Parent" : "720"},
	{"ID" : "1067", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1886", "Parent" : "720"},
	{"ID" : "1068", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1887", "Parent" : "720"},
	{"ID" : "1069", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1888", "Parent" : "720"},
	{"ID" : "1070", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1889", "Parent" : "720"},
	{"ID" : "1071", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1890", "Parent" : "720"},
	{"ID" : "1072", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1891", "Parent" : "720"},
	{"ID" : "1073", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630.hadd_16ns_16ns_16_5_full_dsp_1_U1892", "Parent" : "720"},
	{"ID" : "1074", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683", "Parent" : "0", "Child" : ["1075", "1076", "1077", "1078", "1079", "1080", "1081", "1082", "1083", "1084", "1085", "1086", "1087", "1088", "1089", "1090", "1091", "1092", "1093", "1094", "1096", "1098", "1335", "1340", "1374", "1375", "1376", "1377", "1378", "1379", "1380", "1381", "1382", "1383", "1384", "1385", "1386", "1387", "1388", "1389", "1390", "1391", "1392", "1393", "1394", "1395", "1396", "1397", "1398", "1399", "1400", "1401", "1402", "1403", "1404", "1405", "1406", "1407", "1408", "1409", "1410", "1411", "1412", "1413", "1414", "1415", "1416", "1417", "1418", "1419", "1420", "1421", "1422", "1423", "1424", "1425", "1426", "1427"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "374214", "EstimateLatencyMax" : "3433854",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1096", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "gmem_out", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1094", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "1335", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "1340", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1098", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "x_buf", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1075", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_U", "Parent" : "1074"},
	{"ID" : "1076", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_U", "Parent" : "1074"},
	{"ID" : "1077", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_U", "Parent" : "1074"},
	{"ID" : "1078", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_U", "Parent" : "1074"},
	{"ID" : "1079", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_U", "Parent" : "1074"},
	{"ID" : "1080", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_U", "Parent" : "1074"},
	{"ID" : "1081", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_U", "Parent" : "1074"},
	{"ID" : "1082", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_U", "Parent" : "1074"},
	{"ID" : "1083", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_U", "Parent" : "1074"},
	{"ID" : "1084", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_U", "Parent" : "1074"},
	{"ID" : "1085", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "1074"},
	{"ID" : "1086", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "1074"},
	{"ID" : "1087", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "1074"},
	{"ID" : "1088", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "1074"},
	{"ID" : "1089", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "1074"},
	{"ID" : "1090", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "1074"},
	{"ID" : "1091", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.b_buf_U", "Parent" : "1074"},
	{"ID" : "1092", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.g_buf_U", "Parent" : "1074"},
	{"ID" : "1093", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.be_buf_U", "Parent" : "1074"},
	{"ID" : "1094", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Parent" : "1074", "Child" : ["1095"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "483", "EstimateLatencyMax" : "483",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1095", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241.flow_control_loop_pipe_sequential_init_U", "Parent" : "1094"},
	{"ID" : "1096", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277", "Parent" : "1074", "Child" : ["1097"],
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
			{"Name" : "sext_ln228", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1097", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277.flow_control_loop_pipe_sequential_init_U", "Parent" : "1096"},
	{"ID" : "1098", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Parent" : "1074", "Child" : ["1099", "1100", "1101", "1102", "1103", "1104", "1105", "1106", "1107", "1109"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259921", "EstimateLatencyMax" : "3319561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1107", "SubInstance" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1109", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564", "Port" : "x_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WO_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1099", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_7_U", "Parent" : "1098"},
	{"ID" : "1100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_6_U", "Parent" : "1098"},
	{"ID" : "1101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_5_U", "Parent" : "1098"},
	{"ID" : "1102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_4_U", "Parent" : "1098"},
	{"ID" : "1103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_3_U", "Parent" : "1098"},
	{"ID" : "1104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_2_U", "Parent" : "1098"},
	{"ID" : "1105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_1_U", "Parent" : "1098"},
	{"ID" : "1106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_U", "Parent" : "1098"},
	{"ID" : "1107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549", "Parent" : "1098", "Child" : ["1108"],
		"CDFG" : "UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4323", "EstimateLatencyMax" : "4323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "1107"},
	{"ID" : "1109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564", "Parent" : "1098", "Child" : ["1110", "1111", "1112", "1113", "1114", "1115", "1116", "1117", "1118", "1119", "1120", "1121", "1122", "1123", "1124", "1125", "1126", "1127", "1128", "1129", "1130", "1131", "1132", "1133", "1134", "1135", "1136", "1137", "1138", "1139", "1140", "1141", "1142", "1143", "1144", "1145", "1146", "1147", "1148", "1149", "1150", "1151", "1152", "1153", "1154", "1155", "1156", "1157", "1158", "1159", "1160", "1161", "1162", "1163", "1164", "1165", "1166", "1167", "1168", "1169", "1170", "1171", "1172", "1173", "1174", "1175", "1176", "1177", "1178", "1179", "1180", "1181", "1182", "1183", "1184", "1185", "1186", "1187", "1188", "1189", "1190", "1191", "1192", "1193", "1194", "1195", "1196", "1197", "1198", "1199", "1200", "1201", "1202", "1203", "1204", "1205", "1206", "1207", "1208", "1209", "1210", "1211", "1212", "1213", "1214", "1215", "1216", "1217", "1218", "1219", "1220", "1221", "1222", "1223", "1224", "1225", "1226", "1227", "1228", "1229", "1230", "1231", "1232", "1233", "1234", "1235", "1236", "1237", "1238", "1239", "1240", "1241", "1242", "1243", "1244", "1245", "1246", "1247", "1248", "1249", "1250", "1251", "1252", "1253", "1254", "1255", "1256", "1257", "1258", "1259", "1260", "1261", "1262", "1263", "1264", "1265", "1266", "1267", "1268", "1269", "1270", "1271", "1272", "1273", "1274", "1275", "1276", "1277", "1278", "1279", "1280", "1281", "1282", "1283", "1284", "1285", "1286", "1287", "1288", "1289", "1290", "1291", "1292", "1293", "1294", "1295", "1296", "1297", "1298", "1299", "1300", "1301", "1302", "1303", "1304", "1305", "1306", "1307", "1308", "1309", "1310", "1311", "1312", "1313", "1314", "1315", "1316", "1317", "1318", "1319", "1320", "1321", "1322", "1323", "1324", "1325", "1326", "1327", "1328", "1329", "1330", "1331", "1332", "1333", "1334"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "psum_108_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_107_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_106_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_105_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_104_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_103_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_102_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_101_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_100_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_99_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_98_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_97_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_96_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_95_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_94_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_93_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_92_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_91_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_90_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_89_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_88_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_87_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_86_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_85_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_84_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_83_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_82_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_81_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_80_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_79_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_78_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1940", "Parent" : "1109"},
	{"ID" : "1111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1941", "Parent" : "1109"},
	{"ID" : "1112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1942", "Parent" : "1109"},
	{"ID" : "1113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1943", "Parent" : "1109"},
	{"ID" : "1114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1944", "Parent" : "1109"},
	{"ID" : "1115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1945", "Parent" : "1109"},
	{"ID" : "1116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1946", "Parent" : "1109"},
	{"ID" : "1117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1947", "Parent" : "1109"},
	{"ID" : "1118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1948", "Parent" : "1109"},
	{"ID" : "1119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1949", "Parent" : "1109"},
	{"ID" : "1120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1950", "Parent" : "1109"},
	{"ID" : "1121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1951", "Parent" : "1109"},
	{"ID" : "1122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1952", "Parent" : "1109"},
	{"ID" : "1123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1953", "Parent" : "1109"},
	{"ID" : "1124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1954", "Parent" : "1109"},
	{"ID" : "1125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1955", "Parent" : "1109"},
	{"ID" : "1126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1956", "Parent" : "1109"},
	{"ID" : "1127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1957", "Parent" : "1109"},
	{"ID" : "1128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1958", "Parent" : "1109"},
	{"ID" : "1129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1959", "Parent" : "1109"},
	{"ID" : "1130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1960", "Parent" : "1109"},
	{"ID" : "1131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1961", "Parent" : "1109"},
	{"ID" : "1132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1962", "Parent" : "1109"},
	{"ID" : "1133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1963", "Parent" : "1109"},
	{"ID" : "1134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1964", "Parent" : "1109"},
	{"ID" : "1135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1965", "Parent" : "1109"},
	{"ID" : "1136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1966", "Parent" : "1109"},
	{"ID" : "1137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1967", "Parent" : "1109"},
	{"ID" : "1138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1968", "Parent" : "1109"},
	{"ID" : "1139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1969", "Parent" : "1109"},
	{"ID" : "1140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1970", "Parent" : "1109"},
	{"ID" : "1141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1971", "Parent" : "1109"},
	{"ID" : "1142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1972", "Parent" : "1109"},
	{"ID" : "1143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1973", "Parent" : "1109"},
	{"ID" : "1144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1974", "Parent" : "1109"},
	{"ID" : "1145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1975", "Parent" : "1109"},
	{"ID" : "1146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1976", "Parent" : "1109"},
	{"ID" : "1147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1977", "Parent" : "1109"},
	{"ID" : "1148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1978", "Parent" : "1109"},
	{"ID" : "1149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1979", "Parent" : "1109"},
	{"ID" : "1150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1980", "Parent" : "1109"},
	{"ID" : "1151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1981", "Parent" : "1109"},
	{"ID" : "1152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1982", "Parent" : "1109"},
	{"ID" : "1153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1983", "Parent" : "1109"},
	{"ID" : "1154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1984", "Parent" : "1109"},
	{"ID" : "1155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1985", "Parent" : "1109"},
	{"ID" : "1156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1986", "Parent" : "1109"},
	{"ID" : "1157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1987", "Parent" : "1109"},
	{"ID" : "1158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1988", "Parent" : "1109"},
	{"ID" : "1159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1989", "Parent" : "1109"},
	{"ID" : "1160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1990", "Parent" : "1109"},
	{"ID" : "1161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1991", "Parent" : "1109"},
	{"ID" : "1162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1992", "Parent" : "1109"},
	{"ID" : "1163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1993", "Parent" : "1109"},
	{"ID" : "1164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1994", "Parent" : "1109"},
	{"ID" : "1165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1995", "Parent" : "1109"},
	{"ID" : "1166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1996", "Parent" : "1109"},
	{"ID" : "1167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1997", "Parent" : "1109"},
	{"ID" : "1168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1998", "Parent" : "1109"},
	{"ID" : "1169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1999", "Parent" : "1109"},
	{"ID" : "1170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2000", "Parent" : "1109"},
	{"ID" : "1171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2001", "Parent" : "1109"},
	{"ID" : "1172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2002", "Parent" : "1109"},
	{"ID" : "1173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2003", "Parent" : "1109"},
	{"ID" : "1174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2004", "Parent" : "1109"},
	{"ID" : "1175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2005", "Parent" : "1109"},
	{"ID" : "1176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2006", "Parent" : "1109"},
	{"ID" : "1177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2007", "Parent" : "1109"},
	{"ID" : "1178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2008", "Parent" : "1109"},
	{"ID" : "1179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2009", "Parent" : "1109"},
	{"ID" : "1180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2010", "Parent" : "1109"},
	{"ID" : "1181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2011", "Parent" : "1109"},
	{"ID" : "1182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2012", "Parent" : "1109"},
	{"ID" : "1183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2013", "Parent" : "1109"},
	{"ID" : "1184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2014", "Parent" : "1109"},
	{"ID" : "1185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2015", "Parent" : "1109"},
	{"ID" : "1186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2016", "Parent" : "1109"},
	{"ID" : "1187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2017", "Parent" : "1109"},
	{"ID" : "1188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2018", "Parent" : "1109"},
	{"ID" : "1189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2019", "Parent" : "1109"},
	{"ID" : "1190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2020", "Parent" : "1109"},
	{"ID" : "1191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2021", "Parent" : "1109"},
	{"ID" : "1192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2022", "Parent" : "1109"},
	{"ID" : "1193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2023", "Parent" : "1109"},
	{"ID" : "1194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2040", "Parent" : "1109"},
	{"ID" : "1195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2041", "Parent" : "1109"},
	{"ID" : "1196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2042", "Parent" : "1109"},
	{"ID" : "1197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2043", "Parent" : "1109"},
	{"ID" : "1198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2044", "Parent" : "1109"},
	{"ID" : "1199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2045", "Parent" : "1109"},
	{"ID" : "1200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2046", "Parent" : "1109"},
	{"ID" : "1201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2047", "Parent" : "1109"},
	{"ID" : "1202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2048", "Parent" : "1109"},
	{"ID" : "1203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2049", "Parent" : "1109"},
	{"ID" : "1204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2050", "Parent" : "1109"},
	{"ID" : "1205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2051", "Parent" : "1109"},
	{"ID" : "1206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2052", "Parent" : "1109"},
	{"ID" : "1207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2053", "Parent" : "1109"},
	{"ID" : "1208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2054", "Parent" : "1109"},
	{"ID" : "1209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2055", "Parent" : "1109"},
	{"ID" : "1210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2056", "Parent" : "1109"},
	{"ID" : "1211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2057", "Parent" : "1109"},
	{"ID" : "1212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2058", "Parent" : "1109"},
	{"ID" : "1213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2059", "Parent" : "1109"},
	{"ID" : "1214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2060", "Parent" : "1109"},
	{"ID" : "1215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2061", "Parent" : "1109"},
	{"ID" : "1216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2062", "Parent" : "1109"},
	{"ID" : "1217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2063", "Parent" : "1109"},
	{"ID" : "1218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2064", "Parent" : "1109"},
	{"ID" : "1219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2065", "Parent" : "1109"},
	{"ID" : "1220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2066", "Parent" : "1109"},
	{"ID" : "1221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2067", "Parent" : "1109"},
	{"ID" : "1222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2068", "Parent" : "1109"},
	{"ID" : "1223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2069", "Parent" : "1109"},
	{"ID" : "1224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2070", "Parent" : "1109"},
	{"ID" : "1225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2071", "Parent" : "1109"},
	{"ID" : "1226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2072", "Parent" : "1109"},
	{"ID" : "1227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2073", "Parent" : "1109"},
	{"ID" : "1228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2074", "Parent" : "1109"},
	{"ID" : "1229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2075", "Parent" : "1109"},
	{"ID" : "1230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2108", "Parent" : "1109"},
	{"ID" : "1231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2109", "Parent" : "1109"},
	{"ID" : "1232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2110", "Parent" : "1109"},
	{"ID" : "1233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2111", "Parent" : "1109"},
	{"ID" : "1234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2112", "Parent" : "1109"},
	{"ID" : "1235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2113", "Parent" : "1109"},
	{"ID" : "1236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2114", "Parent" : "1109"},
	{"ID" : "1237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2115", "Parent" : "1109"},
	{"ID" : "1238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2116", "Parent" : "1109"},
	{"ID" : "1239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2117", "Parent" : "1109"},
	{"ID" : "1240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2118", "Parent" : "1109"},
	{"ID" : "1241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2119", "Parent" : "1109"},
	{"ID" : "1242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2120", "Parent" : "1109"},
	{"ID" : "1243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2121", "Parent" : "1109"},
	{"ID" : "1244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2122", "Parent" : "1109"},
	{"ID" : "1245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2123", "Parent" : "1109"},
	{"ID" : "1246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2124", "Parent" : "1109"},
	{"ID" : "1247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2125", "Parent" : "1109"},
	{"ID" : "1248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2126", "Parent" : "1109"},
	{"ID" : "1249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2127", "Parent" : "1109"},
	{"ID" : "1250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2128", "Parent" : "1109"},
	{"ID" : "1251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2129", "Parent" : "1109"},
	{"ID" : "1252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2130", "Parent" : "1109"},
	{"ID" : "1253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2131", "Parent" : "1109"},
	{"ID" : "1254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2132", "Parent" : "1109"},
	{"ID" : "1255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2133", "Parent" : "1109"},
	{"ID" : "1256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2134", "Parent" : "1109"},
	{"ID" : "1257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2135", "Parent" : "1109"},
	{"ID" : "1258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2136", "Parent" : "1109"},
	{"ID" : "1259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2137", "Parent" : "1109"},
	{"ID" : "1260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2138", "Parent" : "1109"},
	{"ID" : "1261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2139", "Parent" : "1109"},
	{"ID" : "1262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2140", "Parent" : "1109"},
	{"ID" : "1263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2141", "Parent" : "1109"},
	{"ID" : "1264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2142", "Parent" : "1109"},
	{"ID" : "1265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2143", "Parent" : "1109"},
	{"ID" : "1266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2144", "Parent" : "1109"},
	{"ID" : "1267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2145", "Parent" : "1109"},
	{"ID" : "1268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2146", "Parent" : "1109"},
	{"ID" : "1269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2147", "Parent" : "1109"},
	{"ID" : "1270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2148", "Parent" : "1109"},
	{"ID" : "1271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2149", "Parent" : "1109"},
	{"ID" : "1272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2150", "Parent" : "1109"},
	{"ID" : "1273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2151", "Parent" : "1109"},
	{"ID" : "1274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2152", "Parent" : "1109"},
	{"ID" : "1275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2153", "Parent" : "1109"},
	{"ID" : "1276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2154", "Parent" : "1109"},
	{"ID" : "1277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2155", "Parent" : "1109"},
	{"ID" : "1278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2156", "Parent" : "1109"},
	{"ID" : "1279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2157", "Parent" : "1109"},
	{"ID" : "1280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2158", "Parent" : "1109"},
	{"ID" : "1281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2159", "Parent" : "1109"},
	{"ID" : "1282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2160", "Parent" : "1109"},
	{"ID" : "1283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2161", "Parent" : "1109"},
	{"ID" : "1284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2162", "Parent" : "1109"},
	{"ID" : "1285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2163", "Parent" : "1109"},
	{"ID" : "1286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2164", "Parent" : "1109"},
	{"ID" : "1287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2165", "Parent" : "1109"},
	{"ID" : "1288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2166", "Parent" : "1109"},
	{"ID" : "1289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2167", "Parent" : "1109"},
	{"ID" : "1290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2168", "Parent" : "1109"},
	{"ID" : "1291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2169", "Parent" : "1109"},
	{"ID" : "1292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2170", "Parent" : "1109"},
	{"ID" : "1293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2171", "Parent" : "1109"},
	{"ID" : "1294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2172", "Parent" : "1109"},
	{"ID" : "1295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2173", "Parent" : "1109"},
	{"ID" : "1296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2174", "Parent" : "1109"},
	{"ID" : "1297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2175", "Parent" : "1109"},
	{"ID" : "1298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2176", "Parent" : "1109"},
	{"ID" : "1299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2177", "Parent" : "1109"},
	{"ID" : "1300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2178", "Parent" : "1109"},
	{"ID" : "1301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2179", "Parent" : "1109"},
	{"ID" : "1302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2180", "Parent" : "1109"},
	{"ID" : "1303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2181", "Parent" : "1109"},
	{"ID" : "1304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2182", "Parent" : "1109"},
	{"ID" : "1305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2183", "Parent" : "1109"},
	{"ID" : "1306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2184", "Parent" : "1109"},
	{"ID" : "1307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2185", "Parent" : "1109"},
	{"ID" : "1308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2186", "Parent" : "1109"},
	{"ID" : "1309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2187", "Parent" : "1109"},
	{"ID" : "1310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2188", "Parent" : "1109"},
	{"ID" : "1311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2189", "Parent" : "1109"},
	{"ID" : "1312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2190", "Parent" : "1109"},
	{"ID" : "1313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2191", "Parent" : "1109"},
	{"ID" : "1314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2192", "Parent" : "1109"},
	{"ID" : "1315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2193", "Parent" : "1109"},
	{"ID" : "1316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2194", "Parent" : "1109"},
	{"ID" : "1317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2195", "Parent" : "1109"},
	{"ID" : "1318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2196", "Parent" : "1109"},
	{"ID" : "1319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2197", "Parent" : "1109"},
	{"ID" : "1320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2198", "Parent" : "1109"},
	{"ID" : "1321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2199", "Parent" : "1109"},
	{"ID" : "1322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2200", "Parent" : "1109"},
	{"ID" : "1323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2201", "Parent" : "1109"},
	{"ID" : "1324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2202", "Parent" : "1109"},
	{"ID" : "1325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2203", "Parent" : "1109"},
	{"ID" : "1326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2204", "Parent" : "1109"},
	{"ID" : "1327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2205", "Parent" : "1109"},
	{"ID" : "1328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2206", "Parent" : "1109"},
	{"ID" : "1329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2207", "Parent" : "1109"},
	{"ID" : "1330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2208", "Parent" : "1109"},
	{"ID" : "1331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2209", "Parent" : "1109"},
	{"ID" : "1332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2210", "Parent" : "1109"},
	{"ID" : "1333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2211", "Parent" : "1109"},
	{"ID" : "1334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.flow_control_loop_pipe_sequential_init_U", "Parent" : "1109"},
	{"ID" : "1335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Parent" : "1074", "Child" : ["1336", "1337", "1338", "1339"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3379", "EstimateLatencyMax" : "3379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sumsq_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BIAS_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.fadd_32ns_32ns_32_8_no_dsp_1_U2331", "Parent" : "1335"},
	{"ID" : "1337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.partselect_16ns_256ns_32ns_16_1_1_U2335", "Parent" : "1335"},
	{"ID" : "1338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.sparsemux_33_4_16_1_1_U2336", "Parent" : "1335"},
	{"ID" : "1339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.flow_control_loop_pipe_sequential_init_U", "Parent" : "1335"},
	{"ID" : "1340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Parent" : "1074", "Child" : ["1341", "1342", "1343", "1344", "1345", "1346", "1347", "1348", "1349", "1350", "1351", "1352", "1353", "1354", "1355", "1356", "1357", "1358", "1359", "1360", "1361", "1362", "1363", "1364", "1365", "1366", "1367", "1368", "1369", "1370", "1371", "1372", "1373"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv9", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_std", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NORM_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2373", "Parent" : "1340"},
	{"ID" : "1342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2374", "Parent" : "1340"},
	{"ID" : "1343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2375", "Parent" : "1340"},
	{"ID" : "1344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2376", "Parent" : "1340"},
	{"ID" : "1345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2377", "Parent" : "1340"},
	{"ID" : "1346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2378", "Parent" : "1340"},
	{"ID" : "1347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2379", "Parent" : "1340"},
	{"ID" : "1348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2380", "Parent" : "1340"},
	{"ID" : "1349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2381", "Parent" : "1340"},
	{"ID" : "1350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2382", "Parent" : "1340"},
	{"ID" : "1351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2383", "Parent" : "1340"},
	{"ID" : "1352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2384", "Parent" : "1340"},
	{"ID" : "1353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2385", "Parent" : "1340"},
	{"ID" : "1354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2386", "Parent" : "1340"},
	{"ID" : "1355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2387", "Parent" : "1340"},
	{"ID" : "1356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2388", "Parent" : "1340"},
	{"ID" : "1357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2421", "Parent" : "1340"},
	{"ID" : "1358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2422", "Parent" : "1340"},
	{"ID" : "1359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2423", "Parent" : "1340"},
	{"ID" : "1360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2424", "Parent" : "1340"},
	{"ID" : "1361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2425", "Parent" : "1340"},
	{"ID" : "1362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2426", "Parent" : "1340"},
	{"ID" : "1363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2427", "Parent" : "1340"},
	{"ID" : "1364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2428", "Parent" : "1340"},
	{"ID" : "1365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2429", "Parent" : "1340"},
	{"ID" : "1366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2430", "Parent" : "1340"},
	{"ID" : "1367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2431", "Parent" : "1340"},
	{"ID" : "1368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2432", "Parent" : "1340"},
	{"ID" : "1369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2433", "Parent" : "1340"},
	{"ID" : "1370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2434", "Parent" : "1340"},
	{"ID" : "1371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2435", "Parent" : "1340"},
	{"ID" : "1372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2436", "Parent" : "1340"},
	{"ID" : "1373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.flow_control_loop_pipe_sequential_init_U", "Parent" : "1340"},
	{"ID" : "1374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.faddfsub_32ns_32ns_32_11_full_dsp_1_U2460", "Parent" : "1074"},
	{"ID" : "1375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.fmul_32ns_32ns_32_7_max_dsp_1_U2461", "Parent" : "1074"},
	{"ID" : "1376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.fdiv_32ns_32ns_32_30_no_dsp_1_U2462", "Parent" : "1074"},
	{"ID" : "1377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.fsqrt_32ns_32ns_32_28_no_dsp_1_U2463", "Parent" : "1074"},
	{"ID" : "1378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.sptohp_32ns_16_2_no_dsp_1_U2464", "Parent" : "1074"},
	{"ID" : "1379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hptosp_16ns_32_2_no_dsp_1_U2465", "Parent" : "1074"},
	{"ID" : "1380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2466", "Parent" : "1074"},
	{"ID" : "1381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2467", "Parent" : "1074"},
	{"ID" : "1382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2468", "Parent" : "1074"},
	{"ID" : "1383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2469", "Parent" : "1074"},
	{"ID" : "1384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2470", "Parent" : "1074"},
	{"ID" : "1385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2471", "Parent" : "1074"},
	{"ID" : "1386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2472", "Parent" : "1074"},
	{"ID" : "1387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2473", "Parent" : "1074"},
	{"ID" : "1388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2474", "Parent" : "1074"},
	{"ID" : "1389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2475", "Parent" : "1074"},
	{"ID" : "1390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2476", "Parent" : "1074"},
	{"ID" : "1391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2477", "Parent" : "1074"},
	{"ID" : "1392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2478", "Parent" : "1074"},
	{"ID" : "1393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2479", "Parent" : "1074"},
	{"ID" : "1394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2480", "Parent" : "1074"},
	{"ID" : "1395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2481", "Parent" : "1074"},
	{"ID" : "1396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2482", "Parent" : "1074"},
	{"ID" : "1397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2483", "Parent" : "1074"},
	{"ID" : "1398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2484", "Parent" : "1074"},
	{"ID" : "1399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2485", "Parent" : "1074"},
	{"ID" : "1400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2486", "Parent" : "1074"},
	{"ID" : "1401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2487", "Parent" : "1074"},
	{"ID" : "1402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2488", "Parent" : "1074"},
	{"ID" : "1403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2489", "Parent" : "1074"},
	{"ID" : "1404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2490", "Parent" : "1074"},
	{"ID" : "1405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2491", "Parent" : "1074"},
	{"ID" : "1406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2492", "Parent" : "1074"},
	{"ID" : "1407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2493", "Parent" : "1074"},
	{"ID" : "1408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2494", "Parent" : "1074"},
	{"ID" : "1409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2495", "Parent" : "1074"},
	{"ID" : "1410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2496", "Parent" : "1074"},
	{"ID" : "1411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2497", "Parent" : "1074"},
	{"ID" : "1412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2498", "Parent" : "1074"},
	{"ID" : "1413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2499", "Parent" : "1074"},
	{"ID" : "1414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2500", "Parent" : "1074"},
	{"ID" : "1415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2501", "Parent" : "1074"},
	{"ID" : "1416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2502", "Parent" : "1074"},
	{"ID" : "1417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2503", "Parent" : "1074"},
	{"ID" : "1418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2504", "Parent" : "1074"},
	{"ID" : "1419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hmul_16ns_16ns_16_4_max_dsp_1_U2505", "Parent" : "1074"},
	{"ID" : "1420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2506", "Parent" : "1074"},
	{"ID" : "1421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2507", "Parent" : "1074"},
	{"ID" : "1422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2508", "Parent" : "1074"},
	{"ID" : "1423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2509", "Parent" : "1074"},
	{"ID" : "1424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2510", "Parent" : "1074"},
	{"ID" : "1425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2511", "Parent" : "1074"},
	{"ID" : "1426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2512", "Parent" : "1074"},
	{"ID" : "1427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683.hadd_16ns_16ns_16_5_full_dsp_1_U2513", "Parent" : "1074"},
	{"ID" : "1428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736", "Parent" : "0", "Child" : ["1429", "1430", "1431", "1432", "1433", "1434", "1435", "1436", "1437", "1438", "1439", "1440", "1441", "1442", "1443", "1444", "1445", "1446", "1447", "1448", "1449", "1450", "1451", "1452", "1453", "1455", "1457", "1721", "1722", "1723", "1724", "1725", "1726", "1727", "1728", "1729", "1730", "1731", "1732", "1733", "1734", "1735", "1736", "1737", "1738", "1739", "1740", "1741", "1742", "1743", "1744", "1745", "1746", "1747", "1748"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3944", "EstimateLatencyMax" : "5120",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1455", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1453", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1457", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "x_buf", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PIXEL_NORM_BIAS_STATS", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "PreState" : ["ap_ST_fsm_state25"], "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "PostState" : ["ap_ST_fsm_state165"]}}]},
	{"ID" : "1429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_U", "Parent" : "1428"},
	{"ID" : "1430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_U", "Parent" : "1428"},
	{"ID" : "1431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_U", "Parent" : "1428"},
	{"ID" : "1432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_U", "Parent" : "1428"},
	{"ID" : "1433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_U", "Parent" : "1428"},
	{"ID" : "1434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_U", "Parent" : "1428"},
	{"ID" : "1435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_U", "Parent" : "1428"},
	{"ID" : "1436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_U", "Parent" : "1428"},
	{"ID" : "1437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_U", "Parent" : "1428"},
	{"ID" : "1438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_U", "Parent" : "1428"},
	{"ID" : "1439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_U", "Parent" : "1428"},
	{"ID" : "1440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_U", "Parent" : "1428"},
	{"ID" : "1441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_U", "Parent" : "1428"},
	{"ID" : "1442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_U", "Parent" : "1428"},
	{"ID" : "1443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_U", "Parent" : "1428"},
	{"ID" : "1444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_U", "Parent" : "1428"},
	{"ID" : "1445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_U", "Parent" : "1428"},
	{"ID" : "1446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_1_U", "Parent" : "1428"},
	{"ID" : "1447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_2_U", "Parent" : "1428"},
	{"ID" : "1448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_3_U", "Parent" : "1428"},
	{"ID" : "1449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_4_U", "Parent" : "1428"},
	{"ID" : "1450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_5_U", "Parent" : "1428"},
	{"ID" : "1451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_6_U", "Parent" : "1428"},
	{"ID" : "1452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.w_local_7_U", "Parent" : "1428"},
	{"ID" : "1453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Parent" : "1428", "Child" : ["1454"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244.flow_control_loop_pipe_sequential_init_U", "Parent" : "1453"},
	{"ID" : "1455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280", "Parent" : "1428", "Child" : ["1456"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PRELOAD_W_VITIS_LOOP_142_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280.flow_control_loop_pipe_sequential_init_U", "Parent" : "1455"},
	{"ID" : "1457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Parent" : "1428", "Child" : ["1458", "1459", "1460", "1461", "1462", "1463", "1464", "1465", "1466", "1467", "1468", "1469", "1470", "1471", "1472", "1473", "1474", "1475", "1476", "1477", "1478", "1479", "1480", "1481", "1482", "1483", "1484", "1485", "1486", "1487", "1488", "1489", "1490", "1491", "1492", "1493", "1494", "1495", "1496", "1497", "1498", "1499", "1500", "1501", "1502", "1503", "1504", "1505", "1506", "1507", "1508", "1509", "1510", "1511", "1512", "1513", "1514", "1515", "1516", "1517", "1518", "1519", "1520", "1521", "1522", "1523", "1524", "1525", "1526", "1527", "1528", "1529", "1530", "1531", "1532", "1533", "1534", "1535", "1536", "1537", "1538", "1539", "1540", "1541", "1542", "1543", "1544", "1545", "1546", "1547", "1548", "1549", "1550", "1551", "1552", "1553", "1554", "1555", "1556", "1557", "1558", "1559", "1560", "1561", "1562", "1563", "1564", "1565", "1566", "1567", "1568", "1569", "1570", "1571", "1572", "1573", "1574", "1575", "1576", "1577", "1578", "1579", "1580", "1581", "1582", "1583", "1584", "1585", "1586", "1587", "1588", "1589", "1590", "1591", "1592", "1593", "1594", "1595", "1596", "1597", "1598", "1599", "1600", "1601", "1602", "1603", "1604", "1605", "1606", "1607", "1608", "1609", "1610", "1611", "1612", "1613", "1614", "1615", "1616", "1617", "1618", "1619", "1620", "1621", "1622", "1623", "1624", "1625", "1626", "1627", "1628", "1629", "1630", "1631", "1632", "1633", "1634", "1635", "1636", "1637", "1638", "1639", "1640", "1641", "1642", "1643", "1644", "1645", "1646", "1647", "1648", "1649", "1650", "1651", "1652", "1653", "1654", "1655", "1656", "1657", "1658", "1659", "1660", "1661", "1662", "1663", "1664", "1665", "1666", "1667", "1668", "1669", "1670", "1671", "1672", "1673", "1674", "1675", "1676", "1677", "1678", "1679", "1680", "1681", "1682", "1683", "1684", "1685", "1686", "1687", "1688", "1689", "1690", "1691", "1692", "1693", "1694", "1695", "1696", "1697", "1698", "1699", "1700", "1701", "1702", "1703", "1704", "1705", "1706", "1707", "1708", "1709", "1710", "1711", "1712", "1713", "1714", "1715", "1716", "1717", "1718", "1719", "1720"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "196", "EstimateLatencyMax" : "196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul13", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "KW_LOOP_WO_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter99", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter99", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2560", "Parent" : "1457"},
	{"ID" : "1459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2561", "Parent" : "1457"},
	{"ID" : "1460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2562", "Parent" : "1457"},
	{"ID" : "1461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2563", "Parent" : "1457"},
	{"ID" : "1462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2564", "Parent" : "1457"},
	{"ID" : "1463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2565", "Parent" : "1457"},
	{"ID" : "1464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2566", "Parent" : "1457"},
	{"ID" : "1465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2567", "Parent" : "1457"},
	{"ID" : "1466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2568", "Parent" : "1457"},
	{"ID" : "1467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2569", "Parent" : "1457"},
	{"ID" : "1468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2570", "Parent" : "1457"},
	{"ID" : "1469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2571", "Parent" : "1457"},
	{"ID" : "1470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2572", "Parent" : "1457"},
	{"ID" : "1471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2573", "Parent" : "1457"},
	{"ID" : "1472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2574", "Parent" : "1457"},
	{"ID" : "1473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2575", "Parent" : "1457"},
	{"ID" : "1474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2576", "Parent" : "1457"},
	{"ID" : "1475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2577", "Parent" : "1457"},
	{"ID" : "1476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2578", "Parent" : "1457"},
	{"ID" : "1477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2579", "Parent" : "1457"},
	{"ID" : "1478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2580", "Parent" : "1457"},
	{"ID" : "1479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2581", "Parent" : "1457"},
	{"ID" : "1480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2582", "Parent" : "1457"},
	{"ID" : "1481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2583", "Parent" : "1457"},
	{"ID" : "1482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2584", "Parent" : "1457"},
	{"ID" : "1483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2585", "Parent" : "1457"},
	{"ID" : "1484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2586", "Parent" : "1457"},
	{"ID" : "1485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2587", "Parent" : "1457"},
	{"ID" : "1486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2588", "Parent" : "1457"},
	{"ID" : "1487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2589", "Parent" : "1457"},
	{"ID" : "1488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2590", "Parent" : "1457"},
	{"ID" : "1489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2591", "Parent" : "1457"},
	{"ID" : "1490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2592", "Parent" : "1457"},
	{"ID" : "1491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2593", "Parent" : "1457"},
	{"ID" : "1492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2594", "Parent" : "1457"},
	{"ID" : "1493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2595", "Parent" : "1457"},
	{"ID" : "1494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2596", "Parent" : "1457"},
	{"ID" : "1495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2597", "Parent" : "1457"},
	{"ID" : "1496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2598", "Parent" : "1457"},
	{"ID" : "1497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2599", "Parent" : "1457"},
	{"ID" : "1498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2600", "Parent" : "1457"},
	{"ID" : "1499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2601", "Parent" : "1457"},
	{"ID" : "1500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2602", "Parent" : "1457"},
	{"ID" : "1501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2603", "Parent" : "1457"},
	{"ID" : "1502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2604", "Parent" : "1457"},
	{"ID" : "1503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2605", "Parent" : "1457"},
	{"ID" : "1504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2606", "Parent" : "1457"},
	{"ID" : "1505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2607", "Parent" : "1457"},
	{"ID" : "1506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2608", "Parent" : "1457"},
	{"ID" : "1507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2609", "Parent" : "1457"},
	{"ID" : "1508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2610", "Parent" : "1457"},
	{"ID" : "1509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2611", "Parent" : "1457"},
	{"ID" : "1510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2612", "Parent" : "1457"},
	{"ID" : "1511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2613", "Parent" : "1457"},
	{"ID" : "1512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2614", "Parent" : "1457"},
	{"ID" : "1513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2615", "Parent" : "1457"},
	{"ID" : "1514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2616", "Parent" : "1457"},
	{"ID" : "1515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2617", "Parent" : "1457"},
	{"ID" : "1516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2618", "Parent" : "1457"},
	{"ID" : "1517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2619", "Parent" : "1457"},
	{"ID" : "1518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2620", "Parent" : "1457"},
	{"ID" : "1519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2621", "Parent" : "1457"},
	{"ID" : "1520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2622", "Parent" : "1457"},
	{"ID" : "1521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2623", "Parent" : "1457"},
	{"ID" : "1522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2624", "Parent" : "1457"},
	{"ID" : "1523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2625", "Parent" : "1457"},
	{"ID" : "1524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2626", "Parent" : "1457"},
	{"ID" : "1525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2627", "Parent" : "1457"},
	{"ID" : "1526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2628", "Parent" : "1457"},
	{"ID" : "1527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2629", "Parent" : "1457"},
	{"ID" : "1528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2630", "Parent" : "1457"},
	{"ID" : "1529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2631", "Parent" : "1457"},
	{"ID" : "1530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2632", "Parent" : "1457"},
	{"ID" : "1531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2633", "Parent" : "1457"},
	{"ID" : "1532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2634", "Parent" : "1457"},
	{"ID" : "1533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2635", "Parent" : "1457"},
	{"ID" : "1534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2636", "Parent" : "1457"},
	{"ID" : "1535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2637", "Parent" : "1457"},
	{"ID" : "1536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2638", "Parent" : "1457"},
	{"ID" : "1537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2639", "Parent" : "1457"},
	{"ID" : "1538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2640", "Parent" : "1457"},
	{"ID" : "1539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2641", "Parent" : "1457"},
	{"ID" : "1540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2642", "Parent" : "1457"},
	{"ID" : "1541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2643", "Parent" : "1457"},
	{"ID" : "1542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2644", "Parent" : "1457"},
	{"ID" : "1543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2645", "Parent" : "1457"},
	{"ID" : "1544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2646", "Parent" : "1457"},
	{"ID" : "1545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2647", "Parent" : "1457"},
	{"ID" : "1546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2648", "Parent" : "1457"},
	{"ID" : "1547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2649", "Parent" : "1457"},
	{"ID" : "1548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2650", "Parent" : "1457"},
	{"ID" : "1549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2651", "Parent" : "1457"},
	{"ID" : "1550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2652", "Parent" : "1457"},
	{"ID" : "1551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2653", "Parent" : "1457"},
	{"ID" : "1552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2654", "Parent" : "1457"},
	{"ID" : "1553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2655", "Parent" : "1457"},
	{"ID" : "1554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2656", "Parent" : "1457"},
	{"ID" : "1555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2657", "Parent" : "1457"},
	{"ID" : "1556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2658", "Parent" : "1457"},
	{"ID" : "1557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2659", "Parent" : "1457"},
	{"ID" : "1558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2660", "Parent" : "1457"},
	{"ID" : "1559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2661", "Parent" : "1457"},
	{"ID" : "1560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2662", "Parent" : "1457"},
	{"ID" : "1561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2663", "Parent" : "1457"},
	{"ID" : "1562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2664", "Parent" : "1457"},
	{"ID" : "1563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2665", "Parent" : "1457"},
	{"ID" : "1564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2671", "Parent" : "1457"},
	{"ID" : "1565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2672", "Parent" : "1457"},
	{"ID" : "1566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2673", "Parent" : "1457"},
	{"ID" : "1567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2674", "Parent" : "1457"},
	{"ID" : "1568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2675", "Parent" : "1457"},
	{"ID" : "1569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2676", "Parent" : "1457"},
	{"ID" : "1570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2677", "Parent" : "1457"},
	{"ID" : "1571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2678", "Parent" : "1457"},
	{"ID" : "1572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2679", "Parent" : "1457"},
	{"ID" : "1573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2680", "Parent" : "1457"},
	{"ID" : "1574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2681", "Parent" : "1457"},
	{"ID" : "1575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2682", "Parent" : "1457"},
	{"ID" : "1576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2683", "Parent" : "1457"},
	{"ID" : "1577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2684", "Parent" : "1457"},
	{"ID" : "1578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2685", "Parent" : "1457"},
	{"ID" : "1579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2686", "Parent" : "1457"},
	{"ID" : "1580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2687", "Parent" : "1457"},
	{"ID" : "1581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2688", "Parent" : "1457"},
	{"ID" : "1582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2689", "Parent" : "1457"},
	{"ID" : "1583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2690", "Parent" : "1457"},
	{"ID" : "1584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2691", "Parent" : "1457"},
	{"ID" : "1585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2692", "Parent" : "1457"},
	{"ID" : "1586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2693", "Parent" : "1457"},
	{"ID" : "1587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2694", "Parent" : "1457"},
	{"ID" : "1588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2695", "Parent" : "1457"},
	{"ID" : "1589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2696", "Parent" : "1457"},
	{"ID" : "1590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2697", "Parent" : "1457"},
	{"ID" : "1591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2698", "Parent" : "1457"},
	{"ID" : "1592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2699", "Parent" : "1457"},
	{"ID" : "1593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2700", "Parent" : "1457"},
	{"ID" : "1594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2701", "Parent" : "1457"},
	{"ID" : "1595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2702", "Parent" : "1457"},
	{"ID" : "1596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2703", "Parent" : "1457"},
	{"ID" : "1597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2709", "Parent" : "1457"},
	{"ID" : "1598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2710", "Parent" : "1457"},
	{"ID" : "1599", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2711", "Parent" : "1457"},
	{"ID" : "1600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2712", "Parent" : "1457"},
	{"ID" : "1601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2713", "Parent" : "1457"},
	{"ID" : "1602", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2714", "Parent" : "1457"},
	{"ID" : "1603", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2715", "Parent" : "1457"},
	{"ID" : "1604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2716", "Parent" : "1457"},
	{"ID" : "1605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2717", "Parent" : "1457"},
	{"ID" : "1606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2718", "Parent" : "1457"},
	{"ID" : "1607", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2719", "Parent" : "1457"},
	{"ID" : "1608", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2720", "Parent" : "1457"},
	{"ID" : "1609", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2721", "Parent" : "1457"},
	{"ID" : "1610", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2722", "Parent" : "1457"},
	{"ID" : "1611", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2723", "Parent" : "1457"},
	{"ID" : "1612", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2724", "Parent" : "1457"},
	{"ID" : "1613", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2725", "Parent" : "1457"},
	{"ID" : "1614", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2726", "Parent" : "1457"},
	{"ID" : "1615", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2727", "Parent" : "1457"},
	{"ID" : "1616", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2728", "Parent" : "1457"},
	{"ID" : "1617", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2729", "Parent" : "1457"},
	{"ID" : "1618", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2730", "Parent" : "1457"},
	{"ID" : "1619", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2731", "Parent" : "1457"},
	{"ID" : "1620", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2732", "Parent" : "1457"},
	{"ID" : "1621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2733", "Parent" : "1457"},
	{"ID" : "1622", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2734", "Parent" : "1457"},
	{"ID" : "1623", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2735", "Parent" : "1457"},
	{"ID" : "1624", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2736", "Parent" : "1457"},
	{"ID" : "1625", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2737", "Parent" : "1457"},
	{"ID" : "1626", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2738", "Parent" : "1457"},
	{"ID" : "1627", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2739", "Parent" : "1457"},
	{"ID" : "1628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2740", "Parent" : "1457"},
	{"ID" : "1629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2741", "Parent" : "1457"},
	{"ID" : "1630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2742", "Parent" : "1457"},
	{"ID" : "1631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2743", "Parent" : "1457"},
	{"ID" : "1632", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2744", "Parent" : "1457"},
	{"ID" : "1633", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2745", "Parent" : "1457"},
	{"ID" : "1634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2746", "Parent" : "1457"},
	{"ID" : "1635", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2747", "Parent" : "1457"},
	{"ID" : "1636", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2748", "Parent" : "1457"},
	{"ID" : "1637", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2749", "Parent" : "1457"},
	{"ID" : "1638", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2750", "Parent" : "1457"},
	{"ID" : "1639", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2751", "Parent" : "1457"},
	{"ID" : "1640", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2752", "Parent" : "1457"},
	{"ID" : "1641", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2753", "Parent" : "1457"},
	{"ID" : "1642", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2754", "Parent" : "1457"},
	{"ID" : "1643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2755", "Parent" : "1457"},
	{"ID" : "1644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2756", "Parent" : "1457"},
	{"ID" : "1645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2757", "Parent" : "1457"},
	{"ID" : "1646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2758", "Parent" : "1457"},
	{"ID" : "1647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2759", "Parent" : "1457"},
	{"ID" : "1648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2760", "Parent" : "1457"},
	{"ID" : "1649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2761", "Parent" : "1457"},
	{"ID" : "1650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2762", "Parent" : "1457"},
	{"ID" : "1651", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2763", "Parent" : "1457"},
	{"ID" : "1652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2764", "Parent" : "1457"},
	{"ID" : "1653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2765", "Parent" : "1457"},
	{"ID" : "1654", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2766", "Parent" : "1457"},
	{"ID" : "1655", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2767", "Parent" : "1457"},
	{"ID" : "1656", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2768", "Parent" : "1457"},
	{"ID" : "1657", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2769", "Parent" : "1457"},
	{"ID" : "1658", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2770", "Parent" : "1457"},
	{"ID" : "1659", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2771", "Parent" : "1457"},
	{"ID" : "1660", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2772", "Parent" : "1457"},
	{"ID" : "1661", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2773", "Parent" : "1457"},
	{"ID" : "1662", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2774", "Parent" : "1457"},
	{"ID" : "1663", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2775", "Parent" : "1457"},
	{"ID" : "1664", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2776", "Parent" : "1457"},
	{"ID" : "1665", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2777", "Parent" : "1457"},
	{"ID" : "1666", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2778", "Parent" : "1457"},
	{"ID" : "1667", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2779", "Parent" : "1457"},
	{"ID" : "1668", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2780", "Parent" : "1457"},
	{"ID" : "1669", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2781", "Parent" : "1457"},
	{"ID" : "1670", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2782", "Parent" : "1457"},
	{"ID" : "1671", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2783", "Parent" : "1457"},
	{"ID" : "1672", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2784", "Parent" : "1457"},
	{"ID" : "1673", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2785", "Parent" : "1457"},
	{"ID" : "1674", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2786", "Parent" : "1457"},
	{"ID" : "1675", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2787", "Parent" : "1457"},
	{"ID" : "1676", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2788", "Parent" : "1457"},
	{"ID" : "1677", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2789", "Parent" : "1457"},
	{"ID" : "1678", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2790", "Parent" : "1457"},
	{"ID" : "1679", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2791", "Parent" : "1457"},
	{"ID" : "1680", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2792", "Parent" : "1457"},
	{"ID" : "1681", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2793", "Parent" : "1457"},
	{"ID" : "1682", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2794", "Parent" : "1457"},
	{"ID" : "1683", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2795", "Parent" : "1457"},
	{"ID" : "1684", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2796", "Parent" : "1457"},
	{"ID" : "1685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2797", "Parent" : "1457"},
	{"ID" : "1686", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2798", "Parent" : "1457"},
	{"ID" : "1687", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2799", "Parent" : "1457"},
	{"ID" : "1688", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2800", "Parent" : "1457"},
	{"ID" : "1689", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2801", "Parent" : "1457"},
	{"ID" : "1690", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2802", "Parent" : "1457"},
	{"ID" : "1691", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2803", "Parent" : "1457"},
	{"ID" : "1692", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2804", "Parent" : "1457"},
	{"ID" : "1693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2805", "Parent" : "1457"},
	{"ID" : "1694", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2806", "Parent" : "1457"},
	{"ID" : "1695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2807", "Parent" : "1457"},
	{"ID" : "1696", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2808", "Parent" : "1457"},
	{"ID" : "1697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2809", "Parent" : "1457"},
	{"ID" : "1698", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2810", "Parent" : "1457"},
	{"ID" : "1699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2811", "Parent" : "1457"},
	{"ID" : "1700", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2812", "Parent" : "1457"},
	{"ID" : "1701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2813", "Parent" : "1457"},
	{"ID" : "1702", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2814", "Parent" : "1457"},
	{"ID" : "1703", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2815", "Parent" : "1457"},
	{"ID" : "1704", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2816", "Parent" : "1457"},
	{"ID" : "1705", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2817", "Parent" : "1457"},
	{"ID" : "1706", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2818", "Parent" : "1457"},
	{"ID" : "1707", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2819", "Parent" : "1457"},
	{"ID" : "1708", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2820", "Parent" : "1457"},
	{"ID" : "1709", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2821", "Parent" : "1457"},
	{"ID" : "1710", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2822", "Parent" : "1457"},
	{"ID" : "1711", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2823", "Parent" : "1457"},
	{"ID" : "1712", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2824", "Parent" : "1457"},
	{"ID" : "1713", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2825", "Parent" : "1457"},
	{"ID" : "1714", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2826", "Parent" : "1457"},
	{"ID" : "1715", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2827", "Parent" : "1457"},
	{"ID" : "1716", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2828", "Parent" : "1457"},
	{"ID" : "1717", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2829", "Parent" : "1457"},
	{"ID" : "1718", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2830", "Parent" : "1457"},
	{"ID" : "1719", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2831", "Parent" : "1457"},
	{"ID" : "1720", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.flow_control_loop_pipe_sequential_init_U", "Parent" : "1457"},
	{"ID" : "1721", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.fadd_32ns_32ns_32_8_no_dsp_1_U2860", "Parent" : "1428"},
	{"ID" : "1722", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.faddfsub_32ns_32ns_32_11_full_dsp_1_U2861", "Parent" : "1428"},
	{"ID" : "1723", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.fmul_32ns_32ns_32_7_max_dsp_1_U2862", "Parent" : "1428"},
	{"ID" : "1724", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.fdiv_32ns_32ns_32_30_no_dsp_1_U2863", "Parent" : "1428"},
	{"ID" : "1725", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.fsqrt_32ns_32ns_32_28_no_dsp_1_U2864", "Parent" : "1428"},
	{"ID" : "1726", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.sptohp_32ns_16_2_no_dsp_1_U2865", "Parent" : "1428"},
	{"ID" : "1727", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hptosp_16ns_32_2_no_dsp_1_U2866", "Parent" : "1428"},
	{"ID" : "1728", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_4_no_dsp_1_U2867", "Parent" : "1428"},
	{"ID" : "1729", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_5_full_dsp_1_U2868", "Parent" : "1428"},
	{"ID" : "1730", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_5_full_dsp_1_U2869", "Parent" : "1428"},
	{"ID" : "1731", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_5_full_dsp_1_U2870", "Parent" : "1428"},
	{"ID" : "1732", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_5_full_dsp_1_U2871", "Parent" : "1428"},
	{"ID" : "1733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hadd_16ns_16ns_16_5_full_dsp_1_U2872", "Parent" : "1428"},
	{"ID" : "1734", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hsub_16ns_16ns_16_5_full_dsp_1_U2873", "Parent" : "1428"},
	{"ID" : "1735", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hsub_16ns_16ns_16_5_full_dsp_1_U2874", "Parent" : "1428"},
	{"ID" : "1736", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hsub_16ns_16ns_16_5_full_dsp_1_U2875", "Parent" : "1428"},
	{"ID" : "1737", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hsub_16ns_16ns_16_5_full_dsp_1_U2876", "Parent" : "1428"},
	{"ID" : "1738", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hsub_16ns_16ns_16_5_full_dsp_1_U2877", "Parent" : "1428"},
	{"ID" : "1739", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hmul_16ns_16ns_16_4_max_dsp_1_U2878", "Parent" : "1428"},
	{"ID" : "1740", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hmul_16ns_16ns_16_4_max_dsp_1_U2879", "Parent" : "1428"},
	{"ID" : "1741", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hmul_16ns_16ns_16_4_max_dsp_1_U2880", "Parent" : "1428"},
	{"ID" : "1742", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hmul_16ns_16ns_16_4_max_dsp_1_U2881", "Parent" : "1428"},
	{"ID" : "1743", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hmul_16ns_16ns_16_4_max_dsp_1_U2882", "Parent" : "1428"},
	{"ID" : "1744", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hcmp_16ns_16ns_1_2_no_dsp_1_U2883", "Parent" : "1428"},
	{"ID" : "1745", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hcmp_16ns_16ns_1_2_no_dsp_1_U2884", "Parent" : "1428"},
	{"ID" : "1746", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.hcmp_16ns_16ns_1_2_no_dsp_1_U2885", "Parent" : "1428"},
	{"ID" : "1747", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.partselect_16ns_256ns_32ns_16_1_1_U2886", "Parent" : "1428"},
	{"ID" : "1748", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736.sparsemux_33_4_16_1_1_U2887", "Parent" : "1428"},
	{"ID" : "1749", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26_fu_789", "Parent" : "0", "Child" : ["1750"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
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
			{"Name" : "indvar171", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln304_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1750", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26_fu_789.flow_control_loop_pipe_sequential_init_U", "Parent" : "1749"},
	{"ID" : "1751", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24_fu_800", "Parent" : "0", "Child" : ["1752"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24",
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
			{"Name" : "mul_ln305_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln304_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1752", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24_fu_800.flow_control_loop_pipe_sequential_init_U", "Parent" : "1751"},
	{"ID" : "1753", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22_fu_811", "Parent" : "0", "Child" : ["1754"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22",
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
			{"Name" : "mul_ln305_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln304_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1754", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22_fu_811.flow_control_loop_pipe_sequential_init_U", "Parent" : "1753"},
	{"ID" : "1755", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_822", "Parent" : "0", "Child" : ["1756"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2",
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
			{"Name" : "mul_ln305", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln304_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1756", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_822.flow_control_loop_pipe_sequential_init_U", "Parent" : "1755"},
	{"ID" : "1757", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_833", "Parent" : "0", "Child" : ["1758"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
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
			{"Name" : "sext_ln304", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln305", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1758", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_833.flow_control_loop_pipe_sequential_init_U", "Parent" : "1757"},
	{"ID" : "1759", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "1760", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in_m_axi_U", "Parent" : "0"},
	{"ID" : "1761", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out_m_axi_U", "Parent" : "0"},
	{"ID" : "1762", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_param_m_axi_U", "Parent" : "0"},
	{"ID" : "1763", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	upconv_core_top {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		gmem_param {Type I LastRead 21 FirstWrite -1}
		gmem_out {Type O LastRead 23 FirstWrite 23}
		X {Type I LastRead 0 FirstWrite -1}
		W {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		G {Type I LastRead 0 FirstWrite -1}
		BE {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		epsilon {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		x_buf {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead -1 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln295 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln295 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln295 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln295 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln295 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_128_128_120_60_s {
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 6 FirstWrite 23}
		Y {Type I LastRead 3 FirstWrite -1}
		epsilon {Type I LastRead 3 FirstWrite -1}
		ho {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln228_7 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln228_8 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead 20 FirstWrite 27}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead 20 FirstWrite 27}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead 20 FirstWrite 27}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead 20 FirstWrite 27}
		x_buf {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead 20 FirstWrite 27}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead 20 FirstWrite 27}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead 20 FirstWrite 27}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead 20 FirstWrite 27}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead 40 FirstWrite 47}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead 40 FirstWrite 47}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead 60 FirstWrite 67}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead 60 FirstWrite 67}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead 80 FirstWrite 87}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead 80 FirstWrite 87}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead 100 FirstWrite 107}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead 100 FirstWrite 107}}
	UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3 {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}
		tc {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP {
		mul14 {Type I LastRead 0 FirstWrite -1}
		tmp_48 {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		psum_146_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_145_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_144_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_143_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_142_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_141_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_140_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_139_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_138_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_137_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_136_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_135_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_134_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_133_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_132_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_131_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_130_load_out {Type O LastRead -1 FirstWrite 91}
		psum_129_load_out {Type O LastRead -1 FirstWrite 91}
		psum_128_load_out {Type O LastRead -1 FirstWrite 91}
		psum_127_load_out {Type O LastRead -1 FirstWrite 91}
		psum_126_load_out {Type O LastRead -1 FirstWrite 91}
		psum_125_load_out {Type O LastRead -1 FirstWrite 91}
		psum_124_load_out {Type O LastRead -1 FirstWrite 91}
		psum_123_load_out {Type O LastRead -1 FirstWrite 91}
		psum_122_load_out {Type O LastRead -1 FirstWrite 91}
		psum_121_load_out {Type O LastRead -1 FirstWrite 91}
		psum_120_load_out {Type O LastRead -1 FirstWrite 91}
		psum_119_load_out {Type O LastRead -1 FirstWrite 91}
		psum_118_load_out {Type O LastRead -1 FirstWrite 91}
		psum_117_load_out {Type O LastRead -1 FirstWrite 91}
		psum_116_load_out {Type O LastRead -1 FirstWrite 91}
		psum_load_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS {
		wo_9 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 0 FirstWrite -1}
		sumsq_04_out {Type O LastRead -1 FirstWrite 17}
		sum_03_out {Type O LastRead -1 FirstWrite 17}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead 0 FirstWrite 7}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE {
		gmem_out {Type O LastRead -1 FirstWrite 23}
		sext_ln238 {Type I LastRead 0 FirstWrite -1}
		zext_ln246 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 10 FirstWrite -1}
		be_buf {Type I LastRead 14 FirstWrite -1}
		conv2 {Type I LastRead 0 FirstWrite -1}
		inv_std {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_s {
		gmem_weight {Type I LastRead 3 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 6 FirstWrite 23}
		Y {Type I LastRead 3 FirstWrite -1}
		epsilon {Type I LastRead 3 FirstWrite -1}
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type O LastRead -1 FirstWrite 0}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type O LastRead -1 FirstWrite 0}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln228_1 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln228_2 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 3 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 41 FirstWrite 48}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 41 FirstWrite 48}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 61 FirstWrite 68}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 61 FirstWrite 68}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 81 FirstWrite 88}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 81 FirstWrite 88}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 121 FirstWrite 128}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 121 FirstWrite 128}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 141 FirstWrite 148}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 141 FirstWrite 148}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 161 FirstWrite 168}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 161 FirstWrite 168}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3 {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}
		tc {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP {
		mul115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		psum_31_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_30_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_29_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_28_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_27_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_26_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_25_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_24_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_23_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_22_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_21_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_20_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_19_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_18_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_17_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_16_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_15_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_14_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_13_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_12_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_11_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_10_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_9_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_8_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_7_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_6_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_5_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_4_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_3_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_2_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_1_load_1_out {Type O LastRead -1 FirstWrite 91}
		psum_load_1_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS {
		wo_1 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 0 FirstWrite -1}
		sumsq_out {Type O LastRead -1 FirstWrite 17}
		sum_out {Type O LastRead -1 FirstWrite 17}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 0 FirstWrite 7}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE {
		gmem_out {Type O LastRead -1 FirstWrite 23}
		sext_ln238 {Type I LastRead 0 FirstWrite -1}
		zext_ln246 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 10 FirstWrite -1}
		be_buf {Type I LastRead 14 FirstWrite -1}
		conv3 {Type I LastRead 0 FirstWrite -1}
		inv_std {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_s {
		gmem_weight {Type I LastRead 2 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 14 FirstWrite 23}
		Y {Type I LastRead 11 FirstWrite -1}
		epsilon {Type I LastRead 11 FirstWrite -1}
		ho {Type I LastRead 10 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln228_3 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln228_4 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 21 FirstWrite 28}
		x_buf {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 21 FirstWrite 28}}
	UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3 {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP {
		mul115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		psum_70_load_out {Type O LastRead -1 FirstWrite 91}
		psum_69_load_out {Type O LastRead -1 FirstWrite 91}
		psum_68_load_out {Type O LastRead -1 FirstWrite 91}
		psum_67_load_out {Type O LastRead -1 FirstWrite 91}
		psum_66_load_out {Type O LastRead -1 FirstWrite 91}
		psum_65_load_out {Type O LastRead -1 FirstWrite 91}
		psum_64_load_out {Type O LastRead -1 FirstWrite 91}
		psum_63_load_out {Type O LastRead -1 FirstWrite 91}
		psum_62_load_out {Type O LastRead -1 FirstWrite 91}
		psum_61_load_out {Type O LastRead -1 FirstWrite 91}
		psum_60_load_out {Type O LastRead -1 FirstWrite 91}
		psum_59_load_out {Type O LastRead -1 FirstWrite 91}
		psum_58_load_out {Type O LastRead -1 FirstWrite 91}
		psum_57_load_out {Type O LastRead -1 FirstWrite 91}
		psum_56_load_out {Type O LastRead -1 FirstWrite 91}
		psum_55_load_out {Type O LastRead -1 FirstWrite 91}
		psum_54_load_out {Type O LastRead -1 FirstWrite 91}
		psum_53_load_out {Type O LastRead -1 FirstWrite 91}
		psum_52_load_out {Type O LastRead -1 FirstWrite 91}
		psum_51_load_out {Type O LastRead -1 FirstWrite 91}
		psum_50_load_out {Type O LastRead -1 FirstWrite 91}
		psum_49_load_out {Type O LastRead -1 FirstWrite 91}
		psum_48_load_out {Type O LastRead -1 FirstWrite 91}
		psum_47_load_out {Type O LastRead -1 FirstWrite 91}
		psum_46_load_out {Type O LastRead -1 FirstWrite 91}
		psum_45_load_out {Type O LastRead -1 FirstWrite 91}
		psum_44_load_out {Type O LastRead -1 FirstWrite 91}
		psum_43_load_out {Type O LastRead -1 FirstWrite 91}
		psum_42_load_out {Type O LastRead -1 FirstWrite 91}
		psum_41_load_out {Type O LastRead -1 FirstWrite 91}
		psum_40_load_out {Type O LastRead -1 FirstWrite 91}
		psum_load_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS {
		mul_ln246 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 0 FirstWrite -1}
		sumsq_out {Type O LastRead -1 FirstWrite 17}
		sum_out {Type O LastRead -1 FirstWrite 17}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 0 FirstWrite 7}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE {
		gmem_out {Type O LastRead -1 FirstWrite 23}
		sext_ln238 {Type I LastRead 0 FirstWrite -1}
		mul_ln246 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 10 FirstWrite -1}
		be_buf {Type I LastRead 14 FirstWrite -1}
		conv6 {Type I LastRead 0 FirstWrite -1}
		inv_std {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_s {
		gmem_weight {Type I LastRead 2 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 14 FirstWrite 23}
		Y {Type I LastRead 11 FirstWrite -1}
		epsilon {Type I LastRead 11 FirstWrite -1}
		ho {Type I LastRead 10 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln228_5 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln228_6 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead 21 FirstWrite 28}
		x_buf {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead 21 FirstWrite 28}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 21 FirstWrite 28}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 21 FirstWrite 28}}
	UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1 {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP {
		mul115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		psum_108_load_out {Type O LastRead -1 FirstWrite 91}
		psum_107_load_out {Type O LastRead -1 FirstWrite 91}
		psum_106_load_out {Type O LastRead -1 FirstWrite 91}
		psum_105_load_out {Type O LastRead -1 FirstWrite 91}
		psum_104_load_out {Type O LastRead -1 FirstWrite 91}
		psum_103_load_out {Type O LastRead -1 FirstWrite 91}
		psum_102_load_out {Type O LastRead -1 FirstWrite 91}
		psum_101_load_out {Type O LastRead -1 FirstWrite 91}
		psum_100_load_out {Type O LastRead -1 FirstWrite 91}
		psum_99_load_out {Type O LastRead -1 FirstWrite 91}
		psum_98_load_out {Type O LastRead -1 FirstWrite 91}
		psum_97_load_out {Type O LastRead -1 FirstWrite 91}
		psum_96_load_out {Type O LastRead -1 FirstWrite 91}
		psum_95_load_out {Type O LastRead -1 FirstWrite 91}
		psum_94_load_out {Type O LastRead -1 FirstWrite 91}
		psum_93_load_out {Type O LastRead -1 FirstWrite 91}
		psum_92_load_out {Type O LastRead -1 FirstWrite 91}
		psum_91_load_out {Type O LastRead -1 FirstWrite 91}
		psum_90_load_out {Type O LastRead -1 FirstWrite 91}
		psum_89_load_out {Type O LastRead -1 FirstWrite 91}
		psum_88_load_out {Type O LastRead -1 FirstWrite 91}
		psum_87_load_out {Type O LastRead -1 FirstWrite 91}
		psum_86_load_out {Type O LastRead -1 FirstWrite 91}
		psum_85_load_out {Type O LastRead -1 FirstWrite 91}
		psum_84_load_out {Type O LastRead -1 FirstWrite 91}
		psum_83_load_out {Type O LastRead -1 FirstWrite 91}
		psum_82_load_out {Type O LastRead -1 FirstWrite 91}
		psum_81_load_out {Type O LastRead -1 FirstWrite 91}
		psum_80_load_out {Type O LastRead -1 FirstWrite 91}
		psum_79_load_out {Type O LastRead -1 FirstWrite 91}
		psum_78_load_out {Type O LastRead -1 FirstWrite 91}
		psum_load_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS {
		mul_ln246 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 0 FirstWrite -1}
		sumsq_out {Type O LastRead -1 FirstWrite 17}
		sum_out {Type O LastRead -1 FirstWrite 17}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 0 FirstWrite 7}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE {
		gmem_out {Type O LastRead -1 FirstWrite 23}
		sext_ln238 {Type I LastRead 0 FirstWrite -1}
		mul_ln246 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 10 FirstWrite -1}
		be_buf {Type I LastRead 14 FirstWrite -1}
		conv9 {Type I LastRead 0 FirstWrite -1}
		inv_std {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_16_16_s {
		gmem_weight {Type I LastRead 2 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 21 FirstWrite -1}
		B_ptr {Type I LastRead 9 FirstWrite -1}
		G_ptr {Type I LastRead 9 FirstWrite -1}
		BE_ptr {Type I LastRead 9 FirstWrite -1}
		gmem_out {Type O LastRead 23 FirstWrite 160}
		Y {Type I LastRead 9 FirstWrite -1}
		epsilon {Type I LastRead 9 FirstWrite -1}
		ho {Type I LastRead 9 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC {
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2 {
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP {
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 3 FirstWrite -1}
		w_local_1 {Type I LastRead 3 FirstWrite -1}
		w_local_2 {Type I LastRead 3 FirstWrite -1}
		w_local_3 {Type I LastRead 3 FirstWrite -1}
		w_local_4 {Type I LastRead 3 FirstWrite -1}
		w_local_5 {Type I LastRead 3 FirstWrite -1}
		w_local_6 {Type I LastRead 3 FirstWrite -1}
		w_local_7 {Type I LastRead 3 FirstWrite -1}
		mul13 {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type IO LastRead 92 FirstWrite 99}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type IO LastRead 92 FirstWrite 99}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type IO LastRead 92 FirstWrite 99}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead 92 FirstWrite 99}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26 {
		gmem_in {Type I LastRead 10 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		indvar171 {Type I LastRead 0 FirstWrite -1}
		sext_ln304_4 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 11}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln305_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln304_3 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln305_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln304_2 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln305 {Type I LastRead 0 FirstWrite -1}
		sext_ln304_1 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW {
		gmem_in {Type I LastRead 9 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln304 {Type I LastRead 0 FirstWrite -1}
		zext_ln305 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "126737", "Max" : "1002942208"}
	, {"Name" : "Interval", "Min" : "126738", "Max" : "1002942209"}
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
