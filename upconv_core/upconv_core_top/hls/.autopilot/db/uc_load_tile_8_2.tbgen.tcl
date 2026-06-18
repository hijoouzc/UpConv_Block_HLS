set moduleName uc_load_tile_8_2
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
set cdfgNum 17
set C_modelName {uc_load_tile<8>2}
set C_modelType { int 25 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict wbuf_4_i { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_1_i_167 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_2_i_166 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_3_i_165 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_3_i { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_2_i { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_1_i { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wbuf_i { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_weight int 256 regular {axi_master 0}  }
	{ W_ptr int 64 regular  }
	{ tile int 6 regular  }
	{ C_OUT int 9 regular  }
	{ C_IN int 10 regular  }
	{ wbuf_4_i int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_1_i_167 int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_2_i_166 int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_3_i_165 int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_3_i int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_2_i int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_1_i int 256 regular {array 540 { 0 3 } 0 1 }  }
	{ wbuf_i int 256 regular {array 540 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_weight", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W","offset": { "type": "dynamic","port_name": "W","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tile", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "C_OUT", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "C_IN", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "wbuf_4_i", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_1_i_167", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_2_i_166", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_3_i_165", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_3_i", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_2_i", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_1_i", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wbuf_i", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 25} ]}
# RTL Port declarations: 
set portNum 92
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
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
	{ tile sc_in sc_lv 6 signal 2 } 
	{ C_OUT sc_in sc_lv 9 signal 3 } 
	{ C_IN sc_in sc_lv 10 signal 4 } 
	{ wbuf_4_i_address0 sc_out sc_lv 10 signal 5 } 
	{ wbuf_4_i_ce0 sc_out sc_logic 1 signal 5 } 
	{ wbuf_4_i_we0 sc_out sc_logic 1 signal 5 } 
	{ wbuf_4_i_d0 sc_out sc_lv 256 signal 5 } 
	{ wbuf_1_i_167_address0 sc_out sc_lv 10 signal 6 } 
	{ wbuf_1_i_167_ce0 sc_out sc_logic 1 signal 6 } 
	{ wbuf_1_i_167_we0 sc_out sc_logic 1 signal 6 } 
	{ wbuf_1_i_167_d0 sc_out sc_lv 256 signal 6 } 
	{ wbuf_2_i_166_address0 sc_out sc_lv 10 signal 7 } 
	{ wbuf_2_i_166_ce0 sc_out sc_logic 1 signal 7 } 
	{ wbuf_2_i_166_we0 sc_out sc_logic 1 signal 7 } 
	{ wbuf_2_i_166_d0 sc_out sc_lv 256 signal 7 } 
	{ wbuf_3_i_165_address0 sc_out sc_lv 10 signal 8 } 
	{ wbuf_3_i_165_ce0 sc_out sc_logic 1 signal 8 } 
	{ wbuf_3_i_165_we0 sc_out sc_logic 1 signal 8 } 
	{ wbuf_3_i_165_d0 sc_out sc_lv 256 signal 8 } 
	{ wbuf_3_i_address0 sc_out sc_lv 10 signal 9 } 
	{ wbuf_3_i_ce0 sc_out sc_logic 1 signal 9 } 
	{ wbuf_3_i_we0 sc_out sc_logic 1 signal 9 } 
	{ wbuf_3_i_d0 sc_out sc_lv 256 signal 9 } 
	{ wbuf_2_i_address0 sc_out sc_lv 10 signal 10 } 
	{ wbuf_2_i_ce0 sc_out sc_logic 1 signal 10 } 
	{ wbuf_2_i_we0 sc_out sc_logic 1 signal 10 } 
	{ wbuf_2_i_d0 sc_out sc_lv 256 signal 10 } 
	{ wbuf_1_i_address0 sc_out sc_lv 10 signal 11 } 
	{ wbuf_1_i_ce0 sc_out sc_logic 1 signal 11 } 
	{ wbuf_1_i_we0 sc_out sc_logic 1 signal 11 } 
	{ wbuf_1_i_d0 sc_out sc_lv 256 signal 11 } 
	{ wbuf_i_address0 sc_out sc_lv 10 signal 12 } 
	{ wbuf_i_ce0 sc_out sc_logic 1 signal 12 } 
	{ wbuf_i_we0 sc_out sc_logic 1 signal 12 } 
	{ wbuf_i_d0 sc_out sc_lv 256 signal 12 } 
	{ ap_return_0 sc_out sc_lv 6 signal -1 } 
	{ ap_return_1 sc_out sc_lv 9 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
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
 	{ "name": "tile", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tile", "role": "default" }} , 
 	{ "name": "C_OUT", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C_OUT", "role": "default" }} , 
 	{ "name": "C_IN", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C_IN", "role": "default" }} , 
 	{ "name": "wbuf_4_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_4_i", "role": "address0" }} , 
 	{ "name": "wbuf_4_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_4_i", "role": "ce0" }} , 
 	{ "name": "wbuf_4_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_4_i", "role": "we0" }} , 
 	{ "name": "wbuf_4_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_4_i", "role": "d0" }} , 
 	{ "name": "wbuf_1_i_167_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_1_i_167", "role": "address0" }} , 
 	{ "name": "wbuf_1_i_167_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_1_i_167", "role": "ce0" }} , 
 	{ "name": "wbuf_1_i_167_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_1_i_167", "role": "we0" }} , 
 	{ "name": "wbuf_1_i_167_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_1_i_167", "role": "d0" }} , 
 	{ "name": "wbuf_2_i_166_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_2_i_166", "role": "address0" }} , 
 	{ "name": "wbuf_2_i_166_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_2_i_166", "role": "ce0" }} , 
 	{ "name": "wbuf_2_i_166_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_2_i_166", "role": "we0" }} , 
 	{ "name": "wbuf_2_i_166_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_2_i_166", "role": "d0" }} , 
 	{ "name": "wbuf_3_i_165_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_3_i_165", "role": "address0" }} , 
 	{ "name": "wbuf_3_i_165_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_3_i_165", "role": "ce0" }} , 
 	{ "name": "wbuf_3_i_165_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_3_i_165", "role": "we0" }} , 
 	{ "name": "wbuf_3_i_165_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_3_i_165", "role": "d0" }} , 
 	{ "name": "wbuf_3_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_3_i", "role": "address0" }} , 
 	{ "name": "wbuf_3_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_3_i", "role": "ce0" }} , 
 	{ "name": "wbuf_3_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_3_i", "role": "we0" }} , 
 	{ "name": "wbuf_3_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_3_i", "role": "d0" }} , 
 	{ "name": "wbuf_2_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_2_i", "role": "address0" }} , 
 	{ "name": "wbuf_2_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_2_i", "role": "ce0" }} , 
 	{ "name": "wbuf_2_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_2_i", "role": "we0" }} , 
 	{ "name": "wbuf_2_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_2_i", "role": "d0" }} , 
 	{ "name": "wbuf_1_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_1_i", "role": "address0" }} , 
 	{ "name": "wbuf_1_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_1_i", "role": "ce0" }} , 
 	{ "name": "wbuf_1_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_1_i", "role": "we0" }} , 
 	{ "name": "wbuf_1_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_1_i", "role": "d0" }} , 
 	{ "name": "wbuf_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wbuf_i", "role": "address0" }} , 
 	{ "name": "wbuf_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_i", "role": "ce0" }} , 
 	{ "name": "wbuf_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wbuf_i", "role": "we0" }} , 
 	{ "name": "wbuf_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "wbuf_i", "role": "d0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "gmem_weight", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_IN", "Type" : "None", "Direction" : "I"},
			{"Name" : "wbuf_4_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_4_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_1_i_167", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_1_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_2_i_166", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_2_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_3_i_165", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_3_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_3_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_3_i_162", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_2_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_2_i_163", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_1_i_164", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "wbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Port" : "wbuf_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "PRELOAD_W", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_15ns_9ns_24_1_1_U46", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		tc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "4449"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "4449"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_weight_0_AWVALID VALID 1 1 }  { m_axi_gmem_weight_0_AWREADY READY 0 1 }  { m_axi_gmem_weight_0_AWADDR ADDR 1 64 }  { m_axi_gmem_weight_0_AWID ID 1 1 }  { m_axi_gmem_weight_0_AWLEN SIZE 1 32 }  { m_axi_gmem_weight_0_AWSIZE BURST 1 3 }  { m_axi_gmem_weight_0_AWBURST LOCK 1 2 }  { m_axi_gmem_weight_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_AWCACHE PROT 1 4 }  { m_axi_gmem_weight_0_AWPROT QOS 1 3 }  { m_axi_gmem_weight_0_AWQOS REGION 1 4 }  { m_axi_gmem_weight_0_AWREGION USER 1 4 }  { m_axi_gmem_weight_0_AWUSER DATA 1 1 }  { m_axi_gmem_weight_0_WVALID VALID 1 1 }  { m_axi_gmem_weight_0_WREADY READY 0 1 }  { m_axi_gmem_weight_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_weight_0_WSTRB STRB 1 32 }  { m_axi_gmem_weight_0_WLAST LAST 1 1 }  { m_axi_gmem_weight_0_WID ID 1 1 }  { m_axi_gmem_weight_0_WUSER DATA 1 1 }  { m_axi_gmem_weight_0_ARVALID VALID 1 1 }  { m_axi_gmem_weight_0_ARREADY READY 0 1 }  { m_axi_gmem_weight_0_ARADDR ADDR 1 64 }  { m_axi_gmem_weight_0_ARID ID 1 1 }  { m_axi_gmem_weight_0_ARLEN SIZE 1 32 }  { m_axi_gmem_weight_0_ARSIZE BURST 1 3 }  { m_axi_gmem_weight_0_ARBURST LOCK 1 2 }  { m_axi_gmem_weight_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_ARCACHE PROT 1 4 }  { m_axi_gmem_weight_0_ARPROT QOS 1 3 }  { m_axi_gmem_weight_0_ARQOS REGION 1 4 }  { m_axi_gmem_weight_0_ARREGION USER 1 4 }  { m_axi_gmem_weight_0_ARUSER DATA 1 1 }  { m_axi_gmem_weight_0_RVALID VALID 0 1 }  { m_axi_gmem_weight_0_RREADY READY 1 1 }  { m_axi_gmem_weight_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_weight_0_RLAST LAST 0 1 }  { m_axi_gmem_weight_0_RID ID 0 1 }  { m_axi_gmem_weight_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_weight_0_RUSER DATA 0 1 }  { m_axi_gmem_weight_0_RRESP RESP 0 2 }  { m_axi_gmem_weight_0_BVALID VALID 0 1 }  { m_axi_gmem_weight_0_BREADY READY 1 1 }  { m_axi_gmem_weight_0_BRESP RESP 0 2 }  { m_axi_gmem_weight_0_BID ID 0 1 }  { m_axi_gmem_weight_0_BUSER DATA 0 1 } } }
	W_ptr { ap_none {  { W_ptr in_data 0 64 } } }
	tile { ap_none {  { tile in_data 0 6 } } }
	C_OUT { ap_none {  { C_OUT in_data 0 9 } } }
	C_IN { ap_none {  { C_IN in_data 0 10 } } }
	wbuf_4_i { ap_memory {  { wbuf_4_i_address0 mem_address 1 10 }  { wbuf_4_i_ce0 mem_ce 1 1 }  { wbuf_4_i_we0 mem_we 1 1 }  { wbuf_4_i_d0 mem_din 1 256 } } }
	wbuf_1_i_167 { ap_memory {  { wbuf_1_i_167_address0 mem_address 1 10 }  { wbuf_1_i_167_ce0 mem_ce 1 1 }  { wbuf_1_i_167_we0 mem_we 1 1 }  { wbuf_1_i_167_d0 mem_din 1 256 } } }
	wbuf_2_i_166 { ap_memory {  { wbuf_2_i_166_address0 mem_address 1 10 }  { wbuf_2_i_166_ce0 mem_ce 1 1 }  { wbuf_2_i_166_we0 mem_we 1 1 }  { wbuf_2_i_166_d0 mem_din 1 256 } } }
	wbuf_3_i_165 { ap_memory {  { wbuf_3_i_165_address0 mem_address 1 10 }  { wbuf_3_i_165_ce0 mem_ce 1 1 }  { wbuf_3_i_165_we0 mem_we 1 1 }  { wbuf_3_i_165_d0 mem_din 1 256 } } }
	wbuf_3_i { ap_memory {  { wbuf_3_i_address0 mem_address 1 10 }  { wbuf_3_i_ce0 mem_ce 1 1 }  { wbuf_3_i_we0 mem_we 1 1 }  { wbuf_3_i_d0 mem_din 1 256 } } }
	wbuf_2_i { ap_memory {  { wbuf_2_i_address0 mem_address 1 10 }  { wbuf_2_i_ce0 mem_ce 1 1 }  { wbuf_2_i_we0 mem_we 1 1 }  { wbuf_2_i_d0 mem_din 1 256 } } }
	wbuf_1_i { ap_memory {  { wbuf_1_i_address0 mem_address 1 10 }  { wbuf_1_i_ce0 mem_ce 1 1 }  { wbuf_1_i_we0 mem_we 1 1 }  { wbuf_1_i_d0 mem_din 1 256 } } }
	wbuf_i { ap_memory {  { wbuf_i_address0 mem_address 1 10 }  { wbuf_i_ce0 mem_ce 1 1 }  { wbuf_i_we0 mem_we 1 1 }  { wbuf_i_d0 mem_din 1 256 } } }
}
