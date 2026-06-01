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
set cdfgNum 51
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "8", "10", "12", "423", "834", "1245", "1656", "2046", "2048", "2050", "2052", "2054", "2056", "2057", "2058", "2059", "2060"],
		"CDFG" : "upconv_core_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32721", "EstimateLatencyMax" : "26168943",
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
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15_fu_499", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "4", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13_fu_508", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "6", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11_fu_517", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "8", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_526", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "10", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_535", "Port" : "gmem_in", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "2046", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26_fu_829", "Port" : "gmem_in", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "2048", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24_fu_840", "Port" : "gmem_in", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "2050", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22_fu_851", "Port" : "gmem_in", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "2052", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_862", "Port" : "gmem_in", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "2054", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_873", "Port" : "gmem_in", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "gmem_weight", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "gmem_weight", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "gmem_weight", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "gmem_weight", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "gmem_weight", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "gmem_param", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "gmem_param", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "gmem_param", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "gmem_param", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "gmem_param", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "gmem_out", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "gmem_out", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "gmem_out", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "gmem_out", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "gmem_out", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
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
					{"ID" : "2", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15_fu_499", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "4", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13_fu_508", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "6", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11_fu_517", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "8", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_526", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "10", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_535", "Port" : "x_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "x_buf", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "x_buf", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "x_buf", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "x_buf", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "x_buf", "Inst_start_state" : "48", "Inst_end_state" : "49"},
					{"ID" : "2046", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26_fu_829", "Port" : "x_buf", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "2048", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24_fu_840", "Port" : "x_buf", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "2050", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22_fu_851", "Port" : "x_buf", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "2052", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_862", "Port" : "x_buf", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "2054", "SubInstance" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_873", "Port" : "x_buf", "Inst_start_state" : "42", "Inst_end_state" : "43"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "mean_buf_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "mean_buf_2", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "inv_buf_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1245", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Port" : "inv_buf_2", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "mean_buf_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "834", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Port" : "inv_buf_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "mean_buf", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "423", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Port" : "inv_buf", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "mean_buf_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "mean_buf_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "inv_buf_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Port" : "inv_buf_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "mean_buf_3", "Inst_start_state" : "48", "Inst_end_state" : "49"}]},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1656", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Port" : "inv_buf_3", "Inst_start_state" : "48", "Inst_end_state" : "49"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state41"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state34"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state42", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state42"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15_fu_499", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15",
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
			{"Name" : "sext_ln316", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15_fu_499.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13_fu_508", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13",
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
			{"Name" : "sext_ln316", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13_fu_508.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11_fu_517", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11",
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
			{"Name" : "sext_ln316", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_526", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1",
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
			{"Name" : "sext_ln316", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_526.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_535", "Parent" : "0", "Child" : ["11"],
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
			{"Name" : "sext_ln316", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_535.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "36", "38", "307", "339", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17878", "EstimateLatencyMax" : "99918",
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
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_208", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "mean_buf_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "mean_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Port" : "inv_buf_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "339", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Port" : "inv_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_U", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_U", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_U", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_U", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.mean_buf_4_U", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.inv_buf_4_U", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.b_buf_U", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.g_buf_U", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.be_buf_U", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172", "Parent" : "12", "Child" : ["35"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_208", "Parent" : "12", "Child" : ["37"],
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
			{"Name" : "sext_ln221", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223", "Parent" : "12", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "49"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "82241",
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
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT_fu_207", "Port" : "gmem_weight", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "x_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_7_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_6_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_5_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_4_U", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_3_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_2_U", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_1_U", "Parent" : "38"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.w_local_U", "Parent" : "38"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT_fu_207", "Parent" : "38", "Child" : ["48"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_cast10", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tc", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT_fu_207.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224", "Parent" : "38", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3188", "EstimateLatencyMax" : "3188",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul72", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lshr_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U32", "Parent" : "49"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U33", "Parent" : "49"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U34", "Parent" : "49"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U35", "Parent" : "49"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U36", "Parent" : "49"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U37", "Parent" : "49"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U38", "Parent" : "49"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U39", "Parent" : "49"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U40", "Parent" : "49"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U41", "Parent" : "49"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U42", "Parent" : "49"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U43", "Parent" : "49"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U44", "Parent" : "49"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U45", "Parent" : "49"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U46", "Parent" : "49"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U47", "Parent" : "49"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U48", "Parent" : "49"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U49", "Parent" : "49"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U50", "Parent" : "49"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U51", "Parent" : "49"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U52", "Parent" : "49"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U53", "Parent" : "49"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U54", "Parent" : "49"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U55", "Parent" : "49"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U56", "Parent" : "49"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U57", "Parent" : "49"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U58", "Parent" : "49"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U59", "Parent" : "49"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U60", "Parent" : "49"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "49"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "49"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "49"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "49"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "49"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "49"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "49"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "49"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "49"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "49"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "49"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "49"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "49"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "49"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "49"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "49"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "49"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "49"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "49"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "49"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "49"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "49"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "49"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "49"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "49"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "49"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U87", "Parent" : "49"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U88", "Parent" : "49"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U89", "Parent" : "49"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U90", "Parent" : "49"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U91", "Parent" : "49"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U92", "Parent" : "49"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "49"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "49"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "49"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "49"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "49"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "49"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U115", "Parent" : "49"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U116", "Parent" : "49"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U117", "Parent" : "49"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U118", "Parent" : "49"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U119", "Parent" : "49"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U120", "Parent" : "49"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U121", "Parent" : "49"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U122", "Parent" : "49"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U123", "Parent" : "49"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U124", "Parent" : "49"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U125", "Parent" : "49"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U126", "Parent" : "49"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U127", "Parent" : "49"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U128", "Parent" : "49"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U129", "Parent" : "49"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U130", "Parent" : "49"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "49"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "49"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "49"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "49"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "49"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "49"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "49"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "49"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "49"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "49"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "49"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "49"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "49"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "49"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "49"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "49"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "49"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "49"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "49"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "49"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "49"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "49"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "49"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "49"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "49"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "49"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "49"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "49"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "49"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "49"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "49"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "49"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "49"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "49"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "49"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "49"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U167", "Parent" : "49"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U168", "Parent" : "49"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U169", "Parent" : "49"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U170", "Parent" : "49"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U171", "Parent" : "49"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U172", "Parent" : "49"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U173", "Parent" : "49"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U174", "Parent" : "49"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U175", "Parent" : "49"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U176", "Parent" : "49"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U177", "Parent" : "49"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U178", "Parent" : "49"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U179", "Parent" : "49"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U180", "Parent" : "49"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U181", "Parent" : "49"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U182", "Parent" : "49"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U183", "Parent" : "49"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U184", "Parent" : "49"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U185", "Parent" : "49"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U186", "Parent" : "49"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U187", "Parent" : "49"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U188", "Parent" : "49"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U189", "Parent" : "49"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U190", "Parent" : "49"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U191", "Parent" : "49"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U192", "Parent" : "49"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U193", "Parent" : "49"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U194", "Parent" : "49"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U195", "Parent" : "49"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U196", "Parent" : "49"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U197", "Parent" : "49"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U198", "Parent" : "49"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hadd_16ns_16ns_16_5_full_dsp_1_U199", "Parent" : "49"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U232", "Parent" : "49"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U233", "Parent" : "49"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U234", "Parent" : "49"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U235", "Parent" : "49"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U236", "Parent" : "49"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U237", "Parent" : "49"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U238", "Parent" : "49"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U239", "Parent" : "49"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U240", "Parent" : "49"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U241", "Parent" : "49"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U242", "Parent" : "49"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U243", "Parent" : "49"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U244", "Parent" : "49"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U245", "Parent" : "49"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U246", "Parent" : "49"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U247", "Parent" : "49"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U248", "Parent" : "49"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U249", "Parent" : "49"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U250", "Parent" : "49"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U251", "Parent" : "49"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U252", "Parent" : "49"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U253", "Parent" : "49"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U254", "Parent" : "49"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U255", "Parent" : "49"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U256", "Parent" : "49"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U257", "Parent" : "49"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U258", "Parent" : "49"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U259", "Parent" : "49"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U260", "Parent" : "49"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U261", "Parent" : "49"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U262", "Parent" : "49"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U263", "Parent" : "49"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U264", "Parent" : "49"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U265", "Parent" : "49"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U266", "Parent" : "49"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U267", "Parent" : "49"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U268", "Parent" : "49"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U269", "Parent" : "49"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U270", "Parent" : "49"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U271", "Parent" : "49"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U272", "Parent" : "49"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U273", "Parent" : "49"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U274", "Parent" : "49"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U275", "Parent" : "49"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U276", "Parent" : "49"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U277", "Parent" : "49"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U278", "Parent" : "49"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U279", "Parent" : "49"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U280", "Parent" : "49"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U281", "Parent" : "49"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U282", "Parent" : "49"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U283", "Parent" : "49"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U284", "Parent" : "49"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U285", "Parent" : "49"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U286", "Parent" : "49"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U287", "Parent" : "49"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U288", "Parent" : "49"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U289", "Parent" : "49"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U290", "Parent" : "49"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U291", "Parent" : "49"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U292", "Parent" : "49"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U293", "Parent" : "49"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U294", "Parent" : "49"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U295", "Parent" : "49"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U296", "Parent" : "49"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U297", "Parent" : "49"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U298", "Parent" : "49"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U299", "Parent" : "49"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U300", "Parent" : "49"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U301", "Parent" : "49"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U302", "Parent" : "49"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U303", "Parent" : "49"},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U304", "Parent" : "49"},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U305", "Parent" : "49"},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U306", "Parent" : "49"},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U307", "Parent" : "49"},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U308", "Parent" : "49"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U309", "Parent" : "49"},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U310", "Parent" : "49"},
	{"ID" : "281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U311", "Parent" : "49"},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U312", "Parent" : "49"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U313", "Parent" : "49"},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U314", "Parent" : "49"},
	{"ID" : "285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U315", "Parent" : "49"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U316", "Parent" : "49"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U317", "Parent" : "49"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U318", "Parent" : "49"},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U319", "Parent" : "49"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U320", "Parent" : "49"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U321", "Parent" : "49"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U322", "Parent" : "49"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U323", "Parent" : "49"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U324", "Parent" : "49"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U325", "Parent" : "49"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U326", "Parent" : "49"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.hmul_16ns_16ns_16_4_max_dsp_1_U327", "Parent" : "49"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U328", "Parent" : "49"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U329", "Parent" : "49"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U330", "Parent" : "49"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U331", "Parent" : "49"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U332", "Parent" : "49"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U333", "Parent" : "49"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U334", "Parent" : "49"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.sparsemux_9_2_16_1_1_U335", "Parent" : "49"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266", "Parent" : "12", "Child" : ["308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS",
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
			{"Name" : "conv8", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf_4", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U445", "Parent" : "307"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U446", "Parent" : "307"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U447", "Parent" : "307"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U448", "Parent" : "307"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U449", "Parent" : "307"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U450", "Parent" : "307"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U451", "Parent" : "307"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U452", "Parent" : "307"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U453", "Parent" : "307"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U454", "Parent" : "307"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U455", "Parent" : "307"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U456", "Parent" : "307"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U457", "Parent" : "307"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U458", "Parent" : "307"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U459", "Parent" : "307"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U460", "Parent" : "307"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U461", "Parent" : "307"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U462", "Parent" : "307"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fsub_32ns_32ns_32_11_full_dsp_1_U463", "Parent" : "307"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U464", "Parent" : "307"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fmul_32ns_32ns_32_7_max_dsp_1_U465", "Parent" : "307"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fmul_32ns_32ns_32_7_max_dsp_1_U466", "Parent" : "307"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U467", "Parent" : "307"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U468", "Parent" : "307"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U469", "Parent" : "307"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.fsqrt_32ns_32ns_32_28_no_dsp_1_U470", "Parent" : "307"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.partselect_16ns_256ns_32s_16_1_1_U474", "Parent" : "307"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.sparsemux_33_4_16_1_1_U475", "Parent" : "307"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.sparsemux_17_3_32_1_1_U476", "Parent" : "307"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.sparsemux_17_3_32_1_1_U477", "Parent" : "307"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266.flow_control_loop_pipe_sequential_init_U", "Parent" : "307"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308", "Parent" : "12", "Child" : ["340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372"],
		"CDFG" : "UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1054", "EstimateLatencyMax" : "1054",
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
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "mean_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf_4", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U523", "Parent" : "339"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U524", "Parent" : "339"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U525", "Parent" : "339"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U526", "Parent" : "339"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U527", "Parent" : "339"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U528", "Parent" : "339"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U529", "Parent" : "339"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U530", "Parent" : "339"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U531", "Parent" : "339"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U532", "Parent" : "339"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U533", "Parent" : "339"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U534", "Parent" : "339"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U535", "Parent" : "339"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U536", "Parent" : "339"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U537", "Parent" : "339"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U538", "Parent" : "339"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U571", "Parent" : "339"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U572", "Parent" : "339"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U573", "Parent" : "339"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U574", "Parent" : "339"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U575", "Parent" : "339"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U576", "Parent" : "339"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U577", "Parent" : "339"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U578", "Parent" : "339"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U579", "Parent" : "339"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U580", "Parent" : "339"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U581", "Parent" : "339"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U582", "Parent" : "339"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U583", "Parent" : "339"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U584", "Parent" : "339"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U585", "Parent" : "339"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U586", "Parent" : "339"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "339"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hptosp_16ns_32_2_no_dsp_1_U612", "Parent" : "12"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U613", "Parent" : "12"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U614", "Parent" : "12"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U615", "Parent" : "12"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U616", "Parent" : "12"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U617", "Parent" : "12"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U618", "Parent" : "12"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U619", "Parent" : "12"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U620", "Parent" : "12"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U621", "Parent" : "12"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U622", "Parent" : "12"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U623", "Parent" : "12"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U624", "Parent" : "12"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U625", "Parent" : "12"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U626", "Parent" : "12"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U627", "Parent" : "12"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hadd_16ns_16ns_16_5_full_dsp_1_U628", "Parent" : "12"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U629", "Parent" : "12"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U630", "Parent" : "12"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U631", "Parent" : "12"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U632", "Parent" : "12"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U633", "Parent" : "12"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U634", "Parent" : "12"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U635", "Parent" : "12"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U636", "Parent" : "12"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U637", "Parent" : "12"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U638", "Parent" : "12"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U639", "Parent" : "12"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U640", "Parent" : "12"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U641", "Parent" : "12"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U642", "Parent" : "12"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U643", "Parent" : "12"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U644", "Parent" : "12"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U645", "Parent" : "12"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U646", "Parent" : "12"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U647", "Parent" : "12"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U648", "Parent" : "12"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U649", "Parent" : "12"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U650", "Parent" : "12"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U651", "Parent" : "12"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U652", "Parent" : "12"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U653", "Parent" : "12"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U654", "Parent" : "12"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U655", "Parent" : "12"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U656", "Parent" : "12"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U657", "Parent" : "12"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U658", "Parent" : "12"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U659", "Parent" : "12"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.hmul_16ns_16ns_16_4_max_dsp_1_U660", "Parent" : "12"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544.sptohp_32ns_16_2_no_dsp_1_U661", "Parent" : "12"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601", "Parent" : "0", "Child" : ["424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "447", "449", "718", "750", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "799", "800", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828", "829", "830", "831", "832", "833"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18078", "EstimateLatencyMax" : "180878",
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
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "447", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_208", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "445", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "449", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "mean_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "mean_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "718", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Port" : "inv_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "750", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Port" : "inv_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_U", "Parent" : "423"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_U", "Parent" : "423"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_U", "Parent" : "423"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_U", "Parent" : "423"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_U", "Parent" : "423"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_U", "Parent" : "423"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_U", "Parent" : "423"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_U", "Parent" : "423"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_U", "Parent" : "423"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_U", "Parent" : "423"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "423"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "423"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "423"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "423"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "423"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "423"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.mean_buf_U", "Parent" : "423"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.inv_buf_U", "Parent" : "423"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.b_buf_U", "Parent" : "423"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.g_buf_U", "Parent" : "423"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.be_buf_U", "Parent" : "423"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172", "Parent" : "423", "Child" : ["446"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "445"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_208", "Parent" : "423", "Child" : ["448"],
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
			{"Name" : "sext_ln221", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "447"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223", "Parent" : "423", "Child" : ["450", "451", "452", "453", "454", "455", "456", "457", "458", "460"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "401", "EstimateLatencyMax" : "163201",
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
				"SubConnect" : [
					{"ID" : "458", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT_fu_217", "Port" : "gmem_weight", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "x_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "460", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_7_U", "Parent" : "449"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_6_U", "Parent" : "449"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_5_U", "Parent" : "449"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_4_U", "Parent" : "449"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_3_U", "Parent" : "449"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_2_U", "Parent" : "449"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_1_U", "Parent" : "449"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.w_local_U", "Parent" : "449"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT_fu_217", "Parent" : "449", "Child" : ["459"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "147", "EstimateLatencyMax" : "147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_cast17", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tc", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT_fu_217.flow_control_loop_pipe_sequential_init_U", "Parent" : "458"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234", "Parent" : "449", "Child" : ["461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP",
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
			{"Name" : "mul72", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lshr_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U747", "Parent" : "460"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U748", "Parent" : "460"},
	{"ID" : "463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U749", "Parent" : "460"},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U750", "Parent" : "460"},
	{"ID" : "465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U751", "Parent" : "460"},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U752", "Parent" : "460"},
	{"ID" : "467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U753", "Parent" : "460"},
	{"ID" : "468", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U754", "Parent" : "460"},
	{"ID" : "469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U755", "Parent" : "460"},
	{"ID" : "470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U756", "Parent" : "460"},
	{"ID" : "471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U757", "Parent" : "460"},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U758", "Parent" : "460"},
	{"ID" : "473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U759", "Parent" : "460"},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U760", "Parent" : "460"},
	{"ID" : "475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U761", "Parent" : "460"},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U762", "Parent" : "460"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U763", "Parent" : "460"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U764", "Parent" : "460"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U765", "Parent" : "460"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U766", "Parent" : "460"},
	{"ID" : "481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U767", "Parent" : "460"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U768", "Parent" : "460"},
	{"ID" : "483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U769", "Parent" : "460"},
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U770", "Parent" : "460"},
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U771", "Parent" : "460"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U772", "Parent" : "460"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U773", "Parent" : "460"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U774", "Parent" : "460"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U775", "Parent" : "460"},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U776", "Parent" : "460"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U777", "Parent" : "460"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U778", "Parent" : "460"},
	{"ID" : "493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U779", "Parent" : "460"},
	{"ID" : "494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U780", "Parent" : "460"},
	{"ID" : "495", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U781", "Parent" : "460"},
	{"ID" : "496", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U782", "Parent" : "460"},
	{"ID" : "497", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U783", "Parent" : "460"},
	{"ID" : "498", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U784", "Parent" : "460"},
	{"ID" : "499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U785", "Parent" : "460"},
	{"ID" : "500", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U786", "Parent" : "460"},
	{"ID" : "501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U787", "Parent" : "460"},
	{"ID" : "502", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U788", "Parent" : "460"},
	{"ID" : "503", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U789", "Parent" : "460"},
	{"ID" : "504", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U790", "Parent" : "460"},
	{"ID" : "505", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U791", "Parent" : "460"},
	{"ID" : "506", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U792", "Parent" : "460"},
	{"ID" : "507", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U793", "Parent" : "460"},
	{"ID" : "508", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U794", "Parent" : "460"},
	{"ID" : "509", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U795", "Parent" : "460"},
	{"ID" : "510", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U796", "Parent" : "460"},
	{"ID" : "511", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U797", "Parent" : "460"},
	{"ID" : "512", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U798", "Parent" : "460"},
	{"ID" : "513", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U799", "Parent" : "460"},
	{"ID" : "514", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U800", "Parent" : "460"},
	{"ID" : "515", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U801", "Parent" : "460"},
	{"ID" : "516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U802", "Parent" : "460"},
	{"ID" : "517", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U803", "Parent" : "460"},
	{"ID" : "518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U804", "Parent" : "460"},
	{"ID" : "519", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U805", "Parent" : "460"},
	{"ID" : "520", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U806", "Parent" : "460"},
	{"ID" : "521", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U807", "Parent" : "460"},
	{"ID" : "522", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U808", "Parent" : "460"},
	{"ID" : "523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U809", "Parent" : "460"},
	{"ID" : "524", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U810", "Parent" : "460"},
	{"ID" : "525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U827", "Parent" : "460"},
	{"ID" : "526", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U828", "Parent" : "460"},
	{"ID" : "527", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U829", "Parent" : "460"},
	{"ID" : "528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U830", "Parent" : "460"},
	{"ID" : "529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U831", "Parent" : "460"},
	{"ID" : "530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U832", "Parent" : "460"},
	{"ID" : "531", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U833", "Parent" : "460"},
	{"ID" : "532", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U834", "Parent" : "460"},
	{"ID" : "533", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U835", "Parent" : "460"},
	{"ID" : "534", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U836", "Parent" : "460"},
	{"ID" : "535", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U837", "Parent" : "460"},
	{"ID" : "536", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U838", "Parent" : "460"},
	{"ID" : "537", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U839", "Parent" : "460"},
	{"ID" : "538", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U840", "Parent" : "460"},
	{"ID" : "539", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U841", "Parent" : "460"},
	{"ID" : "540", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U842", "Parent" : "460"},
	{"ID" : "541", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U843", "Parent" : "460"},
	{"ID" : "542", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U844", "Parent" : "460"},
	{"ID" : "543", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U845", "Parent" : "460"},
	{"ID" : "544", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U846", "Parent" : "460"},
	{"ID" : "545", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U847", "Parent" : "460"},
	{"ID" : "546", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U848", "Parent" : "460"},
	{"ID" : "547", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U849", "Parent" : "460"},
	{"ID" : "548", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U850", "Parent" : "460"},
	{"ID" : "549", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U851", "Parent" : "460"},
	{"ID" : "550", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U852", "Parent" : "460"},
	{"ID" : "551", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U853", "Parent" : "460"},
	{"ID" : "552", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U854", "Parent" : "460"},
	{"ID" : "553", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U855", "Parent" : "460"},
	{"ID" : "554", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U856", "Parent" : "460"},
	{"ID" : "555", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U857", "Parent" : "460"},
	{"ID" : "556", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U858", "Parent" : "460"},
	{"ID" : "557", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U859", "Parent" : "460"},
	{"ID" : "558", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U860", "Parent" : "460"},
	{"ID" : "559", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U861", "Parent" : "460"},
	{"ID" : "560", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U862", "Parent" : "460"},
	{"ID" : "561", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U863", "Parent" : "460"},
	{"ID" : "562", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U864", "Parent" : "460"},
	{"ID" : "563", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U865", "Parent" : "460"},
	{"ID" : "564", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U866", "Parent" : "460"},
	{"ID" : "565", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U867", "Parent" : "460"},
	{"ID" : "566", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U868", "Parent" : "460"},
	{"ID" : "567", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U869", "Parent" : "460"},
	{"ID" : "568", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U870", "Parent" : "460"},
	{"ID" : "569", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U871", "Parent" : "460"},
	{"ID" : "570", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U872", "Parent" : "460"},
	{"ID" : "571", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U873", "Parent" : "460"},
	{"ID" : "572", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U874", "Parent" : "460"},
	{"ID" : "573", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U875", "Parent" : "460"},
	{"ID" : "574", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U876", "Parent" : "460"},
	{"ID" : "575", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U877", "Parent" : "460"},
	{"ID" : "576", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U878", "Parent" : "460"},
	{"ID" : "577", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U879", "Parent" : "460"},
	{"ID" : "578", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U880", "Parent" : "460"},
	{"ID" : "579", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U881", "Parent" : "460"},
	{"ID" : "580", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U882", "Parent" : "460"},
	{"ID" : "581", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U883", "Parent" : "460"},
	{"ID" : "582", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U884", "Parent" : "460"},
	{"ID" : "583", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U885", "Parent" : "460"},
	{"ID" : "584", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U886", "Parent" : "460"},
	{"ID" : "585", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U887", "Parent" : "460"},
	{"ID" : "586", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U888", "Parent" : "460"},
	{"ID" : "587", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U889", "Parent" : "460"},
	{"ID" : "588", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U890", "Parent" : "460"},
	{"ID" : "589", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U891", "Parent" : "460"},
	{"ID" : "590", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U892", "Parent" : "460"},
	{"ID" : "591", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U893", "Parent" : "460"},
	{"ID" : "592", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U894", "Parent" : "460"},
	{"ID" : "593", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U895", "Parent" : "460"},
	{"ID" : "594", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U896", "Parent" : "460"},
	{"ID" : "595", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U897", "Parent" : "460"},
	{"ID" : "596", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U898", "Parent" : "460"},
	{"ID" : "597", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U899", "Parent" : "460"},
	{"ID" : "598", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U900", "Parent" : "460"},
	{"ID" : "599", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U901", "Parent" : "460"},
	{"ID" : "600", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U902", "Parent" : "460"},
	{"ID" : "601", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U903", "Parent" : "460"},
	{"ID" : "602", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U904", "Parent" : "460"},
	{"ID" : "603", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U905", "Parent" : "460"},
	{"ID" : "604", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U906", "Parent" : "460"},
	{"ID" : "605", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U907", "Parent" : "460"},
	{"ID" : "606", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U908", "Parent" : "460"},
	{"ID" : "607", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U909", "Parent" : "460"},
	{"ID" : "608", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U910", "Parent" : "460"},
	{"ID" : "609", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U911", "Parent" : "460"},
	{"ID" : "610", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U912", "Parent" : "460"},
	{"ID" : "611", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U913", "Parent" : "460"},
	{"ID" : "612", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hadd_16ns_16ns_16_5_full_dsp_1_U914", "Parent" : "460"},
	{"ID" : "613", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U947", "Parent" : "460"},
	{"ID" : "614", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U948", "Parent" : "460"},
	{"ID" : "615", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U949", "Parent" : "460"},
	{"ID" : "616", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U950", "Parent" : "460"},
	{"ID" : "617", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U951", "Parent" : "460"},
	{"ID" : "618", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U952", "Parent" : "460"},
	{"ID" : "619", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U953", "Parent" : "460"},
	{"ID" : "620", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U954", "Parent" : "460"},
	{"ID" : "621", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U955", "Parent" : "460"},
	{"ID" : "622", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U956", "Parent" : "460"},
	{"ID" : "623", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U957", "Parent" : "460"},
	{"ID" : "624", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U958", "Parent" : "460"},
	{"ID" : "625", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U959", "Parent" : "460"},
	{"ID" : "626", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U960", "Parent" : "460"},
	{"ID" : "627", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U961", "Parent" : "460"},
	{"ID" : "628", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U962", "Parent" : "460"},
	{"ID" : "629", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U963", "Parent" : "460"},
	{"ID" : "630", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U964", "Parent" : "460"},
	{"ID" : "631", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U965", "Parent" : "460"},
	{"ID" : "632", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U966", "Parent" : "460"},
	{"ID" : "633", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U967", "Parent" : "460"},
	{"ID" : "634", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U968", "Parent" : "460"},
	{"ID" : "635", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U969", "Parent" : "460"},
	{"ID" : "636", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U970", "Parent" : "460"},
	{"ID" : "637", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U971", "Parent" : "460"},
	{"ID" : "638", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U972", "Parent" : "460"},
	{"ID" : "639", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U973", "Parent" : "460"},
	{"ID" : "640", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U974", "Parent" : "460"},
	{"ID" : "641", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U975", "Parent" : "460"},
	{"ID" : "642", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U976", "Parent" : "460"},
	{"ID" : "643", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U977", "Parent" : "460"},
	{"ID" : "644", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U978", "Parent" : "460"},
	{"ID" : "645", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U979", "Parent" : "460"},
	{"ID" : "646", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U980", "Parent" : "460"},
	{"ID" : "647", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U981", "Parent" : "460"},
	{"ID" : "648", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U982", "Parent" : "460"},
	{"ID" : "649", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U983", "Parent" : "460"},
	{"ID" : "650", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U984", "Parent" : "460"},
	{"ID" : "651", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U985", "Parent" : "460"},
	{"ID" : "652", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U986", "Parent" : "460"},
	{"ID" : "653", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U987", "Parent" : "460"},
	{"ID" : "654", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U988", "Parent" : "460"},
	{"ID" : "655", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U989", "Parent" : "460"},
	{"ID" : "656", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U990", "Parent" : "460"},
	{"ID" : "657", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U991", "Parent" : "460"},
	{"ID" : "658", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U992", "Parent" : "460"},
	{"ID" : "659", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U993", "Parent" : "460"},
	{"ID" : "660", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U994", "Parent" : "460"},
	{"ID" : "661", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U995", "Parent" : "460"},
	{"ID" : "662", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U996", "Parent" : "460"},
	{"ID" : "663", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U997", "Parent" : "460"},
	{"ID" : "664", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U998", "Parent" : "460"},
	{"ID" : "665", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U999", "Parent" : "460"},
	{"ID" : "666", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1000", "Parent" : "460"},
	{"ID" : "667", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1001", "Parent" : "460"},
	{"ID" : "668", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1002", "Parent" : "460"},
	{"ID" : "669", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1003", "Parent" : "460"},
	{"ID" : "670", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1004", "Parent" : "460"},
	{"ID" : "671", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1005", "Parent" : "460"},
	{"ID" : "672", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1006", "Parent" : "460"},
	{"ID" : "673", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1007", "Parent" : "460"},
	{"ID" : "674", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1008", "Parent" : "460"},
	{"ID" : "675", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1009", "Parent" : "460"},
	{"ID" : "676", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1010", "Parent" : "460"},
	{"ID" : "677", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1011", "Parent" : "460"},
	{"ID" : "678", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1012", "Parent" : "460"},
	{"ID" : "679", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1013", "Parent" : "460"},
	{"ID" : "680", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1014", "Parent" : "460"},
	{"ID" : "681", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1015", "Parent" : "460"},
	{"ID" : "682", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1016", "Parent" : "460"},
	{"ID" : "683", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1017", "Parent" : "460"},
	{"ID" : "684", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1018", "Parent" : "460"},
	{"ID" : "685", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1019", "Parent" : "460"},
	{"ID" : "686", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1020", "Parent" : "460"},
	{"ID" : "687", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1021", "Parent" : "460"},
	{"ID" : "688", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1022", "Parent" : "460"},
	{"ID" : "689", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1023", "Parent" : "460"},
	{"ID" : "690", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1024", "Parent" : "460"},
	{"ID" : "691", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1025", "Parent" : "460"},
	{"ID" : "692", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1026", "Parent" : "460"},
	{"ID" : "693", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1027", "Parent" : "460"},
	{"ID" : "694", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1028", "Parent" : "460"},
	{"ID" : "695", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1029", "Parent" : "460"},
	{"ID" : "696", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1030", "Parent" : "460"},
	{"ID" : "697", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1031", "Parent" : "460"},
	{"ID" : "698", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1032", "Parent" : "460"},
	{"ID" : "699", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1033", "Parent" : "460"},
	{"ID" : "700", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1034", "Parent" : "460"},
	{"ID" : "701", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1035", "Parent" : "460"},
	{"ID" : "702", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1036", "Parent" : "460"},
	{"ID" : "703", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1037", "Parent" : "460"},
	{"ID" : "704", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1038", "Parent" : "460"},
	{"ID" : "705", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1039", "Parent" : "460"},
	{"ID" : "706", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1040", "Parent" : "460"},
	{"ID" : "707", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1041", "Parent" : "460"},
	{"ID" : "708", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.hmul_16ns_16ns_16_4_max_dsp_1_U1042", "Parent" : "460"},
	{"ID" : "709", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1043", "Parent" : "460"},
	{"ID" : "710", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1044", "Parent" : "460"},
	{"ID" : "711", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1045", "Parent" : "460"},
	{"ID" : "712", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1046", "Parent" : "460"},
	{"ID" : "713", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1047", "Parent" : "460"},
	{"ID" : "714", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1048", "Parent" : "460"},
	{"ID" : "715", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1049", "Parent" : "460"},
	{"ID" : "716", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.sparsemux_9_2_16_1_1_U1050", "Parent" : "460"},
	{"ID" : "717", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "460"},
	{"ID" : "718", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266", "Parent" : "423", "Child" : ["719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS",
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
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "719", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1156", "Parent" : "718"},
	{"ID" : "720", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1157", "Parent" : "718"},
	{"ID" : "721", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1158", "Parent" : "718"},
	{"ID" : "722", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1159", "Parent" : "718"},
	{"ID" : "723", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1160", "Parent" : "718"},
	{"ID" : "724", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1161", "Parent" : "718"},
	{"ID" : "725", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1162", "Parent" : "718"},
	{"ID" : "726", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1163", "Parent" : "718"},
	{"ID" : "727", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1164", "Parent" : "718"},
	{"ID" : "728", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1165", "Parent" : "718"},
	{"ID" : "729", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1166", "Parent" : "718"},
	{"ID" : "730", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1167", "Parent" : "718"},
	{"ID" : "731", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1168", "Parent" : "718"},
	{"ID" : "732", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1169", "Parent" : "718"},
	{"ID" : "733", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1170", "Parent" : "718"},
	{"ID" : "734", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1171", "Parent" : "718"},
	{"ID" : "735", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1172", "Parent" : "718"},
	{"ID" : "736", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1173", "Parent" : "718"},
	{"ID" : "737", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fsub_32ns_32ns_32_11_full_dsp_1_U1174", "Parent" : "718"},
	{"ID" : "738", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fadd_32ns_32ns_32_11_full_dsp_1_U1175", "Parent" : "718"},
	{"ID" : "739", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fmul_32ns_32ns_32_7_max_dsp_1_U1176", "Parent" : "718"},
	{"ID" : "740", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fmul_32ns_32ns_32_7_max_dsp_1_U1177", "Parent" : "718"},
	{"ID" : "741", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U1178", "Parent" : "718"},
	{"ID" : "742", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U1179", "Parent" : "718"},
	{"ID" : "743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fdiv_32ns_32ns_32_30_no_dsp_1_U1180", "Parent" : "718"},
	{"ID" : "744", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.fsqrt_32ns_32ns_32_28_no_dsp_1_U1181", "Parent" : "718"},
	{"ID" : "745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.partselect_16ns_256ns_32s_16_1_1_U1185", "Parent" : "718"},
	{"ID" : "746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.sparsemux_33_4_16_1_1_U1186", "Parent" : "718"},
	{"ID" : "747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.sparsemux_17_3_32_1_1_U1187", "Parent" : "718"},
	{"ID" : "748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.sparsemux_17_3_32_1_1_U1188", "Parent" : "718"},
	{"ID" : "749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266.flow_control_loop_pipe_sequential_init_U", "Parent" : "718"},
	{"ID" : "750", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308", "Parent" : "423", "Child" : ["751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1054", "EstimateLatencyMax" : "1054",
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
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1226", "Parent" : "750"},
	{"ID" : "752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1227", "Parent" : "750"},
	{"ID" : "753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1228", "Parent" : "750"},
	{"ID" : "754", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1229", "Parent" : "750"},
	{"ID" : "755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1230", "Parent" : "750"},
	{"ID" : "756", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1231", "Parent" : "750"},
	{"ID" : "757", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1232", "Parent" : "750"},
	{"ID" : "758", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1233", "Parent" : "750"},
	{"ID" : "759", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1234", "Parent" : "750"},
	{"ID" : "760", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1235", "Parent" : "750"},
	{"ID" : "761", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1236", "Parent" : "750"},
	{"ID" : "762", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1237", "Parent" : "750"},
	{"ID" : "763", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1238", "Parent" : "750"},
	{"ID" : "764", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1239", "Parent" : "750"},
	{"ID" : "765", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1240", "Parent" : "750"},
	{"ID" : "766", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hsub_16ns_16ns_16_5_full_dsp_1_U1241", "Parent" : "750"},
	{"ID" : "767", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1274", "Parent" : "750"},
	{"ID" : "768", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1275", "Parent" : "750"},
	{"ID" : "769", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1276", "Parent" : "750"},
	{"ID" : "770", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1277", "Parent" : "750"},
	{"ID" : "771", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1278", "Parent" : "750"},
	{"ID" : "772", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1279", "Parent" : "750"},
	{"ID" : "773", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1280", "Parent" : "750"},
	{"ID" : "774", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1281", "Parent" : "750"},
	{"ID" : "775", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1282", "Parent" : "750"},
	{"ID" : "776", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1283", "Parent" : "750"},
	{"ID" : "777", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1284", "Parent" : "750"},
	{"ID" : "778", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1285", "Parent" : "750"},
	{"ID" : "779", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1286", "Parent" : "750"},
	{"ID" : "780", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1287", "Parent" : "750"},
	{"ID" : "781", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1288", "Parent" : "750"},
	{"ID" : "782", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.hcmp_16ns_16ns_1_2_no_dsp_1_U1289", "Parent" : "750"},
	{"ID" : "783", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "750"},
	{"ID" : "784", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hptosp_16ns_32_2_no_dsp_1_U1313", "Parent" : "423"},
	{"ID" : "785", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1314", "Parent" : "423"},
	{"ID" : "786", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1315", "Parent" : "423"},
	{"ID" : "787", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1316", "Parent" : "423"},
	{"ID" : "788", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1317", "Parent" : "423"},
	{"ID" : "789", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1318", "Parent" : "423"},
	{"ID" : "790", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1319", "Parent" : "423"},
	{"ID" : "791", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1320", "Parent" : "423"},
	{"ID" : "792", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1321", "Parent" : "423"},
	{"ID" : "793", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1322", "Parent" : "423"},
	{"ID" : "794", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1323", "Parent" : "423"},
	{"ID" : "795", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1324", "Parent" : "423"},
	{"ID" : "796", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1325", "Parent" : "423"},
	{"ID" : "797", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1326", "Parent" : "423"},
	{"ID" : "798", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1327", "Parent" : "423"},
	{"ID" : "799", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1328", "Parent" : "423"},
	{"ID" : "800", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hadd_16ns_16ns_16_5_full_dsp_1_U1329", "Parent" : "423"},
	{"ID" : "801", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1330", "Parent" : "423"},
	{"ID" : "802", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1331", "Parent" : "423"},
	{"ID" : "803", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1332", "Parent" : "423"},
	{"ID" : "804", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1333", "Parent" : "423"},
	{"ID" : "805", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1334", "Parent" : "423"},
	{"ID" : "806", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1335", "Parent" : "423"},
	{"ID" : "807", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1336", "Parent" : "423"},
	{"ID" : "808", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1337", "Parent" : "423"},
	{"ID" : "809", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1338", "Parent" : "423"},
	{"ID" : "810", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1339", "Parent" : "423"},
	{"ID" : "811", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1340", "Parent" : "423"},
	{"ID" : "812", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1341", "Parent" : "423"},
	{"ID" : "813", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1342", "Parent" : "423"},
	{"ID" : "814", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1343", "Parent" : "423"},
	{"ID" : "815", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1344", "Parent" : "423"},
	{"ID" : "816", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1345", "Parent" : "423"},
	{"ID" : "817", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1346", "Parent" : "423"},
	{"ID" : "818", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1347", "Parent" : "423"},
	{"ID" : "819", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1348", "Parent" : "423"},
	{"ID" : "820", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1349", "Parent" : "423"},
	{"ID" : "821", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1350", "Parent" : "423"},
	{"ID" : "822", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1351", "Parent" : "423"},
	{"ID" : "823", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1352", "Parent" : "423"},
	{"ID" : "824", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1353", "Parent" : "423"},
	{"ID" : "825", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1354", "Parent" : "423"},
	{"ID" : "826", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1355", "Parent" : "423"},
	{"ID" : "827", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1356", "Parent" : "423"},
	{"ID" : "828", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1357", "Parent" : "423"},
	{"ID" : "829", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1358", "Parent" : "423"},
	{"ID" : "830", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1359", "Parent" : "423"},
	{"ID" : "831", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1360", "Parent" : "423"},
	{"ID" : "832", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.hmul_16ns_16ns_16_4_max_dsp_1_U1361", "Parent" : "423"},
	{"ID" : "833", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601.sptohp_32ns_16_2_no_dsp_1_U1362", "Parent" : "423"},
	{"ID" : "834", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658", "Parent" : "0", "Child" : ["835", "836", "837", "838", "839", "840", "841", "842", "843", "844", "845", "846", "847", "848", "849", "850", "851", "852", "853", "854", "855", "856", "858", "860", "1129", "1161", "1195", "1196", "1197", "1198", "1199", "1200", "1201", "1202", "1203", "1204", "1205", "1206", "1207", "1208", "1209", "1210", "1211", "1212", "1213", "1214", "1215", "1216", "1217", "1218", "1219", "1220", "1221", "1222", "1223", "1224", "1225", "1226", "1227", "1228", "1229", "1230", "1231", "1232", "1233", "1234", "1235", "1236", "1237", "1238", "1239", "1240", "1241", "1242", "1243", "1244"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82980", "EstimateLatencyMax" : "352620",
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
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "858", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "856", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "860", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "mean_buf_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "mean_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1129", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "inv_buf_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1161", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "inv_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "835", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_U", "Parent" : "834"},
	{"ID" : "836", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_U", "Parent" : "834"},
	{"ID" : "837", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_U", "Parent" : "834"},
	{"ID" : "838", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_U", "Parent" : "834"},
	{"ID" : "839", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_U", "Parent" : "834"},
	{"ID" : "840", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_U", "Parent" : "834"},
	{"ID" : "841", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_U", "Parent" : "834"},
	{"ID" : "842", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_U", "Parent" : "834"},
	{"ID" : "843", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_U", "Parent" : "834"},
	{"ID" : "844", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_U", "Parent" : "834"},
	{"ID" : "845", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "834"},
	{"ID" : "846", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "834"},
	{"ID" : "847", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "834"},
	{"ID" : "848", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "834"},
	{"ID" : "849", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "834"},
	{"ID" : "850", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "834"},
	{"ID" : "851", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.mean_buf_1_U", "Parent" : "834"},
	{"ID" : "852", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.inv_buf_1_U", "Parent" : "834"},
	{"ID" : "853", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.b_buf_U", "Parent" : "834"},
	{"ID" : "854", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.g_buf_U", "Parent" : "834"},
	{"ID" : "855", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.be_buf_U", "Parent" : "834"},
	{"ID" : "856", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Parent" : "834", "Child" : ["857"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "857", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "856"},
	{"ID" : "858", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212", "Parent" : "834", "Child" : ["859"],
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
			{"Name" : "sext_ln221", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "859", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "858"},
	{"ID" : "860", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Parent" : "834", "Child" : ["861", "862", "863", "864", "865", "866", "867", "868", "869", "871"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65431", "EstimateLatencyMax" : "335071",
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
				"SubConnect" : [
					{"ID" : "869", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "x_buf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "871", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "861", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_7_U", "Parent" : "860"},
	{"ID" : "862", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_6_U", "Parent" : "860"},
	{"ID" : "863", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_5_U", "Parent" : "860"},
	{"ID" : "864", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_4_U", "Parent" : "860"},
	{"ID" : "865", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_3_U", "Parent" : "860"},
	{"ID" : "866", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_2_U", "Parent" : "860"},
	{"ID" : "867", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_1_U", "Parent" : "860"},
	{"ID" : "868", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_U", "Parent" : "860"},
	{"ID" : "869", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185", "Parent" : "860", "Child" : ["870"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2172", "EstimateLatencyMax" : "2172",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W_W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "870", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185.flow_control_loop_pipe_sequential_init_U", "Parent" : "869"},
	{"ID" : "871", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Parent" : "860", "Child" : ["872", "873", "874", "875", "876", "877", "878", "879", "880", "881", "882", "883", "884", "885", "886", "887", "888", "889", "890", "891", "892", "893", "894", "895", "896", "897", "898", "899", "900", "901", "902", "903", "904", "905", "906", "907", "908", "909", "910", "911", "912", "913", "914", "915", "916", "917", "918", "919", "920", "921", "922", "923", "924", "925", "926", "927", "928", "929", "930", "931", "932", "933", "934", "935", "936", "937", "938", "939", "940", "941", "942", "943", "944", "945", "946", "947", "948", "949", "950", "951", "952", "953", "954", "955", "956", "957", "958", "959", "960", "961", "962", "963", "964", "965", "966", "967", "968", "969", "970", "971", "972", "973", "974", "975", "976", "977", "978", "979", "980", "981", "982", "983", "984", "985", "986", "987", "988", "989", "990", "991", "992", "993", "994", "995", "996", "997", "998", "999", "1000", "1001", "1002", "1003", "1004", "1005", "1006", "1007", "1008", "1009", "1010", "1011", "1012", "1013", "1014", "1015", "1016", "1017", "1018", "1019", "1020", "1021", "1022", "1023", "1024", "1025", "1026", "1027", "1028", "1029", "1030", "1031", "1032", "1033", "1034", "1035", "1036", "1037", "1038", "1039", "1040", "1041", "1042", "1043", "1044", "1045", "1046", "1047", "1048", "1049", "1050", "1051", "1052", "1053", "1054", "1055", "1056", "1057", "1058", "1059", "1060", "1061", "1062", "1063", "1064", "1065", "1066", "1067", "1068", "1069", "1070", "1071", "1072", "1073", "1074", "1075", "1076", "1077", "1078", "1079", "1080", "1081", "1082", "1083", "1084", "1085", "1086", "1087", "1088", "1089", "1090", "1091", "1092", "1093", "1094", "1095", "1096", "1097", "1098", "1099", "1100", "1101", "1102", "1103", "1104", "1105", "1106", "1107", "1108", "1109", "1110", "1111", "1112", "1113", "1114", "1115", "1116", "1117", "1118", "1119", "1120", "1121", "1122", "1123", "1124", "1125", "1126", "1127", "1128"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP",
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
			{"Name" : "mul72", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "872", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1412", "Parent" : "871"},
	{"ID" : "873", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1413", "Parent" : "871"},
	{"ID" : "874", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1414", "Parent" : "871"},
	{"ID" : "875", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1415", "Parent" : "871"},
	{"ID" : "876", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1416", "Parent" : "871"},
	{"ID" : "877", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1417", "Parent" : "871"},
	{"ID" : "878", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1418", "Parent" : "871"},
	{"ID" : "879", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1419", "Parent" : "871"},
	{"ID" : "880", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1420", "Parent" : "871"},
	{"ID" : "881", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1421", "Parent" : "871"},
	{"ID" : "882", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1422", "Parent" : "871"},
	{"ID" : "883", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1423", "Parent" : "871"},
	{"ID" : "884", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1424", "Parent" : "871"},
	{"ID" : "885", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1425", "Parent" : "871"},
	{"ID" : "886", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1426", "Parent" : "871"},
	{"ID" : "887", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1427", "Parent" : "871"},
	{"ID" : "888", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1428", "Parent" : "871"},
	{"ID" : "889", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1429", "Parent" : "871"},
	{"ID" : "890", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1430", "Parent" : "871"},
	{"ID" : "891", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1431", "Parent" : "871"},
	{"ID" : "892", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1432", "Parent" : "871"},
	{"ID" : "893", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1433", "Parent" : "871"},
	{"ID" : "894", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1434", "Parent" : "871"},
	{"ID" : "895", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1435", "Parent" : "871"},
	{"ID" : "896", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1436", "Parent" : "871"},
	{"ID" : "897", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1437", "Parent" : "871"},
	{"ID" : "898", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1438", "Parent" : "871"},
	{"ID" : "899", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1439", "Parent" : "871"},
	{"ID" : "900", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1440", "Parent" : "871"},
	{"ID" : "901", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1441", "Parent" : "871"},
	{"ID" : "902", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1442", "Parent" : "871"},
	{"ID" : "903", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1443", "Parent" : "871"},
	{"ID" : "904", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1444", "Parent" : "871"},
	{"ID" : "905", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1445", "Parent" : "871"},
	{"ID" : "906", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1446", "Parent" : "871"},
	{"ID" : "907", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1447", "Parent" : "871"},
	{"ID" : "908", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1448", "Parent" : "871"},
	{"ID" : "909", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1449", "Parent" : "871"},
	{"ID" : "910", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1450", "Parent" : "871"},
	{"ID" : "911", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1451", "Parent" : "871"},
	{"ID" : "912", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1452", "Parent" : "871"},
	{"ID" : "913", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1453", "Parent" : "871"},
	{"ID" : "914", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1454", "Parent" : "871"},
	{"ID" : "915", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1455", "Parent" : "871"},
	{"ID" : "916", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1456", "Parent" : "871"},
	{"ID" : "917", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1457", "Parent" : "871"},
	{"ID" : "918", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1458", "Parent" : "871"},
	{"ID" : "919", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1459", "Parent" : "871"},
	{"ID" : "920", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1460", "Parent" : "871"},
	{"ID" : "921", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1461", "Parent" : "871"},
	{"ID" : "922", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1462", "Parent" : "871"},
	{"ID" : "923", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1463", "Parent" : "871"},
	{"ID" : "924", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1464", "Parent" : "871"},
	{"ID" : "925", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1465", "Parent" : "871"},
	{"ID" : "926", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1466", "Parent" : "871"},
	{"ID" : "927", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1467", "Parent" : "871"},
	{"ID" : "928", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1468", "Parent" : "871"},
	{"ID" : "929", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1469", "Parent" : "871"},
	{"ID" : "930", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1470", "Parent" : "871"},
	{"ID" : "931", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1471", "Parent" : "871"},
	{"ID" : "932", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1472", "Parent" : "871"},
	{"ID" : "933", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1473", "Parent" : "871"},
	{"ID" : "934", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1490", "Parent" : "871"},
	{"ID" : "935", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1491", "Parent" : "871"},
	{"ID" : "936", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1492", "Parent" : "871"},
	{"ID" : "937", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1493", "Parent" : "871"},
	{"ID" : "938", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1494", "Parent" : "871"},
	{"ID" : "939", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1495", "Parent" : "871"},
	{"ID" : "940", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1496", "Parent" : "871"},
	{"ID" : "941", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1497", "Parent" : "871"},
	{"ID" : "942", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1498", "Parent" : "871"},
	{"ID" : "943", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1499", "Parent" : "871"},
	{"ID" : "944", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1500", "Parent" : "871"},
	{"ID" : "945", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1501", "Parent" : "871"},
	{"ID" : "946", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1502", "Parent" : "871"},
	{"ID" : "947", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1503", "Parent" : "871"},
	{"ID" : "948", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1504", "Parent" : "871"},
	{"ID" : "949", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1505", "Parent" : "871"},
	{"ID" : "950", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1506", "Parent" : "871"},
	{"ID" : "951", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1507", "Parent" : "871"},
	{"ID" : "952", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1508", "Parent" : "871"},
	{"ID" : "953", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1509", "Parent" : "871"},
	{"ID" : "954", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1510", "Parent" : "871"},
	{"ID" : "955", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1511", "Parent" : "871"},
	{"ID" : "956", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1512", "Parent" : "871"},
	{"ID" : "957", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1513", "Parent" : "871"},
	{"ID" : "958", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1514", "Parent" : "871"},
	{"ID" : "959", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1515", "Parent" : "871"},
	{"ID" : "960", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1516", "Parent" : "871"},
	{"ID" : "961", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1517", "Parent" : "871"},
	{"ID" : "962", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1518", "Parent" : "871"},
	{"ID" : "963", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1519", "Parent" : "871"},
	{"ID" : "964", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1520", "Parent" : "871"},
	{"ID" : "965", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1521", "Parent" : "871"},
	{"ID" : "966", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1522", "Parent" : "871"},
	{"ID" : "967", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1523", "Parent" : "871"},
	{"ID" : "968", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1524", "Parent" : "871"},
	{"ID" : "969", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1525", "Parent" : "871"},
	{"ID" : "970", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1526", "Parent" : "871"},
	{"ID" : "971", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1527", "Parent" : "871"},
	{"ID" : "972", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1528", "Parent" : "871"},
	{"ID" : "973", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1529", "Parent" : "871"},
	{"ID" : "974", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1530", "Parent" : "871"},
	{"ID" : "975", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1531", "Parent" : "871"},
	{"ID" : "976", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1532", "Parent" : "871"},
	{"ID" : "977", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1533", "Parent" : "871"},
	{"ID" : "978", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1534", "Parent" : "871"},
	{"ID" : "979", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1535", "Parent" : "871"},
	{"ID" : "980", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1536", "Parent" : "871"},
	{"ID" : "981", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1537", "Parent" : "871"},
	{"ID" : "982", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1538", "Parent" : "871"},
	{"ID" : "983", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1539", "Parent" : "871"},
	{"ID" : "984", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1540", "Parent" : "871"},
	{"ID" : "985", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1541", "Parent" : "871"},
	{"ID" : "986", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1542", "Parent" : "871"},
	{"ID" : "987", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1543", "Parent" : "871"},
	{"ID" : "988", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1544", "Parent" : "871"},
	{"ID" : "989", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1545", "Parent" : "871"},
	{"ID" : "990", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1546", "Parent" : "871"},
	{"ID" : "991", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1547", "Parent" : "871"},
	{"ID" : "992", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1548", "Parent" : "871"},
	{"ID" : "993", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1549", "Parent" : "871"},
	{"ID" : "994", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1550", "Parent" : "871"},
	{"ID" : "995", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1551", "Parent" : "871"},
	{"ID" : "996", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1552", "Parent" : "871"},
	{"ID" : "997", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1553", "Parent" : "871"},
	{"ID" : "998", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1554", "Parent" : "871"},
	{"ID" : "999", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1555", "Parent" : "871"},
	{"ID" : "1000", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1556", "Parent" : "871"},
	{"ID" : "1001", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1557", "Parent" : "871"},
	{"ID" : "1002", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1558", "Parent" : "871"},
	{"ID" : "1003", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1559", "Parent" : "871"},
	{"ID" : "1004", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1560", "Parent" : "871"},
	{"ID" : "1005", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1561", "Parent" : "871"},
	{"ID" : "1006", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1562", "Parent" : "871"},
	{"ID" : "1007", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1563", "Parent" : "871"},
	{"ID" : "1008", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1564", "Parent" : "871"},
	{"ID" : "1009", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1565", "Parent" : "871"},
	{"ID" : "1010", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1566", "Parent" : "871"},
	{"ID" : "1011", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1567", "Parent" : "871"},
	{"ID" : "1012", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1568", "Parent" : "871"},
	{"ID" : "1013", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1569", "Parent" : "871"},
	{"ID" : "1014", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1570", "Parent" : "871"},
	{"ID" : "1015", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1571", "Parent" : "871"},
	{"ID" : "1016", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1572", "Parent" : "871"},
	{"ID" : "1017", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1573", "Parent" : "871"},
	{"ID" : "1018", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1574", "Parent" : "871"},
	{"ID" : "1019", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1575", "Parent" : "871"},
	{"ID" : "1020", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1576", "Parent" : "871"},
	{"ID" : "1021", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1577", "Parent" : "871"},
	{"ID" : "1022", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1578", "Parent" : "871"},
	{"ID" : "1023", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1579", "Parent" : "871"},
	{"ID" : "1024", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1612", "Parent" : "871"},
	{"ID" : "1025", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1613", "Parent" : "871"},
	{"ID" : "1026", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1614", "Parent" : "871"},
	{"ID" : "1027", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1615", "Parent" : "871"},
	{"ID" : "1028", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1616", "Parent" : "871"},
	{"ID" : "1029", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1617", "Parent" : "871"},
	{"ID" : "1030", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1618", "Parent" : "871"},
	{"ID" : "1031", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1619", "Parent" : "871"},
	{"ID" : "1032", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1620", "Parent" : "871"},
	{"ID" : "1033", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1621", "Parent" : "871"},
	{"ID" : "1034", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1622", "Parent" : "871"},
	{"ID" : "1035", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1623", "Parent" : "871"},
	{"ID" : "1036", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1624", "Parent" : "871"},
	{"ID" : "1037", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1625", "Parent" : "871"},
	{"ID" : "1038", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1626", "Parent" : "871"},
	{"ID" : "1039", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1627", "Parent" : "871"},
	{"ID" : "1040", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1628", "Parent" : "871"},
	{"ID" : "1041", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1629", "Parent" : "871"},
	{"ID" : "1042", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1630", "Parent" : "871"},
	{"ID" : "1043", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1631", "Parent" : "871"},
	{"ID" : "1044", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1632", "Parent" : "871"},
	{"ID" : "1045", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1633", "Parent" : "871"},
	{"ID" : "1046", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1634", "Parent" : "871"},
	{"ID" : "1047", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1635", "Parent" : "871"},
	{"ID" : "1048", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1636", "Parent" : "871"},
	{"ID" : "1049", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1637", "Parent" : "871"},
	{"ID" : "1050", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1638", "Parent" : "871"},
	{"ID" : "1051", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1639", "Parent" : "871"},
	{"ID" : "1052", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1640", "Parent" : "871"},
	{"ID" : "1053", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1641", "Parent" : "871"},
	{"ID" : "1054", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1642", "Parent" : "871"},
	{"ID" : "1055", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1643", "Parent" : "871"},
	{"ID" : "1056", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1644", "Parent" : "871"},
	{"ID" : "1057", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1645", "Parent" : "871"},
	{"ID" : "1058", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1646", "Parent" : "871"},
	{"ID" : "1059", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1647", "Parent" : "871"},
	{"ID" : "1060", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1648", "Parent" : "871"},
	{"ID" : "1061", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1649", "Parent" : "871"},
	{"ID" : "1062", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1650", "Parent" : "871"},
	{"ID" : "1063", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1651", "Parent" : "871"},
	{"ID" : "1064", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1652", "Parent" : "871"},
	{"ID" : "1065", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1653", "Parent" : "871"},
	{"ID" : "1066", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1654", "Parent" : "871"},
	{"ID" : "1067", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1655", "Parent" : "871"},
	{"ID" : "1068", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1656", "Parent" : "871"},
	{"ID" : "1069", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1657", "Parent" : "871"},
	{"ID" : "1070", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1658", "Parent" : "871"},
	{"ID" : "1071", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1659", "Parent" : "871"},
	{"ID" : "1072", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1660", "Parent" : "871"},
	{"ID" : "1073", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1661", "Parent" : "871"},
	{"ID" : "1074", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1662", "Parent" : "871"},
	{"ID" : "1075", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1663", "Parent" : "871"},
	{"ID" : "1076", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1664", "Parent" : "871"},
	{"ID" : "1077", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1665", "Parent" : "871"},
	{"ID" : "1078", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1666", "Parent" : "871"},
	{"ID" : "1079", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1667", "Parent" : "871"},
	{"ID" : "1080", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1668", "Parent" : "871"},
	{"ID" : "1081", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1669", "Parent" : "871"},
	{"ID" : "1082", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1670", "Parent" : "871"},
	{"ID" : "1083", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1671", "Parent" : "871"},
	{"ID" : "1084", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1672", "Parent" : "871"},
	{"ID" : "1085", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1673", "Parent" : "871"},
	{"ID" : "1086", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1674", "Parent" : "871"},
	{"ID" : "1087", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1675", "Parent" : "871"},
	{"ID" : "1088", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1676", "Parent" : "871"},
	{"ID" : "1089", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1677", "Parent" : "871"},
	{"ID" : "1090", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1678", "Parent" : "871"},
	{"ID" : "1091", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1679", "Parent" : "871"},
	{"ID" : "1092", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1680", "Parent" : "871"},
	{"ID" : "1093", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1681", "Parent" : "871"},
	{"ID" : "1094", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1682", "Parent" : "871"},
	{"ID" : "1095", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1683", "Parent" : "871"},
	{"ID" : "1096", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1684", "Parent" : "871"},
	{"ID" : "1097", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1685", "Parent" : "871"},
	{"ID" : "1098", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1686", "Parent" : "871"},
	{"ID" : "1099", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1687", "Parent" : "871"},
	{"ID" : "1100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1688", "Parent" : "871"},
	{"ID" : "1101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1689", "Parent" : "871"},
	{"ID" : "1102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1690", "Parent" : "871"},
	{"ID" : "1103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1691", "Parent" : "871"},
	{"ID" : "1104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1692", "Parent" : "871"},
	{"ID" : "1105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1693", "Parent" : "871"},
	{"ID" : "1106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1694", "Parent" : "871"},
	{"ID" : "1107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1695", "Parent" : "871"},
	{"ID" : "1108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1696", "Parent" : "871"},
	{"ID" : "1109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1697", "Parent" : "871"},
	{"ID" : "1110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1698", "Parent" : "871"},
	{"ID" : "1111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1699", "Parent" : "871"},
	{"ID" : "1112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1700", "Parent" : "871"},
	{"ID" : "1113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1701", "Parent" : "871"},
	{"ID" : "1114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1702", "Parent" : "871"},
	{"ID" : "1115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1703", "Parent" : "871"},
	{"ID" : "1116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1704", "Parent" : "871"},
	{"ID" : "1117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1705", "Parent" : "871"},
	{"ID" : "1118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1706", "Parent" : "871"},
	{"ID" : "1119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1707", "Parent" : "871"},
	{"ID" : "1120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1708", "Parent" : "871"},
	{"ID" : "1121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1709", "Parent" : "871"},
	{"ID" : "1122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1710", "Parent" : "871"},
	{"ID" : "1123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1711", "Parent" : "871"},
	{"ID" : "1124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1712", "Parent" : "871"},
	{"ID" : "1125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1713", "Parent" : "871"},
	{"ID" : "1126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1714", "Parent" : "871"},
	{"ID" : "1127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1715", "Parent" : "871"},
	{"ID" : "1128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "871"},
	{"ID" : "1129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Parent" : "834", "Child" : ["1130", "1131", "1132", "1133", "1134", "1135", "1136", "1137", "1138", "1139", "1140", "1141", "1142", "1143", "1144", "1145", "1146", "1147", "1148", "1149", "1150", "1151", "1152", "1153", "1154", "1155", "1156", "1157", "1158", "1159", "1160"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS",
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
			{"Name" : "conv3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1821", "Parent" : "1129"},
	{"ID" : "1131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1822", "Parent" : "1129"},
	{"ID" : "1132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1823", "Parent" : "1129"},
	{"ID" : "1133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1824", "Parent" : "1129"},
	{"ID" : "1134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1825", "Parent" : "1129"},
	{"ID" : "1135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1826", "Parent" : "1129"},
	{"ID" : "1136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1827", "Parent" : "1129"},
	{"ID" : "1137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1828", "Parent" : "1129"},
	{"ID" : "1138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1829", "Parent" : "1129"},
	{"ID" : "1139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1830", "Parent" : "1129"},
	{"ID" : "1140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1831", "Parent" : "1129"},
	{"ID" : "1141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1832", "Parent" : "1129"},
	{"ID" : "1142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1833", "Parent" : "1129"},
	{"ID" : "1143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1834", "Parent" : "1129"},
	{"ID" : "1144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1835", "Parent" : "1129"},
	{"ID" : "1145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1836", "Parent" : "1129"},
	{"ID" : "1146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1837", "Parent" : "1129"},
	{"ID" : "1147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1838", "Parent" : "1129"},
	{"ID" : "1148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fsub_32ns_32ns_32_11_full_dsp_1_U1839", "Parent" : "1129"},
	{"ID" : "1149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1840", "Parent" : "1129"},
	{"ID" : "1150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U1841", "Parent" : "1129"},
	{"ID" : "1151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U1842", "Parent" : "1129"},
	{"ID" : "1152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1843", "Parent" : "1129"},
	{"ID" : "1153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1844", "Parent" : "1129"},
	{"ID" : "1154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1845", "Parent" : "1129"},
	{"ID" : "1155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fsqrt_32ns_32ns_32_28_no_dsp_1_U1846", "Parent" : "1129"},
	{"ID" : "1156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.partselect_16ns_256ns_32s_16_1_1_U1850", "Parent" : "1129"},
	{"ID" : "1157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_33_4_16_1_1_U1851", "Parent" : "1129"},
	{"ID" : "1158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U1852", "Parent" : "1129"},
	{"ID" : "1159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U1853", "Parent" : "1129"},
	{"ID" : "1160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.flow_control_loop_pipe_sequential_init_U", "Parent" : "1129"},
	{"ID" : "1161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Parent" : "834", "Child" : ["1162", "1163", "1164", "1165", "1166", "1167", "1168", "1169", "1170", "1171", "1172", "1173", "1174", "1175", "1176", "1177", "1178", "1179", "1180", "1181", "1182", "1183", "1184", "1185", "1186", "1187", "1188", "1189", "1190", "1191", "1192", "1193", "1194"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM",
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
			{"Name" : "zext_ln278", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1891", "Parent" : "1161"},
	{"ID" : "1163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1892", "Parent" : "1161"},
	{"ID" : "1164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1893", "Parent" : "1161"},
	{"ID" : "1165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1894", "Parent" : "1161"},
	{"ID" : "1166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1895", "Parent" : "1161"},
	{"ID" : "1167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1896", "Parent" : "1161"},
	{"ID" : "1168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1897", "Parent" : "1161"},
	{"ID" : "1169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1898", "Parent" : "1161"},
	{"ID" : "1170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1899", "Parent" : "1161"},
	{"ID" : "1171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1900", "Parent" : "1161"},
	{"ID" : "1172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1901", "Parent" : "1161"},
	{"ID" : "1173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1902", "Parent" : "1161"},
	{"ID" : "1174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1903", "Parent" : "1161"},
	{"ID" : "1175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1904", "Parent" : "1161"},
	{"ID" : "1176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1905", "Parent" : "1161"},
	{"ID" : "1177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1906", "Parent" : "1161"},
	{"ID" : "1178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1939", "Parent" : "1161"},
	{"ID" : "1179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1940", "Parent" : "1161"},
	{"ID" : "1180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1941", "Parent" : "1161"},
	{"ID" : "1181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1942", "Parent" : "1161"},
	{"ID" : "1182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1943", "Parent" : "1161"},
	{"ID" : "1183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1944", "Parent" : "1161"},
	{"ID" : "1184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1945", "Parent" : "1161"},
	{"ID" : "1185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1946", "Parent" : "1161"},
	{"ID" : "1186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1947", "Parent" : "1161"},
	{"ID" : "1187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1948", "Parent" : "1161"},
	{"ID" : "1188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1949", "Parent" : "1161"},
	{"ID" : "1189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1950", "Parent" : "1161"},
	{"ID" : "1190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1951", "Parent" : "1161"},
	{"ID" : "1191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1952", "Parent" : "1161"},
	{"ID" : "1192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1953", "Parent" : "1161"},
	{"ID" : "1193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1954", "Parent" : "1161"},
	{"ID" : "1194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "1161"},
	{"ID" : "1195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hptosp_16ns_32_2_no_dsp_1_U1978", "Parent" : "834"},
	{"ID" : "1196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1979", "Parent" : "834"},
	{"ID" : "1197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1980", "Parent" : "834"},
	{"ID" : "1198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1981", "Parent" : "834"},
	{"ID" : "1199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1982", "Parent" : "834"},
	{"ID" : "1200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1983", "Parent" : "834"},
	{"ID" : "1201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1984", "Parent" : "834"},
	{"ID" : "1202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1985", "Parent" : "834"},
	{"ID" : "1203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1986", "Parent" : "834"},
	{"ID" : "1204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1987", "Parent" : "834"},
	{"ID" : "1205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1988", "Parent" : "834"},
	{"ID" : "1206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1989", "Parent" : "834"},
	{"ID" : "1207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1990", "Parent" : "834"},
	{"ID" : "1208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1991", "Parent" : "834"},
	{"ID" : "1209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1992", "Parent" : "834"},
	{"ID" : "1210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1993", "Parent" : "834"},
	{"ID" : "1211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hadd_16ns_16ns_16_5_full_dsp_1_U1994", "Parent" : "834"},
	{"ID" : "1212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U1995", "Parent" : "834"},
	{"ID" : "1213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U1996", "Parent" : "834"},
	{"ID" : "1214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U1997", "Parent" : "834"},
	{"ID" : "1215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U1998", "Parent" : "834"},
	{"ID" : "1216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U1999", "Parent" : "834"},
	{"ID" : "1217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2000", "Parent" : "834"},
	{"ID" : "1218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2001", "Parent" : "834"},
	{"ID" : "1219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2002", "Parent" : "834"},
	{"ID" : "1220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2003", "Parent" : "834"},
	{"ID" : "1221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2004", "Parent" : "834"},
	{"ID" : "1222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2005", "Parent" : "834"},
	{"ID" : "1223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2006", "Parent" : "834"},
	{"ID" : "1224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2007", "Parent" : "834"},
	{"ID" : "1225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2008", "Parent" : "834"},
	{"ID" : "1226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2009", "Parent" : "834"},
	{"ID" : "1227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2010", "Parent" : "834"},
	{"ID" : "1228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2011", "Parent" : "834"},
	{"ID" : "1229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2012", "Parent" : "834"},
	{"ID" : "1230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2013", "Parent" : "834"},
	{"ID" : "1231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2014", "Parent" : "834"},
	{"ID" : "1232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2015", "Parent" : "834"},
	{"ID" : "1233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2016", "Parent" : "834"},
	{"ID" : "1234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2017", "Parent" : "834"},
	{"ID" : "1235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2018", "Parent" : "834"},
	{"ID" : "1236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2019", "Parent" : "834"},
	{"ID" : "1237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2020", "Parent" : "834"},
	{"ID" : "1238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2021", "Parent" : "834"},
	{"ID" : "1239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2022", "Parent" : "834"},
	{"ID" : "1240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2023", "Parent" : "834"},
	{"ID" : "1241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2024", "Parent" : "834"},
	{"ID" : "1242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2025", "Parent" : "834"},
	{"ID" : "1243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.hmul_16ns_16ns_16_4_max_dsp_1_U2026", "Parent" : "834"},
	{"ID" : "1244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658.sptohp_32ns_16_2_no_dsp_1_U2027", "Parent" : "834"},
	{"ID" : "1245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715", "Parent" : "0", "Child" : ["1246", "1247", "1248", "1249", "1250", "1251", "1252", "1253", "1254", "1255", "1256", "1257", "1258", "1259", "1260", "1261", "1262", "1263", "1264", "1265", "1266", "1267", "1269", "1271", "1540", "1572", "1606", "1607", "1608", "1609", "1610", "1611", "1612", "1613", "1614", "1615", "1616", "1617", "1618", "1619", "1620", "1621", "1622", "1623", "1624", "1625", "1626", "1627", "1628", "1629", "1630", "1631", "1632", "1633", "1634", "1635", "1636", "1637", "1638", "1639", "1640", "1641", "1642", "1643", "1644", "1645", "1646", "1647", "1648", "1649", "1650", "1651", "1652", "1653", "1654", "1655"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278010", "EstimateLatencyMax" : "817290",
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
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1269", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_212", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1267", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1271", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "mean_buf_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "mean_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1540", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Port" : "inv_buf_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1572", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Port" : "inv_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_U", "Parent" : "1245"},
	{"ID" : "1247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_U", "Parent" : "1245"},
	{"ID" : "1248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_U", "Parent" : "1245"},
	{"ID" : "1249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_U", "Parent" : "1245"},
	{"ID" : "1250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_U", "Parent" : "1245"},
	{"ID" : "1251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_U", "Parent" : "1245"},
	{"ID" : "1252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_U", "Parent" : "1245"},
	{"ID" : "1253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_U", "Parent" : "1245"},
	{"ID" : "1254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_U", "Parent" : "1245"},
	{"ID" : "1255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_U", "Parent" : "1245"},
	{"ID" : "1256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "1245"},
	{"ID" : "1257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "1245"},
	{"ID" : "1258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "1245"},
	{"ID" : "1259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "1245"},
	{"ID" : "1260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "1245"},
	{"ID" : "1261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "1245"},
	{"ID" : "1262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.mean_buf_2_U", "Parent" : "1245"},
	{"ID" : "1263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.inv_buf_2_U", "Parent" : "1245"},
	{"ID" : "1264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.b_buf_U", "Parent" : "1245"},
	{"ID" : "1265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.g_buf_U", "Parent" : "1245"},
	{"ID" : "1266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.be_buf_U", "Parent" : "1245"},
	{"ID" : "1267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176", "Parent" : "1245", "Child" : ["1268"],
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "1267"},
	{"ID" : "1269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_212", "Parent" : "1245", "Child" : ["1270"],
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
			{"Name" : "sext_ln221", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_param_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_param_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln221_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOAD_PARAMS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "1269"},
	{"ID" : "1271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227", "Parent" : "1245", "Child" : ["1272", "1273", "1274", "1275", "1276", "1277", "1278", "1279", "1280", "1282"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260461", "EstimateLatencyMax" : "799741",
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
				"SubConnect" : [
					{"ID" : "1280", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT_fu_183", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "x_buf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1282", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_7_U", "Parent" : "1271"},
	{"ID" : "1273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_6_U", "Parent" : "1271"},
	{"ID" : "1274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_5_U", "Parent" : "1271"},
	{"ID" : "1275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_4_U", "Parent" : "1271"},
	{"ID" : "1276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_3_U", "Parent" : "1271"},
	{"ID" : "1277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_2_U", "Parent" : "1271"},
	{"ID" : "1278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_1_U", "Parent" : "1271"},
	{"ID" : "1279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.w_local_U", "Parent" : "1271"},
	{"ID" : "1280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT_fu_183", "Parent" : "1271", "Child" : ["1281"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4332", "EstimateLatencyMax" : "4332",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_weight_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W_W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT_fu_183.flow_control_loop_pipe_sequential_init_U", "Parent" : "1280"},
	{"ID" : "1282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199", "Parent" : "1271", "Child" : ["1283", "1284", "1285", "1286", "1287", "1288", "1289", "1290", "1291", "1292", "1293", "1294", "1295", "1296", "1297", "1298", "1299", "1300", "1301", "1302", "1303", "1304", "1305", "1306", "1307", "1308", "1309", "1310", "1311", "1312", "1313", "1314", "1315", "1316", "1317", "1318", "1319", "1320", "1321", "1322", "1323", "1324", "1325", "1326", "1327", "1328", "1329", "1330", "1331", "1332", "1333", "1334", "1335", "1336", "1337", "1338", "1339", "1340", "1341", "1342", "1343", "1344", "1345", "1346", "1347", "1348", "1349", "1350", "1351", "1352", "1353", "1354", "1355", "1356", "1357", "1358", "1359", "1360", "1361", "1362", "1363", "1364", "1365", "1366", "1367", "1368", "1369", "1370", "1371", "1372", "1373", "1374", "1375", "1376", "1377", "1378", "1379", "1380", "1381", "1382", "1383", "1384", "1385", "1386", "1387", "1388", "1389", "1390", "1391", "1392", "1393", "1394", "1395", "1396", "1397", "1398", "1399", "1400", "1401", "1402", "1403", "1404", "1405", "1406", "1407", "1408", "1409", "1410", "1411", "1412", "1413", "1414", "1415", "1416", "1417", "1418", "1419", "1420", "1421", "1422", "1423", "1424", "1425", "1426", "1427", "1428", "1429", "1430", "1431", "1432", "1433", "1434", "1435", "1436", "1437", "1438", "1439", "1440", "1441", "1442", "1443", "1444", "1445", "1446", "1447", "1448", "1449", "1450", "1451", "1452", "1453", "1454", "1455", "1456", "1457", "1458", "1459", "1460", "1461", "1462", "1463", "1464", "1465", "1466", "1467", "1468", "1469", "1470", "1471", "1472", "1473", "1474", "1475", "1476", "1477", "1478", "1479", "1480", "1481", "1482", "1483", "1484", "1485", "1486", "1487", "1488", "1489", "1490", "1491", "1492", "1493", "1494", "1495", "1496", "1497", "1498", "1499", "1500", "1501", "1502", "1503", "1504", "1505", "1506", "1507", "1508", "1509", "1510", "1511", "1512", "1513", "1514", "1515", "1516", "1517", "1518", "1519", "1520", "1521", "1522", "1523", "1524", "1525", "1526", "1527", "1528", "1529", "1530", "1531", "1532", "1533", "1534", "1535", "1536", "1537", "1538", "1539"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP",
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
			{"Name" : "mul72", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter115", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter115", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2078", "Parent" : "1282"},
	{"ID" : "1284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2079", "Parent" : "1282"},
	{"ID" : "1285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2080", "Parent" : "1282"},
	{"ID" : "1286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2081", "Parent" : "1282"},
	{"ID" : "1287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2082", "Parent" : "1282"},
	{"ID" : "1288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2083", "Parent" : "1282"},
	{"ID" : "1289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2084", "Parent" : "1282"},
	{"ID" : "1290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2085", "Parent" : "1282"},
	{"ID" : "1291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2086", "Parent" : "1282"},
	{"ID" : "1292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2087", "Parent" : "1282"},
	{"ID" : "1293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2088", "Parent" : "1282"},
	{"ID" : "1294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2089", "Parent" : "1282"},
	{"ID" : "1295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2090", "Parent" : "1282"},
	{"ID" : "1296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2091", "Parent" : "1282"},
	{"ID" : "1297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2092", "Parent" : "1282"},
	{"ID" : "1298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2093", "Parent" : "1282"},
	{"ID" : "1299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2094", "Parent" : "1282"},
	{"ID" : "1300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2095", "Parent" : "1282"},
	{"ID" : "1301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2096", "Parent" : "1282"},
	{"ID" : "1302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2097", "Parent" : "1282"},
	{"ID" : "1303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2098", "Parent" : "1282"},
	{"ID" : "1304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2099", "Parent" : "1282"},
	{"ID" : "1305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2100", "Parent" : "1282"},
	{"ID" : "1306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2101", "Parent" : "1282"},
	{"ID" : "1307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2102", "Parent" : "1282"},
	{"ID" : "1308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2103", "Parent" : "1282"},
	{"ID" : "1309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2104", "Parent" : "1282"},
	{"ID" : "1310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2105", "Parent" : "1282"},
	{"ID" : "1311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2106", "Parent" : "1282"},
	{"ID" : "1312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2107", "Parent" : "1282"},
	{"ID" : "1313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2108", "Parent" : "1282"},
	{"ID" : "1314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2109", "Parent" : "1282"},
	{"ID" : "1315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2110", "Parent" : "1282"},
	{"ID" : "1316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2111", "Parent" : "1282"},
	{"ID" : "1317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2112", "Parent" : "1282"},
	{"ID" : "1318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2113", "Parent" : "1282"},
	{"ID" : "1319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2114", "Parent" : "1282"},
	{"ID" : "1320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2115", "Parent" : "1282"},
	{"ID" : "1321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2116", "Parent" : "1282"},
	{"ID" : "1322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2117", "Parent" : "1282"},
	{"ID" : "1323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2118", "Parent" : "1282"},
	{"ID" : "1324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2119", "Parent" : "1282"},
	{"ID" : "1325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2120", "Parent" : "1282"},
	{"ID" : "1326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2121", "Parent" : "1282"},
	{"ID" : "1327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2122", "Parent" : "1282"},
	{"ID" : "1328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2123", "Parent" : "1282"},
	{"ID" : "1329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2124", "Parent" : "1282"},
	{"ID" : "1330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2125", "Parent" : "1282"},
	{"ID" : "1331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2126", "Parent" : "1282"},
	{"ID" : "1332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2127", "Parent" : "1282"},
	{"ID" : "1333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2128", "Parent" : "1282"},
	{"ID" : "1334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2129", "Parent" : "1282"},
	{"ID" : "1335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2130", "Parent" : "1282"},
	{"ID" : "1336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2131", "Parent" : "1282"},
	{"ID" : "1337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2132", "Parent" : "1282"},
	{"ID" : "1338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2133", "Parent" : "1282"},
	{"ID" : "1339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2134", "Parent" : "1282"},
	{"ID" : "1340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2135", "Parent" : "1282"},
	{"ID" : "1341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2136", "Parent" : "1282"},
	{"ID" : "1342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2137", "Parent" : "1282"},
	{"ID" : "1343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2138", "Parent" : "1282"},
	{"ID" : "1344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2139", "Parent" : "1282"},
	{"ID" : "1345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2156", "Parent" : "1282"},
	{"ID" : "1346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2157", "Parent" : "1282"},
	{"ID" : "1347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2158", "Parent" : "1282"},
	{"ID" : "1348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2159", "Parent" : "1282"},
	{"ID" : "1349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2160", "Parent" : "1282"},
	{"ID" : "1350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2161", "Parent" : "1282"},
	{"ID" : "1351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2162", "Parent" : "1282"},
	{"ID" : "1352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2163", "Parent" : "1282"},
	{"ID" : "1353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2164", "Parent" : "1282"},
	{"ID" : "1354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2165", "Parent" : "1282"},
	{"ID" : "1355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2166", "Parent" : "1282"},
	{"ID" : "1356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2167", "Parent" : "1282"},
	{"ID" : "1357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2168", "Parent" : "1282"},
	{"ID" : "1358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2169", "Parent" : "1282"},
	{"ID" : "1359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2170", "Parent" : "1282"},
	{"ID" : "1360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2171", "Parent" : "1282"},
	{"ID" : "1361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2172", "Parent" : "1282"},
	{"ID" : "1362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2173", "Parent" : "1282"},
	{"ID" : "1363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2174", "Parent" : "1282"},
	{"ID" : "1364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2175", "Parent" : "1282"},
	{"ID" : "1365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2176", "Parent" : "1282"},
	{"ID" : "1366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2177", "Parent" : "1282"},
	{"ID" : "1367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2178", "Parent" : "1282"},
	{"ID" : "1368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2179", "Parent" : "1282"},
	{"ID" : "1369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2180", "Parent" : "1282"},
	{"ID" : "1370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2181", "Parent" : "1282"},
	{"ID" : "1371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2182", "Parent" : "1282"},
	{"ID" : "1372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2183", "Parent" : "1282"},
	{"ID" : "1373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2184", "Parent" : "1282"},
	{"ID" : "1374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2185", "Parent" : "1282"},
	{"ID" : "1375", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2186", "Parent" : "1282"},
	{"ID" : "1376", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2187", "Parent" : "1282"},
	{"ID" : "1377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2188", "Parent" : "1282"},
	{"ID" : "1378", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2189", "Parent" : "1282"},
	{"ID" : "1379", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2190", "Parent" : "1282"},
	{"ID" : "1380", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2191", "Parent" : "1282"},
	{"ID" : "1381", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2192", "Parent" : "1282"},
	{"ID" : "1382", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2193", "Parent" : "1282"},
	{"ID" : "1383", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2194", "Parent" : "1282"},
	{"ID" : "1384", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2195", "Parent" : "1282"},
	{"ID" : "1385", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2196", "Parent" : "1282"},
	{"ID" : "1386", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2197", "Parent" : "1282"},
	{"ID" : "1387", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2198", "Parent" : "1282"},
	{"ID" : "1388", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2199", "Parent" : "1282"},
	{"ID" : "1389", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2200", "Parent" : "1282"},
	{"ID" : "1390", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2201", "Parent" : "1282"},
	{"ID" : "1391", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2202", "Parent" : "1282"},
	{"ID" : "1392", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2203", "Parent" : "1282"},
	{"ID" : "1393", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2204", "Parent" : "1282"},
	{"ID" : "1394", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2205", "Parent" : "1282"},
	{"ID" : "1395", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2206", "Parent" : "1282"},
	{"ID" : "1396", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2207", "Parent" : "1282"},
	{"ID" : "1397", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2208", "Parent" : "1282"},
	{"ID" : "1398", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2209", "Parent" : "1282"},
	{"ID" : "1399", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2210", "Parent" : "1282"},
	{"ID" : "1400", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2211", "Parent" : "1282"},
	{"ID" : "1401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2212", "Parent" : "1282"},
	{"ID" : "1402", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2213", "Parent" : "1282"},
	{"ID" : "1403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2214", "Parent" : "1282"},
	{"ID" : "1404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2215", "Parent" : "1282"},
	{"ID" : "1405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2216", "Parent" : "1282"},
	{"ID" : "1406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2217", "Parent" : "1282"},
	{"ID" : "1407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2218", "Parent" : "1282"},
	{"ID" : "1408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2219", "Parent" : "1282"},
	{"ID" : "1409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2220", "Parent" : "1282"},
	{"ID" : "1410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2221", "Parent" : "1282"},
	{"ID" : "1411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2222", "Parent" : "1282"},
	{"ID" : "1412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2223", "Parent" : "1282"},
	{"ID" : "1413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2224", "Parent" : "1282"},
	{"ID" : "1414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2225", "Parent" : "1282"},
	{"ID" : "1415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2226", "Parent" : "1282"},
	{"ID" : "1416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2227", "Parent" : "1282"},
	{"ID" : "1417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2228", "Parent" : "1282"},
	{"ID" : "1418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2229", "Parent" : "1282"},
	{"ID" : "1419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2230", "Parent" : "1282"},
	{"ID" : "1420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2231", "Parent" : "1282"},
	{"ID" : "1421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2232", "Parent" : "1282"},
	{"ID" : "1422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2233", "Parent" : "1282"},
	{"ID" : "1423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2234", "Parent" : "1282"},
	{"ID" : "1424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2235", "Parent" : "1282"},
	{"ID" : "1425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2236", "Parent" : "1282"},
	{"ID" : "1426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2237", "Parent" : "1282"},
	{"ID" : "1427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2238", "Parent" : "1282"},
	{"ID" : "1428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2239", "Parent" : "1282"},
	{"ID" : "1429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2240", "Parent" : "1282"},
	{"ID" : "1430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2241", "Parent" : "1282"},
	{"ID" : "1431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2242", "Parent" : "1282"},
	{"ID" : "1432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2243", "Parent" : "1282"},
	{"ID" : "1433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2244", "Parent" : "1282"},
	{"ID" : "1434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hadd_16ns_16ns_16_5_full_dsp_1_U2245", "Parent" : "1282"},
	{"ID" : "1435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2278", "Parent" : "1282"},
	{"ID" : "1436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2279", "Parent" : "1282"},
	{"ID" : "1437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2280", "Parent" : "1282"},
	{"ID" : "1438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2281", "Parent" : "1282"},
	{"ID" : "1439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2282", "Parent" : "1282"},
	{"ID" : "1440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2283", "Parent" : "1282"},
	{"ID" : "1441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2284", "Parent" : "1282"},
	{"ID" : "1442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2285", "Parent" : "1282"},
	{"ID" : "1443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2286", "Parent" : "1282"},
	{"ID" : "1444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2287", "Parent" : "1282"},
	{"ID" : "1445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2288", "Parent" : "1282"},
	{"ID" : "1446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2289", "Parent" : "1282"},
	{"ID" : "1447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2290", "Parent" : "1282"},
	{"ID" : "1448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2291", "Parent" : "1282"},
	{"ID" : "1449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2292", "Parent" : "1282"},
	{"ID" : "1450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2293", "Parent" : "1282"},
	{"ID" : "1451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2294", "Parent" : "1282"},
	{"ID" : "1452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2295", "Parent" : "1282"},
	{"ID" : "1453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2296", "Parent" : "1282"},
	{"ID" : "1454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2297", "Parent" : "1282"},
	{"ID" : "1455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2298", "Parent" : "1282"},
	{"ID" : "1456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2299", "Parent" : "1282"},
	{"ID" : "1457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2300", "Parent" : "1282"},
	{"ID" : "1458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2301", "Parent" : "1282"},
	{"ID" : "1459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2302", "Parent" : "1282"},
	{"ID" : "1460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2303", "Parent" : "1282"},
	{"ID" : "1461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2304", "Parent" : "1282"},
	{"ID" : "1462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2305", "Parent" : "1282"},
	{"ID" : "1463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2306", "Parent" : "1282"},
	{"ID" : "1464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2307", "Parent" : "1282"},
	{"ID" : "1465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2308", "Parent" : "1282"},
	{"ID" : "1466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2309", "Parent" : "1282"},
	{"ID" : "1467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2310", "Parent" : "1282"},
	{"ID" : "1468", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2311", "Parent" : "1282"},
	{"ID" : "1469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2312", "Parent" : "1282"},
	{"ID" : "1470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2313", "Parent" : "1282"},
	{"ID" : "1471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2314", "Parent" : "1282"},
	{"ID" : "1472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2315", "Parent" : "1282"},
	{"ID" : "1473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2316", "Parent" : "1282"},
	{"ID" : "1474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2317", "Parent" : "1282"},
	{"ID" : "1475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2318", "Parent" : "1282"},
	{"ID" : "1476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2319", "Parent" : "1282"},
	{"ID" : "1477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2320", "Parent" : "1282"},
	{"ID" : "1478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2321", "Parent" : "1282"},
	{"ID" : "1479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2322", "Parent" : "1282"},
	{"ID" : "1480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2323", "Parent" : "1282"},
	{"ID" : "1481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2324", "Parent" : "1282"},
	{"ID" : "1482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2325", "Parent" : "1282"},
	{"ID" : "1483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2326", "Parent" : "1282"},
	{"ID" : "1484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2327", "Parent" : "1282"},
	{"ID" : "1485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2328", "Parent" : "1282"},
	{"ID" : "1486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2329", "Parent" : "1282"},
	{"ID" : "1487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2330", "Parent" : "1282"},
	{"ID" : "1488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2331", "Parent" : "1282"},
	{"ID" : "1489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2332", "Parent" : "1282"},
	{"ID" : "1490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2333", "Parent" : "1282"},
	{"ID" : "1491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2334", "Parent" : "1282"},
	{"ID" : "1492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2335", "Parent" : "1282"},
	{"ID" : "1493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2336", "Parent" : "1282"},
	{"ID" : "1494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2337", "Parent" : "1282"},
	{"ID" : "1495", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2338", "Parent" : "1282"},
	{"ID" : "1496", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2339", "Parent" : "1282"},
	{"ID" : "1497", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2340", "Parent" : "1282"},
	{"ID" : "1498", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2341", "Parent" : "1282"},
	{"ID" : "1499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2342", "Parent" : "1282"},
	{"ID" : "1500", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2343", "Parent" : "1282"},
	{"ID" : "1501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2344", "Parent" : "1282"},
	{"ID" : "1502", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2345", "Parent" : "1282"},
	{"ID" : "1503", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2346", "Parent" : "1282"},
	{"ID" : "1504", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2347", "Parent" : "1282"},
	{"ID" : "1505", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2348", "Parent" : "1282"},
	{"ID" : "1506", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2349", "Parent" : "1282"},
	{"ID" : "1507", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2350", "Parent" : "1282"},
	{"ID" : "1508", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2351", "Parent" : "1282"},
	{"ID" : "1509", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2352", "Parent" : "1282"},
	{"ID" : "1510", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2353", "Parent" : "1282"},
	{"ID" : "1511", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2354", "Parent" : "1282"},
	{"ID" : "1512", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2355", "Parent" : "1282"},
	{"ID" : "1513", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2356", "Parent" : "1282"},
	{"ID" : "1514", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2357", "Parent" : "1282"},
	{"ID" : "1515", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2358", "Parent" : "1282"},
	{"ID" : "1516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2359", "Parent" : "1282"},
	{"ID" : "1517", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2360", "Parent" : "1282"},
	{"ID" : "1518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2361", "Parent" : "1282"},
	{"ID" : "1519", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2362", "Parent" : "1282"},
	{"ID" : "1520", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2363", "Parent" : "1282"},
	{"ID" : "1521", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2364", "Parent" : "1282"},
	{"ID" : "1522", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2365", "Parent" : "1282"},
	{"ID" : "1523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2366", "Parent" : "1282"},
	{"ID" : "1524", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2367", "Parent" : "1282"},
	{"ID" : "1525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2368", "Parent" : "1282"},
	{"ID" : "1526", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2369", "Parent" : "1282"},
	{"ID" : "1527", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2370", "Parent" : "1282"},
	{"ID" : "1528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2371", "Parent" : "1282"},
	{"ID" : "1529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2372", "Parent" : "1282"},
	{"ID" : "1530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.hmul_16ns_16ns_16_4_max_dsp_1_U2373", "Parent" : "1282"},
	{"ID" : "1531", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2374", "Parent" : "1282"},
	{"ID" : "1532", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2375", "Parent" : "1282"},
	{"ID" : "1533", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2376", "Parent" : "1282"},
	{"ID" : "1534", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2377", "Parent" : "1282"},
	{"ID" : "1535", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2378", "Parent" : "1282"},
	{"ID" : "1536", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2379", "Parent" : "1282"},
	{"ID" : "1537", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2380", "Parent" : "1282"},
	{"ID" : "1538", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.sparsemux_9_2_16_1_1_U2381", "Parent" : "1282"},
	{"ID" : "1539", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199.flow_control_loop_pipe_sequential_init_U", "Parent" : "1282"},
	{"ID" : "1540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270", "Parent" : "1245", "Child" : ["1541", "1542", "1543", "1544", "1545", "1546", "1547", "1548", "1549", "1550", "1551", "1552", "1553", "1554", "1555", "1556", "1557", "1558", "1559", "1560", "1561", "1562", "1563", "1564", "1565", "1566", "1567", "1568", "1569", "1570", "1571"],
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
			{"Name" : "conv5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf_2", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2487", "Parent" : "1540"},
	{"ID" : "1542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2488", "Parent" : "1540"},
	{"ID" : "1543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2489", "Parent" : "1540"},
	{"ID" : "1544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2490", "Parent" : "1540"},
	{"ID" : "1545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2491", "Parent" : "1540"},
	{"ID" : "1546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2492", "Parent" : "1540"},
	{"ID" : "1547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2493", "Parent" : "1540"},
	{"ID" : "1548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2494", "Parent" : "1540"},
	{"ID" : "1549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2495", "Parent" : "1540"},
	{"ID" : "1550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2496", "Parent" : "1540"},
	{"ID" : "1551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2497", "Parent" : "1540"},
	{"ID" : "1552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2498", "Parent" : "1540"},
	{"ID" : "1553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2499", "Parent" : "1540"},
	{"ID" : "1554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2500", "Parent" : "1540"},
	{"ID" : "1555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2501", "Parent" : "1540"},
	{"ID" : "1556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2502", "Parent" : "1540"},
	{"ID" : "1557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2503", "Parent" : "1540"},
	{"ID" : "1558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2504", "Parent" : "1540"},
	{"ID" : "1559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fsub_32ns_32ns_32_11_full_dsp_1_U2505", "Parent" : "1540"},
	{"ID" : "1560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U2506", "Parent" : "1540"},
	{"ID" : "1561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U2507", "Parent" : "1540"},
	{"ID" : "1562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U2508", "Parent" : "1540"},
	{"ID" : "1563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U2509", "Parent" : "1540"},
	{"ID" : "1564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U2510", "Parent" : "1540"},
	{"ID" : "1565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U2511", "Parent" : "1540"},
	{"ID" : "1566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.fsqrt_32ns_32ns_32_28_no_dsp_1_U2512", "Parent" : "1540"},
	{"ID" : "1567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.partselect_16ns_256ns_32s_16_1_1_U2516", "Parent" : "1540"},
	{"ID" : "1568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.sparsemux_33_4_16_1_1_U2517", "Parent" : "1540"},
	{"ID" : "1569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U2518", "Parent" : "1540"},
	{"ID" : "1570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U2519", "Parent" : "1540"},
	{"ID" : "1571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270.flow_control_loop_pipe_sequential_init_U", "Parent" : "1540"},
	{"ID" : "1572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312", "Parent" : "1245", "Child" : ["1573", "1574", "1575", "1576", "1577", "1578", "1579", "1580", "1581", "1582", "1583", "1584", "1585", "1586", "1587", "1588", "1589", "1590", "1591", "1592", "1593", "1594", "1595", "1596", "1597", "1598", "1599", "1600", "1601", "1602", "1603", "1604", "1605"],
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
			{"Name" : "zext_ln278", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "mean_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf_2", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2557", "Parent" : "1572"},
	{"ID" : "1574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2558", "Parent" : "1572"},
	{"ID" : "1575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2559", "Parent" : "1572"},
	{"ID" : "1576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2560", "Parent" : "1572"},
	{"ID" : "1577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2561", "Parent" : "1572"},
	{"ID" : "1578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2562", "Parent" : "1572"},
	{"ID" : "1579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2563", "Parent" : "1572"},
	{"ID" : "1580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2564", "Parent" : "1572"},
	{"ID" : "1581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2565", "Parent" : "1572"},
	{"ID" : "1582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2566", "Parent" : "1572"},
	{"ID" : "1583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2567", "Parent" : "1572"},
	{"ID" : "1584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2568", "Parent" : "1572"},
	{"ID" : "1585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2569", "Parent" : "1572"},
	{"ID" : "1586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2570", "Parent" : "1572"},
	{"ID" : "1587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2571", "Parent" : "1572"},
	{"ID" : "1588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U2572", "Parent" : "1572"},
	{"ID" : "1589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2605", "Parent" : "1572"},
	{"ID" : "1590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2606", "Parent" : "1572"},
	{"ID" : "1591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2607", "Parent" : "1572"},
	{"ID" : "1592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2608", "Parent" : "1572"},
	{"ID" : "1593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2609", "Parent" : "1572"},
	{"ID" : "1594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2610", "Parent" : "1572"},
	{"ID" : "1595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2611", "Parent" : "1572"},
	{"ID" : "1596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2612", "Parent" : "1572"},
	{"ID" : "1597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2613", "Parent" : "1572"},
	{"ID" : "1598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2614", "Parent" : "1572"},
	{"ID" : "1599", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2615", "Parent" : "1572"},
	{"ID" : "1600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2616", "Parent" : "1572"},
	{"ID" : "1601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2617", "Parent" : "1572"},
	{"ID" : "1602", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2618", "Parent" : "1572"},
	{"ID" : "1603", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2619", "Parent" : "1572"},
	{"ID" : "1604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U2620", "Parent" : "1572"},
	{"ID" : "1605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "1572"},
	{"ID" : "1606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hptosp_16ns_32_2_no_dsp_1_U2644", "Parent" : "1245"},
	{"ID" : "1607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2645", "Parent" : "1245"},
	{"ID" : "1608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2646", "Parent" : "1245"},
	{"ID" : "1609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2647", "Parent" : "1245"},
	{"ID" : "1610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2648", "Parent" : "1245"},
	{"ID" : "1611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2649", "Parent" : "1245"},
	{"ID" : "1612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2650", "Parent" : "1245"},
	{"ID" : "1613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2651", "Parent" : "1245"},
	{"ID" : "1614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2652", "Parent" : "1245"},
	{"ID" : "1615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2653", "Parent" : "1245"},
	{"ID" : "1616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2654", "Parent" : "1245"},
	{"ID" : "1617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2655", "Parent" : "1245"},
	{"ID" : "1618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2656", "Parent" : "1245"},
	{"ID" : "1619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2657", "Parent" : "1245"},
	{"ID" : "1620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2658", "Parent" : "1245"},
	{"ID" : "1621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2659", "Parent" : "1245"},
	{"ID" : "1622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hadd_16ns_16ns_16_5_full_dsp_1_U2660", "Parent" : "1245"},
	{"ID" : "1623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2661", "Parent" : "1245"},
	{"ID" : "1624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2662", "Parent" : "1245"},
	{"ID" : "1625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2663", "Parent" : "1245"},
	{"ID" : "1626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2664", "Parent" : "1245"},
	{"ID" : "1627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2665", "Parent" : "1245"},
	{"ID" : "1628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2666", "Parent" : "1245"},
	{"ID" : "1629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2667", "Parent" : "1245"},
	{"ID" : "1630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2668", "Parent" : "1245"},
	{"ID" : "1631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2669", "Parent" : "1245"},
	{"ID" : "1632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2670", "Parent" : "1245"},
	{"ID" : "1633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2671", "Parent" : "1245"},
	{"ID" : "1634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2672", "Parent" : "1245"},
	{"ID" : "1635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2673", "Parent" : "1245"},
	{"ID" : "1636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2674", "Parent" : "1245"},
	{"ID" : "1637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2675", "Parent" : "1245"},
	{"ID" : "1638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2676", "Parent" : "1245"},
	{"ID" : "1639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2677", "Parent" : "1245"},
	{"ID" : "1640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2678", "Parent" : "1245"},
	{"ID" : "1641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2679", "Parent" : "1245"},
	{"ID" : "1642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2680", "Parent" : "1245"},
	{"ID" : "1643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2681", "Parent" : "1245"},
	{"ID" : "1644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2682", "Parent" : "1245"},
	{"ID" : "1645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2683", "Parent" : "1245"},
	{"ID" : "1646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2684", "Parent" : "1245"},
	{"ID" : "1647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2685", "Parent" : "1245"},
	{"ID" : "1648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2686", "Parent" : "1245"},
	{"ID" : "1649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2687", "Parent" : "1245"},
	{"ID" : "1650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2688", "Parent" : "1245"},
	{"ID" : "1651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2689", "Parent" : "1245"},
	{"ID" : "1652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2690", "Parent" : "1245"},
	{"ID" : "1653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2691", "Parent" : "1245"},
	{"ID" : "1654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.hmul_16ns_16ns_16_4_max_dsp_1_U2692", "Parent" : "1245"},
	{"ID" : "1655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715.sptohp_32ns_16_2_no_dsp_1_U2693", "Parent" : "1245"},
	{"ID" : "1656", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772", "Parent" : "0", "Child" : ["1657", "1658", "1659", "1660", "1661", "1662", "1663", "1664", "1665", "1666", "1667", "1668", "1669", "1670", "1671", "1672", "1673", "1674", "1675", "1676", "1677", "1678", "1679", "1680", "1681", "1682", "1683", "1684", "1686", "1688", "1930", "1962", "1996", "1997", "1998", "1999", "2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024", "2025", "2026", "2027", "2028", "2029", "2030", "2031", "2032", "2033", "2034", "2035", "2036", "2037", "2038", "2039", "2040", "2041", "2042", "2043", "2044", "2045"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1006", "EstimateLatencyMax" : "1948",
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
					{"ID" : "1686", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
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
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "gmem_out", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1684", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1688", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "x_buf", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "mean_buf_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "mean_buf_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1930", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "inv_buf_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "1962", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "inv_buf_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_U", "Parent" : "1656"},
	{"ID" : "1658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_U", "Parent" : "1656"},
	{"ID" : "1659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_U", "Parent" : "1656"},
	{"ID" : "1660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_U", "Parent" : "1656"},
	{"ID" : "1661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_U", "Parent" : "1656"},
	{"ID" : "1662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_U", "Parent" : "1656"},
	{"ID" : "1663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_U", "Parent" : "1656"},
	{"ID" : "1664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_U", "Parent" : "1656"},
	{"ID" : "1665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_U", "Parent" : "1656"},
	{"ID" : "1666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_U", "Parent" : "1656"},
	{"ID" : "1667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_U", "Parent" : "1656"},
	{"ID" : "1668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_U", "Parent" : "1656"},
	{"ID" : "1669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_U", "Parent" : "1656"},
	{"ID" : "1670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_U", "Parent" : "1656"},
	{"ID" : "1671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_U", "Parent" : "1656"},
	{"ID" : "1672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_U", "Parent" : "1656"},
	{"ID" : "1673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.mean_buf_3_U", "Parent" : "1656"},
	{"ID" : "1674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.inv_buf_3_U", "Parent" : "1656"},
	{"ID" : "1675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_U", "Parent" : "1656"},
	{"ID" : "1676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_1_U", "Parent" : "1656"},
	{"ID" : "1677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_2_U", "Parent" : "1656"},
	{"ID" : "1678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_3_U", "Parent" : "1656"},
	{"ID" : "1679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_4_U", "Parent" : "1656"},
	{"ID" : "1680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_5_U", "Parent" : "1656"},
	{"ID" : "1681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_6_U", "Parent" : "1656"},
	{"ID" : "1682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.w_local_7_U", "Parent" : "1656"},
	{"ID" : "1683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.b_buf_U", "Parent" : "1656"},
	{"ID" : "1684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Parent" : "1656", "Child" : ["1685"],
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
	{"ID" : "1685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357.flow_control_loop_pipe_sequential_init_U", "Parent" : "1684"},
	{"ID" : "1686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393", "Parent" : "1656", "Child" : ["1687"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT",
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
			{"Name" : "PRELOAD_W_W_FLAT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1687", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "1686"},
	{"ID" : "1688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Parent" : "1656", "Child" : ["1689", "1690", "1691", "1692", "1693", "1694", "1695", "1696", "1697", "1698", "1699", "1700", "1701", "1702", "1703", "1704", "1705", "1706", "1707", "1708", "1709", "1710", "1711", "1712", "1713", "1714", "1715", "1716", "1717", "1718", "1719", "1720", "1721", "1722", "1723", "1724", "1725", "1726", "1727", "1728", "1729", "1730", "1731", "1732", "1733", "1734", "1735", "1736", "1737", "1738", "1739", "1740", "1741", "1742", "1743", "1744", "1745", "1746", "1747", "1748", "1749", "1750", "1751", "1752", "1753", "1754", "1755", "1756", "1757", "1758", "1759", "1760", "1761", "1762", "1763", "1764", "1765", "1766", "1767", "1768", "1769", "1770", "1771", "1772", "1773", "1774", "1775", "1776", "1777", "1778", "1779", "1780", "1781", "1782", "1783", "1784", "1785", "1786", "1787", "1788", "1789", "1790", "1791", "1792", "1793", "1794", "1795", "1796", "1797", "1798", "1799", "1800", "1801", "1802", "1803", "1804", "1805", "1806", "1807", "1808", "1809", "1810", "1811", "1812", "1813", "1814", "1815", "1816", "1817", "1818", "1819", "1820", "1821", "1822", "1823", "1824", "1825", "1826", "1827", "1828", "1829", "1830", "1831", "1832", "1833", "1834", "1835", "1836", "1837", "1838", "1839", "1840", "1841", "1842", "1843", "1844", "1845", "1846", "1847", "1848", "1849", "1850", "1851", "1852", "1853", "1854", "1855", "1856", "1857", "1858", "1859", "1860", "1861", "1862", "1863", "1864", "1865", "1866", "1867", "1868", "1869", "1870", "1871", "1872", "1873", "1874", "1875", "1876", "1877", "1878", "1879", "1880", "1881", "1882", "1883", "1884", "1885", "1886", "1887", "1888", "1889", "1890", "1891", "1892", "1893", "1894", "1895", "1896", "1897", "1898", "1899", "1900", "1901", "1902", "1903", "1904", "1905", "1906", "1907", "1908", "1909", "1910", "1911", "1912", "1913", "1914", "1915", "1916", "1917", "1918", "1919", "1920", "1921", "1922", "1923", "1924", "1925", "1926", "1927", "1928", "1929"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "157", "EstimateLatencyMax" : "157",
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
			{"Name" : "x_base", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KW_LOOP_FLAT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter108", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter108", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1689", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2742", "Parent" : "1688"},
	{"ID" : "1690", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2743", "Parent" : "1688"},
	{"ID" : "1691", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2744", "Parent" : "1688"},
	{"ID" : "1692", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2745", "Parent" : "1688"},
	{"ID" : "1693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2746", "Parent" : "1688"},
	{"ID" : "1694", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2747", "Parent" : "1688"},
	{"ID" : "1695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2748", "Parent" : "1688"},
	{"ID" : "1696", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2749", "Parent" : "1688"},
	{"ID" : "1697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2750", "Parent" : "1688"},
	{"ID" : "1698", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2751", "Parent" : "1688"},
	{"ID" : "1699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2752", "Parent" : "1688"},
	{"ID" : "1700", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2753", "Parent" : "1688"},
	{"ID" : "1701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2754", "Parent" : "1688"},
	{"ID" : "1702", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2755", "Parent" : "1688"},
	{"ID" : "1703", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2756", "Parent" : "1688"},
	{"ID" : "1704", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2757", "Parent" : "1688"},
	{"ID" : "1705", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2758", "Parent" : "1688"},
	{"ID" : "1706", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2759", "Parent" : "1688"},
	{"ID" : "1707", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2760", "Parent" : "1688"},
	{"ID" : "1708", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2761", "Parent" : "1688"},
	{"ID" : "1709", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2762", "Parent" : "1688"},
	{"ID" : "1710", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2763", "Parent" : "1688"},
	{"ID" : "1711", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2764", "Parent" : "1688"},
	{"ID" : "1712", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2765", "Parent" : "1688"},
	{"ID" : "1713", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2766", "Parent" : "1688"},
	{"ID" : "1714", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2767", "Parent" : "1688"},
	{"ID" : "1715", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2768", "Parent" : "1688"},
	{"ID" : "1716", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2769", "Parent" : "1688"},
	{"ID" : "1717", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2770", "Parent" : "1688"},
	{"ID" : "1718", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2771", "Parent" : "1688"},
	{"ID" : "1719", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2772", "Parent" : "1688"},
	{"ID" : "1720", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2773", "Parent" : "1688"},
	{"ID" : "1721", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2774", "Parent" : "1688"},
	{"ID" : "1722", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2775", "Parent" : "1688"},
	{"ID" : "1723", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2776", "Parent" : "1688"},
	{"ID" : "1724", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2777", "Parent" : "1688"},
	{"ID" : "1725", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2778", "Parent" : "1688"},
	{"ID" : "1726", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2779", "Parent" : "1688"},
	{"ID" : "1727", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2780", "Parent" : "1688"},
	{"ID" : "1728", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2781", "Parent" : "1688"},
	{"ID" : "1729", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2782", "Parent" : "1688"},
	{"ID" : "1730", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2783", "Parent" : "1688"},
	{"ID" : "1731", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2784", "Parent" : "1688"},
	{"ID" : "1732", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2785", "Parent" : "1688"},
	{"ID" : "1733", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2786", "Parent" : "1688"},
	{"ID" : "1734", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2787", "Parent" : "1688"},
	{"ID" : "1735", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2788", "Parent" : "1688"},
	{"ID" : "1736", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2789", "Parent" : "1688"},
	{"ID" : "1737", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2790", "Parent" : "1688"},
	{"ID" : "1738", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2791", "Parent" : "1688"},
	{"ID" : "1739", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2792", "Parent" : "1688"},
	{"ID" : "1740", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2793", "Parent" : "1688"},
	{"ID" : "1741", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2794", "Parent" : "1688"},
	{"ID" : "1742", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2795", "Parent" : "1688"},
	{"ID" : "1743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2796", "Parent" : "1688"},
	{"ID" : "1744", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2797", "Parent" : "1688"},
	{"ID" : "1745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2798", "Parent" : "1688"},
	{"ID" : "1746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2799", "Parent" : "1688"},
	{"ID" : "1747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2800", "Parent" : "1688"},
	{"ID" : "1748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2801", "Parent" : "1688"},
	{"ID" : "1749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2802", "Parent" : "1688"},
	{"ID" : "1750", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2803", "Parent" : "1688"},
	{"ID" : "1751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2804", "Parent" : "1688"},
	{"ID" : "1752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2805", "Parent" : "1688"},
	{"ID" : "1753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2806", "Parent" : "1688"},
	{"ID" : "1754", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2807", "Parent" : "1688"},
	{"ID" : "1755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2808", "Parent" : "1688"},
	{"ID" : "1756", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2809", "Parent" : "1688"},
	{"ID" : "1757", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2810", "Parent" : "1688"},
	{"ID" : "1758", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2811", "Parent" : "1688"},
	{"ID" : "1759", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2812", "Parent" : "1688"},
	{"ID" : "1760", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2813", "Parent" : "1688"},
	{"ID" : "1761", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2814", "Parent" : "1688"},
	{"ID" : "1762", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2815", "Parent" : "1688"},
	{"ID" : "1763", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2816", "Parent" : "1688"},
	{"ID" : "1764", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2817", "Parent" : "1688"},
	{"ID" : "1765", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2818", "Parent" : "1688"},
	{"ID" : "1766", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2819", "Parent" : "1688"},
	{"ID" : "1767", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2820", "Parent" : "1688"},
	{"ID" : "1768", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2821", "Parent" : "1688"},
	{"ID" : "1769", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2822", "Parent" : "1688"},
	{"ID" : "1770", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2823", "Parent" : "1688"},
	{"ID" : "1771", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2824", "Parent" : "1688"},
	{"ID" : "1772", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2825", "Parent" : "1688"},
	{"ID" : "1773", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2826", "Parent" : "1688"},
	{"ID" : "1774", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2827", "Parent" : "1688"},
	{"ID" : "1775", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2828", "Parent" : "1688"},
	{"ID" : "1776", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2829", "Parent" : "1688"},
	{"ID" : "1777", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2830", "Parent" : "1688"},
	{"ID" : "1778", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2831", "Parent" : "1688"},
	{"ID" : "1779", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2832", "Parent" : "1688"},
	{"ID" : "1780", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2833", "Parent" : "1688"},
	{"ID" : "1781", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2834", "Parent" : "1688"},
	{"ID" : "1782", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2835", "Parent" : "1688"},
	{"ID" : "1783", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2836", "Parent" : "1688"},
	{"ID" : "1784", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2837", "Parent" : "1688"},
	{"ID" : "1785", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2838", "Parent" : "1688"},
	{"ID" : "1786", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2839", "Parent" : "1688"},
	{"ID" : "1787", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2840", "Parent" : "1688"},
	{"ID" : "1788", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2841", "Parent" : "1688"},
	{"ID" : "1789", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2842", "Parent" : "1688"},
	{"ID" : "1790", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2843", "Parent" : "1688"},
	{"ID" : "1791", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2844", "Parent" : "1688"},
	{"ID" : "1792", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2845", "Parent" : "1688"},
	{"ID" : "1793", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2846", "Parent" : "1688"},
	{"ID" : "1794", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2847", "Parent" : "1688"},
	{"ID" : "1795", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2848", "Parent" : "1688"},
	{"ID" : "1796", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2865", "Parent" : "1688"},
	{"ID" : "1797", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2866", "Parent" : "1688"},
	{"ID" : "1798", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2867", "Parent" : "1688"},
	{"ID" : "1799", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2868", "Parent" : "1688"},
	{"ID" : "1800", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2869", "Parent" : "1688"},
	{"ID" : "1801", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2870", "Parent" : "1688"},
	{"ID" : "1802", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2871", "Parent" : "1688"},
	{"ID" : "1803", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2872", "Parent" : "1688"},
	{"ID" : "1804", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2873", "Parent" : "1688"},
	{"ID" : "1805", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2874", "Parent" : "1688"},
	{"ID" : "1806", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2875", "Parent" : "1688"},
	{"ID" : "1807", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2876", "Parent" : "1688"},
	{"ID" : "1808", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2877", "Parent" : "1688"},
	{"ID" : "1809", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2878", "Parent" : "1688"},
	{"ID" : "1810", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2879", "Parent" : "1688"},
	{"ID" : "1811", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2880", "Parent" : "1688"},
	{"ID" : "1812", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2881", "Parent" : "1688"},
	{"ID" : "1813", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2882", "Parent" : "1688"},
	{"ID" : "1814", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2883", "Parent" : "1688"},
	{"ID" : "1815", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2884", "Parent" : "1688"},
	{"ID" : "1816", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2885", "Parent" : "1688"},
	{"ID" : "1817", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2886", "Parent" : "1688"},
	{"ID" : "1818", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2887", "Parent" : "1688"},
	{"ID" : "1819", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2888", "Parent" : "1688"},
	{"ID" : "1820", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2889", "Parent" : "1688"},
	{"ID" : "1821", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2890", "Parent" : "1688"},
	{"ID" : "1822", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2891", "Parent" : "1688"},
	{"ID" : "1823", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2892", "Parent" : "1688"},
	{"ID" : "1824", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2893", "Parent" : "1688"},
	{"ID" : "1825", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2894", "Parent" : "1688"},
	{"ID" : "1826", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2895", "Parent" : "1688"},
	{"ID" : "1827", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2896", "Parent" : "1688"},
	{"ID" : "1828", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2897", "Parent" : "1688"},
	{"ID" : "1829", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2898", "Parent" : "1688"},
	{"ID" : "1830", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2899", "Parent" : "1688"},
	{"ID" : "1831", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2900", "Parent" : "1688"},
	{"ID" : "1832", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2901", "Parent" : "1688"},
	{"ID" : "1833", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2934", "Parent" : "1688"},
	{"ID" : "1834", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2935", "Parent" : "1688"},
	{"ID" : "1835", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2936", "Parent" : "1688"},
	{"ID" : "1836", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2937", "Parent" : "1688"},
	{"ID" : "1837", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2938", "Parent" : "1688"},
	{"ID" : "1838", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2939", "Parent" : "1688"},
	{"ID" : "1839", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2940", "Parent" : "1688"},
	{"ID" : "1840", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2941", "Parent" : "1688"},
	{"ID" : "1841", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2942", "Parent" : "1688"},
	{"ID" : "1842", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2943", "Parent" : "1688"},
	{"ID" : "1843", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2944", "Parent" : "1688"},
	{"ID" : "1844", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2945", "Parent" : "1688"},
	{"ID" : "1845", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2946", "Parent" : "1688"},
	{"ID" : "1846", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2947", "Parent" : "1688"},
	{"ID" : "1847", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2948", "Parent" : "1688"},
	{"ID" : "1848", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2949", "Parent" : "1688"},
	{"ID" : "1849", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2950", "Parent" : "1688"},
	{"ID" : "1850", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2951", "Parent" : "1688"},
	{"ID" : "1851", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2952", "Parent" : "1688"},
	{"ID" : "1852", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2953", "Parent" : "1688"},
	{"ID" : "1853", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2954", "Parent" : "1688"},
	{"ID" : "1854", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2955", "Parent" : "1688"},
	{"ID" : "1855", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2956", "Parent" : "1688"},
	{"ID" : "1856", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2957", "Parent" : "1688"},
	{"ID" : "1857", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2958", "Parent" : "1688"},
	{"ID" : "1858", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2959", "Parent" : "1688"},
	{"ID" : "1859", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2960", "Parent" : "1688"},
	{"ID" : "1860", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2961", "Parent" : "1688"},
	{"ID" : "1861", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2962", "Parent" : "1688"},
	{"ID" : "1862", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2963", "Parent" : "1688"},
	{"ID" : "1863", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2964", "Parent" : "1688"},
	{"ID" : "1864", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2965", "Parent" : "1688"},
	{"ID" : "1865", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2966", "Parent" : "1688"},
	{"ID" : "1866", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2967", "Parent" : "1688"},
	{"ID" : "1867", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2968", "Parent" : "1688"},
	{"ID" : "1868", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2969", "Parent" : "1688"},
	{"ID" : "1869", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2970", "Parent" : "1688"},
	{"ID" : "1870", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2971", "Parent" : "1688"},
	{"ID" : "1871", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2972", "Parent" : "1688"},
	{"ID" : "1872", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2973", "Parent" : "1688"},
	{"ID" : "1873", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2974", "Parent" : "1688"},
	{"ID" : "1874", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2975", "Parent" : "1688"},
	{"ID" : "1875", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2976", "Parent" : "1688"},
	{"ID" : "1876", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2977", "Parent" : "1688"},
	{"ID" : "1877", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2978", "Parent" : "1688"},
	{"ID" : "1878", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2979", "Parent" : "1688"},
	{"ID" : "1879", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2980", "Parent" : "1688"},
	{"ID" : "1880", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2981", "Parent" : "1688"},
	{"ID" : "1881", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2982", "Parent" : "1688"},
	{"ID" : "1882", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2983", "Parent" : "1688"},
	{"ID" : "1883", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2984", "Parent" : "1688"},
	{"ID" : "1884", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2985", "Parent" : "1688"},
	{"ID" : "1885", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2986", "Parent" : "1688"},
	{"ID" : "1886", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2987", "Parent" : "1688"},
	{"ID" : "1887", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2988", "Parent" : "1688"},
	{"ID" : "1888", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2989", "Parent" : "1688"},
	{"ID" : "1889", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2990", "Parent" : "1688"},
	{"ID" : "1890", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2991", "Parent" : "1688"},
	{"ID" : "1891", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2992", "Parent" : "1688"},
	{"ID" : "1892", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2993", "Parent" : "1688"},
	{"ID" : "1893", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2994", "Parent" : "1688"},
	{"ID" : "1894", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2995", "Parent" : "1688"},
	{"ID" : "1895", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2996", "Parent" : "1688"},
	{"ID" : "1896", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2997", "Parent" : "1688"},
	{"ID" : "1897", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2998", "Parent" : "1688"},
	{"ID" : "1898", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2999", "Parent" : "1688"},
	{"ID" : "1899", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3000", "Parent" : "1688"},
	{"ID" : "1900", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3001", "Parent" : "1688"},
	{"ID" : "1901", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3002", "Parent" : "1688"},
	{"ID" : "1902", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3003", "Parent" : "1688"},
	{"ID" : "1903", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3004", "Parent" : "1688"},
	{"ID" : "1904", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3005", "Parent" : "1688"},
	{"ID" : "1905", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3006", "Parent" : "1688"},
	{"ID" : "1906", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3007", "Parent" : "1688"},
	{"ID" : "1907", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3008", "Parent" : "1688"},
	{"ID" : "1908", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3009", "Parent" : "1688"},
	{"ID" : "1909", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3010", "Parent" : "1688"},
	{"ID" : "1910", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3011", "Parent" : "1688"},
	{"ID" : "1911", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3012", "Parent" : "1688"},
	{"ID" : "1912", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3013", "Parent" : "1688"},
	{"ID" : "1913", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3014", "Parent" : "1688"},
	{"ID" : "1914", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3015", "Parent" : "1688"},
	{"ID" : "1915", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3016", "Parent" : "1688"},
	{"ID" : "1916", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3017", "Parent" : "1688"},
	{"ID" : "1917", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3018", "Parent" : "1688"},
	{"ID" : "1918", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3019", "Parent" : "1688"},
	{"ID" : "1919", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3020", "Parent" : "1688"},
	{"ID" : "1920", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3021", "Parent" : "1688"},
	{"ID" : "1921", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3022", "Parent" : "1688"},
	{"ID" : "1922", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3023", "Parent" : "1688"},
	{"ID" : "1923", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3024", "Parent" : "1688"},
	{"ID" : "1924", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3025", "Parent" : "1688"},
	{"ID" : "1925", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3026", "Parent" : "1688"},
	{"ID" : "1926", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3027", "Parent" : "1688"},
	{"ID" : "1927", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3028", "Parent" : "1688"},
	{"ID" : "1928", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3029", "Parent" : "1688"},
	{"ID" : "1929", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.flow_control_loop_pipe_sequential_init_U", "Parent" : "1688"},
	{"ID" : "1930", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Parent" : "1656", "Child" : ["1931", "1932", "1933", "1934", "1935", "1936", "1937", "1938", "1939", "1940", "1941", "1942", "1943", "1944", "1945", "1946", "1947", "1948", "1949", "1950", "1951", "1952", "1953", "1954", "1955", "1956", "1957", "1958", "1959", "1960", "1961"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "718", "EstimateLatencyMax" : "718",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter206", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter206", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1931", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3058", "Parent" : "1930"},
	{"ID" : "1932", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3059", "Parent" : "1930"},
	{"ID" : "1933", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3060", "Parent" : "1930"},
	{"ID" : "1934", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3061", "Parent" : "1930"},
	{"ID" : "1935", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3062", "Parent" : "1930"},
	{"ID" : "1936", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3063", "Parent" : "1930"},
	{"ID" : "1937", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3064", "Parent" : "1930"},
	{"ID" : "1938", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3065", "Parent" : "1930"},
	{"ID" : "1939", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3066", "Parent" : "1930"},
	{"ID" : "1940", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3067", "Parent" : "1930"},
	{"ID" : "1941", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3068", "Parent" : "1930"},
	{"ID" : "1942", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3069", "Parent" : "1930"},
	{"ID" : "1943", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3070", "Parent" : "1930"},
	{"ID" : "1944", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3071", "Parent" : "1930"},
	{"ID" : "1945", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3072", "Parent" : "1930"},
	{"ID" : "1946", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3073", "Parent" : "1930"},
	{"ID" : "1947", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3074", "Parent" : "1930"},
	{"ID" : "1948", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3075", "Parent" : "1930"},
	{"ID" : "1949", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fsub_32ns_32ns_32_11_full_dsp_1_U3076", "Parent" : "1930"},
	{"ID" : "1950", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3077", "Parent" : "1930"},
	{"ID" : "1951", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3078", "Parent" : "1930"},
	{"ID" : "1952", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3079", "Parent" : "1930"},
	{"ID" : "1953", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3080", "Parent" : "1930"},
	{"ID" : "1954", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3081", "Parent" : "1930"},
	{"ID" : "1955", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fdiv_32ns_32ns_32_30_no_dsp_1_U3082", "Parent" : "1930"},
	{"ID" : "1956", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fsqrt_32ns_32ns_32_28_no_dsp_1_U3083", "Parent" : "1930"},
	{"ID" : "1957", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.partselect_16ns_256ns_32ns_16_1_1_U3087", "Parent" : "1930"},
	{"ID" : "1958", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_33_4_16_1_1_U3088", "Parent" : "1930"},
	{"ID" : "1959", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_17_3_32_1_1_U3089", "Parent" : "1930"},
	{"ID" : "1960", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_17_3_32_1_1_U3090", "Parent" : "1930"},
	{"ID" : "1961", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.flow_control_loop_pipe_sequential_init_U", "Parent" : "1930"},
	{"ID" : "1962", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Parent" : "1656", "Child" : ["1963", "1964", "1965", "1966", "1967", "1968", "1969", "1970", "1971", "1972", "1973", "1974", "1975", "1976", "1977", "1978", "1979", "1980", "1981", "1982", "1983", "1984", "1985", "1986", "1987", "1988", "1989", "1990", "1991", "1992", "1993", "1994", "1995"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
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
			{"Name" : "sext_ln278", "Type" : "None", "Direction" : "I"},
			{"Name" : "g", "Type" : "None", "Direction" : "I"},
			{"Name" : "be", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter24", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter24", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1963", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3129", "Parent" : "1962"},
	{"ID" : "1964", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3130", "Parent" : "1962"},
	{"ID" : "1965", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3131", "Parent" : "1962"},
	{"ID" : "1966", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3132", "Parent" : "1962"},
	{"ID" : "1967", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3133", "Parent" : "1962"},
	{"ID" : "1968", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3134", "Parent" : "1962"},
	{"ID" : "1969", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3135", "Parent" : "1962"},
	{"ID" : "1970", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3136", "Parent" : "1962"},
	{"ID" : "1971", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3137", "Parent" : "1962"},
	{"ID" : "1972", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3138", "Parent" : "1962"},
	{"ID" : "1973", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3139", "Parent" : "1962"},
	{"ID" : "1974", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3140", "Parent" : "1962"},
	{"ID" : "1975", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3141", "Parent" : "1962"},
	{"ID" : "1976", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3142", "Parent" : "1962"},
	{"ID" : "1977", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3143", "Parent" : "1962"},
	{"ID" : "1978", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3144", "Parent" : "1962"},
	{"ID" : "1979", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3177", "Parent" : "1962"},
	{"ID" : "1980", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3178", "Parent" : "1962"},
	{"ID" : "1981", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3179", "Parent" : "1962"},
	{"ID" : "1982", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3180", "Parent" : "1962"},
	{"ID" : "1983", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3181", "Parent" : "1962"},
	{"ID" : "1984", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3182", "Parent" : "1962"},
	{"ID" : "1985", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3183", "Parent" : "1962"},
	{"ID" : "1986", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3184", "Parent" : "1962"},
	{"ID" : "1987", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3185", "Parent" : "1962"},
	{"ID" : "1988", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3186", "Parent" : "1962"},
	{"ID" : "1989", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3187", "Parent" : "1962"},
	{"ID" : "1990", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3188", "Parent" : "1962"},
	{"ID" : "1991", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3189", "Parent" : "1962"},
	{"ID" : "1992", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3190", "Parent" : "1962"},
	{"ID" : "1993", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3191", "Parent" : "1962"},
	{"ID" : "1994", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3192", "Parent" : "1962"},
	{"ID" : "1995", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.flow_control_loop_pipe_sequential_init_U", "Parent" : "1962"},
	{"ID" : "1996", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hptosp_16ns_32_2_no_dsp_1_U3245", "Parent" : "1656"},
	{"ID" : "1997", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3246", "Parent" : "1656"},
	{"ID" : "1998", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3247", "Parent" : "1656"},
	{"ID" : "1999", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3248", "Parent" : "1656"},
	{"ID" : "2000", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3249", "Parent" : "1656"},
	{"ID" : "2001", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3250", "Parent" : "1656"},
	{"ID" : "2002", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3251", "Parent" : "1656"},
	{"ID" : "2003", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3252", "Parent" : "1656"},
	{"ID" : "2004", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3253", "Parent" : "1656"},
	{"ID" : "2005", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3254", "Parent" : "1656"},
	{"ID" : "2006", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3255", "Parent" : "1656"},
	{"ID" : "2007", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3256", "Parent" : "1656"},
	{"ID" : "2008", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3257", "Parent" : "1656"},
	{"ID" : "2009", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3258", "Parent" : "1656"},
	{"ID" : "2010", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3259", "Parent" : "1656"},
	{"ID" : "2011", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3260", "Parent" : "1656"},
	{"ID" : "2012", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hadd_16ns_16ns_16_5_full_dsp_1_U3261", "Parent" : "1656"},
	{"ID" : "2013", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3262", "Parent" : "1656"},
	{"ID" : "2014", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3263", "Parent" : "1656"},
	{"ID" : "2015", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3264", "Parent" : "1656"},
	{"ID" : "2016", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3265", "Parent" : "1656"},
	{"ID" : "2017", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3266", "Parent" : "1656"},
	{"ID" : "2018", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3267", "Parent" : "1656"},
	{"ID" : "2019", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3268", "Parent" : "1656"},
	{"ID" : "2020", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3269", "Parent" : "1656"},
	{"ID" : "2021", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3270", "Parent" : "1656"},
	{"ID" : "2022", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3271", "Parent" : "1656"},
	{"ID" : "2023", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3272", "Parent" : "1656"},
	{"ID" : "2024", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3273", "Parent" : "1656"},
	{"ID" : "2025", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3274", "Parent" : "1656"},
	{"ID" : "2026", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3275", "Parent" : "1656"},
	{"ID" : "2027", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3276", "Parent" : "1656"},
	{"ID" : "2028", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3277", "Parent" : "1656"},
	{"ID" : "2029", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3278", "Parent" : "1656"},
	{"ID" : "2030", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3279", "Parent" : "1656"},
	{"ID" : "2031", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3280", "Parent" : "1656"},
	{"ID" : "2032", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3281", "Parent" : "1656"},
	{"ID" : "2033", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3282", "Parent" : "1656"},
	{"ID" : "2034", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3283", "Parent" : "1656"},
	{"ID" : "2035", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3284", "Parent" : "1656"},
	{"ID" : "2036", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3285", "Parent" : "1656"},
	{"ID" : "2037", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3286", "Parent" : "1656"},
	{"ID" : "2038", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3287", "Parent" : "1656"},
	{"ID" : "2039", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3288", "Parent" : "1656"},
	{"ID" : "2040", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3289", "Parent" : "1656"},
	{"ID" : "2041", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3290", "Parent" : "1656"},
	{"ID" : "2042", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3291", "Parent" : "1656"},
	{"ID" : "2043", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3292", "Parent" : "1656"},
	{"ID" : "2044", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.hmul_16ns_16ns_16_4_max_dsp_1_U3293", "Parent" : "1656"},
	{"ID" : "2045", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772.sptohp_32ns_16_2_no_dsp_1_U3294", "Parent" : "1656"},
	{"ID" : "2046", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26_fu_829", "Parent" : "0", "Child" : ["2047"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26",
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
			{"Name" : "sext_ln325_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2047", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26_fu_829.flow_control_loop_pipe_sequential_init_U", "Parent" : "2046"},
	{"ID" : "2048", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24_fu_840", "Parent" : "0", "Child" : ["2049"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24",
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
			{"Name" : "mul_ln326_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln325_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2049", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24_fu_840.flow_control_loop_pipe_sequential_init_U", "Parent" : "2048"},
	{"ID" : "2050", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22_fu_851", "Parent" : "0", "Child" : ["2051"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22",
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
			{"Name" : "mul_ln326_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln325_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2051", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22_fu_851.flow_control_loop_pipe_sequential_init_U", "Parent" : "2050"},
	{"ID" : "2052", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_862", "Parent" : "0", "Child" : ["2053"],
		"CDFG" : "upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2",
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
			{"Name" : "mul_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln325_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2053", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_862.flow_control_loop_pipe_sequential_init_U", "Parent" : "2052"},
	{"ID" : "2054", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_873", "Parent" : "0", "Child" : ["2055"],
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
			{"Name" : "sext_ln325", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_ROW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2055", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upconv_core_top_Pipeline_LOAD_ROW_fu_873.flow_control_loop_pipe_sequential_init_U", "Parent" : "2054"},
	{"ID" : "2056", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2057", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in_m_axi_U", "Parent" : "0"},
	{"ID" : "2058", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out_m_axi_U", "Parent" : "0"},
	{"ID" : "2059", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_param_m_axi_U", "Parent" : "0"},
	{"ID" : "2060", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	upconv_core_top {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		gmem_param {Type I LastRead 23 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 24}
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
		mean_buf_2 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_2 {Type IO LastRead -1 FirstWrite -1}
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
		mean_buf_1 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_1 {Type IO LastRead -1 FirstWrite -1}
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
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}
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
		mean_buf_4 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_4 {Type IO LastRead -1 FirstWrite -1}
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
		mean_buf_3 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_3 {Type IO LastRead -1 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln316 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln316 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln316 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln316 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	upconv_core_top_Pipeline_LOAD_ROW0 {
		gmem_in {Type I LastRead 1 FirstWrite -1}
		sext_ln316 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 2}}
	UpConv_Fused_Row_8_128_128_120_60_s {
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
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf_4 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_4 {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln221 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln221_7 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln221_8 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT {
		w_local_7 {Type O LastRead -1 FirstWrite 12}
		w_local_6 {Type O LastRead -1 FirstWrite 12}
		w_local_5 {Type O LastRead -1 FirstWrite 12}
		w_local_4 {Type O LastRead -1 FirstWrite 12}
		w_local_3 {Type O LastRead -1 FirstWrite 12}
		w_local_2 {Type O LastRead -1 FirstWrite 12}
		w_local_1 {Type O LastRead -1 FirstWrite 12}
		w_local {Type O LastRead -1 FirstWrite 12}
		p_cast10 {Type I LastRead 0 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 11 FirstWrite -1}
		tc {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP {
		mul72 {Type I LastRead 0 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 3 FirstWrite -1}
		w_local_1 {Type I LastRead 3 FirstWrite -1}
		w_local_2 {Type I LastRead 3 FirstWrite -1}
		w_local_3 {Type I LastRead 3 FirstWrite -1}
		w_local_4 {Type I LastRead 3 FirstWrite -1}
		w_local_5 {Type I LastRead 3 FirstWrite -1}
		w_local_6 {Type I LastRead 3 FirstWrite -1}
		w_local_7 {Type I LastRead 3 FirstWrite -1}
		lshr_ln {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		tmp_45 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS {
		conv8 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf_4 {Type O LastRead -1 FirstWrite 141}
		inv_buf_4 {Type O LastRead -1 FirstWrite 230}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM {
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		mean_buf_4 {Type I LastRead 1 FirstWrite -1}
		inv_buf_4 {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S {Type I LastRead 3 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_s {
		gmem_weight {Type I LastRead 10 FirstWrite -1}
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead -1 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf {Type IO LastRead -1 FirstWrite -1}
		inv_buf {Type IO LastRead -1 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC {
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type O LastRead -1 FirstWrite 1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS {
		b_buf {Type O LastRead -1 FirstWrite 10}
		sext_ln221 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln221_1 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln221_2 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT {
		w_local_7 {Type O LastRead -1 FirstWrite 11}
		w_local_6 {Type O LastRead -1 FirstWrite 11}
		w_local_5 {Type O LastRead -1 FirstWrite 11}
		w_local_4 {Type O LastRead -1 FirstWrite 11}
		w_local_3 {Type O LastRead -1 FirstWrite 11}
		w_local_2 {Type O LastRead -1 FirstWrite 11}
		w_local_1 {Type O LastRead -1 FirstWrite 11}
		w_local {Type O LastRead -1 FirstWrite 11}
		p_cast17 {Type I LastRead 0 FirstWrite -1}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		tc {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP {
		mul72 {Type I LastRead 0 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 3 FirstWrite -1}
		w_local_1 {Type I LastRead 3 FirstWrite -1}
		w_local_2 {Type I LastRead 3 FirstWrite -1}
		w_local_3 {Type I LastRead 3 FirstWrite -1}
		w_local_4 {Type I LastRead 3 FirstWrite -1}
		w_local_5 {Type I LastRead 3 FirstWrite -1}
		w_local_6 {Type I LastRead 3 FirstWrite -1}
		w_local_7 {Type I LastRead 3 FirstWrite -1}
		lshr_ln {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS {
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM {
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		ho {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 3 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_s {
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		Y {Type I LastRead 6 FirstWrite -1}
		epsilon {Type I LastRead 2 FirstWrite -1}
		ho {Type I LastRead 2 FirstWrite -1}
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
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf_1 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_1 {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln221 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln221_3 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln221_4 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT {
		tile {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 11}
		w_local_6 {Type O LastRead -1 FirstWrite 11}
		w_local_5 {Type O LastRead -1 FirstWrite 11}
		w_local_4 {Type O LastRead -1 FirstWrite 11}
		w_local_3 {Type O LastRead -1 FirstWrite 11}
		w_local_2 {Type O LastRead -1 FirstWrite 11}
		w_local_1 {Type O LastRead -1 FirstWrite 11}
		w_local {Type O LastRead -1 FirstWrite 11}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP {
		mul72 {Type I LastRead 0 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 3 FirstWrite -1}
		w_local_1 {Type I LastRead 3 FirstWrite -1}
		w_local_2 {Type I LastRead 3 FirstWrite -1}
		w_local_3 {Type I LastRead 3 FirstWrite -1}
		w_local_4 {Type I LastRead 3 FirstWrite -1}
		w_local_5 {Type I LastRead 3 FirstWrite -1}
		w_local_6 {Type I LastRead 3 FirstWrite -1}
		w_local_7 {Type I LastRead 3 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS {
		conv3 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf_1 {Type O LastRead -1 FirstWrite 141}
		inv_buf_1 {Type O LastRead -1 FirstWrite 230}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM {
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		zext_ln278 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		mean_buf_1 {Type I LastRead 1 FirstWrite -1}
		inv_buf_1 {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 3 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_s {
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		B_ptr {Type I LastRead 0 FirstWrite -1}
		G_ptr {Type I LastRead 0 FirstWrite -1}
		BE_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		Y {Type I LastRead 6 FirstWrite -1}
		epsilon {Type I LastRead 2 FirstWrite -1}
		ho {Type I LastRead 2 FirstWrite -1}
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
		x_buf {Type I LastRead 3 FirstWrite -1}
		mean_buf_2 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_2 {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln221 {Type I LastRead 0 FirstWrite -1}
		gmem_param {Type I LastRead 11 FirstWrite -1}
		g_buf {Type O LastRead -1 FirstWrite 11}
		sext_ln221_5 {Type I LastRead 0 FirstWrite -1}
		be_buf {Type O LastRead -1 FirstWrite 12}
		sext_ln221_6 {Type I LastRead 0 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP {
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT {
		tile {Type I LastRead 0 FirstWrite -1}
		w_local_7 {Type O LastRead -1 FirstWrite 11}
		w_local_6 {Type O LastRead -1 FirstWrite 11}
		w_local_5 {Type O LastRead -1 FirstWrite 11}
		w_local_4 {Type O LastRead -1 FirstWrite 11}
		w_local_3 {Type O LastRead -1 FirstWrite 11}
		w_local_2 {Type O LastRead -1 FirstWrite 11}
		w_local_1 {Type O LastRead -1 FirstWrite 11}
		w_local {Type O LastRead -1 FirstWrite 11}
		W_ptr {Type I LastRead 0 FirstWrite -1}
		gmem_weight {Type I LastRead 10 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP {
		mul72 {Type I LastRead 0 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 3 FirstWrite -1}
		w_local_1 {Type I LastRead 3 FirstWrite -1}
		w_local_2 {Type I LastRead 3 FirstWrite -1}
		w_local_3 {Type I LastRead 3 FirstWrite -1}
		w_local_4 {Type I LastRead 3 FirstWrite -1}
		w_local_5 {Type I LastRead 3 FirstWrite -1}
		w_local_6 {Type I LastRead 3 FirstWrite -1}
		w_local_7 {Type I LastRead 3 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead 108 FirstWrite 115}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 108 FirstWrite 115}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 108 FirstWrite 115}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS {
		conv5 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf_2 {Type O LastRead -1 FirstWrite 141}
		inv_buf_2 {Type O LastRead -1 FirstWrite 230}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 2 FirstWrite 9}}
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM {
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		zext_ln278 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		mean_buf_2 {Type I LastRead 1 FirstWrite -1}
		inv_buf_2 {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 3 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_16_16_s {
		gmem_weight {Type I LastRead 2 FirstWrite -1}
		W_ptr {Type I LastRead 2 FirstWrite -1}
		gmem_param {Type I LastRead 23 FirstWrite -1}
		B_ptr {Type I LastRead 9 FirstWrite -1}
		G_ptr {Type I LastRead 9 FirstWrite -1}
		BE_ptr {Type I LastRead 9 FirstWrite -1}
		gmem_out {Type O LastRead 25 FirstWrite 24}
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
		x_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf_3 {Type IO LastRead -1 FirstWrite -1}
		inv_buf_3 {Type IO LastRead -1 FirstWrite -1}}
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
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT {
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
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP {
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 2 FirstWrite -1}
		w_local_1 {Type I LastRead 2 FirstWrite -1}
		w_local_2 {Type I LastRead 2 FirstWrite -1}
		w_local_3 {Type I LastRead 2 FirstWrite -1}
		w_local_4 {Type I LastRead 2 FirstWrite -1}
		w_local_5 {Type I LastRead 2 FirstWrite -1}
		w_local_6 {Type I LastRead 2 FirstWrite -1}
		w_local_7 {Type I LastRead 2 FirstWrite -1}
		x_base {Type I LastRead 0 FirstWrite -1}
		tile {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type IO LastRead 101 FirstWrite 108}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type IO LastRead 101 FirstWrite 108}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead 101 FirstWrite 108}
		x_buf {Type I LastRead 2 FirstWrite -1}}
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS {
		conv7 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 1 FirstWrite -1}
		mean_buf_3 {Type O LastRead -1 FirstWrite 117}
		inv_buf_3 {Type O LastRead -1 FirstWrite 206}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type IO LastRead 1 FirstWrite 8}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type IO LastRead 1 FirstWrite 8}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead 1 FirstWrite 8}}
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM {
		gmem_out {Type O LastRead -1 FirstWrite 24}
		sext_ln278 {Type I LastRead 0 FirstWrite -1}
		g {Type I LastRead 0 FirstWrite -1}
		be {Type I LastRead 0 FirstWrite -1}
		g_46 {Type I LastRead 0 FirstWrite -1}
		be_46 {Type I LastRead 0 FirstWrite -1}
		g_47 {Type I LastRead 0 FirstWrite -1}
		be_47 {Type I LastRead 0 FirstWrite -1}
		g_48 {Type I LastRead 0 FirstWrite -1}
		be_48 {Type I LastRead 0 FirstWrite -1}
		g_49 {Type I LastRead 0 FirstWrite -1}
		be_49 {Type I LastRead 0 FirstWrite -1}
		g_50 {Type I LastRead 0 FirstWrite -1}
		be_50 {Type I LastRead 0 FirstWrite -1}
		g_51 {Type I LastRead 0 FirstWrite -1}
		be_51 {Type I LastRead 0 FirstWrite -1}
		g_52 {Type I LastRead 0 FirstWrite -1}
		be_52 {Type I LastRead 0 FirstWrite -1}
		g_53 {Type I LastRead 0 FirstWrite -1}
		be_53 {Type I LastRead 0 FirstWrite -1}
		g_54 {Type I LastRead 0 FirstWrite -1}
		be_54 {Type I LastRead 0 FirstWrite -1}
		g_55 {Type I LastRead 0 FirstWrite -1}
		be_55 {Type I LastRead 0 FirstWrite -1}
		g_56 {Type I LastRead 0 FirstWrite -1}
		be_56 {Type I LastRead 0 FirstWrite -1}
		g_57 {Type I LastRead 0 FirstWrite -1}
		be_57 {Type I LastRead 0 FirstWrite -1}
		g_58 {Type I LastRead 0 FirstWrite -1}
		be_58 {Type I LastRead 0 FirstWrite -1}
		g_59 {Type I LastRead 0 FirstWrite -1}
		be_59 {Type I LastRead 0 FirstWrite -1}
		g_60 {Type I LastRead 0 FirstWrite -1}
		be_60 {Type I LastRead 0 FirstWrite -1}
		mean_buf_3 {Type I LastRead 0 FirstWrite -1}
		inv_buf_3 {Type I LastRead 7 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type I LastRead 2 FirstWrite -1}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26 {
		gmem_in {Type I LastRead 10 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		indvar171 {Type I LastRead 0 FirstWrite -1}
		sext_ln325_4 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 11}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln326_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln325_3 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln326_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln325_2 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln326 {Type I LastRead 0 FirstWrite -1}
		sext_ln325_1 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 12}}
	upconv_core_top_Pipeline_LOAD_ROW {
		gmem_in {Type I LastRead 9 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln325 {Type I LastRead 0 FirstWrite -1}
		zext_ln326 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32721", "Max" : "26168943"}
	, {"Name" : "Interval", "Min" : "32722", "Max" : "26168944"}
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
