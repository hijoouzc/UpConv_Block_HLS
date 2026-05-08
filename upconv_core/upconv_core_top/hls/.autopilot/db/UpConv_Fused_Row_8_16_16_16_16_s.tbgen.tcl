set moduleName UpConv_Fused_Row_8_16_16_16_16_s
set isTopModule 0
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
set C_modelName {UpConv_Fused_Row<8, 16, 16, 16, 16>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 256 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_weight int 256 regular {axi_master 0}  }
	{ W_ptr int 64 regular  }
	{ gmem_param int 256 regular {axi_master 0}  }
	{ B_ptr int 64 regular  }
	{ G_ptr int 64 regular  }
	{ BE_ptr int 64 regular  }
	{ gmem_out int 256 regular {axi_master 1}  }
	{ Y int 64 regular  }
	{ epsilon int 16 regular  }
	{ ho int 5 regular  }
	{ x_buf int 256 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_weight", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W","offset": { "type": "dynamic","port_name": "W","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_param", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control"},"direction": "READONLY"},{"cName": "G","offset": { "type": "dynamic","port_name": "G","bundle": "control"},"direction": "READONLY"},{"cName": "BE","offset": { "type": "dynamic","port_name": "BE","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "G_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "BE_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Y", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "epsilon", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ho", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 154
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_weight_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_weight_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_weight_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_weight_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_weight_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_WDATA sc_out sc_lv 256 signal 0 } 
	{ m_axi_gmem_weight_0_WSTRB sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_weight_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_weight_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_weight_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_weight_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_weight_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_weight_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_RDATA sc_in sc_lv 256 signal 0 } 
	{ m_axi_gmem_weight_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem_weight_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_weight_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_weight_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_weight_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ W_ptr sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem_param_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_param_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_param_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_WDATA sc_out sc_lv 256 signal 2 } 
	{ m_axi_gmem_param_0_WSTRB sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_param_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_param_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_param_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_param_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_param_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_RDATA sc_in sc_lv 256 signal 2 } 
	{ m_axi_gmem_param_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_RFIFONUM sc_in sc_lv 11 signal 2 } 
	{ m_axi_gmem_param_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_param_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_param_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_param_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ B_ptr sc_in sc_lv 64 signal 3 } 
	{ G_ptr sc_in sc_lv 64 signal 4 } 
	{ BE_ptr sc_in sc_lv 64 signal 5 } 
	{ m_axi_gmem_out_0_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_out_0_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_out_0_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_out_0_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_out_0_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_WDATA sc_out sc_lv 256 signal 6 } 
	{ m_axi_gmem_out_0_WSTRB sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_out_0_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_out_0_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_out_0_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_out_0_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_out_0_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_out_0_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_RDATA sc_in sc_lv 256 signal 6 } 
	{ m_axi_gmem_out_0_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_RFIFONUM sc_in sc_lv 9 signal 6 } 
	{ m_axi_gmem_out_0_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_out_0_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_out_0_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_out_0_BUSER sc_in sc_lv 1 signal 6 } 
	{ Y sc_in sc_lv 64 signal 7 } 
	{ epsilon sc_in sc_lv 16 signal 8 } 
	{ ho sc_in sc_lv 5 signal 9 } 
	{ x_buf_address0 sc_out sc_lv 11 signal 10 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_buf_q0 sc_in sc_lv 256 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_weight_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_weight_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_weight_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_weight_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_weight_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_weight_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_weight_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_weight_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_weight_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_weight_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_weight_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_weight_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_weight_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_weight_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_weight_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_weight_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_weight_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_weight_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_weight_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_weight_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_weight_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_weight_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_weight", "role": "0_BUSER" }} , 
 	{ "name": "W_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_ptr", "role": "default" }} , 
 	{ "name": "m_axi_gmem_param_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_param_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_param_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_param_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_param_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_param_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_param_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_param_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_param_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_param_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_param_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_param_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_param_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_param_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_param_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_param_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_param_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_param_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_param_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_param_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_param_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_param_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_param_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_param_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_param_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_param_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_param_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_param_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_param_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_param_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_param_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_param_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_param_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_param_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_param_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_param_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_param_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_param_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_param_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_param_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_param_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_param_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_param_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_param_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_param_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_param_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_param", "role": "0_BUSER" }} , 
 	{ "name": "B_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_ptr", "role": "default" }} , 
 	{ "name": "G_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "G_ptr", "role": "default" }} , 
 	{ "name": "BE_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BE_ptr", "role": "default" }} , 
 	{ "name": "m_axi_gmem_out_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_out_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_out_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_out_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_out_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_out_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_out_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_out_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_out_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_out_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_out_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_out_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_out_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_out_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_out_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_out_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_out_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_out_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_out_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_out_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_out_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_out_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_out_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_out_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_out_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_out_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BUSER" }} , 
 	{ "name": "Y", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Y", "role": "default" }} , 
 	{ "name": "epsilon", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "epsilon", "role": "default" }} , 
 	{ "name": "ho", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ho", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "27", "29", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320"],
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
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
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
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Port" : "x_buf", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PIXEL_NORM_BIAS_STATS", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "PreState" : ["ap_ST_fsm_state25"], "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "PostState" : ["ap_ST_fsm_state165"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244", "Parent" : "0", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280", "Parent" : "0", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295", "Parent" : "0", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292"],
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2560", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2561", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2562", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2563", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2564", "Parent" : "29"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2565", "Parent" : "29"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2566", "Parent" : "29"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2567", "Parent" : "29"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2568", "Parent" : "29"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2569", "Parent" : "29"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2570", "Parent" : "29"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2571", "Parent" : "29"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2572", "Parent" : "29"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2573", "Parent" : "29"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2574", "Parent" : "29"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2575", "Parent" : "29"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2576", "Parent" : "29"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2577", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2578", "Parent" : "29"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2579", "Parent" : "29"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2580", "Parent" : "29"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2581", "Parent" : "29"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2582", "Parent" : "29"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2583", "Parent" : "29"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2584", "Parent" : "29"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2585", "Parent" : "29"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2586", "Parent" : "29"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2587", "Parent" : "29"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2588", "Parent" : "29"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2589", "Parent" : "29"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2590", "Parent" : "29"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2591", "Parent" : "29"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2592", "Parent" : "29"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2593", "Parent" : "29"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2594", "Parent" : "29"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2595", "Parent" : "29"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2596", "Parent" : "29"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2597", "Parent" : "29"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2598", "Parent" : "29"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2599", "Parent" : "29"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2600", "Parent" : "29"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2601", "Parent" : "29"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2602", "Parent" : "29"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2603", "Parent" : "29"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2604", "Parent" : "29"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2605", "Parent" : "29"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2606", "Parent" : "29"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2607", "Parent" : "29"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2608", "Parent" : "29"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2609", "Parent" : "29"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2610", "Parent" : "29"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2611", "Parent" : "29"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2612", "Parent" : "29"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2613", "Parent" : "29"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2614", "Parent" : "29"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2615", "Parent" : "29"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2616", "Parent" : "29"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2617", "Parent" : "29"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2618", "Parent" : "29"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2619", "Parent" : "29"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2620", "Parent" : "29"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2621", "Parent" : "29"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2622", "Parent" : "29"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2623", "Parent" : "29"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2624", "Parent" : "29"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2625", "Parent" : "29"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2626", "Parent" : "29"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2627", "Parent" : "29"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2628", "Parent" : "29"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2629", "Parent" : "29"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2630", "Parent" : "29"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2631", "Parent" : "29"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2632", "Parent" : "29"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2633", "Parent" : "29"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2634", "Parent" : "29"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2635", "Parent" : "29"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2636", "Parent" : "29"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2637", "Parent" : "29"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2638", "Parent" : "29"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2639", "Parent" : "29"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2640", "Parent" : "29"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2641", "Parent" : "29"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2642", "Parent" : "29"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2643", "Parent" : "29"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2644", "Parent" : "29"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2645", "Parent" : "29"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2646", "Parent" : "29"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2647", "Parent" : "29"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2648", "Parent" : "29"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2649", "Parent" : "29"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2650", "Parent" : "29"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2651", "Parent" : "29"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2652", "Parent" : "29"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2653", "Parent" : "29"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2654", "Parent" : "29"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2655", "Parent" : "29"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2656", "Parent" : "29"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2657", "Parent" : "29"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2658", "Parent" : "29"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2659", "Parent" : "29"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2660", "Parent" : "29"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2661", "Parent" : "29"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2662", "Parent" : "29"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2663", "Parent" : "29"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2664", "Parent" : "29"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2665", "Parent" : "29"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2671", "Parent" : "29"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2672", "Parent" : "29"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2673", "Parent" : "29"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2674", "Parent" : "29"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2675", "Parent" : "29"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2676", "Parent" : "29"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2677", "Parent" : "29"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2678", "Parent" : "29"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2679", "Parent" : "29"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2680", "Parent" : "29"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2681", "Parent" : "29"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2682", "Parent" : "29"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2683", "Parent" : "29"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2684", "Parent" : "29"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2685", "Parent" : "29"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2686", "Parent" : "29"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2687", "Parent" : "29"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2688", "Parent" : "29"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2689", "Parent" : "29"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2690", "Parent" : "29"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2691", "Parent" : "29"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2692", "Parent" : "29"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2693", "Parent" : "29"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2694", "Parent" : "29"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2695", "Parent" : "29"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2696", "Parent" : "29"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2697", "Parent" : "29"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2698", "Parent" : "29"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2699", "Parent" : "29"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2700", "Parent" : "29"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2701", "Parent" : "29"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2702", "Parent" : "29"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hadd_16ns_16ns_16_5_full_dsp_1_U2703", "Parent" : "29"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2709", "Parent" : "29"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2710", "Parent" : "29"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2711", "Parent" : "29"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2712", "Parent" : "29"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2713", "Parent" : "29"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2714", "Parent" : "29"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2715", "Parent" : "29"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2716", "Parent" : "29"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2717", "Parent" : "29"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2718", "Parent" : "29"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2719", "Parent" : "29"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2720", "Parent" : "29"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2721", "Parent" : "29"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2722", "Parent" : "29"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2723", "Parent" : "29"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2724", "Parent" : "29"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2725", "Parent" : "29"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2726", "Parent" : "29"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2727", "Parent" : "29"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2728", "Parent" : "29"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2729", "Parent" : "29"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2730", "Parent" : "29"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2731", "Parent" : "29"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2732", "Parent" : "29"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2733", "Parent" : "29"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2734", "Parent" : "29"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2735", "Parent" : "29"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2736", "Parent" : "29"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2737", "Parent" : "29"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2738", "Parent" : "29"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2739", "Parent" : "29"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2740", "Parent" : "29"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2741", "Parent" : "29"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2742", "Parent" : "29"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2743", "Parent" : "29"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2744", "Parent" : "29"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2745", "Parent" : "29"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2746", "Parent" : "29"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2747", "Parent" : "29"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2748", "Parent" : "29"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2749", "Parent" : "29"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2750", "Parent" : "29"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2751", "Parent" : "29"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2752", "Parent" : "29"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2753", "Parent" : "29"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2754", "Parent" : "29"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2755", "Parent" : "29"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2756", "Parent" : "29"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2757", "Parent" : "29"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2758", "Parent" : "29"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2759", "Parent" : "29"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2760", "Parent" : "29"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2761", "Parent" : "29"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2762", "Parent" : "29"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2763", "Parent" : "29"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2764", "Parent" : "29"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2765", "Parent" : "29"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2766", "Parent" : "29"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2767", "Parent" : "29"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2768", "Parent" : "29"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2769", "Parent" : "29"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2770", "Parent" : "29"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2771", "Parent" : "29"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2772", "Parent" : "29"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2773", "Parent" : "29"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2774", "Parent" : "29"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2775", "Parent" : "29"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2776", "Parent" : "29"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2777", "Parent" : "29"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2778", "Parent" : "29"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2779", "Parent" : "29"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2780", "Parent" : "29"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2781", "Parent" : "29"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2782", "Parent" : "29"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2783", "Parent" : "29"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2784", "Parent" : "29"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2785", "Parent" : "29"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2786", "Parent" : "29"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2787", "Parent" : "29"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2788", "Parent" : "29"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2789", "Parent" : "29"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2790", "Parent" : "29"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2791", "Parent" : "29"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2792", "Parent" : "29"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2793", "Parent" : "29"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2794", "Parent" : "29"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2795", "Parent" : "29"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2796", "Parent" : "29"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2797", "Parent" : "29"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2798", "Parent" : "29"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2799", "Parent" : "29"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2800", "Parent" : "29"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2801", "Parent" : "29"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2802", "Parent" : "29"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2803", "Parent" : "29"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2804", "Parent" : "29"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2805", "Parent" : "29"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2806", "Parent" : "29"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2807", "Parent" : "29"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2808", "Parent" : "29"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2809", "Parent" : "29"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2810", "Parent" : "29"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2811", "Parent" : "29"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2812", "Parent" : "29"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2813", "Parent" : "29"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2814", "Parent" : "29"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2815", "Parent" : "29"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2816", "Parent" : "29"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2817", "Parent" : "29"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2818", "Parent" : "29"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2819", "Parent" : "29"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2820", "Parent" : "29"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2821", "Parent" : "29"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2822", "Parent" : "29"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2823", "Parent" : "29"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2824", "Parent" : "29"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2825", "Parent" : "29"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2826", "Parent" : "29"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2827", "Parent" : "29"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2828", "Parent" : "29"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2829", "Parent" : "29"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2830", "Parent" : "29"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.hmul_16ns_16ns_16_4_max_dsp_1_U2831", "Parent" : "29"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_8_no_dsp_1_U2860", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_11_full_dsp_1_U2861", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U2862", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U2863", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_28_no_dsp_1_U2864", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U2865", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U2866", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_4_no_dsp_1_U2867", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2868", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2869", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2870", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2871", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2872", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2873", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2874", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2875", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2876", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2877", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2878", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2879", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2880", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2881", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2882", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2883", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2884", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2885", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partselect_16ns_256ns_32ns_16_1_1_U2886", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_16_1_1_U2887", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type IO LastRead 92 FirstWrite 99}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3944", "Max" : "5120"}
	, {"Name" : "Interval", "Min" : "3944", "Max" : "5120"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_weight_0_AWVALID VALID 1 1 }  { m_axi_gmem_weight_0_AWREADY READY 0 1 }  { m_axi_gmem_weight_0_AWADDR ADDR 1 64 }  { m_axi_gmem_weight_0_AWID ID 1 1 }  { m_axi_gmem_weight_0_AWLEN SIZE 1 32 }  { m_axi_gmem_weight_0_AWSIZE BURST 1 3 }  { m_axi_gmem_weight_0_AWBURST LOCK 1 2 }  { m_axi_gmem_weight_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_AWCACHE PROT 1 4 }  { m_axi_gmem_weight_0_AWPROT QOS 1 3 }  { m_axi_gmem_weight_0_AWQOS REGION 1 4 }  { m_axi_gmem_weight_0_AWREGION USER 1 4 }  { m_axi_gmem_weight_0_AWUSER DATA 1 1 }  { m_axi_gmem_weight_0_WVALID VALID 1 1 }  { m_axi_gmem_weight_0_WREADY READY 0 1 }  { m_axi_gmem_weight_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_weight_0_WSTRB STRB 1 32 }  { m_axi_gmem_weight_0_WLAST LAST 1 1 }  { m_axi_gmem_weight_0_WID ID 1 1 }  { m_axi_gmem_weight_0_WUSER DATA 1 1 }  { m_axi_gmem_weight_0_ARVALID VALID 1 1 }  { m_axi_gmem_weight_0_ARREADY READY 0 1 }  { m_axi_gmem_weight_0_ARADDR ADDR 1 64 }  { m_axi_gmem_weight_0_ARID ID 1 1 }  { m_axi_gmem_weight_0_ARLEN SIZE 1 32 }  { m_axi_gmem_weight_0_ARSIZE BURST 1 3 }  { m_axi_gmem_weight_0_ARBURST LOCK 1 2 }  { m_axi_gmem_weight_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_ARCACHE PROT 1 4 }  { m_axi_gmem_weight_0_ARPROT QOS 1 3 }  { m_axi_gmem_weight_0_ARQOS REGION 1 4 }  { m_axi_gmem_weight_0_ARREGION USER 1 4 }  { m_axi_gmem_weight_0_ARUSER DATA 1 1 }  { m_axi_gmem_weight_0_RVALID VALID 0 1 }  { m_axi_gmem_weight_0_RREADY READY 1 1 }  { m_axi_gmem_weight_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_weight_0_RLAST LAST 0 1 }  { m_axi_gmem_weight_0_RID ID 0 1 }  { m_axi_gmem_weight_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_weight_0_RUSER DATA 0 1 }  { m_axi_gmem_weight_0_RRESP RESP 0 2 }  { m_axi_gmem_weight_0_BVALID VALID 0 1 }  { m_axi_gmem_weight_0_BREADY READY 1 1 }  { m_axi_gmem_weight_0_BRESP RESP 0 2 }  { m_axi_gmem_weight_0_BID ID 0 1 }  { m_axi_gmem_weight_0_BUSER DATA 0 1 } } }
	W_ptr { ap_none {  { W_ptr in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_param_0_AWVALID VALID 1 1 }  { m_axi_gmem_param_0_AWREADY READY 0 1 }  { m_axi_gmem_param_0_AWADDR ADDR 1 64 }  { m_axi_gmem_param_0_AWID ID 1 1 }  { m_axi_gmem_param_0_AWLEN SIZE 1 32 }  { m_axi_gmem_param_0_AWSIZE BURST 1 3 }  { m_axi_gmem_param_0_AWBURST LOCK 1 2 }  { m_axi_gmem_param_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_param_0_AWCACHE PROT 1 4 }  { m_axi_gmem_param_0_AWPROT QOS 1 3 }  { m_axi_gmem_param_0_AWQOS REGION 1 4 }  { m_axi_gmem_param_0_AWREGION USER 1 4 }  { m_axi_gmem_param_0_AWUSER DATA 1 1 }  { m_axi_gmem_param_0_WVALID VALID 1 1 }  { m_axi_gmem_param_0_WREADY READY 0 1 }  { m_axi_gmem_param_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_param_0_WSTRB STRB 1 32 }  { m_axi_gmem_param_0_WLAST LAST 1 1 }  { m_axi_gmem_param_0_WID ID 1 1 }  { m_axi_gmem_param_0_WUSER DATA 1 1 }  { m_axi_gmem_param_0_ARVALID VALID 1 1 }  { m_axi_gmem_param_0_ARREADY READY 0 1 }  { m_axi_gmem_param_0_ARADDR ADDR 1 64 }  { m_axi_gmem_param_0_ARID ID 1 1 }  { m_axi_gmem_param_0_ARLEN SIZE 1 32 }  { m_axi_gmem_param_0_ARSIZE BURST 1 3 }  { m_axi_gmem_param_0_ARBURST LOCK 1 2 }  { m_axi_gmem_param_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_param_0_ARCACHE PROT 1 4 }  { m_axi_gmem_param_0_ARPROT QOS 1 3 }  { m_axi_gmem_param_0_ARQOS REGION 1 4 }  { m_axi_gmem_param_0_ARREGION USER 1 4 }  { m_axi_gmem_param_0_ARUSER DATA 1 1 }  { m_axi_gmem_param_0_RVALID VALID 0 1 }  { m_axi_gmem_param_0_RREADY READY 1 1 }  { m_axi_gmem_param_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_param_0_RLAST LAST 0 1 }  { m_axi_gmem_param_0_RID ID 0 1 }  { m_axi_gmem_param_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_param_0_RUSER DATA 0 1 }  { m_axi_gmem_param_0_RRESP RESP 0 2 }  { m_axi_gmem_param_0_BVALID VALID 0 1 }  { m_axi_gmem_param_0_BREADY READY 1 1 }  { m_axi_gmem_param_0_BRESP RESP 0 2 }  { m_axi_gmem_param_0_BID ID 0 1 }  { m_axi_gmem_param_0_BUSER DATA 0 1 } } }
	B_ptr { ap_none {  { B_ptr in_data 0 64 } } }
	G_ptr { ap_none {  { G_ptr in_data 0 64 } } }
	BE_ptr { ap_none {  { BE_ptr in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_out_0_AWVALID VALID 1 1 }  { m_axi_gmem_out_0_AWREADY READY 0 1 }  { m_axi_gmem_out_0_AWADDR ADDR 1 64 }  { m_axi_gmem_out_0_AWID ID 1 1 }  { m_axi_gmem_out_0_AWLEN SIZE 1 32 }  { m_axi_gmem_out_0_AWSIZE BURST 1 3 }  { m_axi_gmem_out_0_AWBURST LOCK 1 2 }  { m_axi_gmem_out_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_0_AWCACHE PROT 1 4 }  { m_axi_gmem_out_0_AWPROT QOS 1 3 }  { m_axi_gmem_out_0_AWQOS REGION 1 4 }  { m_axi_gmem_out_0_AWREGION USER 1 4 }  { m_axi_gmem_out_0_AWUSER DATA 1 1 }  { m_axi_gmem_out_0_WVALID VALID 1 1 }  { m_axi_gmem_out_0_WREADY READY 0 1 }  { m_axi_gmem_out_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_0_WSTRB STRB 1 32 }  { m_axi_gmem_out_0_WLAST LAST 1 1 }  { m_axi_gmem_out_0_WID ID 1 1 }  { m_axi_gmem_out_0_WUSER DATA 1 1 }  { m_axi_gmem_out_0_ARVALID VALID 1 1 }  { m_axi_gmem_out_0_ARREADY READY 0 1 }  { m_axi_gmem_out_0_ARADDR ADDR 1 64 }  { m_axi_gmem_out_0_ARID ID 1 1 }  { m_axi_gmem_out_0_ARLEN SIZE 1 32 }  { m_axi_gmem_out_0_ARSIZE BURST 1 3 }  { m_axi_gmem_out_0_ARBURST LOCK 1 2 }  { m_axi_gmem_out_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_0_ARCACHE PROT 1 4 }  { m_axi_gmem_out_0_ARPROT QOS 1 3 }  { m_axi_gmem_out_0_ARQOS REGION 1 4 }  { m_axi_gmem_out_0_ARREGION USER 1 4 }  { m_axi_gmem_out_0_ARUSER DATA 1 1 }  { m_axi_gmem_out_0_RVALID VALID 0 1 }  { m_axi_gmem_out_0_RREADY READY 1 1 }  { m_axi_gmem_out_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_0_RLAST LAST 0 1 }  { m_axi_gmem_out_0_RID ID 0 1 }  { m_axi_gmem_out_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_0_RUSER DATA 0 1 }  { m_axi_gmem_out_0_RRESP RESP 0 2 }  { m_axi_gmem_out_0_BVALID VALID 0 1 }  { m_axi_gmem_out_0_BREADY READY 1 1 }  { m_axi_gmem_out_0_BRESP RESP 0 2 }  { m_axi_gmem_out_0_BID ID 0 1 }  { m_axi_gmem_out_0_BUSER DATA 0 1 } } }
	Y { ap_none {  { Y in_data 0 64 } } }
	epsilon { ap_none {  { epsilon in_data 0 16 } } }
	ho { ap_none {  { ho in_data 0 5 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
