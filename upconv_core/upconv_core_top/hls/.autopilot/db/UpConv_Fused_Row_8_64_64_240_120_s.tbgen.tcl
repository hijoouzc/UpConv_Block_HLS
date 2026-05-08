set moduleName UpConv_Fused_Row_8_64_64_240_120_s
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
set C_modelName {UpConv_Fused_Row<8, 64, 64, 240, 120>}
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
	{ ho int 7 regular  }
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
 	{ "Name" : "ho", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
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
	{ ho sc_in sc_lv 7 signal 9 } 
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
 	{ "name": "ho", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ho", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "24", "261", "266", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353"],
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
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "gmem_out", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "126", "Inst_end_state" : "127"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "132", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buf_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.g_buf_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.be_buf_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222", "Parent" : "0", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258", "Parent" : "0", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "35"],
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
					{"ID" : "33", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Port" : "gmem_weight", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Port" : "x_buf", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_7_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_6_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_5_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_4_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_3_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_2_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_1_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.w_local_U", "Parent" : "24"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Parent" : "24", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Parent" : "24", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U699", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U700", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U701", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U702", "Parent" : "35"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U703", "Parent" : "35"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U704", "Parent" : "35"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U705", "Parent" : "35"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U706", "Parent" : "35"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U707", "Parent" : "35"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U708", "Parent" : "35"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U709", "Parent" : "35"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U710", "Parent" : "35"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U711", "Parent" : "35"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U712", "Parent" : "35"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U713", "Parent" : "35"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U714", "Parent" : "35"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U715", "Parent" : "35"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U716", "Parent" : "35"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U717", "Parent" : "35"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U718", "Parent" : "35"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U719", "Parent" : "35"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U720", "Parent" : "35"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U721", "Parent" : "35"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U722", "Parent" : "35"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U723", "Parent" : "35"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U724", "Parent" : "35"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U725", "Parent" : "35"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U726", "Parent" : "35"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U727", "Parent" : "35"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U728", "Parent" : "35"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U729", "Parent" : "35"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U730", "Parent" : "35"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U731", "Parent" : "35"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U732", "Parent" : "35"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U733", "Parent" : "35"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U734", "Parent" : "35"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U735", "Parent" : "35"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U736", "Parent" : "35"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U737", "Parent" : "35"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U738", "Parent" : "35"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U739", "Parent" : "35"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U740", "Parent" : "35"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U741", "Parent" : "35"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U742", "Parent" : "35"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U743", "Parent" : "35"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U744", "Parent" : "35"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U745", "Parent" : "35"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U746", "Parent" : "35"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U747", "Parent" : "35"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U748", "Parent" : "35"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U749", "Parent" : "35"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U750", "Parent" : "35"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U751", "Parent" : "35"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U752", "Parent" : "35"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U753", "Parent" : "35"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U754", "Parent" : "35"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U755", "Parent" : "35"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U756", "Parent" : "35"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U757", "Parent" : "35"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U758", "Parent" : "35"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U759", "Parent" : "35"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U760", "Parent" : "35"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U761", "Parent" : "35"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U762", "Parent" : "35"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U763", "Parent" : "35"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U764", "Parent" : "35"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U765", "Parent" : "35"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U766", "Parent" : "35"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U767", "Parent" : "35"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U768", "Parent" : "35"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U769", "Parent" : "35"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U770", "Parent" : "35"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U771", "Parent" : "35"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U772", "Parent" : "35"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U773", "Parent" : "35"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U774", "Parent" : "35"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U775", "Parent" : "35"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U776", "Parent" : "35"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U777", "Parent" : "35"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U778", "Parent" : "35"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U779", "Parent" : "35"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U780", "Parent" : "35"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U781", "Parent" : "35"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U782", "Parent" : "35"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U799", "Parent" : "35"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U800", "Parent" : "35"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U801", "Parent" : "35"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U802", "Parent" : "35"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U803", "Parent" : "35"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U804", "Parent" : "35"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U805", "Parent" : "35"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U806", "Parent" : "35"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U807", "Parent" : "35"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U808", "Parent" : "35"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U809", "Parent" : "35"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U810", "Parent" : "35"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U811", "Parent" : "35"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U812", "Parent" : "35"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U813", "Parent" : "35"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U814", "Parent" : "35"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U815", "Parent" : "35"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U816", "Parent" : "35"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U817", "Parent" : "35"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U818", "Parent" : "35"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U819", "Parent" : "35"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U820", "Parent" : "35"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U821", "Parent" : "35"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U822", "Parent" : "35"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U823", "Parent" : "35"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U824", "Parent" : "35"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U825", "Parent" : "35"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U826", "Parent" : "35"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U827", "Parent" : "35"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U828", "Parent" : "35"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U829", "Parent" : "35"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U830", "Parent" : "35"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U831", "Parent" : "35"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U832", "Parent" : "35"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U833", "Parent" : "35"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U834", "Parent" : "35"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U867", "Parent" : "35"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U868", "Parent" : "35"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U869", "Parent" : "35"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U870", "Parent" : "35"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U871", "Parent" : "35"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U872", "Parent" : "35"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U873", "Parent" : "35"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U874", "Parent" : "35"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U875", "Parent" : "35"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U876", "Parent" : "35"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U877", "Parent" : "35"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U878", "Parent" : "35"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U879", "Parent" : "35"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U880", "Parent" : "35"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U881", "Parent" : "35"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U882", "Parent" : "35"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U883", "Parent" : "35"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U884", "Parent" : "35"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U885", "Parent" : "35"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U886", "Parent" : "35"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U887", "Parent" : "35"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U888", "Parent" : "35"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U889", "Parent" : "35"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U890", "Parent" : "35"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U891", "Parent" : "35"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U892", "Parent" : "35"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U893", "Parent" : "35"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U894", "Parent" : "35"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U895", "Parent" : "35"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U896", "Parent" : "35"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U897", "Parent" : "35"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U898", "Parent" : "35"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U899", "Parent" : "35"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U900", "Parent" : "35"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U901", "Parent" : "35"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U902", "Parent" : "35"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U903", "Parent" : "35"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U904", "Parent" : "35"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U905", "Parent" : "35"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U906", "Parent" : "35"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U907", "Parent" : "35"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U908", "Parent" : "35"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U909", "Parent" : "35"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U910", "Parent" : "35"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U911", "Parent" : "35"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U912", "Parent" : "35"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U913", "Parent" : "35"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U914", "Parent" : "35"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U915", "Parent" : "35"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U916", "Parent" : "35"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U917", "Parent" : "35"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U918", "Parent" : "35"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U919", "Parent" : "35"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U920", "Parent" : "35"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U921", "Parent" : "35"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U922", "Parent" : "35"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U923", "Parent" : "35"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U924", "Parent" : "35"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U925", "Parent" : "35"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U926", "Parent" : "35"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U927", "Parent" : "35"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U928", "Parent" : "35"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U929", "Parent" : "35"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U930", "Parent" : "35"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U931", "Parent" : "35"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U932", "Parent" : "35"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U933", "Parent" : "35"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U934", "Parent" : "35"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U935", "Parent" : "35"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U936", "Parent" : "35"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U937", "Parent" : "35"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U938", "Parent" : "35"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U939", "Parent" : "35"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U940", "Parent" : "35"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U941", "Parent" : "35"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U942", "Parent" : "35"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U943", "Parent" : "35"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U944", "Parent" : "35"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U945", "Parent" : "35"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U946", "Parent" : "35"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U947", "Parent" : "35"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U948", "Parent" : "35"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U949", "Parent" : "35"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U950", "Parent" : "35"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U951", "Parent" : "35"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U952", "Parent" : "35"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U953", "Parent" : "35"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U954", "Parent" : "35"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U955", "Parent" : "35"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U956", "Parent" : "35"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U957", "Parent" : "35"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U958", "Parent" : "35"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U959", "Parent" : "35"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U960", "Parent" : "35"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U961", "Parent" : "35"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U962", "Parent" : "35"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U963", "Parent" : "35"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U964", "Parent" : "35"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U965", "Parent" : "35"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U966", "Parent" : "35"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U967", "Parent" : "35"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U968", "Parent" : "35"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U969", "Parent" : "35"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U970", "Parent" : "35"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316", "Parent" : "0", "Child" : ["262", "263", "264", "265"],
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
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.fadd_32ns_32ns_32_8_no_dsp_1_U1090", "Parent" : "261"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.partselect_16ns_256ns_32ns_16_1_1_U1094", "Parent" : "261"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.sparsemux_33_4_16_1_1_U1095", "Parent" : "261"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316.flow_control_loop_pipe_sequential_init_U", "Parent" : "261"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356", "Parent" : "0", "Child" : ["267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299"],
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
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1132", "Parent" : "266"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1133", "Parent" : "266"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1134", "Parent" : "266"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1135", "Parent" : "266"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1136", "Parent" : "266"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1137", "Parent" : "266"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1138", "Parent" : "266"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1139", "Parent" : "266"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1140", "Parent" : "266"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1141", "Parent" : "266"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1142", "Parent" : "266"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1143", "Parent" : "266"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1144", "Parent" : "266"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1145", "Parent" : "266"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1146", "Parent" : "266"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hsub_16ns_16ns_16_5_full_dsp_1_U1147", "Parent" : "266"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1180", "Parent" : "266"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1181", "Parent" : "266"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1182", "Parent" : "266"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1183", "Parent" : "266"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1184", "Parent" : "266"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1185", "Parent" : "266"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1186", "Parent" : "266"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1187", "Parent" : "266"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1188", "Parent" : "266"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1189", "Parent" : "266"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1190", "Parent" : "266"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1191", "Parent" : "266"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1192", "Parent" : "266"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1193", "Parent" : "266"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1194", "Parent" : "266"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.hcmp_16ns_16ns_1_2_no_dsp_1_U1195", "Parent" : "266"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_11_full_dsp_1_U1219", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U1220", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U1221", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_28_no_dsp_1_U1222", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U1223", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U1224", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1225", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1226", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1227", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1228", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1229", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1230", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1231", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1232", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1233", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1234", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1235", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1236", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1237", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1238", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1239", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1240", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1241", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1242", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1243", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1244", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1245", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1246", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1247", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1248", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1249", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1250", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1251", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1252", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1253", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1254", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1255", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1256", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1257", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1258", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1259", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1260", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1261", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1262", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1263", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1264", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1265", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1266", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1267", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1268", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1269", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1270", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1271", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1272", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130589", "Max" : "5163197"}
	, {"Name" : "Interval", "Min" : "130589", "Max" : "5163197"}
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
	ho { ap_none {  { ho in_data 0 7 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
