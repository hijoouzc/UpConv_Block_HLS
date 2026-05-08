set moduleName UpConv_Fused_Row_8_16_16_960_480_s
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
set C_modelName {UpConv_Fused_Row<8, 16, 16, 960, 480>}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "24", "261", "266", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353"],
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
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "gmem_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "W_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_param", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277", "Port" : "gmem_param", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "G_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "BE_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "gmem_out", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "epsilon", "Type" : "None", "Direction" : "I"},
			{"Name" : "ho", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "261", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "266", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Port" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Inst_start_state" : "135", "Inst_end_state" : "136"}]},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Port" : "x_buf", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buf_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.g_buf_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.be_buf_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241", "Parent" : "0", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277", "Parent" : "0", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "35"],
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
					{"ID" : "33", "SubInstance" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549", "Port" : "gmem_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
					{"ID" : "35", "SubInstance" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564", "Port" : "x_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_7_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_6_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_5_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_4_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_3_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_2_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_1_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.w_local_U", "Parent" : "24"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549", "Parent" : "24", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564", "Parent" : "24", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1940", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1941", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1942", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1943", "Parent" : "35"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1944", "Parent" : "35"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1945", "Parent" : "35"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1946", "Parent" : "35"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1947", "Parent" : "35"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1948", "Parent" : "35"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1949", "Parent" : "35"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1950", "Parent" : "35"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1951", "Parent" : "35"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1952", "Parent" : "35"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1953", "Parent" : "35"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1954", "Parent" : "35"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1955", "Parent" : "35"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1956", "Parent" : "35"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1957", "Parent" : "35"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1958", "Parent" : "35"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1959", "Parent" : "35"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1960", "Parent" : "35"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1961", "Parent" : "35"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1962", "Parent" : "35"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1963", "Parent" : "35"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1964", "Parent" : "35"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1965", "Parent" : "35"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1966", "Parent" : "35"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1967", "Parent" : "35"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1968", "Parent" : "35"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1969", "Parent" : "35"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1970", "Parent" : "35"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1971", "Parent" : "35"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1972", "Parent" : "35"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1973", "Parent" : "35"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1974", "Parent" : "35"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1975", "Parent" : "35"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1976", "Parent" : "35"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1977", "Parent" : "35"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1978", "Parent" : "35"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1979", "Parent" : "35"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1980", "Parent" : "35"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1981", "Parent" : "35"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1982", "Parent" : "35"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1983", "Parent" : "35"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1984", "Parent" : "35"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1985", "Parent" : "35"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1986", "Parent" : "35"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1987", "Parent" : "35"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1988", "Parent" : "35"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1989", "Parent" : "35"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1990", "Parent" : "35"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1991", "Parent" : "35"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1992", "Parent" : "35"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1993", "Parent" : "35"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1994", "Parent" : "35"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1995", "Parent" : "35"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1996", "Parent" : "35"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1997", "Parent" : "35"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1998", "Parent" : "35"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U1999", "Parent" : "35"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2000", "Parent" : "35"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2001", "Parent" : "35"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2002", "Parent" : "35"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2003", "Parent" : "35"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2004", "Parent" : "35"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2005", "Parent" : "35"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2006", "Parent" : "35"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2007", "Parent" : "35"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2008", "Parent" : "35"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2009", "Parent" : "35"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2010", "Parent" : "35"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2011", "Parent" : "35"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2012", "Parent" : "35"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2013", "Parent" : "35"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2014", "Parent" : "35"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2015", "Parent" : "35"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2016", "Parent" : "35"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2017", "Parent" : "35"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2018", "Parent" : "35"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2019", "Parent" : "35"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2020", "Parent" : "35"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2021", "Parent" : "35"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2022", "Parent" : "35"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2023", "Parent" : "35"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2040", "Parent" : "35"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2041", "Parent" : "35"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2042", "Parent" : "35"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2043", "Parent" : "35"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2044", "Parent" : "35"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2045", "Parent" : "35"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2046", "Parent" : "35"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2047", "Parent" : "35"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2048", "Parent" : "35"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2049", "Parent" : "35"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2050", "Parent" : "35"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2051", "Parent" : "35"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2052", "Parent" : "35"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2053", "Parent" : "35"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2054", "Parent" : "35"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2055", "Parent" : "35"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2056", "Parent" : "35"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2057", "Parent" : "35"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2058", "Parent" : "35"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2059", "Parent" : "35"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2060", "Parent" : "35"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2061", "Parent" : "35"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2062", "Parent" : "35"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2063", "Parent" : "35"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2064", "Parent" : "35"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2065", "Parent" : "35"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2066", "Parent" : "35"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2067", "Parent" : "35"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2068", "Parent" : "35"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2069", "Parent" : "35"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2070", "Parent" : "35"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2071", "Parent" : "35"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2072", "Parent" : "35"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2073", "Parent" : "35"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2074", "Parent" : "35"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hadd_16ns_16ns_16_5_full_dsp_1_U2075", "Parent" : "35"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2108", "Parent" : "35"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2109", "Parent" : "35"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2110", "Parent" : "35"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2111", "Parent" : "35"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2112", "Parent" : "35"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2113", "Parent" : "35"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2114", "Parent" : "35"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2115", "Parent" : "35"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2116", "Parent" : "35"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2117", "Parent" : "35"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2118", "Parent" : "35"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2119", "Parent" : "35"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2120", "Parent" : "35"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2121", "Parent" : "35"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2122", "Parent" : "35"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2123", "Parent" : "35"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2124", "Parent" : "35"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2125", "Parent" : "35"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2126", "Parent" : "35"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2127", "Parent" : "35"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2128", "Parent" : "35"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2129", "Parent" : "35"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2130", "Parent" : "35"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2131", "Parent" : "35"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2132", "Parent" : "35"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2133", "Parent" : "35"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2134", "Parent" : "35"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2135", "Parent" : "35"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2136", "Parent" : "35"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2137", "Parent" : "35"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2138", "Parent" : "35"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2139", "Parent" : "35"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2140", "Parent" : "35"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2141", "Parent" : "35"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2142", "Parent" : "35"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2143", "Parent" : "35"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2144", "Parent" : "35"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2145", "Parent" : "35"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2146", "Parent" : "35"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2147", "Parent" : "35"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2148", "Parent" : "35"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2149", "Parent" : "35"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2150", "Parent" : "35"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2151", "Parent" : "35"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2152", "Parent" : "35"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2153", "Parent" : "35"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2154", "Parent" : "35"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2155", "Parent" : "35"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2156", "Parent" : "35"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2157", "Parent" : "35"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2158", "Parent" : "35"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2159", "Parent" : "35"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2160", "Parent" : "35"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2161", "Parent" : "35"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2162", "Parent" : "35"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2163", "Parent" : "35"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2164", "Parent" : "35"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2165", "Parent" : "35"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2166", "Parent" : "35"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2167", "Parent" : "35"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2168", "Parent" : "35"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2169", "Parent" : "35"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2170", "Parent" : "35"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2171", "Parent" : "35"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2172", "Parent" : "35"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2173", "Parent" : "35"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2174", "Parent" : "35"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2175", "Parent" : "35"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2176", "Parent" : "35"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2177", "Parent" : "35"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2178", "Parent" : "35"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2179", "Parent" : "35"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2180", "Parent" : "35"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2181", "Parent" : "35"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2182", "Parent" : "35"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2183", "Parent" : "35"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2184", "Parent" : "35"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2185", "Parent" : "35"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2186", "Parent" : "35"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2187", "Parent" : "35"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2188", "Parent" : "35"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2189", "Parent" : "35"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2190", "Parent" : "35"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2191", "Parent" : "35"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2192", "Parent" : "35"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2193", "Parent" : "35"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2194", "Parent" : "35"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2195", "Parent" : "35"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2196", "Parent" : "35"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2197", "Parent" : "35"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2198", "Parent" : "35"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2199", "Parent" : "35"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2200", "Parent" : "35"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2201", "Parent" : "35"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2202", "Parent" : "35"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.hmul_16ns_16ns_16_4_max_dsp_1_U2203", "Parent" : "35"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2204", "Parent" : "35"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2205", "Parent" : "35"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2206", "Parent" : "35"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2207", "Parent" : "35"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2208", "Parent" : "35"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2209", "Parent" : "35"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2210", "Parent" : "35"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.sparsemux_9_2_16_1_1_U2211", "Parent" : "35"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334", "Parent" : "0", "Child" : ["262", "263", "264", "265"],
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
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.fadd_32ns_32ns_32_8_no_dsp_1_U2331", "Parent" : "261"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.partselect_16ns_256ns_32ns_16_1_1_U2335", "Parent" : "261"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.sparsemux_33_4_16_1_1_U2336", "Parent" : "261"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334.flow_control_loop_pipe_sequential_init_U", "Parent" : "261"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374", "Parent" : "0", "Child" : ["267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299"],
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
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2373", "Parent" : "266"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2374", "Parent" : "266"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2375", "Parent" : "266"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2376", "Parent" : "266"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2377", "Parent" : "266"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2378", "Parent" : "266"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2379", "Parent" : "266"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2380", "Parent" : "266"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2381", "Parent" : "266"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2382", "Parent" : "266"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2383", "Parent" : "266"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2384", "Parent" : "266"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2385", "Parent" : "266"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2386", "Parent" : "266"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2387", "Parent" : "266"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hsub_16ns_16ns_16_5_full_dsp_1_U2388", "Parent" : "266"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2421", "Parent" : "266"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2422", "Parent" : "266"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2423", "Parent" : "266"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2424", "Parent" : "266"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2425", "Parent" : "266"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2426", "Parent" : "266"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2427", "Parent" : "266"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2428", "Parent" : "266"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2429", "Parent" : "266"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2430", "Parent" : "266"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2431", "Parent" : "266"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2432", "Parent" : "266"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2433", "Parent" : "266"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2434", "Parent" : "266"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2435", "Parent" : "266"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.hcmp_16ns_16ns_1_2_no_dsp_1_U2436", "Parent" : "266"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_11_full_dsp_1_U2460", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U2461", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U2462", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_28_no_dsp_1_U2463", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sptohp_32ns_16_2_no_dsp_1_U2464", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hptosp_16ns_32_2_no_dsp_1_U2465", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2466", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2467", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2468", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2469", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2470", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2471", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2472", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2473", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2474", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2475", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2476", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2477", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2478", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2479", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2480", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2481", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2482", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2483", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2484", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2485", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2486", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2487", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2488", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2489", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2490", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2491", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2492", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2493", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2494", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2495", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2496", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2497", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2498", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2499", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2500", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2501", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2502", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2503", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2504", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2505", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2506", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2507", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2508", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2509", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2510", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2511", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2512", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2513", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "374214", "Max" : "3433854"}
	, {"Name" : "Interval", "Min" : "374214", "Max" : "3433854"}
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
