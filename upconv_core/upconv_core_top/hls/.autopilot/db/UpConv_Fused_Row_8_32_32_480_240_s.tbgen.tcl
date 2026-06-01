set moduleName UpConv_Fused_Row_8_32_32_480_240_s
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
set C_modelName {UpConv_Fused_Row<8, 32, 32, 480, 240>}
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
	{ ho int 6 regular  }
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
 	{ "Name" : "ho", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
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
	{ ho sc_in sc_lv 6 signal 9 } 
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
 	{ "name": "ho", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ho", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "24", "26", "295", "327", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410"],
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
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "gmem_weight", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "gmem_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Port" : "x_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "mean_buf_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "mean_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Port" : "inv_buf_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "327", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Port" : "inv_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_buf_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inv_buf_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buf_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.g_buf_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.be_buf_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176", "Parent" : "0", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212", "Parent" : "0", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227", "Parent" : "0", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35", "37"],
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
					{"ID" : "35", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "x_buf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "KH_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_7_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_6_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_5_U", "Parent" : "26"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_4_U", "Parent" : "26"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_3_U", "Parent" : "26"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_2_U", "Parent" : "26"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_1_U", "Parent" : "26"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.w_local_U", "Parent" : "26"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185", "Parent" : "26", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201", "Parent" : "26", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294"],
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
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1412", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1413", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1414", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1415", "Parent" : "37"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1416", "Parent" : "37"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1417", "Parent" : "37"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1418", "Parent" : "37"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1419", "Parent" : "37"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1420", "Parent" : "37"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1421", "Parent" : "37"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1422", "Parent" : "37"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1423", "Parent" : "37"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1424", "Parent" : "37"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1425", "Parent" : "37"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1426", "Parent" : "37"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1427", "Parent" : "37"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1428", "Parent" : "37"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1429", "Parent" : "37"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1430", "Parent" : "37"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1431", "Parent" : "37"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1432", "Parent" : "37"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1433", "Parent" : "37"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1434", "Parent" : "37"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1435", "Parent" : "37"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1436", "Parent" : "37"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1437", "Parent" : "37"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1438", "Parent" : "37"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1439", "Parent" : "37"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1440", "Parent" : "37"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1441", "Parent" : "37"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1442", "Parent" : "37"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1443", "Parent" : "37"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1444", "Parent" : "37"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1445", "Parent" : "37"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1446", "Parent" : "37"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1447", "Parent" : "37"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1448", "Parent" : "37"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1449", "Parent" : "37"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1450", "Parent" : "37"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1451", "Parent" : "37"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1452", "Parent" : "37"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1453", "Parent" : "37"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1454", "Parent" : "37"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1455", "Parent" : "37"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1456", "Parent" : "37"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1457", "Parent" : "37"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1458", "Parent" : "37"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1459", "Parent" : "37"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1460", "Parent" : "37"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1461", "Parent" : "37"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1462", "Parent" : "37"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1463", "Parent" : "37"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1464", "Parent" : "37"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1465", "Parent" : "37"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1466", "Parent" : "37"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1467", "Parent" : "37"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1468", "Parent" : "37"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1469", "Parent" : "37"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1470", "Parent" : "37"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1471", "Parent" : "37"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1472", "Parent" : "37"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1473", "Parent" : "37"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1490", "Parent" : "37"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1491", "Parent" : "37"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1492", "Parent" : "37"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1493", "Parent" : "37"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1494", "Parent" : "37"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1495", "Parent" : "37"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1496", "Parent" : "37"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1497", "Parent" : "37"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1498", "Parent" : "37"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1499", "Parent" : "37"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1500", "Parent" : "37"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1501", "Parent" : "37"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1502", "Parent" : "37"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1503", "Parent" : "37"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1504", "Parent" : "37"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1505", "Parent" : "37"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1506", "Parent" : "37"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1507", "Parent" : "37"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1508", "Parent" : "37"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1509", "Parent" : "37"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1510", "Parent" : "37"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1511", "Parent" : "37"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1512", "Parent" : "37"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1513", "Parent" : "37"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1514", "Parent" : "37"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1515", "Parent" : "37"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1516", "Parent" : "37"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1517", "Parent" : "37"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1518", "Parent" : "37"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1519", "Parent" : "37"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1520", "Parent" : "37"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1521", "Parent" : "37"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1522", "Parent" : "37"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1523", "Parent" : "37"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1524", "Parent" : "37"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1525", "Parent" : "37"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1526", "Parent" : "37"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1527", "Parent" : "37"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1528", "Parent" : "37"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1529", "Parent" : "37"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1530", "Parent" : "37"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1531", "Parent" : "37"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1532", "Parent" : "37"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1533", "Parent" : "37"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1534", "Parent" : "37"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1535", "Parent" : "37"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1536", "Parent" : "37"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1537", "Parent" : "37"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1538", "Parent" : "37"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1539", "Parent" : "37"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1540", "Parent" : "37"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1541", "Parent" : "37"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1542", "Parent" : "37"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1543", "Parent" : "37"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1544", "Parent" : "37"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1545", "Parent" : "37"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1546", "Parent" : "37"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1547", "Parent" : "37"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1548", "Parent" : "37"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1549", "Parent" : "37"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1550", "Parent" : "37"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1551", "Parent" : "37"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1552", "Parent" : "37"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1553", "Parent" : "37"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1554", "Parent" : "37"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1555", "Parent" : "37"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1556", "Parent" : "37"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1557", "Parent" : "37"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1558", "Parent" : "37"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1559", "Parent" : "37"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1560", "Parent" : "37"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1561", "Parent" : "37"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1562", "Parent" : "37"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1563", "Parent" : "37"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1564", "Parent" : "37"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1565", "Parent" : "37"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1566", "Parent" : "37"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1567", "Parent" : "37"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1568", "Parent" : "37"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1569", "Parent" : "37"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1570", "Parent" : "37"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1571", "Parent" : "37"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1572", "Parent" : "37"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1573", "Parent" : "37"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1574", "Parent" : "37"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1575", "Parent" : "37"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1576", "Parent" : "37"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1577", "Parent" : "37"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1578", "Parent" : "37"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hadd_16ns_16ns_16_5_full_dsp_1_U1579", "Parent" : "37"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1612", "Parent" : "37"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1613", "Parent" : "37"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1614", "Parent" : "37"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1615", "Parent" : "37"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1616", "Parent" : "37"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1617", "Parent" : "37"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1618", "Parent" : "37"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1619", "Parent" : "37"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1620", "Parent" : "37"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1621", "Parent" : "37"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1622", "Parent" : "37"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1623", "Parent" : "37"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1624", "Parent" : "37"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1625", "Parent" : "37"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1626", "Parent" : "37"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1627", "Parent" : "37"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1628", "Parent" : "37"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1629", "Parent" : "37"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1630", "Parent" : "37"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1631", "Parent" : "37"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1632", "Parent" : "37"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1633", "Parent" : "37"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1634", "Parent" : "37"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1635", "Parent" : "37"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1636", "Parent" : "37"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1637", "Parent" : "37"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1638", "Parent" : "37"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1639", "Parent" : "37"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1640", "Parent" : "37"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1641", "Parent" : "37"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1642", "Parent" : "37"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1643", "Parent" : "37"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1644", "Parent" : "37"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1645", "Parent" : "37"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1646", "Parent" : "37"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1647", "Parent" : "37"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1648", "Parent" : "37"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1649", "Parent" : "37"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1650", "Parent" : "37"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1651", "Parent" : "37"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1652", "Parent" : "37"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1653", "Parent" : "37"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1654", "Parent" : "37"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1655", "Parent" : "37"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1656", "Parent" : "37"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1657", "Parent" : "37"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1658", "Parent" : "37"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1659", "Parent" : "37"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1660", "Parent" : "37"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1661", "Parent" : "37"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1662", "Parent" : "37"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1663", "Parent" : "37"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1664", "Parent" : "37"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1665", "Parent" : "37"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1666", "Parent" : "37"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1667", "Parent" : "37"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1668", "Parent" : "37"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1669", "Parent" : "37"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1670", "Parent" : "37"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1671", "Parent" : "37"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1672", "Parent" : "37"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1673", "Parent" : "37"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1674", "Parent" : "37"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1675", "Parent" : "37"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1676", "Parent" : "37"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1677", "Parent" : "37"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1678", "Parent" : "37"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1679", "Parent" : "37"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1680", "Parent" : "37"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1681", "Parent" : "37"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1682", "Parent" : "37"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1683", "Parent" : "37"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1684", "Parent" : "37"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1685", "Parent" : "37"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1686", "Parent" : "37"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1687", "Parent" : "37"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1688", "Parent" : "37"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1689", "Parent" : "37"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1690", "Parent" : "37"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1691", "Parent" : "37"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1692", "Parent" : "37"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1693", "Parent" : "37"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1694", "Parent" : "37"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1695", "Parent" : "37"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1696", "Parent" : "37"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1697", "Parent" : "37"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1698", "Parent" : "37"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1699", "Parent" : "37"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1700", "Parent" : "37"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1701", "Parent" : "37"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1702", "Parent" : "37"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1703", "Parent" : "37"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1704", "Parent" : "37"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1705", "Parent" : "37"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1706", "Parent" : "37"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.hmul_16ns_16ns_16_4_max_dsp_1_U1707", "Parent" : "37"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1708", "Parent" : "37"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1709", "Parent" : "37"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1710", "Parent" : "37"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1711", "Parent" : "37"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1712", "Parent" : "37"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1713", "Parent" : "37"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1714", "Parent" : "37"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.sparsemux_9_2_16_1_1_U1715", "Parent" : "37"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270", "Parent" : "0", "Child" : ["296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326"],
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
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1821", "Parent" : "295"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1822", "Parent" : "295"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1823", "Parent" : "295"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1824", "Parent" : "295"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1825", "Parent" : "295"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1826", "Parent" : "295"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1827", "Parent" : "295"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1828", "Parent" : "295"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1829", "Parent" : "295"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1830", "Parent" : "295"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1831", "Parent" : "295"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1832", "Parent" : "295"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1833", "Parent" : "295"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1834", "Parent" : "295"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1835", "Parent" : "295"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1836", "Parent" : "295"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1837", "Parent" : "295"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1838", "Parent" : "295"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fsub_32ns_32ns_32_11_full_dsp_1_U1839", "Parent" : "295"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fadd_32ns_32ns_32_11_full_dsp_1_U1840", "Parent" : "295"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U1841", "Parent" : "295"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fmul_32ns_32ns_32_7_max_dsp_1_U1842", "Parent" : "295"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1843", "Parent" : "295"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1844", "Parent" : "295"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fdiv_32ns_32ns_32_30_no_dsp_1_U1845", "Parent" : "295"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.fsqrt_32ns_32ns_32_28_no_dsp_1_U1846", "Parent" : "295"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.partselect_16ns_256ns_32s_16_1_1_U1850", "Parent" : "295"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_33_4_16_1_1_U1851", "Parent" : "295"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U1852", "Parent" : "295"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.sparsemux_17_3_32_1_1_U1853", "Parent" : "295"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270.flow_control_loop_pipe_sequential_init_U", "Parent" : "295"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312", "Parent" : "0", "Child" : ["328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360"],
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
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1891", "Parent" : "327"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1892", "Parent" : "327"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1893", "Parent" : "327"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1894", "Parent" : "327"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1895", "Parent" : "327"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1896", "Parent" : "327"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1897", "Parent" : "327"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1898", "Parent" : "327"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1899", "Parent" : "327"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1900", "Parent" : "327"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1901", "Parent" : "327"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1902", "Parent" : "327"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1903", "Parent" : "327"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1904", "Parent" : "327"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1905", "Parent" : "327"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hsub_16ns_16ns_16_5_full_dsp_1_U1906", "Parent" : "327"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1939", "Parent" : "327"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1940", "Parent" : "327"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1941", "Parent" : "327"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1942", "Parent" : "327"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1943", "Parent" : "327"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1944", "Parent" : "327"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1945", "Parent" : "327"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1946", "Parent" : "327"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1947", "Parent" : "327"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1948", "Parent" : "327"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1949", "Parent" : "327"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1950", "Parent" : "327"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1951", "Parent" : "327"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1952", "Parent" : "327"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1953", "Parent" : "327"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.hcmp_16ns_16ns_1_2_no_dsp_1_U1954", "Parent" : "327"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "327"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U1978", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1979", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1980", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1981", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1982", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1983", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1984", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1985", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1986", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1987", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1988", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1989", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1990", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1991", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1992", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1993", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1994", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1995", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1996", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1997", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1998", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1999", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2000", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2001", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2002", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2003", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2004", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2005", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2006", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2007", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2008", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2009", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2010", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2011", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2012", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2013", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2014", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2015", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2016", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2017", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2018", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2019", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2020", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2021", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2022", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2023", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2024", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2025", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2026", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U2027", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82980", "Max" : "352620"}
	, {"Name" : "Interval", "Min" : "82980", "Max" : "352620"}
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
	ho { ap_none {  { ho in_data 0 6 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
