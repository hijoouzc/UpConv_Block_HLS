set moduleName UpConv_Fused_Row_8_s
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
set cdfgNum 14
set C_modelName {UpConv_Fused_Row<8>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict b_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict g_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict be_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 256 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_weight int 256 regular {axi_master 0}  }
	{ W_ptr int 64 regular  }
	{ b_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ g_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ be_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ gmem_out int 256 regular {axi_master 1}  }
	{ Y int 64 regular  }
	{ epsilon int 16 regular  }
	{ inv_C_OUT float 32 regular  }
	{ ho int 8 regular  }
	{ H_IN int 8 regular  }
	{ W_IN int 8 regular  }
	{ C_IN int 10 regular  }
	{ C_OUT int 9 regular  }
	{ x_buf int 256 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_weight", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W","offset": { "type": "dynamic","port_name": "W","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "g_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "be_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Y", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "epsilon", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inv_C_OUT", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ho", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "H_IN", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "W_IN", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "C_IN", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "C_OUT", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 119
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
	{ b_buf_address0 sc_out sc_lv 5 signal 2 } 
	{ b_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_buf_q0 sc_in sc_lv 256 signal 2 } 
	{ g_buf_address0 sc_out sc_lv 5 signal 3 } 
	{ g_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ g_buf_q0 sc_in sc_lv 256 signal 3 } 
	{ be_buf_address0 sc_out sc_lv 5 signal 4 } 
	{ be_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ be_buf_q0 sc_in sc_lv 256 signal 4 } 
	{ m_axi_gmem_out_0_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_out_0_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_out_0_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_out_0_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_out_0_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_WDATA sc_out sc_lv 256 signal 5 } 
	{ m_axi_gmem_out_0_WSTRB sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_out_0_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_out_0_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_out_0_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_out_0_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_out_0_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_out_0_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_RDATA sc_in sc_lv 256 signal 5 } 
	{ m_axi_gmem_out_0_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_RFIFONUM sc_in sc_lv 9 signal 5 } 
	{ m_axi_gmem_out_0_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_out_0_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_out_0_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_out_0_BUSER sc_in sc_lv 1 signal 5 } 
	{ Y sc_in sc_lv 64 signal 6 } 
	{ epsilon sc_in sc_lv 16 signal 7 } 
	{ inv_C_OUT sc_in sc_lv 32 signal 8 } 
	{ ho sc_in sc_lv 8 signal 9 } 
	{ H_IN sc_in sc_lv 8 signal 10 } 
	{ W_IN sc_in sc_lv 8 signal 11 } 
	{ C_IN sc_in sc_lv 10 signal 12 } 
	{ C_OUT sc_in sc_lv 9 signal 13 } 
	{ x_buf_address0 sc_out sc_lv 11 signal 14 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_buf_q0 sc_in sc_lv 256 signal 14 } 
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
 	{ "name": "b_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b_buf", "role": "address0" }} , 
 	{ "name": "b_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buf", "role": "ce0" }} , 
 	{ "name": "b_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "b_buf", "role": "q0" }} , 
 	{ "name": "g_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "g_buf", "role": "address0" }} , 
 	{ "name": "g_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g_buf", "role": "ce0" }} , 
 	{ "name": "g_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "g_buf", "role": "q0" }} , 
 	{ "name": "be_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "be_buf", "role": "address0" }} , 
 	{ "name": "be_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "be_buf", "role": "ce0" }} , 
 	{ "name": "be_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "be_buf", "role": "q0" }} , 
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
 	{ "name": "inv_C_OUT", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_C_OUT", "role": "default" }} , 
 	{ "name": "ho", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ho", "role": "default" }} , 
 	{ "name": "H_IN", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "H_IN", "role": "default" }} , 
 	{ "name": "W_IN", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_IN", "role": "default" }} , 
 	{ "name": "C_IN", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C_IN", "role": "default" }} , 
 	{ "name": "C_OUT", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C_OUT", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "29", "31", "289", "321", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412"],
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
					{"ID" : "29", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419", "Port" : "gmem_weight", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "b_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "g_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "be_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "gmem_out", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
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
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Port" : "x_buf", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "mean_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "mean_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "289", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Port" : "inv_buf", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "321", "SubInstance" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Port" : "inv_buf", "Inst_start_state" : "26", "Inst_end_state" : "27"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state23"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_buf_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inv_buf_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_6_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_7_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381", "Parent" : "0", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419", "Parent" : "0", "Child" : ["30"],
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288"],
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U47", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U48", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U49", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U50", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U51", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U52", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U53", "Parent" : "31"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U54", "Parent" : "31"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U55", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U56", "Parent" : "31"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U57", "Parent" : "31"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U58", "Parent" : "31"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U59", "Parent" : "31"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U60", "Parent" : "31"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U61", "Parent" : "31"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U62", "Parent" : "31"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U63", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U64", "Parent" : "31"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U65", "Parent" : "31"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U66", "Parent" : "31"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U67", "Parent" : "31"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U68", "Parent" : "31"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U69", "Parent" : "31"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U70", "Parent" : "31"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U71", "Parent" : "31"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U72", "Parent" : "31"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U73", "Parent" : "31"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U74", "Parent" : "31"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U75", "Parent" : "31"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U76", "Parent" : "31"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U77", "Parent" : "31"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U78", "Parent" : "31"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U79", "Parent" : "31"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U80", "Parent" : "31"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U81", "Parent" : "31"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U82", "Parent" : "31"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U83", "Parent" : "31"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U84", "Parent" : "31"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U85", "Parent" : "31"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U86", "Parent" : "31"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U103", "Parent" : "31"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U104", "Parent" : "31"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U105", "Parent" : "31"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U106", "Parent" : "31"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U107", "Parent" : "31"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U108", "Parent" : "31"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U109", "Parent" : "31"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U110", "Parent" : "31"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U111", "Parent" : "31"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U112", "Parent" : "31"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U113", "Parent" : "31"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U114", "Parent" : "31"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U115", "Parent" : "31"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U116", "Parent" : "31"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U117", "Parent" : "31"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U118", "Parent" : "31"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U119", "Parent" : "31"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U120", "Parent" : "31"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U121", "Parent" : "31"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U122", "Parent" : "31"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U123", "Parent" : "31"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U124", "Parent" : "31"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U125", "Parent" : "31"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U126", "Parent" : "31"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U127", "Parent" : "31"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U128", "Parent" : "31"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U129", "Parent" : "31"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U130", "Parent" : "31"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U131", "Parent" : "31"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U132", "Parent" : "31"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U133", "Parent" : "31"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U134", "Parent" : "31"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U135", "Parent" : "31"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U136", "Parent" : "31"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U137", "Parent" : "31"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U138", "Parent" : "31"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U139", "Parent" : "31"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U140", "Parent" : "31"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U141", "Parent" : "31"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U142", "Parent" : "31"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U143", "Parent" : "31"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U144", "Parent" : "31"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U145", "Parent" : "31"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U146", "Parent" : "31"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U147", "Parent" : "31"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U148", "Parent" : "31"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U149", "Parent" : "31"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U150", "Parent" : "31"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U151", "Parent" : "31"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U152", "Parent" : "31"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U153", "Parent" : "31"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U154", "Parent" : "31"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U155", "Parent" : "31"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U156", "Parent" : "31"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U157", "Parent" : "31"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U158", "Parent" : "31"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U159", "Parent" : "31"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U160", "Parent" : "31"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U161", "Parent" : "31"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U162", "Parent" : "31"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U163", "Parent" : "31"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U164", "Parent" : "31"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U165", "Parent" : "31"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U166", "Parent" : "31"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U167", "Parent" : "31"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U168", "Parent" : "31"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U169", "Parent" : "31"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U170", "Parent" : "31"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U171", "Parent" : "31"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U172", "Parent" : "31"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U173", "Parent" : "31"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U174", "Parent" : "31"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U175", "Parent" : "31"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U176", "Parent" : "31"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U177", "Parent" : "31"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U178", "Parent" : "31"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U179", "Parent" : "31"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U180", "Parent" : "31"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U181", "Parent" : "31"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U182", "Parent" : "31"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U183", "Parent" : "31"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U184", "Parent" : "31"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U185", "Parent" : "31"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U186", "Parent" : "31"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U187", "Parent" : "31"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U188", "Parent" : "31"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U189", "Parent" : "31"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U190", "Parent" : "31"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U191", "Parent" : "31"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U192", "Parent" : "31"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U193", "Parent" : "31"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U194", "Parent" : "31"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U195", "Parent" : "31"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U196", "Parent" : "31"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U197", "Parent" : "31"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U198", "Parent" : "31"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U199", "Parent" : "31"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U200", "Parent" : "31"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U201", "Parent" : "31"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U202", "Parent" : "31"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U203", "Parent" : "31"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U204", "Parent" : "31"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U205", "Parent" : "31"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U206", "Parent" : "31"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U207", "Parent" : "31"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U208", "Parent" : "31"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U209", "Parent" : "31"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U210", "Parent" : "31"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U211", "Parent" : "31"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U212", "Parent" : "31"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U213", "Parent" : "31"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hadd_16ns_16ns_16_5_full_dsp_1_U214", "Parent" : "31"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U247", "Parent" : "31"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U248", "Parent" : "31"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U249", "Parent" : "31"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U250", "Parent" : "31"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U251", "Parent" : "31"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U252", "Parent" : "31"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U253", "Parent" : "31"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U254", "Parent" : "31"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U255", "Parent" : "31"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U256", "Parent" : "31"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U257", "Parent" : "31"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U258", "Parent" : "31"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U259", "Parent" : "31"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U260", "Parent" : "31"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U261", "Parent" : "31"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U262", "Parent" : "31"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U263", "Parent" : "31"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U264", "Parent" : "31"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U265", "Parent" : "31"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U266", "Parent" : "31"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U267", "Parent" : "31"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U268", "Parent" : "31"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U269", "Parent" : "31"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U270", "Parent" : "31"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U271", "Parent" : "31"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U272", "Parent" : "31"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U273", "Parent" : "31"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U274", "Parent" : "31"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U275", "Parent" : "31"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U276", "Parent" : "31"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U277", "Parent" : "31"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U278", "Parent" : "31"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U279", "Parent" : "31"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U280", "Parent" : "31"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U281", "Parent" : "31"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U282", "Parent" : "31"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U283", "Parent" : "31"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U284", "Parent" : "31"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U285", "Parent" : "31"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U286", "Parent" : "31"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U287", "Parent" : "31"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U288", "Parent" : "31"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U289", "Parent" : "31"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U290", "Parent" : "31"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U291", "Parent" : "31"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U292", "Parent" : "31"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U293", "Parent" : "31"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U294", "Parent" : "31"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U295", "Parent" : "31"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U296", "Parent" : "31"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U297", "Parent" : "31"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U298", "Parent" : "31"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U299", "Parent" : "31"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U300", "Parent" : "31"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U301", "Parent" : "31"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U302", "Parent" : "31"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U303", "Parent" : "31"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U304", "Parent" : "31"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U305", "Parent" : "31"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U306", "Parent" : "31"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U307", "Parent" : "31"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U308", "Parent" : "31"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U309", "Parent" : "31"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U310", "Parent" : "31"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U311", "Parent" : "31"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U312", "Parent" : "31"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U313", "Parent" : "31"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U314", "Parent" : "31"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U315", "Parent" : "31"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U316", "Parent" : "31"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U317", "Parent" : "31"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U318", "Parent" : "31"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U319", "Parent" : "31"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U320", "Parent" : "31"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U321", "Parent" : "31"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U322", "Parent" : "31"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U323", "Parent" : "31"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U324", "Parent" : "31"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U325", "Parent" : "31"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U326", "Parent" : "31"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U327", "Parent" : "31"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U328", "Parent" : "31"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U329", "Parent" : "31"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U330", "Parent" : "31"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U331", "Parent" : "31"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U332", "Parent" : "31"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U333", "Parent" : "31"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U334", "Parent" : "31"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U335", "Parent" : "31"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U336", "Parent" : "31"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U337", "Parent" : "31"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U338", "Parent" : "31"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U339", "Parent" : "31"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U340", "Parent" : "31"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U341", "Parent" : "31"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.hmul_16ns_16ns_16_4_max_dsp_1_U342", "Parent" : "31"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U343", "Parent" : "31"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U344", "Parent" : "31"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U345", "Parent" : "31"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U346", "Parent" : "31"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U347", "Parent" : "31"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U348", "Parent" : "31"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U349", "Parent" : "31"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.sparsemux_9_2_16_1_1_U350", "Parent" : "31"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500", "Parent" : "0", "Child" : ["290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320"],
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
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U396", "Parent" : "289"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U397", "Parent" : "289"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U398", "Parent" : "289"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U399", "Parent" : "289"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U400", "Parent" : "289"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U401", "Parent" : "289"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U402", "Parent" : "289"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U403", "Parent" : "289"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U404", "Parent" : "289"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U405", "Parent" : "289"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U406", "Parent" : "289"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U407", "Parent" : "289"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U408", "Parent" : "289"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U409", "Parent" : "289"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U410", "Parent" : "289"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U411", "Parent" : "289"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U412", "Parent" : "289"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U413", "Parent" : "289"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fsub_32ns_32ns_32_11_full_dsp_1_U414", "Parent" : "289"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fadd_32ns_32ns_32_11_full_dsp_1_U415", "Parent" : "289"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U416", "Parent" : "289"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U417", "Parent" : "289"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U418", "Parent" : "289"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fmul_32ns_32ns_32_7_max_dsp_1_U419", "Parent" : "289"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fdiv_32ns_32ns_32_30_no_dsp_1_U420", "Parent" : "289"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.fsqrt_32ns_32ns_32_28_no_dsp_1_U421", "Parent" : "289"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.partselect_16ns_256ns_32s_16_1_1_U425", "Parent" : "289"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_33_4_16_1_1_U426", "Parent" : "289"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_17_3_32_1_1_U427", "Parent" : "289"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.sparsemux_17_3_32_1_1_U428", "Parent" : "289"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500.flow_control_loop_pipe_sequential_init_U", "Parent" : "289"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546", "Parent" : "0", "Child" : ["322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355"],
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
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U477", "Parent" : "321"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U478", "Parent" : "321"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U479", "Parent" : "321"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U480", "Parent" : "321"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U481", "Parent" : "321"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U482", "Parent" : "321"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U483", "Parent" : "321"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U484", "Parent" : "321"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U485", "Parent" : "321"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U486", "Parent" : "321"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U487", "Parent" : "321"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U488", "Parent" : "321"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U489", "Parent" : "321"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U490", "Parent" : "321"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U491", "Parent" : "321"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hsub_16ns_16ns_16_5_full_dsp_1_U492", "Parent" : "321"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U525", "Parent" : "321"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U526", "Parent" : "321"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U527", "Parent" : "321"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U528", "Parent" : "321"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U529", "Parent" : "321"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U530", "Parent" : "321"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U531", "Parent" : "321"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U532", "Parent" : "321"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U533", "Parent" : "321"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U534", "Parent" : "321"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U535", "Parent" : "321"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U536", "Parent" : "321"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U537", "Parent" : "321"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U538", "Parent" : "321"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U539", "Parent" : "321"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.hcmp_16ns_16ns_1_2_no_dsp_1_U540", "Parent" : "321"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.mul_32s_5ns_32_2_1_U541", "Parent" : "321"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "321"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U572", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_5ns_12_1_1_U573", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U574", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_8ns_16_1_1_U575", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U576", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13ns_6ns_18_1_1_U577", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_6ns_11_1_1_U578", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U579", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U580", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U581", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U582", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U583", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U584", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U585", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U586", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U587", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U588", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U589", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U590", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U591", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U592", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U593", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U594", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U595", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U596", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U597", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U598", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U599", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U600", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U601", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U602", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U603", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U604", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U605", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U606", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U607", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U608", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U609", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U610", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U611", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U612", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U613", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U614", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U615", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U616", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U617", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U618", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U619", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U620", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U621", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U622", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U623", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U624", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U625", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U626", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U627", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U628", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1855", "Max" : "4508947"}
	, {"Name" : "Interval", "Min" : "1855", "Max" : "4508947"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_weight_0_AWVALID VALID 1 1 }  { m_axi_gmem_weight_0_AWREADY READY 0 1 }  { m_axi_gmem_weight_0_AWADDR ADDR 1 64 }  { m_axi_gmem_weight_0_AWID ID 1 1 }  { m_axi_gmem_weight_0_AWLEN SIZE 1 32 }  { m_axi_gmem_weight_0_AWSIZE BURST 1 3 }  { m_axi_gmem_weight_0_AWBURST LOCK 1 2 }  { m_axi_gmem_weight_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_AWCACHE PROT 1 4 }  { m_axi_gmem_weight_0_AWPROT QOS 1 3 }  { m_axi_gmem_weight_0_AWQOS REGION 1 4 }  { m_axi_gmem_weight_0_AWREGION USER 1 4 }  { m_axi_gmem_weight_0_AWUSER DATA 1 1 }  { m_axi_gmem_weight_0_WVALID VALID 1 1 }  { m_axi_gmem_weight_0_WREADY READY 0 1 }  { m_axi_gmem_weight_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_weight_0_WSTRB STRB 1 32 }  { m_axi_gmem_weight_0_WLAST LAST 1 1 }  { m_axi_gmem_weight_0_WID ID 1 1 }  { m_axi_gmem_weight_0_WUSER DATA 1 1 }  { m_axi_gmem_weight_0_ARVALID VALID 1 1 }  { m_axi_gmem_weight_0_ARREADY READY 0 1 }  { m_axi_gmem_weight_0_ARADDR ADDR 1 64 }  { m_axi_gmem_weight_0_ARID ID 1 1 }  { m_axi_gmem_weight_0_ARLEN SIZE 1 32 }  { m_axi_gmem_weight_0_ARSIZE BURST 1 3 }  { m_axi_gmem_weight_0_ARBURST LOCK 1 2 }  { m_axi_gmem_weight_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_ARCACHE PROT 1 4 }  { m_axi_gmem_weight_0_ARPROT QOS 1 3 }  { m_axi_gmem_weight_0_ARQOS REGION 1 4 }  { m_axi_gmem_weight_0_ARREGION USER 1 4 }  { m_axi_gmem_weight_0_ARUSER DATA 1 1 }  { m_axi_gmem_weight_0_RVALID VALID 0 1 }  { m_axi_gmem_weight_0_RREADY READY 1 1 }  { m_axi_gmem_weight_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_weight_0_RLAST LAST 0 1 }  { m_axi_gmem_weight_0_RID ID 0 1 }  { m_axi_gmem_weight_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_weight_0_RUSER DATA 0 1 }  { m_axi_gmem_weight_0_RRESP RESP 0 2 }  { m_axi_gmem_weight_0_BVALID VALID 0 1 }  { m_axi_gmem_weight_0_BREADY READY 1 1 }  { m_axi_gmem_weight_0_BRESP RESP 0 2 }  { m_axi_gmem_weight_0_BID ID 0 1 }  { m_axi_gmem_weight_0_BUSER DATA 0 1 } } }
	W_ptr { ap_none {  { W_ptr in_data 0 64 } } }
	b_buf { ap_memory {  { b_buf_address0 mem_address 1 5 }  { b_buf_ce0 mem_ce 1 1 }  { b_buf_q0 mem_dout 0 256 } } }
	g_buf { ap_memory {  { g_buf_address0 mem_address 1 5 }  { g_buf_ce0 mem_ce 1 1 }  { g_buf_q0 mem_dout 0 256 } } }
	be_buf { ap_memory {  { be_buf_address0 mem_address 1 5 }  { be_buf_ce0 mem_ce 1 1 }  { be_buf_q0 mem_dout 0 256 } } }
	 { m_axi {  { m_axi_gmem_out_0_AWVALID VALID 1 1 }  { m_axi_gmem_out_0_AWREADY READY 0 1 }  { m_axi_gmem_out_0_AWADDR ADDR 1 64 }  { m_axi_gmem_out_0_AWID ID 1 1 }  { m_axi_gmem_out_0_AWLEN SIZE 1 32 }  { m_axi_gmem_out_0_AWSIZE BURST 1 3 }  { m_axi_gmem_out_0_AWBURST LOCK 1 2 }  { m_axi_gmem_out_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_0_AWCACHE PROT 1 4 }  { m_axi_gmem_out_0_AWPROT QOS 1 3 }  { m_axi_gmem_out_0_AWQOS REGION 1 4 }  { m_axi_gmem_out_0_AWREGION USER 1 4 }  { m_axi_gmem_out_0_AWUSER DATA 1 1 }  { m_axi_gmem_out_0_WVALID VALID 1 1 }  { m_axi_gmem_out_0_WREADY READY 0 1 }  { m_axi_gmem_out_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_0_WSTRB STRB 1 32 }  { m_axi_gmem_out_0_WLAST LAST 1 1 }  { m_axi_gmem_out_0_WID ID 1 1 }  { m_axi_gmem_out_0_WUSER DATA 1 1 }  { m_axi_gmem_out_0_ARVALID VALID 1 1 }  { m_axi_gmem_out_0_ARREADY READY 0 1 }  { m_axi_gmem_out_0_ARADDR ADDR 1 64 }  { m_axi_gmem_out_0_ARID ID 1 1 }  { m_axi_gmem_out_0_ARLEN SIZE 1 32 }  { m_axi_gmem_out_0_ARSIZE BURST 1 3 }  { m_axi_gmem_out_0_ARBURST LOCK 1 2 }  { m_axi_gmem_out_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_0_ARCACHE PROT 1 4 }  { m_axi_gmem_out_0_ARPROT QOS 1 3 }  { m_axi_gmem_out_0_ARQOS REGION 1 4 }  { m_axi_gmem_out_0_ARREGION USER 1 4 }  { m_axi_gmem_out_0_ARUSER DATA 1 1 }  { m_axi_gmem_out_0_RVALID VALID 0 1 }  { m_axi_gmem_out_0_RREADY READY 1 1 }  { m_axi_gmem_out_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_0_RLAST LAST 0 1 }  { m_axi_gmem_out_0_RID ID 0 1 }  { m_axi_gmem_out_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_0_RUSER DATA 0 1 }  { m_axi_gmem_out_0_RRESP RESP 0 2 }  { m_axi_gmem_out_0_BVALID VALID 0 1 }  { m_axi_gmem_out_0_BREADY READY 1 1 }  { m_axi_gmem_out_0_BRESP RESP 0 2 }  { m_axi_gmem_out_0_BID ID 0 1 }  { m_axi_gmem_out_0_BUSER DATA 0 1 } } }
	Y { ap_none {  { Y in_data 0 64 } } }
	epsilon { ap_none {  { epsilon in_data 0 16 } } }
	inv_C_OUT { ap_none {  { inv_C_OUT in_data 0 32 } } }
	ho { ap_none {  { ho in_data 0 8 } } }
	H_IN { ap_none {  { H_IN in_data 0 8 } } }
	W_IN { ap_none {  { W_IN in_data 0 8 } } }
	C_IN { ap_none {  { C_IN in_data 0 10 } } }
	C_OUT { ap_none {  { C_OUT in_data 0 9 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
