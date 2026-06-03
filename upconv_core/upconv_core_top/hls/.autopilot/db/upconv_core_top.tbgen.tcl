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
set cdfgNum 14
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "11", "13", "426", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437"],
		"CDFG" : "upconv_core_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64515", "EstimateLatencyMax" : "1163580687",
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
					{"ID" : "7", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_353", "Port" : "gmem_in", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "426", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_440", "Port" : "gmem_in", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "gmem_weight", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_B_fu_344", "Port" : "gmem_param", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "9", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_G_fu_363", "Port" : "gmem_param", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "11", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_BE_fu_372", "Port" : "gmem_param", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "gmem_out", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
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
					{"ID" : "7", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_353", "Port" : "x_buf", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "x_buf", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "426", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_440", "Port" : "x_buf", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "mean_buf", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_381", "Port" : "inv_buf", "Inst_start_state" : "42", "Inst_end_state" : "43"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "43", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buf_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.g_buf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.be_buf_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_B_fu_344", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_B",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "C_WORDS_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln188", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_B", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_B_fu_344.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_353", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "7683",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln387", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_353.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_G_fu_363", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_G",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "C_WORDS_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln193", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_G", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_G_fu_363.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_BE_fu_372", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_BE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "C_WORDS_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln198", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_BE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_BE_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "42", "44", "302", "334", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425"],
		"CDFG" : "UpConv_Fused_Row_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1855", "EstimateLatencyMax" : "4508947",
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
					{"ID" : "42", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419", "Port" : "gmem_weight", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "b_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "g_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "be_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "gmem_out", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "x_buf", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "mean_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "mean_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "302", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "inv_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "334", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "inv_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state23"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_U", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_U", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_U", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_U", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_U", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_U", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_U", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_U", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_U", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mean_buf_U", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.inv_buf_U", "Parent" : "13"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_U", "Parent" : "13"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_1_U", "Parent" : "13"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_2_U", "Parent" : "13"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_3_U", "Parent" : "13"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_4_U", "Parent" : "13"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_5_U", "Parent" : "13"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_6_U", "Parent" : "13"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.w_local_7_U", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Parent" : "13", "Child" : ["41"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "7682",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419", "Parent" : "13", "Child" : ["43"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_W_FLAT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "543",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul5_i62", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Parent" : "13", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_FLAT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "242", "EstimateLatencyMax" : "7794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln346_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln124", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln315", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln346", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln124", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_off", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln90_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln6", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter114", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter114", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U47", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U48", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U49", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U50", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U51", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U52", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U53", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U54", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U55", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U56", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U57", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U58", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U59", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U60", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "44"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "44"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "44"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "44"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "44"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "44"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "44"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "44"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "44"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "44"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U103", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U104", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U105", "Parent" : "44"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U106", "Parent" : "44"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U107", "Parent" : "44"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U108", "Parent" : "44"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "44"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "44"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "44"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "44"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "44"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "44"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U115", "Parent" : "44"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U116", "Parent" : "44"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U117", "Parent" : "44"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U118", "Parent" : "44"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U119", "Parent" : "44"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U120", "Parent" : "44"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U121", "Parent" : "44"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U122", "Parent" : "44"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U123", "Parent" : "44"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U124", "Parent" : "44"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U125", "Parent" : "44"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U126", "Parent" : "44"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U127", "Parent" : "44"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U128", "Parent" : "44"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U129", "Parent" : "44"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U130", "Parent" : "44"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "44"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "44"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "44"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "44"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "44"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "44"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "44"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "44"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "44"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "44"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "44"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "44"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "44"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "44"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "44"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "44"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "44"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "44"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "44"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "44"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "44"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "44"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "44"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "44"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "44"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "44"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "44"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "44"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "44"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "44"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "44"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "44"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "44"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "44"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "44"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "44"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U167", "Parent" : "44"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U168", "Parent" : "44"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U169", "Parent" : "44"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U170", "Parent" : "44"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U171", "Parent" : "44"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U172", "Parent" : "44"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U173", "Parent" : "44"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U174", "Parent" : "44"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U175", "Parent" : "44"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U176", "Parent" : "44"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U177", "Parent" : "44"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U178", "Parent" : "44"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U179", "Parent" : "44"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U180", "Parent" : "44"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U181", "Parent" : "44"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U182", "Parent" : "44"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U183", "Parent" : "44"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U184", "Parent" : "44"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U185", "Parent" : "44"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U186", "Parent" : "44"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U187", "Parent" : "44"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U188", "Parent" : "44"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U189", "Parent" : "44"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U190", "Parent" : "44"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U191", "Parent" : "44"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U192", "Parent" : "44"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U193", "Parent" : "44"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U194", "Parent" : "44"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U195", "Parent" : "44"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U196", "Parent" : "44"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U197", "Parent" : "44"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U198", "Parent" : "44"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U199", "Parent" : "44"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U200", "Parent" : "44"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U201", "Parent" : "44"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U202", "Parent" : "44"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U203", "Parent" : "44"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U204", "Parent" : "44"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U205", "Parent" : "44"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U206", "Parent" : "44"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U207", "Parent" : "44"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U208", "Parent" : "44"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U209", "Parent" : "44"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U210", "Parent" : "44"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U211", "Parent" : "44"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U212", "Parent" : "44"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U213", "Parent" : "44"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U214", "Parent" : "44"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U247", "Parent" : "44"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U248", "Parent" : "44"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U249", "Parent" : "44"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U250", "Parent" : "44"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U251", "Parent" : "44"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U252", "Parent" : "44"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U253", "Parent" : "44"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U254", "Parent" : "44"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U255", "Parent" : "44"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U256", "Parent" : "44"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U257", "Parent" : "44"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U258", "Parent" : "44"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U259", "Parent" : "44"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U260", "Parent" : "44"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U261", "Parent" : "44"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U262", "Parent" : "44"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U263", "Parent" : "44"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U264", "Parent" : "44"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U265", "Parent" : "44"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U266", "Parent" : "44"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U267", "Parent" : "44"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U268", "Parent" : "44"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U269", "Parent" : "44"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U270", "Parent" : "44"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U271", "Parent" : "44"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U272", "Parent" : "44"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U273", "Parent" : "44"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U274", "Parent" : "44"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U275", "Parent" : "44"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U276", "Parent" : "44"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U277", "Parent" : "44"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U278", "Parent" : "44"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U279", "Parent" : "44"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U280", "Parent" : "44"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U281", "Parent" : "44"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U282", "Parent" : "44"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U283", "Parent" : "44"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U284", "Parent" : "44"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U285", "Parent" : "44"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U286", "Parent" : "44"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U287", "Parent" : "44"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U288", "Parent" : "44"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U289", "Parent" : "44"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U290", "Parent" : "44"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U291", "Parent" : "44"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U292", "Parent" : "44"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U293", "Parent" : "44"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U294", "Parent" : "44"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U295", "Parent" : "44"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U296", "Parent" : "44"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U297", "Parent" : "44"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U298", "Parent" : "44"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U299", "Parent" : "44"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U300", "Parent" : "44"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U301", "Parent" : "44"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U302", "Parent" : "44"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U303", "Parent" : "44"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U304", "Parent" : "44"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U305", "Parent" : "44"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U306", "Parent" : "44"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U307", "Parent" : "44"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U308", "Parent" : "44"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U309", "Parent" : "44"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U310", "Parent" : "44"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U311", "Parent" : "44"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U312", "Parent" : "44"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U313", "Parent" : "44"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U314", "Parent" : "44"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U315", "Parent" : "44"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U316", "Parent" : "44"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U317", "Parent" : "44"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U318", "Parent" : "44"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U319", "Parent" : "44"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U320", "Parent" : "44"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U321", "Parent" : "44"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U322", "Parent" : "44"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U323", "Parent" : "44"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U324", "Parent" : "44"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U325", "Parent" : "44"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U326", "Parent" : "44"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U327", "Parent" : "44"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U328", "Parent" : "44"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U329", "Parent" : "44"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U330", "Parent" : "44"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U331", "Parent" : "44"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U332", "Parent" : "44"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U333", "Parent" : "44"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U334", "Parent" : "44"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U335", "Parent" : "44"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U336", "Parent" : "44"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U337", "Parent" : "44"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U338", "Parent" : "44"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U339", "Parent" : "44"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U340", "Parent" : "44"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U341", "Parent" : "44"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U342", "Parent" : "44"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U343", "Parent" : "44"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U344", "Parent" : "44"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U345", "Parent" : "44"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U346", "Parent" : "44"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U347", "Parent" : "44"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U348", "Parent" : "44"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U349", "Parent" : "44"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U350", "Parent" : "44"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Parent" : "13", "Child" : ["303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1231", "EstimateLatencyMax" : "15567",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln5", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv44_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i48_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter207", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter207", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U396", "Parent" : "302"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U397", "Parent" : "302"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U398", "Parent" : "302"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U399", "Parent" : "302"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U400", "Parent" : "302"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U401", "Parent" : "302"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U402", "Parent" : "302"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U403", "Parent" : "302"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U404", "Parent" : "302"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U405", "Parent" : "302"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U406", "Parent" : "302"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U407", "Parent" : "302"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U408", "Parent" : "302"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U409", "Parent" : "302"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U410", "Parent" : "302"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U411", "Parent" : "302"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U412", "Parent" : "302"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U413", "Parent" : "302"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fsub_32ns_32ns_32_11_full_dsp_1_U414", "Parent" : "302"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U415", "Parent" : "302"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U416", "Parent" : "302"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U417", "Parent" : "302"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U418", "Parent" : "302"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U419", "Parent" : "302"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fdiv_32ns_32ns_32_30_no_dsp_1_U420", "Parent" : "302"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fsqrt_32ns_32ns_32_28_no_dsp_1_U421", "Parent" : "302"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.partselect_16ns_256ns_32s_16_1_1_U425", "Parent" : "302"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_33_4_16_1_1_U426", "Parent" : "302"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_17_3_32_1_1_U427", "Parent" : "302"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_17_3_32_1_1_U428", "Parent" : "302"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.flow_control_loop_pipe_sequential_init_U", "Parent" : "302"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Parent" : "13", "Child" : ["335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "7710",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_OUT_cast25", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln271", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln317", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "sub_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U477", "Parent" : "334"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U478", "Parent" : "334"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U479", "Parent" : "334"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U480", "Parent" : "334"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U481", "Parent" : "334"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U482", "Parent" : "334"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U483", "Parent" : "334"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U484", "Parent" : "334"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U485", "Parent" : "334"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U486", "Parent" : "334"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U487", "Parent" : "334"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U488", "Parent" : "334"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U489", "Parent" : "334"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U490", "Parent" : "334"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U491", "Parent" : "334"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U492", "Parent" : "334"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U525", "Parent" : "334"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U526", "Parent" : "334"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U527", "Parent" : "334"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U528", "Parent" : "334"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U529", "Parent" : "334"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U530", "Parent" : "334"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U531", "Parent" : "334"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U532", "Parent" : "334"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U533", "Parent" : "334"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U534", "Parent" : "334"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U535", "Parent" : "334"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U536", "Parent" : "334"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U537", "Parent" : "334"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U538", "Parent" : "334"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U539", "Parent" : "334"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U540", "Parent" : "334"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.mul_32s_5ns_32_2_1_U541", "Parent" : "334"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "334"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hptosp_16ns_32_2_no_dsp_1_U572", "Parent" : "13"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_8ns_5ns_12_1_1_U573", "Parent" : "13"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_6ns_8ns_13_1_1_U574", "Parent" : "13"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_9ns_8ns_16_1_1_U575", "Parent" : "13"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_8ns_8ns_15_1_1_U576", "Parent" : "13"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_13ns_6ns_18_1_1_U577", "Parent" : "13"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_8ns_6ns_11_1_1_U578", "Parent" : "13"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.mul_4ns_6ns_9_1_1_U579", "Parent" : "13"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U580", "Parent" : "13"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U581", "Parent" : "13"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U582", "Parent" : "13"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U583", "Parent" : "13"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U584", "Parent" : "13"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U585", "Parent" : "13"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U586", "Parent" : "13"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U587", "Parent" : "13"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U588", "Parent" : "13"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U589", "Parent" : "13"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U590", "Parent" : "13"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U591", "Parent" : "13"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U592", "Parent" : "13"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U593", "Parent" : "13"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U594", "Parent" : "13"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hadd_16ns_16ns_16_5_full_dsp_1_U595", "Parent" : "13"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U596", "Parent" : "13"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U597", "Parent" : "13"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U598", "Parent" : "13"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U599", "Parent" : "13"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U600", "Parent" : "13"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U601", "Parent" : "13"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U602", "Parent" : "13"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U603", "Parent" : "13"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U604", "Parent" : "13"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U605", "Parent" : "13"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U606", "Parent" : "13"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U607", "Parent" : "13"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U608", "Parent" : "13"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U609", "Parent" : "13"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U610", "Parent" : "13"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U611", "Parent" : "13"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U612", "Parent" : "13"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U613", "Parent" : "13"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U614", "Parent" : "13"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U615", "Parent" : "13"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U616", "Parent" : "13"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U617", "Parent" : "13"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U618", "Parent" : "13"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U619", "Parent" : "13"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U620", "Parent" : "13"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U621", "Parent" : "13"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U622", "Parent" : "13"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U623", "Parent" : "13"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U624", "Parent" : "13"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U625", "Parent" : "13"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U626", "Parent" : "13"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.hmul_16ns_16ns_16_4_max_dsp_1_U627", "Parent" : "13"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_381.sptohp_32ns_16_2_no_dsp_1_U628", "Parent" : "13"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_440", "Parent" : "0", "Child" : ["427"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "2060",
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
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_buf", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln397", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_440.flow_control_loop_pipe_sequential_init_U", "Parent" : "426"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in_m_axi_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out_m_axi_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_param_m_axi_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_weight_m_axi_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_9_1_1_U695", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_10_1_1_U696", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_8_1_1_U697", "Parent" : "0"},
	{"ID" : "436", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_14_1_1_U698", "Parent" : "0"},
	{"ID" : "437", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_14ns_20_1_1_U699", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	upconv_core_top {
		gmem_in {Type I LastRead 10 FirstWrite -1}
		gmem_weight {Type I LastRead 7 FirstWrite -1}
		gmem_param {Type I LastRead 22 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		X {Type I LastRead 0 FirstWrite -1}
		W {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		G {Type I LastRead 0 FirstWrite -1}
		BE {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		epsilon {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		x_buf {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type IO LastRead -1 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_B {
		gmem_param {Type I LastRead 1 FirstWrite -1}
		C_WORDS_OUT {Type I LastRead 0 FirstWrite -1}
		sext_ln188 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln387 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_G {
		gmem_param {Type I LastRead 1 FirstWrite -1}
		C_WORDS_OUT {Type I LastRead 0 FirstWrite -1}
		sext_ln193 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_BE {
		gmem_param {Type I LastRead 1 FirstWrite -1}
		C_WORDS_OUT {Type I LastRead 0 FirstWrite -1}
		sext_ln198 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_s {
		gmem_weight {Type I LastRead 7 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		Y {Type I LastRead 2 FirstWrite -1}
		epsilon {Type I LastRead 2 FirstWrite -1}
		inv_C_OUT {Type I LastRead 2 FirstWrite -1}
		ho {Type I LastRead 2 FirstWrite -1}
		H_IN {Type I LastRead 2 FirstWrite -1}
		W_IN {Type I LastRead 0 FirstWrite -1}
		C_IN {Type I LastRead 1 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		sub_i_cast {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_Pipeline_W_FLAT {
		mul5_i62 {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 2}
		w_local_6 {Type O LastRead -1 FirstWrite 2}
		w_local_5 {Type O LastRead -1 FirstWrite 2}
		w_local_4 {Type O LastRead -1 FirstWrite 2}
		w_local_3 {Type O LastRead -1 FirstWrite 2}
		w_local_2 {Type O LastRead -1 FirstWrite 2}
		w_local_1 {Type O LastRead -1 FirstWrite 2}
		w_local {Type O LastRead -1 FirstWrite 2}
		tc {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_Pipeline_FLAT_LOOP {
		mul_ln346_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln124 {Type I LastRead 0 FirstWrite -1}
		zext_ln315 {Type I LastRead 0 FirstWrite -1}
		zext_ln346 {Type I LastRead 0 FirstWrite -1}
		mul_ln124 {Type I LastRead 0 FirstWrite -1}
		w_off {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		zext_ln90_3 {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		shl_ln6 {Type I LastRead 0 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		tmp_20 {Type I LastRead 0 FirstWrite -1}
		tmp_21 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type IO LastRead 107 FirstWrite 114}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type IO LastRead 107 FirstWrite 114}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type IO LastRead 107 FirstWrite 114}}
	UpConv_Fused_Row_8_Pipeline_PIXEL_STATS {
		shl_ln5 {Type I LastRead 0 FirstWrite -1}
		inv_C_OUT {Type I LastRead 0 FirstWrite -1}
		conv44_i {Type I LastRead 0 FirstWrite -1}
		sub_i48_cast {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf {Type O LastRead -1 FirstWrite 118}
		inv_buf {Type O LastRead -1 FirstWrite 207}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_Pipeline_PIXEL_NORM {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		C_OUT_cast25 {Type I LastRead 0 FirstWrite -1}
		zext_ln271 {Type I LastRead 0 FirstWrite -1}
		zext_ln317 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		sub_i_cast {Type I LastRead 0 FirstWrite -1}
		mean_buf {Type I LastRead 1 FirstWrite -1}
		inv_buf {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type I LastRead 3 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW {
		gmem_in {Type I LastRead 10 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		base_buf {Type I LastRead 0 FirstWrite -1}
		sext_ln397 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64515", "Max" : "1163580687"}
	, {"Name" : "Interval", "Min" : "64516", "Max" : "1163580688"}
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
