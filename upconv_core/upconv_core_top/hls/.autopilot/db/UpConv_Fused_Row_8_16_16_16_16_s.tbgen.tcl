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
set cdfgNum 51
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "30", "32", "274", "306", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389"],
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
					{"ID" : "30", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
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
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "gmem_out", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Port" : "x_buf", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "mean_buf_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "mean_buf_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Port" : "inv_buf_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "306", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Port" : "inv_buf_3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_buf_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inv_buf_3_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_6_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_7_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buf_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357", "Parent" : "0", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393", "Parent" : "0", "Child" : ["31"],
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
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408", "Parent" : "0", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273"],
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
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2742", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2743", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2744", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2745", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2746", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2747", "Parent" : "32"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2748", "Parent" : "32"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2749", "Parent" : "32"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2750", "Parent" : "32"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2751", "Parent" : "32"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2752", "Parent" : "32"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2753", "Parent" : "32"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2754", "Parent" : "32"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2755", "Parent" : "32"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2756", "Parent" : "32"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2757", "Parent" : "32"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2758", "Parent" : "32"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2759", "Parent" : "32"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2760", "Parent" : "32"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2761", "Parent" : "32"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2762", "Parent" : "32"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2763", "Parent" : "32"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2764", "Parent" : "32"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2765", "Parent" : "32"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2766", "Parent" : "32"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2767", "Parent" : "32"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2768", "Parent" : "32"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2769", "Parent" : "32"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2770", "Parent" : "32"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2771", "Parent" : "32"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2772", "Parent" : "32"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2773", "Parent" : "32"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2774", "Parent" : "32"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2775", "Parent" : "32"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2776", "Parent" : "32"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2777", "Parent" : "32"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2778", "Parent" : "32"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2779", "Parent" : "32"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2780", "Parent" : "32"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2781", "Parent" : "32"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2782", "Parent" : "32"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2783", "Parent" : "32"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2784", "Parent" : "32"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2785", "Parent" : "32"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2786", "Parent" : "32"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2787", "Parent" : "32"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2788", "Parent" : "32"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2789", "Parent" : "32"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2790", "Parent" : "32"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2791", "Parent" : "32"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2792", "Parent" : "32"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2793", "Parent" : "32"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2794", "Parent" : "32"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2795", "Parent" : "32"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2796", "Parent" : "32"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2797", "Parent" : "32"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2798", "Parent" : "32"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2799", "Parent" : "32"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2800", "Parent" : "32"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2801", "Parent" : "32"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2802", "Parent" : "32"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2803", "Parent" : "32"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2804", "Parent" : "32"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2805", "Parent" : "32"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2806", "Parent" : "32"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2807", "Parent" : "32"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2808", "Parent" : "32"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2809", "Parent" : "32"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2810", "Parent" : "32"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2811", "Parent" : "32"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2812", "Parent" : "32"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2813", "Parent" : "32"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2814", "Parent" : "32"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2815", "Parent" : "32"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2816", "Parent" : "32"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2817", "Parent" : "32"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2818", "Parent" : "32"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2819", "Parent" : "32"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2820", "Parent" : "32"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2821", "Parent" : "32"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2822", "Parent" : "32"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2823", "Parent" : "32"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2824", "Parent" : "32"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2825", "Parent" : "32"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2826", "Parent" : "32"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2827", "Parent" : "32"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2828", "Parent" : "32"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2829", "Parent" : "32"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2830", "Parent" : "32"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2831", "Parent" : "32"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2832", "Parent" : "32"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2833", "Parent" : "32"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2834", "Parent" : "32"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2835", "Parent" : "32"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2836", "Parent" : "32"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2837", "Parent" : "32"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2838", "Parent" : "32"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2839", "Parent" : "32"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2840", "Parent" : "32"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2841", "Parent" : "32"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2842", "Parent" : "32"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2843", "Parent" : "32"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2844", "Parent" : "32"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2845", "Parent" : "32"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2846", "Parent" : "32"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2847", "Parent" : "32"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2848", "Parent" : "32"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2865", "Parent" : "32"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2866", "Parent" : "32"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2867", "Parent" : "32"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2868", "Parent" : "32"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2869", "Parent" : "32"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2870", "Parent" : "32"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2871", "Parent" : "32"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2872", "Parent" : "32"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2873", "Parent" : "32"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2874", "Parent" : "32"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2875", "Parent" : "32"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2876", "Parent" : "32"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2877", "Parent" : "32"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2878", "Parent" : "32"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2879", "Parent" : "32"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2880", "Parent" : "32"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2881", "Parent" : "32"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2882", "Parent" : "32"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2883", "Parent" : "32"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2884", "Parent" : "32"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2885", "Parent" : "32"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2886", "Parent" : "32"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2887", "Parent" : "32"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2888", "Parent" : "32"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2889", "Parent" : "32"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2890", "Parent" : "32"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2891", "Parent" : "32"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2892", "Parent" : "32"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2893", "Parent" : "32"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2894", "Parent" : "32"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2895", "Parent" : "32"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2896", "Parent" : "32"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2897", "Parent" : "32"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2898", "Parent" : "32"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2899", "Parent" : "32"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2900", "Parent" : "32"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hadd_16ns_16ns_16_5_full_dsp_1_U2901", "Parent" : "32"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2934", "Parent" : "32"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2935", "Parent" : "32"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2936", "Parent" : "32"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2937", "Parent" : "32"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2938", "Parent" : "32"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2939", "Parent" : "32"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2940", "Parent" : "32"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2941", "Parent" : "32"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2942", "Parent" : "32"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2943", "Parent" : "32"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2944", "Parent" : "32"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2945", "Parent" : "32"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2946", "Parent" : "32"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2947", "Parent" : "32"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2948", "Parent" : "32"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2949", "Parent" : "32"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2950", "Parent" : "32"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2951", "Parent" : "32"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2952", "Parent" : "32"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2953", "Parent" : "32"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2954", "Parent" : "32"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2955", "Parent" : "32"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2956", "Parent" : "32"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2957", "Parent" : "32"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2958", "Parent" : "32"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2959", "Parent" : "32"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2960", "Parent" : "32"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2961", "Parent" : "32"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2962", "Parent" : "32"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2963", "Parent" : "32"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2964", "Parent" : "32"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2965", "Parent" : "32"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2966", "Parent" : "32"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2967", "Parent" : "32"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2968", "Parent" : "32"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2969", "Parent" : "32"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2970", "Parent" : "32"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2971", "Parent" : "32"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2972", "Parent" : "32"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2973", "Parent" : "32"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2974", "Parent" : "32"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2975", "Parent" : "32"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2976", "Parent" : "32"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2977", "Parent" : "32"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2978", "Parent" : "32"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2979", "Parent" : "32"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2980", "Parent" : "32"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2981", "Parent" : "32"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2982", "Parent" : "32"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2983", "Parent" : "32"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2984", "Parent" : "32"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2985", "Parent" : "32"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2986", "Parent" : "32"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2987", "Parent" : "32"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2988", "Parent" : "32"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2989", "Parent" : "32"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2990", "Parent" : "32"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2991", "Parent" : "32"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2992", "Parent" : "32"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2993", "Parent" : "32"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2994", "Parent" : "32"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2995", "Parent" : "32"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2996", "Parent" : "32"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2997", "Parent" : "32"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2998", "Parent" : "32"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U2999", "Parent" : "32"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3000", "Parent" : "32"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3001", "Parent" : "32"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3002", "Parent" : "32"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3003", "Parent" : "32"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3004", "Parent" : "32"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3005", "Parent" : "32"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3006", "Parent" : "32"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3007", "Parent" : "32"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3008", "Parent" : "32"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3009", "Parent" : "32"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3010", "Parent" : "32"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3011", "Parent" : "32"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3012", "Parent" : "32"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3013", "Parent" : "32"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3014", "Parent" : "32"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3015", "Parent" : "32"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3016", "Parent" : "32"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3017", "Parent" : "32"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3018", "Parent" : "32"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3019", "Parent" : "32"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3020", "Parent" : "32"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3021", "Parent" : "32"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3022", "Parent" : "32"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3023", "Parent" : "32"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3024", "Parent" : "32"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3025", "Parent" : "32"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3026", "Parent" : "32"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3027", "Parent" : "32"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3028", "Parent" : "32"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.hmul_16ns_16ns_16_4_max_dsp_1_U3029", "Parent" : "32"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457", "Parent" : "0", "Child" : ["275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305"],
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
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3058", "Parent" : "274"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3059", "Parent" : "274"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3060", "Parent" : "274"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3061", "Parent" : "274"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3062", "Parent" : "274"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3063", "Parent" : "274"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3064", "Parent" : "274"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3065", "Parent" : "274"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3066", "Parent" : "274"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3067", "Parent" : "274"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3068", "Parent" : "274"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3069", "Parent" : "274"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3070", "Parent" : "274"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3071", "Parent" : "274"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3072", "Parent" : "274"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3073", "Parent" : "274"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3074", "Parent" : "274"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3075", "Parent" : "274"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fsub_32ns_32ns_32_11_full_dsp_1_U3076", "Parent" : "274"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fadd_32ns_32ns_32_11_full_dsp_1_U3077", "Parent" : "274"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3078", "Parent" : "274"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3079", "Parent" : "274"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3080", "Parent" : "274"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fmul_32ns_32ns_32_7_max_dsp_1_U3081", "Parent" : "274"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fdiv_32ns_32ns_32_30_no_dsp_1_U3082", "Parent" : "274"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.fsqrt_32ns_32ns_32_28_no_dsp_1_U3083", "Parent" : "274"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.partselect_16ns_256ns_32ns_16_1_1_U3087", "Parent" : "274"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_33_4_16_1_1_U3088", "Parent" : "274"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_17_3_32_1_1_U3089", "Parent" : "274"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.sparsemux_17_3_32_1_1_U3090", "Parent" : "274"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457.flow_control_loop_pipe_sequential_init_U", "Parent" : "274"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499", "Parent" : "0", "Child" : ["307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339"],
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
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3129", "Parent" : "306"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3130", "Parent" : "306"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3131", "Parent" : "306"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3132", "Parent" : "306"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3133", "Parent" : "306"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3134", "Parent" : "306"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3135", "Parent" : "306"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3136", "Parent" : "306"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3137", "Parent" : "306"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3138", "Parent" : "306"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3139", "Parent" : "306"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3140", "Parent" : "306"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3141", "Parent" : "306"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3142", "Parent" : "306"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3143", "Parent" : "306"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hsub_16ns_16ns_16_5_full_dsp_1_U3144", "Parent" : "306"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3177", "Parent" : "306"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3178", "Parent" : "306"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3179", "Parent" : "306"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3180", "Parent" : "306"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3181", "Parent" : "306"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3182", "Parent" : "306"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3183", "Parent" : "306"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3184", "Parent" : "306"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3185", "Parent" : "306"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3186", "Parent" : "306"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3187", "Parent" : "306"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3188", "Parent" : "306"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3189", "Parent" : "306"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3190", "Parent" : "306"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3191", "Parent" : "306"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.hcmp_16ns_16ns_1_2_no_dsp_1_U3192", "Parent" : "306"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499.flow_control_loop_pipe_sequential_init_U", "Parent" : "306"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U3245", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3246", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3247", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3248", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3249", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3250", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3251", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3252", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3253", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3254", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3255", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3256", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3257", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3258", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3259", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3260", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U3261", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3262", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3263", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3264", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3265", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3266", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3267", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3268", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3269", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3270", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3271", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3272", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3273", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3274", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3275", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3276", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3277", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3278", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3279", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3280", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3281", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3282", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3283", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3284", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3285", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3286", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3287", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3288", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3289", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3290", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3291", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3292", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U3293", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U3294", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1006", "Max" : "1948"}
	, {"Name" : "Interval", "Min" : "1006", "Max" : "1948"}
]}

set PipelineEnableSignalInfo {[
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
