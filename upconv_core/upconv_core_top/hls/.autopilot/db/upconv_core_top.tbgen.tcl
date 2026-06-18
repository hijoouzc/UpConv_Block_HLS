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
set cdfgNum 17
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "482", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494"],
		"CDFG" : "upconv_core_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "87613", "EstimateLatencyMax" : "737659389",
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
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288", "Port" : "gmem_in", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "482", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360", "Port" : "gmem_in", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "gmem_weight", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "gmem_param", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "gmem_out", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
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
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288", "Port" : "x_buf", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "x_buf", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "482", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360", "Port" : "x_buf", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "mean_buf", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_UpConv_Fused_Row_8_s_fu_300", "Port" : "inv_buf", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "133", "EstimateLatencyMax" : "7685",
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
			{"Name" : "mul_ln56", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln56", "Type" : "None", "Direction" : "I"},
			{"Name" : "ci_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "ci_words_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_58_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288.mac_muladd_8ns_6ns_6ns_11_4_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "29", "31", "361", "393", "475", "476", "477", "478", "479", "480", "481"],
		"CDFG" : "UpConv_Fused_Row_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2662", "EstimateLatencyMax" : "2877630",
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
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "gmem_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS_fu_270", "Port" : "gmem_param", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "gmem_out", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_283", "Port" : "x_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "mean_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "mean_buf", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Port" : "inv_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "393", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Port" : "inv_buf", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.mean_buf_U", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.inv_buf_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.b_buf_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.g_buf_U", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.be_buf_U", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232", "Parent" : "5", "Child" : ["28"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub16_cast", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RESET_ROW_ACC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS_fu_270", "Parent" : "5", "Child" : ["30"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_WORDS_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln228_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln228_2_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS_fu_270.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283", "Parent" : "5", "Child" : ["32"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "215", "EstimateLatencyMax" : "2853295",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "32", "Name" : "dataflow_in_loop_TILE_LOOP_1_U0"}],
		"OutputProcess" : [
			{"ID" : "32", "Name" : "dataflow_in_loop_TILE_LOOP_1_U0"}],
		"Port" : [
			{"Name" : "lshr_ln186_2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "gmem_weight"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "x_buf"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_in_loop_TILE_LOOP_1_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4"}]}],
		"Loop" : [
			{"Name" : "TILE_LOOP", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_TILE_LOOP_1_U0", "has_continue" : "1"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0", "Parent" : "31", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "46", "355", "356", "357", "358", "359", "360"],
		"CDFG" : "dataflow_in_loop_TILE_LOOP_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "73933",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "41", "Name" : "entry_proc_U0"},
			{"ID" : "42", "Name" : "uc_load_tile_8_2_U0"},
			{"ID" : "46", "Name" : "uc_compute_tile_8_3_U0"}],
		"OutputProcess" : [
			{"ID" : "46", "Name" : "uc_compute_tile_8_3_U0"}],
		"Port" : [
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "uc_load_tile_8_2_U0", "Port" : "gmem_weight"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "x_buf"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "uc_compute_tile_8_3_U0", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4"}]}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_1_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_2_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_3_U", "Parent" : "32"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_4_U", "Parent" : "32"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_5_U", "Parent" : "32"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_6_U", "Parent" : "32"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.wbuf_7_U", "Parent" : "32"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.entry_proc_U0", "Parent" : "32",
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
			{"Name" : "ho_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "355", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ho_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "H_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_IN_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "356", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "H_IN_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_IN_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "357", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "W_IN_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_2_U0", "Parent" : "32", "Child" : ["43", "45"],
		"CDFG" : "uc_load_tile_8_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "4449",
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
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "gmem_weight", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_4_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "40",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_4_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_1_i_167", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_1_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_2_i_166", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_2_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_3_i_165", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_3_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_3_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_3_i_162", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_2_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_2_i_163", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_1_i_164", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_2_U0.grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Parent" : "42", "Child" : ["44"],
		"CDFG" : "uc_load_tile_8_2_Pipeline_W_FLAT",
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
			{"Name" : "mul3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "CI_WORDS_cast4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln83", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_1_i_164", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_2_i_163", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_3_i_162", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_3_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_2_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_1_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wbuf_4_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tc", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_2_U0.grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_load_tile_8_2_U0.mul_15ns_9ns_24_1_1_U46", "Parent" : "42"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0", "Parent" : "32", "Child" : ["47", "353", "354"],
		"CDFG" : "uc_compute_tile_8_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "69483",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wbuf_4_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "40",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_4_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_1_i_173", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_1_i_170", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_2_i_172", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_2_i_169", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_3_i_171", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_3_i_168", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_3_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_3_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_2_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_2_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_1_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_1_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "wbuf_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "wbuf_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "358", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ho", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "355", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ho_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "H_IN", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "356", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "H_IN_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_IN", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "357", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "W_IN_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "360", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "359", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "x_buf", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Port" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206", "Parent" : "46", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352"],
		"CDFG" : "uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "500", "EstimateLatencyMax" : "23156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_OUT_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub63_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln101", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul13_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln109", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_4_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_1_i_170", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_2_i_169", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_3_i_168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_3_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_2_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_1_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wbuf_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln100", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "co_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_22_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_33_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_44_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_55_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_66_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add77_77_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "47"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "47"},
	{"ID" : "50", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "47"},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "47"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "47"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "47"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "47"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "47"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "47"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "47"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "47"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "47"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "47"},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "47"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "47"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "47"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "47"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "47"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "47"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "47"},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "47"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "47"},
	{"ID" : "70", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "47"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "47"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "47"},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "47"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U87", "Parent" : "47"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U88", "Parent" : "47"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U89", "Parent" : "47"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U90", "Parent" : "47"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U91", "Parent" : "47"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U92", "Parent" : "47"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U93", "Parent" : "47"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U94", "Parent" : "47"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U95", "Parent" : "47"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U96", "Parent" : "47"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U97", "Parent" : "47"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U98", "Parent" : "47"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U99", "Parent" : "47"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U100", "Parent" : "47"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U101", "Parent" : "47"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U102", "Parent" : "47"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U103", "Parent" : "47"},
	{"ID" : "91", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U104", "Parent" : "47"},
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U105", "Parent" : "47"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U106", "Parent" : "47"},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U107", "Parent" : "47"},
	{"ID" : "95", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U108", "Parent" : "47"},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "47"},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "47"},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "47"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "47"},
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "47"},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "47"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U115", "Parent" : "47"},
	{"ID" : "103", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U116", "Parent" : "47"},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U117", "Parent" : "47"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U118", "Parent" : "47"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U119", "Parent" : "47"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U120", "Parent" : "47"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U121", "Parent" : "47"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U122", "Parent" : "47"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U123", "Parent" : "47"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U124", "Parent" : "47"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U125", "Parent" : "47"},
	{"ID" : "113", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U126", "Parent" : "47"},
	{"ID" : "114", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U127", "Parent" : "47"},
	{"ID" : "115", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U128", "Parent" : "47"},
	{"ID" : "116", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U129", "Parent" : "47"},
	{"ID" : "117", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U130", "Parent" : "47"},
	{"ID" : "118", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "47"},
	{"ID" : "119", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "47"},
	{"ID" : "120", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "47"},
	{"ID" : "121", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "47"},
	{"ID" : "122", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "47"},
	{"ID" : "123", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "47"},
	{"ID" : "124", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "47"},
	{"ID" : "125", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "47"},
	{"ID" : "126", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "47"},
	{"ID" : "127", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "47"},
	{"ID" : "128", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "47"},
	{"ID" : "129", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "47"},
	{"ID" : "130", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "47"},
	{"ID" : "131", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "47"},
	{"ID" : "132", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "47"},
	{"ID" : "133", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "47"},
	{"ID" : "134", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "47"},
	{"ID" : "135", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "47"},
	{"ID" : "136", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "47"},
	{"ID" : "137", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "47"},
	{"ID" : "138", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "47"},
	{"ID" : "139", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "47"},
	{"ID" : "140", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "47"},
	{"ID" : "141", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "47"},
	{"ID" : "142", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "47"},
	{"ID" : "143", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "47"},
	{"ID" : "144", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "47"},
	{"ID" : "145", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "47"},
	{"ID" : "146", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "47"},
	{"ID" : "147", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "47"},
	{"ID" : "148", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "47"},
	{"ID" : "149", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "47"},
	{"ID" : "150", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "47"},
	{"ID" : "151", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "47"},
	{"ID" : "152", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "47"},
	{"ID" : "153", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "47"},
	{"ID" : "154", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U167", "Parent" : "47"},
	{"ID" : "155", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U168", "Parent" : "47"},
	{"ID" : "156", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U169", "Parent" : "47"},
	{"ID" : "157", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U170", "Parent" : "47"},
	{"ID" : "158", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U171", "Parent" : "47"},
	{"ID" : "159", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U172", "Parent" : "47"},
	{"ID" : "160", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U173", "Parent" : "47"},
	{"ID" : "161", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U174", "Parent" : "47"},
	{"ID" : "162", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U175", "Parent" : "47"},
	{"ID" : "163", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U176", "Parent" : "47"},
	{"ID" : "164", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U177", "Parent" : "47"},
	{"ID" : "165", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U178", "Parent" : "47"},
	{"ID" : "166", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U179", "Parent" : "47"},
	{"ID" : "167", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U180", "Parent" : "47"},
	{"ID" : "168", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U181", "Parent" : "47"},
	{"ID" : "169", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U182", "Parent" : "47"},
	{"ID" : "170", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U183", "Parent" : "47"},
	{"ID" : "171", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U184", "Parent" : "47"},
	{"ID" : "172", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U185", "Parent" : "47"},
	{"ID" : "173", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U186", "Parent" : "47"},
	{"ID" : "174", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U187", "Parent" : "47"},
	{"ID" : "175", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U188", "Parent" : "47"},
	{"ID" : "176", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U189", "Parent" : "47"},
	{"ID" : "177", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U190", "Parent" : "47"},
	{"ID" : "178", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U191", "Parent" : "47"},
	{"ID" : "179", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U192", "Parent" : "47"},
	{"ID" : "180", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U193", "Parent" : "47"},
	{"ID" : "181", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U194", "Parent" : "47"},
	{"ID" : "182", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U195", "Parent" : "47"},
	{"ID" : "183", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U196", "Parent" : "47"},
	{"ID" : "184", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U197", "Parent" : "47"},
	{"ID" : "185", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U198", "Parent" : "47"},
	{"ID" : "186", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U199", "Parent" : "47"},
	{"ID" : "187", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U200", "Parent" : "47"},
	{"ID" : "188", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U201", "Parent" : "47"},
	{"ID" : "189", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U202", "Parent" : "47"},
	{"ID" : "190", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U203", "Parent" : "47"},
	{"ID" : "191", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U204", "Parent" : "47"},
	{"ID" : "192", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U205", "Parent" : "47"},
	{"ID" : "193", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U206", "Parent" : "47"},
	{"ID" : "194", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U207", "Parent" : "47"},
	{"ID" : "195", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U208", "Parent" : "47"},
	{"ID" : "196", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U209", "Parent" : "47"},
	{"ID" : "197", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U210", "Parent" : "47"},
	{"ID" : "198", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U211", "Parent" : "47"},
	{"ID" : "199", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U212", "Parent" : "47"},
	{"ID" : "200", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U213", "Parent" : "47"},
	{"ID" : "201", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U214", "Parent" : "47"},
	{"ID" : "202", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U215", "Parent" : "47"},
	{"ID" : "203", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U216", "Parent" : "47"},
	{"ID" : "204", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U217", "Parent" : "47"},
	{"ID" : "205", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U218", "Parent" : "47"},
	{"ID" : "206", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U219", "Parent" : "47"},
	{"ID" : "207", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U220", "Parent" : "47"},
	{"ID" : "208", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U221", "Parent" : "47"},
	{"ID" : "209", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U222", "Parent" : "47"},
	{"ID" : "210", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U223", "Parent" : "47"},
	{"ID" : "211", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U224", "Parent" : "47"},
	{"ID" : "212", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U225", "Parent" : "47"},
	{"ID" : "213", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U226", "Parent" : "47"},
	{"ID" : "214", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U227", "Parent" : "47"},
	{"ID" : "215", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hadd_16ns_16ns_16_5_full_dsp_1_U228", "Parent" : "47"},
	{"ID" : "216", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U229", "Parent" : "47"},
	{"ID" : "217", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U230", "Parent" : "47"},
	{"ID" : "218", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U231", "Parent" : "47"},
	{"ID" : "219", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U232", "Parent" : "47"},
	{"ID" : "220", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U233", "Parent" : "47"},
	{"ID" : "221", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U234", "Parent" : "47"},
	{"ID" : "222", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U235", "Parent" : "47"},
	{"ID" : "223", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U236", "Parent" : "47"},
	{"ID" : "224", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U237", "Parent" : "47"},
	{"ID" : "225", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U238", "Parent" : "47"},
	{"ID" : "226", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U239", "Parent" : "47"},
	{"ID" : "227", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U240", "Parent" : "47"},
	{"ID" : "228", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U241", "Parent" : "47"},
	{"ID" : "229", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U242", "Parent" : "47"},
	{"ID" : "230", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U243", "Parent" : "47"},
	{"ID" : "231", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U244", "Parent" : "47"},
	{"ID" : "232", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U245", "Parent" : "47"},
	{"ID" : "233", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U246", "Parent" : "47"},
	{"ID" : "234", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U247", "Parent" : "47"},
	{"ID" : "235", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U248", "Parent" : "47"},
	{"ID" : "236", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U249", "Parent" : "47"},
	{"ID" : "237", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U250", "Parent" : "47"},
	{"ID" : "238", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U251", "Parent" : "47"},
	{"ID" : "239", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U252", "Parent" : "47"},
	{"ID" : "240", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U253", "Parent" : "47"},
	{"ID" : "241", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U254", "Parent" : "47"},
	{"ID" : "242", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U255", "Parent" : "47"},
	{"ID" : "243", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U256", "Parent" : "47"},
	{"ID" : "244", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U257", "Parent" : "47"},
	{"ID" : "245", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U258", "Parent" : "47"},
	{"ID" : "246", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U259", "Parent" : "47"},
	{"ID" : "247", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U260", "Parent" : "47"},
	{"ID" : "248", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U261", "Parent" : "47"},
	{"ID" : "249", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U262", "Parent" : "47"},
	{"ID" : "250", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U263", "Parent" : "47"},
	{"ID" : "251", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U264", "Parent" : "47"},
	{"ID" : "252", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U265", "Parent" : "47"},
	{"ID" : "253", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U266", "Parent" : "47"},
	{"ID" : "254", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U267", "Parent" : "47"},
	{"ID" : "255", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U268", "Parent" : "47"},
	{"ID" : "256", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U269", "Parent" : "47"},
	{"ID" : "257", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U270", "Parent" : "47"},
	{"ID" : "258", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U271", "Parent" : "47"},
	{"ID" : "259", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U272", "Parent" : "47"},
	{"ID" : "260", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U273", "Parent" : "47"},
	{"ID" : "261", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U274", "Parent" : "47"},
	{"ID" : "262", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U275", "Parent" : "47"},
	{"ID" : "263", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U276", "Parent" : "47"},
	{"ID" : "264", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U277", "Parent" : "47"},
	{"ID" : "265", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U278", "Parent" : "47"},
	{"ID" : "266", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U279", "Parent" : "47"},
	{"ID" : "267", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U280", "Parent" : "47"},
	{"ID" : "268", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U281", "Parent" : "47"},
	{"ID" : "269", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U282", "Parent" : "47"},
	{"ID" : "270", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U283", "Parent" : "47"},
	{"ID" : "271", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U284", "Parent" : "47"},
	{"ID" : "272", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U285", "Parent" : "47"},
	{"ID" : "273", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U286", "Parent" : "47"},
	{"ID" : "274", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U287", "Parent" : "47"},
	{"ID" : "275", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U288", "Parent" : "47"},
	{"ID" : "276", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U289", "Parent" : "47"},
	{"ID" : "277", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U290", "Parent" : "47"},
	{"ID" : "278", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U291", "Parent" : "47"},
	{"ID" : "279", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U292", "Parent" : "47"},
	{"ID" : "280", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U293", "Parent" : "47"},
	{"ID" : "281", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U294", "Parent" : "47"},
	{"ID" : "282", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U295", "Parent" : "47"},
	{"ID" : "283", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U296", "Parent" : "47"},
	{"ID" : "284", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U297", "Parent" : "47"},
	{"ID" : "285", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U298", "Parent" : "47"},
	{"ID" : "286", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U299", "Parent" : "47"},
	{"ID" : "287", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U300", "Parent" : "47"},
	{"ID" : "288", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U301", "Parent" : "47"},
	{"ID" : "289", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U302", "Parent" : "47"},
	{"ID" : "290", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U303", "Parent" : "47"},
	{"ID" : "291", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U304", "Parent" : "47"},
	{"ID" : "292", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U305", "Parent" : "47"},
	{"ID" : "293", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U306", "Parent" : "47"},
	{"ID" : "294", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U307", "Parent" : "47"},
	{"ID" : "295", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U308", "Parent" : "47"},
	{"ID" : "296", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U309", "Parent" : "47"},
	{"ID" : "297", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U310", "Parent" : "47"},
	{"ID" : "298", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U311", "Parent" : "47"},
	{"ID" : "299", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U312", "Parent" : "47"},
	{"ID" : "300", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U313", "Parent" : "47"},
	{"ID" : "301", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U314", "Parent" : "47"},
	{"ID" : "302", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U315", "Parent" : "47"},
	{"ID" : "303", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U316", "Parent" : "47"},
	{"ID" : "304", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U317", "Parent" : "47"},
	{"ID" : "305", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U318", "Parent" : "47"},
	{"ID" : "306", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U319", "Parent" : "47"},
	{"ID" : "307", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U320", "Parent" : "47"},
	{"ID" : "308", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U321", "Parent" : "47"},
	{"ID" : "309", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U322", "Parent" : "47"},
	{"ID" : "310", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U323", "Parent" : "47"},
	{"ID" : "311", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U324", "Parent" : "47"},
	{"ID" : "312", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U325", "Parent" : "47"},
	{"ID" : "313", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U326", "Parent" : "47"},
	{"ID" : "314", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U327", "Parent" : "47"},
	{"ID" : "315", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U328", "Parent" : "47"},
	{"ID" : "316", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U329", "Parent" : "47"},
	{"ID" : "317", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U330", "Parent" : "47"},
	{"ID" : "318", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U331", "Parent" : "47"},
	{"ID" : "319", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U332", "Parent" : "47"},
	{"ID" : "320", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U333", "Parent" : "47"},
	{"ID" : "321", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U334", "Parent" : "47"},
	{"ID" : "322", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U335", "Parent" : "47"},
	{"ID" : "323", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U336", "Parent" : "47"},
	{"ID" : "324", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U337", "Parent" : "47"},
	{"ID" : "325", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U338", "Parent" : "47"},
	{"ID" : "326", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U339", "Parent" : "47"},
	{"ID" : "327", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U340", "Parent" : "47"},
	{"ID" : "328", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U341", "Parent" : "47"},
	{"ID" : "329", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U342", "Parent" : "47"},
	{"ID" : "330", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U343", "Parent" : "47"},
	{"ID" : "331", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U344", "Parent" : "47"},
	{"ID" : "332", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U345", "Parent" : "47"},
	{"ID" : "333", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U346", "Parent" : "47"},
	{"ID" : "334", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U347", "Parent" : "47"},
	{"ID" : "335", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U348", "Parent" : "47"},
	{"ID" : "336", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U349", "Parent" : "47"},
	{"ID" : "337", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U350", "Parent" : "47"},
	{"ID" : "338", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U351", "Parent" : "47"},
	{"ID" : "339", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U352", "Parent" : "47"},
	{"ID" : "340", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U353", "Parent" : "47"},
	{"ID" : "341", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U354", "Parent" : "47"},
	{"ID" : "342", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U355", "Parent" : "47"},
	{"ID" : "343", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.hmul_16ns_16ns_16_4_no_dsp_1_U356", "Parent" : "47"},
	{"ID" : "344", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U357", "Parent" : "47"},
	{"ID" : "345", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U358", "Parent" : "47"},
	{"ID" : "346", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U359", "Parent" : "47"},
	{"ID" : "347", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U360", "Parent" : "47"},
	{"ID" : "348", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U361", "Parent" : "47"},
	{"ID" : "349", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U362", "Parent" : "47"},
	{"ID" : "350", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U363", "Parent" : "47"},
	{"ID" : "351", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.sparsemux_9_2_16_1_1_U364", "Parent" : "47"},
	{"ID" : "352", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "353", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.mul_8ns_6ns_13_1_1_U410", "Parent" : "46"},
	{"ID" : "354", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.uc_compute_tile_8_3_U0.mul_8ns_6ns_11_1_1_U411", "Parent" : "46"},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.ho_c_U", "Parent" : "32"},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.H_IN_c_U", "Parent" : "32"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.W_IN_c_U", "Parent" : "32"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.tile_c_channel_U", "Parent" : "32"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.C_OUT_c_channel_U", "Parent" : "32"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_dataflow_parent_loop_proc_fu_283.dataflow_in_loop_TILE_LOOP_1_U0.C_IN_c_channel_U", "Parent" : "32"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334", "Parent" : "5", "Child" : ["362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2150", "EstimateLatencyMax" : "15590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub88_cast", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U510", "Parent" : "361"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U511", "Parent" : "361"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U512", "Parent" : "361"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U513", "Parent" : "361"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U514", "Parent" : "361"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U515", "Parent" : "361"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U516", "Parent" : "361"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U517", "Parent" : "361"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U518", "Parent" : "361"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U519", "Parent" : "361"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U520", "Parent" : "361"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U521", "Parent" : "361"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U522", "Parent" : "361"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U523", "Parent" : "361"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U524", "Parent" : "361"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U525", "Parent" : "361"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U526", "Parent" : "361"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U527", "Parent" : "361"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fsub_32ns_32ns_32_11_full_dsp_1_U528", "Parent" : "361"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fadd_32ns_32ns_32_11_full_dsp_1_U529", "Parent" : "361"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fmul_32ns_32ns_32_7_max_dsp_1_U530", "Parent" : "361"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fmul_32ns_32ns_32_7_max_dsp_1_U531", "Parent" : "361"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fdiv_32ns_32ns_32_30_no_dsp_1_U532", "Parent" : "361"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fdiv_32ns_32ns_32_30_no_dsp_1_U533", "Parent" : "361"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fdiv_32ns_32ns_32_30_no_dsp_1_U534", "Parent" : "361"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.fsqrt_32ns_32ns_32_28_no_dsp_1_U535", "Parent" : "361"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.partselect_16ns_256ns_32s_16_1_1_U539", "Parent" : "361"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.sparsemux_33_4_16_1_1_U540", "Parent" : "361"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.sparsemux_17_3_32_1_1_U541", "Parent" : "361"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.sparsemux_17_3_32_1_1_U542", "Parent" : "361"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334.flow_control_loop_pipe_sequential_init_U", "Parent" : "361"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379", "Parent" : "5", "Child" : ["394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474"],
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
			{"Name" : "C_OUT_cast8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln281", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln184", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "sub16_cast", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U576", "Parent" : "393"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U577", "Parent" : "393"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U578", "Parent" : "393"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U579", "Parent" : "393"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U580", "Parent" : "393"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U581", "Parent" : "393"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U582", "Parent" : "393"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U583", "Parent" : "393"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U584", "Parent" : "393"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U585", "Parent" : "393"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U586", "Parent" : "393"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U587", "Parent" : "393"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U588", "Parent" : "393"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U589", "Parent" : "393"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hadd_16ns_16ns_16_5_full_dsp_1_U590", "Parent" : "393"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U591", "Parent" : "393"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U592", "Parent" : "393"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U593", "Parent" : "393"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U594", "Parent" : "393"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U595", "Parent" : "393"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U596", "Parent" : "393"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U597", "Parent" : "393"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U598", "Parent" : "393"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U599", "Parent" : "393"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U600", "Parent" : "393"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U601", "Parent" : "393"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U602", "Parent" : "393"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U603", "Parent" : "393"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U604", "Parent" : "393"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U605", "Parent" : "393"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hsub_16ns_16ns_16_5_full_dsp_1_U606", "Parent" : "393"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U607", "Parent" : "393"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U608", "Parent" : "393"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U609", "Parent" : "393"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U610", "Parent" : "393"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U611", "Parent" : "393"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U612", "Parent" : "393"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U613", "Parent" : "393"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U614", "Parent" : "393"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U615", "Parent" : "393"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U616", "Parent" : "393"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U617", "Parent" : "393"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U618", "Parent" : "393"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U619", "Parent" : "393"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U620", "Parent" : "393"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U621", "Parent" : "393"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U622", "Parent" : "393"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U623", "Parent" : "393"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U624", "Parent" : "393"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U625", "Parent" : "393"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U626", "Parent" : "393"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U627", "Parent" : "393"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U628", "Parent" : "393"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U629", "Parent" : "393"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U630", "Parent" : "393"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U631", "Parent" : "393"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U632", "Parent" : "393"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U633", "Parent" : "393"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U634", "Parent" : "393"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U635", "Parent" : "393"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U636", "Parent" : "393"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U637", "Parent" : "393"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hmul_16ns_16ns_16_4_max_dsp_1_U638", "Parent" : "393"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U639", "Parent" : "393"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U640", "Parent" : "393"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U641", "Parent" : "393"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U642", "Parent" : "393"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U643", "Parent" : "393"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U644", "Parent" : "393"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U645", "Parent" : "393"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U646", "Parent" : "393"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U647", "Parent" : "393"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U648", "Parent" : "393"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U649", "Parent" : "393"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U650", "Parent" : "393"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U651", "Parent" : "393"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U652", "Parent" : "393"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U653", "Parent" : "393"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.hcmp_16ns_16ns_1_2_no_dsp_1_U654", "Parent" : "393"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.mul_32s_5ns_32_2_1_U655", "Parent" : "393"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "393"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.sitofp_32ns_32_7_no_dsp_1_U687", "Parent" : "5"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.hptosp_16ns_32_2_no_dsp_1_U688", "Parent" : "5"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.mul_8ns_5ns_12_1_1_U689", "Parent" : "5"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.mul_9ns_8ns_16_1_1_U690", "Parent" : "5"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.mul_8ns_8ns_15_1_1_U691", "Parent" : "5"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.sptohp_32ns_16_2_no_dsp_1_U692", "Parent" : "5"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_s_fu_300.hadd_16ns_16ns_16_5_full_dsp_1_U693", "Parent" : "5"},
	{"ID" : "482", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360", "Parent" : "0", "Child" : ["483", "484"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "134", "EstimateLatencyMax" : "7686",
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
			{"Name" : "mul_ln56", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln70", "Type" : "None", "Direction" : "I"},
			{"Name" : "ci_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul50", "Type" : "None", "Direction" : "I"},
			{"Name" : "ci_words_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_72_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360.ama_addmuladd_8ns_8ns_6ns_6ns_11_4_1_U719", "Parent" : "482"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360.flow_control_loop_pipe_sequential_init_U", "Parent" : "482"},
	{"ID" : "485", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "486", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in_m_axi_U", "Parent" : "0"},
	{"ID" : "487", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out_m_axi_U", "Parent" : "0"},
	{"ID" : "488", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_param_m_axi_U", "Parent" : "0"},
	{"ID" : "489", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_weight_m_axi_U", "Parent" : "0"},
	{"ID" : "490", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_9_1_1_U728", "Parent" : "0"},
	{"ID" : "491", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_10_1_1_U729", "Parent" : "0"},
	{"ID" : "492", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_32_8_1_1_U730", "Parent" : "0"},
	{"ID" : "493", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_14_1_1_U731", "Parent" : "0"},
	{"ID" : "494", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14ns_7ns_14ns_20_4_1_U732", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	upconv_core_top {
		gmem_in {Type I LastRead 18 FirstWrite -1}
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
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
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead -1 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1 {
		gmem_in {Type I LastRead 3 FirstWrite -1}
		mul_ln56 {Type I LastRead 0 FirstWrite -1}
		sext_ln56 {Type I LastRead 0 FirstWrite -1}
		ci_words {Type I LastRead 0 FirstWrite -1}
		ci_words_cast {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 4}}
	UpConv_Fused_Row_8_s {
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		W_ptr {Type I LastRead 4 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 2 FirstWrite -1}
		G_ptr {Type I LastRead 2 FirstWrite -1}
		BE_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		Y {Type I LastRead 8 FirstWrite -1}
		epsilon {Type I LastRead 4 FirstWrite -1}
		H_IN {Type I LastRead 4 FirstWrite -1}
		W_IN {Type I LastRead 1 FirstWrite -1}
		C_IN {Type I LastRead 4 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 4 FirstWrite -1}
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
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead -1 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		sub16_cast {Type I LastRead 0 FirstWrite -1}
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
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type O LastRead -1 FirstWrite 1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS {
		C_WORDS_OUT {Type I LastRead 0 FirstWrite -1}
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln228_1 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		trunc_ln228_2_cast {Type I LastRead 0 FirstWrite -1}}
	dataflow_parent_loop_proc {
		lshr_ln186_2_cast {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		C_IN {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
		H_IN {Type I LastRead 0 FirstWrite -1}
		W_IN {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead 108 FirstWrite 115}}
	dataflow_in_loop_TILE_LOOP_1 {
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		C_IN {Type I LastRead 0 FirstWrite -1}
		ho {Type I LastRead 1 FirstWrite -1}
		H_IN {Type I LastRead 1 FirstWrite -1}
		W_IN {Type I LastRead 1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead 108 FirstWrite 115}}
	entry_proc {
		ho {Type I LastRead 0 FirstWrite -1}
		ho_c {Type O LastRead -1 FirstWrite 0}
		H_IN {Type I LastRead 0 FirstWrite -1}
		H_IN_c {Type O LastRead -1 FirstWrite 0}
		W_IN {Type I LastRead 0 FirstWrite -1}
		W_IN_c {Type O LastRead -1 FirstWrite 0}}
	uc_load_tile_8_2 {
		gmem_weight {Type I LastRead 4 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		C_OUT {Type I LastRead 0 FirstWrite -1}
		C_IN {Type I LastRead 0 FirstWrite -1}
		wbuf_4_i {Type O LastRead -1 FirstWrite 2}
		wbuf_1_i_167 {Type O LastRead -1 FirstWrite 2}
		wbuf_2_i_166 {Type O LastRead -1 FirstWrite 2}
		wbuf_3_i_165 {Type O LastRead -1 FirstWrite 2}
		wbuf_3_i {Type O LastRead -1 FirstWrite 2}
		wbuf_2_i {Type O LastRead -1 FirstWrite 2}
		wbuf_1_i {Type O LastRead -1 FirstWrite 2}
		wbuf_i {Type O LastRead -1 FirstWrite 2}}
	uc_load_tile_8_2_Pipeline_W_FLAT {
		mul3_i {Type I LastRead 0 FirstWrite -1}
		CI_WORDS_cast4_i {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln83 {Type I LastRead 0 FirstWrite -1}
		wbuf_i {Type O LastRead -1 FirstWrite 2}
		wbuf_1_i_164 {Type O LastRead -1 FirstWrite 2}
		wbuf_2_i_163 {Type O LastRead -1 FirstWrite 2}
		wbuf_3_i_162 {Type O LastRead -1 FirstWrite 2}
		wbuf_3_i {Type O LastRead -1 FirstWrite 2}
		wbuf_2_i {Type O LastRead -1 FirstWrite 2}
		wbuf_1_i {Type O LastRead -1 FirstWrite 2}
		wbuf_4_i {Type O LastRead -1 FirstWrite 2}
		tc {Type I LastRead 0 FirstWrite -1}}
	uc_compute_tile_8_3 {
		wbuf_4_i {Type I LastRead 3 FirstWrite -1}
		wbuf_1_i_173 {Type I LastRead 3 FirstWrite -1}
		wbuf_2_i_172 {Type I LastRead 3 FirstWrite -1}
		wbuf_3_i_171 {Type I LastRead 3 FirstWrite -1}
		wbuf_3_i {Type I LastRead 3 FirstWrite -1}
		wbuf_2_i {Type I LastRead 3 FirstWrite -1}
		wbuf_1_i {Type I LastRead 3 FirstWrite -1}
		wbuf_i {Type I LastRead 3 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
		H_IN {Type I LastRead 0 FirstWrite -1}
		W_IN {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead 108 FirstWrite 115}}
	uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP {
		bound {Type I LastRead 0 FirstWrite -1}
		W_OUT_cast_i {Type I LastRead 0 FirstWrite -1}
		sub63_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln101 {Type I LastRead 0 FirstWrite -1}
		mul13_i {Type I LastRead 0 FirstWrite -1}
		mul_ln109 {Type I LastRead 0 FirstWrite -1}
		wbuf_4_i {Type I LastRead 3 FirstWrite -1}
		wbuf_1_i_170 {Type I LastRead 3 FirstWrite -1}
		wbuf_2_i_169 {Type I LastRead 3 FirstWrite -1}
		wbuf_3_i_168 {Type I LastRead 3 FirstWrite -1}
		wbuf_3_i {Type I LastRead 3 FirstWrite -1}
		wbuf_2_i {Type I LastRead 3 FirstWrite -1}
		wbuf_1_i {Type I LastRead 3 FirstWrite -1}
		wbuf_i {Type I LastRead 3 FirstWrite -1}
		zext_ln100 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		co_base {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		add77_11_i {Type I LastRead 0 FirstWrite -1}
		add77_22_i {Type I LastRead 0 FirstWrite -1}
		add77_33_i {Type I LastRead 0 FirstWrite -1}
		add77_44_i {Type I LastRead 0 FirstWrite -1}
		add77_55_i {Type I LastRead 0 FirstWrite -1}
		add77_66_i {Type I LastRead 0 FirstWrite -1}
		add77_77_i {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_Pipeline_PIXEL_STATS {
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		conv1 {Type I LastRead 0 FirstWrite -1}
		conv2 {Type I LastRead 0 FirstWrite -1}
		sub88_cast {Type I LastRead 0 FirstWrite -1}
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
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_Pipeline_PIXEL_NORM {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		C_OUT_cast8 {Type I LastRead 0 FirstWrite -1}
		zext_ln281 {Type I LastRead 0 FirstWrite -1}
		zext_ln184 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		sub16_cast {Type I LastRead 0 FirstWrite -1}
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
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 {Type I LastRead 3 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2 {
		gmem_in {Type I LastRead 4 FirstWrite -1}
		mul_ln56 {Type I LastRead 0 FirstWrite -1}
		sext_ln70 {Type I LastRead 0 FirstWrite -1}
		ci_words {Type I LastRead 0 FirstWrite -1}
		mul50 {Type I LastRead 0 FirstWrite -1}
		ci_words_cast {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "87613", "Max" : "737659389"}
	, {"Name" : "Interval", "Min" : "87614", "Max" : "737659390"}
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
