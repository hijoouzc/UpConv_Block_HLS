set moduleName UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP
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
set C_modelName {UpConv_Fused_Row<8, 64, 64, 240, 120>_Outline_TILE_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 256 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ W_ptr int 64 regular  }
	{ gmem_weight int 256 regular {axi_master 0}  }
	{ zext_ln135 int 8 regular  }
	{ x_buf int 256 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 int 16 regular {array 1024 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "W_ptr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_weight", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "W","offset": { "type": "dynamic","port_name": "W","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "zext_ln135", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 329
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ W_ptr sc_in sc_lv 64 signal 0 } 
	{ m_axi_gmem_weight_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_weight_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_weight_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_WDATA sc_out sc_lv 256 signal 1 } 
	{ m_axi_gmem_weight_0_WSTRB sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_weight_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_weight_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_weight_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_weight_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_weight_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_RDATA sc_in sc_lv 256 signal 1 } 
	{ m_axi_gmem_weight_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_RFIFONUM sc_in sc_lv 11 signal 1 } 
	{ m_axi_gmem_weight_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_weight_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_weight_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_weight_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ zext_ln135 sc_in sc_lv 8 signal 2 } 
	{ x_buf_address0 sc_out sc_lv 11 signal 3 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_buf_q0 sc_in sc_lv 256 signal 3 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 sc_out sc_lv 10 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 sc_out sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q0 sc_in sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 sc_out sc_lv 10 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 sc_out sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q0 sc_in sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 sc_out sc_lv 10 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 sc_out sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q0 sc_in sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 sc_out sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q0 sc_in sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 sc_out sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q0 sc_in sc_lv 16 signal 8 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 sc_out sc_lv 10 signal 9 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 sc_out sc_lv 16 signal 9 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0 sc_in sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 sc_out sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q0 sc_in sc_lv 16 signal 10 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 sc_out sc_lv 10 signal 11 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 sc_out sc_lv 16 signal 11 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 sc_out sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q0 sc_in sc_lv 16 signal 12 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 sc_out sc_lv 10 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 sc_out sc_lv 16 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0 sc_in sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 sc_out sc_lv 10 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 sc_out sc_lv 16 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q0 sc_in sc_lv 16 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 sc_out sc_lv 10 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 sc_out sc_lv 16 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0 sc_in sc_lv 16 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 sc_out sc_lv 10 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 sc_out sc_lv 16 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q0 sc_in sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 sc_out sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0 sc_in sc_lv 16 signal 17 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 sc_out sc_lv 10 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 sc_out sc_logic 1 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 sc_out sc_lv 16 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q0 sc_in sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 sc_out sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0 sc_in sc_lv 16 signal 19 } 
	{ grp_fu_678_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_678_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_678_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_678_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_682_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_682_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_682_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_682_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_686_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_686_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_686_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_686_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_690_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_690_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_690_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_694_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_694_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_694_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_694_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_698_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_698_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_698_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_698_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_702_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_702_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_702_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_702_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_706_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_706_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_706_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_706_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_710_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_710_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_710_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_710_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_714_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_714_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_714_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_714_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_718_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_718_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_718_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_718_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_722_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_722_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_722_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_722_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_726_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_726_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_726_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_726_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_730_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_730_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_730_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_730_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_734_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_734_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_734_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_734_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_738_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_738_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_738_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_738_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_742_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_742_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_742_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_742_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_746_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_746_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_746_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_746_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_750_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_750_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_750_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_750_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_754_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_754_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_754_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_754_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_758_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_758_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_758_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_758_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_762_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_762_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_762_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_762_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_766_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_766_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_766_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_766_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_770_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_770_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_770_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_770_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_774_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_774_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_774_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_774_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_778_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_778_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_778_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_778_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_782_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_782_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_782_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_782_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_786_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_786_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_786_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_786_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_790_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_790_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_790_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_790_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_794_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_794_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_794_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_794_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_798_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_798_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_798_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_798_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_802_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_802_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_802_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_802_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_806_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_806_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_806_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_806_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_810_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_810_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_810_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_810_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_814_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_814_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_814_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_814_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_818_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_818_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_818_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_818_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_822_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_822_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_822_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_822_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_826_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_826_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_826_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_826_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_830_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_830_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_830_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_830_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_834_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_834_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_834_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_834_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_838_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_838_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_838_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_838_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_842_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_842_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_842_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_842_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_846_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_846_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_846_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_846_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_850_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_850_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_850_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_850_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_854_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_854_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_854_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_854_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_858_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_858_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_858_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_858_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_862_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_862_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_862_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_862_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_866_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_866_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_866_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_866_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "W_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_ptr", "role": "default" }} , 
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
 	{ "name": "zext_ln135", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln135", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "q0" }} , 
 	{ "name": "grp_fu_678_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_678_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_678_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_678_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_678_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_678_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_678_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_678_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_682_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_682_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_682_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_682_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_682_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_682_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_682_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_682_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_686_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_686_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_686_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_686_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_686_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_686_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_686_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_686_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_694_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_694_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_698_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_698_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_698_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_698_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_698_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_698_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_698_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_698_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_702_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_702_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_702_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_702_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_702_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_702_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_702_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_702_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_706_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_706_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_706_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_706_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_706_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_706_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_706_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_706_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_710_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_710_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_710_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_710_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_710_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_710_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_710_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_710_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_714_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_714_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_714_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_714_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_714_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_714_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_714_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_714_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_718_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_718_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_718_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_718_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_718_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_718_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_718_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_718_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_722_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_722_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_722_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_722_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_722_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_722_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_722_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_722_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_726_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_726_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_726_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_726_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_726_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_726_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_726_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_726_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_730_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_730_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_730_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_730_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_730_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_730_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_730_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_730_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_734_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_734_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_734_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_734_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_734_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_734_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_734_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_734_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_738_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_738_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_738_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_738_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_738_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_738_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_738_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_738_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_742_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_742_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_742_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_742_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_742_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_742_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_742_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_742_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_746_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_746_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_746_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_746_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_746_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_746_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_746_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_746_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_750_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_750_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_750_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_750_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_750_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_750_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_750_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_750_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_754_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_754_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_754_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_754_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_754_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_754_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_754_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_754_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_758_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_758_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_758_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_758_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_758_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_758_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_758_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_758_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_762_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_762_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_762_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_762_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_762_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_762_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_762_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_762_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_766_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_766_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_766_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_766_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_766_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_766_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_766_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_766_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_770_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_770_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_770_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_770_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_770_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_770_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_770_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_770_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_774_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_774_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_774_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_774_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_774_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_774_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_774_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_774_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_778_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_778_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_778_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_778_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_778_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_778_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_778_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_778_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_782_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_782_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_782_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_782_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_782_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_782_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_782_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_782_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_786_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_786_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_786_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_786_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_786_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_786_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_786_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_786_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_790_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_790_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_790_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_790_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_790_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_790_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_790_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_790_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_794_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_794_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_794_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_794_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_794_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_794_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_794_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_794_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_798_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_798_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_798_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_798_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_798_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_798_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_798_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_798_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_802_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_802_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_802_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_802_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_802_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_802_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_802_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_802_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_806_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_806_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_806_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_806_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_806_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_806_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_806_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_806_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_810_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_810_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_810_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_810_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_810_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_810_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_810_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_810_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_814_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_814_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_814_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_814_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_818_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_818_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_818_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_818_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_818_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_818_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_818_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_818_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_822_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_822_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_822_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_822_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_822_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_822_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_822_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_822_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_826_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_826_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_826_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_826_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_826_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_826_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_826_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_826_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_830_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_830_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_830_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_830_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_830_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_830_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_830_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_830_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_834_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_834_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_834_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_834_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_834_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_834_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_834_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_834_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_838_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_838_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_838_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_838_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_838_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_838_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_838_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_838_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_842_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_842_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_842_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_842_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_842_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_842_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_842_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_842_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_846_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_846_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_846_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_846_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_846_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_846_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_846_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_846_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_850_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_850_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_850_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_850_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_850_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_850_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_850_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_850_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_854_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_854_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_854_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_854_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_854_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_854_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_854_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_854_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_858_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_858_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_858_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_858_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_858_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_858_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_858_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_858_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_862_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_862_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_862_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_862_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_862_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_862_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_862_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_862_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_866_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "11"],
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
					{"ID" : "9", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Port" : "gmem_weight", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "zext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Port" : "x_buf", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_7_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_6_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_5_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_local_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616", "Parent" : "0", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U699", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U700", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U701", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U702", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U703", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U704", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U705", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U706", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U707", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U708", "Parent" : "11"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U709", "Parent" : "11"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U710", "Parent" : "11"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U711", "Parent" : "11"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U712", "Parent" : "11"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U713", "Parent" : "11"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U714", "Parent" : "11"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U715", "Parent" : "11"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U716", "Parent" : "11"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U717", "Parent" : "11"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U718", "Parent" : "11"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U719", "Parent" : "11"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U720", "Parent" : "11"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U721", "Parent" : "11"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U722", "Parent" : "11"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U723", "Parent" : "11"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U724", "Parent" : "11"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U725", "Parent" : "11"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U726", "Parent" : "11"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U727", "Parent" : "11"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U728", "Parent" : "11"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U729", "Parent" : "11"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U730", "Parent" : "11"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U731", "Parent" : "11"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U732", "Parent" : "11"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U733", "Parent" : "11"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U734", "Parent" : "11"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U735", "Parent" : "11"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U736", "Parent" : "11"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U737", "Parent" : "11"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U738", "Parent" : "11"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U739", "Parent" : "11"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U740", "Parent" : "11"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U741", "Parent" : "11"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U742", "Parent" : "11"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U743", "Parent" : "11"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U744", "Parent" : "11"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U745", "Parent" : "11"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U746", "Parent" : "11"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U747", "Parent" : "11"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U748", "Parent" : "11"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U749", "Parent" : "11"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U750", "Parent" : "11"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U751", "Parent" : "11"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U752", "Parent" : "11"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U753", "Parent" : "11"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U754", "Parent" : "11"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U755", "Parent" : "11"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U756", "Parent" : "11"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U757", "Parent" : "11"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U758", "Parent" : "11"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U759", "Parent" : "11"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U760", "Parent" : "11"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U761", "Parent" : "11"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U762", "Parent" : "11"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U763", "Parent" : "11"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U764", "Parent" : "11"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U765", "Parent" : "11"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U766", "Parent" : "11"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U767", "Parent" : "11"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U768", "Parent" : "11"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U769", "Parent" : "11"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U770", "Parent" : "11"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U771", "Parent" : "11"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U772", "Parent" : "11"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U773", "Parent" : "11"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U774", "Parent" : "11"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U775", "Parent" : "11"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U776", "Parent" : "11"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U777", "Parent" : "11"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U778", "Parent" : "11"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U779", "Parent" : "11"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U780", "Parent" : "11"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U781", "Parent" : "11"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U782", "Parent" : "11"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U799", "Parent" : "11"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U800", "Parent" : "11"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U801", "Parent" : "11"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U802", "Parent" : "11"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U803", "Parent" : "11"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U804", "Parent" : "11"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U805", "Parent" : "11"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U806", "Parent" : "11"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U807", "Parent" : "11"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U808", "Parent" : "11"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U809", "Parent" : "11"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U810", "Parent" : "11"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U811", "Parent" : "11"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U812", "Parent" : "11"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U813", "Parent" : "11"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U814", "Parent" : "11"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U815", "Parent" : "11"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U816", "Parent" : "11"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U817", "Parent" : "11"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U818", "Parent" : "11"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U819", "Parent" : "11"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U820", "Parent" : "11"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U821", "Parent" : "11"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U822", "Parent" : "11"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U823", "Parent" : "11"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U824", "Parent" : "11"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U825", "Parent" : "11"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U826", "Parent" : "11"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U827", "Parent" : "11"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U828", "Parent" : "11"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U829", "Parent" : "11"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U830", "Parent" : "11"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U831", "Parent" : "11"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U832", "Parent" : "11"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U833", "Parent" : "11"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hadd_16ns_16ns_16_5_full_dsp_1_U834", "Parent" : "11"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U867", "Parent" : "11"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U868", "Parent" : "11"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U869", "Parent" : "11"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U870", "Parent" : "11"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U871", "Parent" : "11"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U872", "Parent" : "11"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U873", "Parent" : "11"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U874", "Parent" : "11"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U875", "Parent" : "11"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U876", "Parent" : "11"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U877", "Parent" : "11"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U878", "Parent" : "11"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U879", "Parent" : "11"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U880", "Parent" : "11"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U881", "Parent" : "11"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U882", "Parent" : "11"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U883", "Parent" : "11"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U884", "Parent" : "11"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U885", "Parent" : "11"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U886", "Parent" : "11"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U887", "Parent" : "11"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U888", "Parent" : "11"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U889", "Parent" : "11"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U890", "Parent" : "11"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U891", "Parent" : "11"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U892", "Parent" : "11"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U893", "Parent" : "11"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U894", "Parent" : "11"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U895", "Parent" : "11"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U896", "Parent" : "11"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U897", "Parent" : "11"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U898", "Parent" : "11"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U899", "Parent" : "11"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U900", "Parent" : "11"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U901", "Parent" : "11"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U902", "Parent" : "11"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U903", "Parent" : "11"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U904", "Parent" : "11"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U905", "Parent" : "11"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U906", "Parent" : "11"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U907", "Parent" : "11"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U908", "Parent" : "11"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U909", "Parent" : "11"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U910", "Parent" : "11"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U911", "Parent" : "11"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U912", "Parent" : "11"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U913", "Parent" : "11"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U914", "Parent" : "11"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U915", "Parent" : "11"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U916", "Parent" : "11"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U917", "Parent" : "11"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U918", "Parent" : "11"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U919", "Parent" : "11"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U920", "Parent" : "11"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U921", "Parent" : "11"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U922", "Parent" : "11"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U923", "Parent" : "11"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U924", "Parent" : "11"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U925", "Parent" : "11"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U926", "Parent" : "11"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U927", "Parent" : "11"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U928", "Parent" : "11"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U929", "Parent" : "11"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U930", "Parent" : "11"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U931", "Parent" : "11"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U932", "Parent" : "11"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U933", "Parent" : "11"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U934", "Parent" : "11"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U935", "Parent" : "11"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U936", "Parent" : "11"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U937", "Parent" : "11"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U938", "Parent" : "11"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U939", "Parent" : "11"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U940", "Parent" : "11"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U941", "Parent" : "11"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U942", "Parent" : "11"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U943", "Parent" : "11"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U944", "Parent" : "11"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U945", "Parent" : "11"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U946", "Parent" : "11"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U947", "Parent" : "11"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U948", "Parent" : "11"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U949", "Parent" : "11"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U950", "Parent" : "11"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U951", "Parent" : "11"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U952", "Parent" : "11"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U953", "Parent" : "11"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U954", "Parent" : "11"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U955", "Parent" : "11"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U956", "Parent" : "11"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U957", "Parent" : "11"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U958", "Parent" : "11"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U959", "Parent" : "11"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U960", "Parent" : "11"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U961", "Parent" : "11"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.hmul_16ns_16ns_16_4_max_dsp_1_U962", "Parent" : "11"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U963", "Parent" : "11"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U964", "Parent" : "11"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U965", "Parent" : "11"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U966", "Parent" : "11"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U967", "Parent" : "11"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U968", "Parent" : "11"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U969", "Parent" : "11"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.sparsemux_9_2_16_1_1_U970", "Parent" : "11"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"}]}


set ArgLastReadFirstWriteLatency {
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
		x_buf {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "401", "Max" : "5033009"}
	, {"Name" : "Interval", "Min" : "401", "Max" : "5033009"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	W_ptr { ap_none {  { W_ptr in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_weight_0_AWVALID VALID 1 1 }  { m_axi_gmem_weight_0_AWREADY READY 0 1 }  { m_axi_gmem_weight_0_AWADDR ADDR 1 64 }  { m_axi_gmem_weight_0_AWID ID 1 1 }  { m_axi_gmem_weight_0_AWLEN SIZE 1 32 }  { m_axi_gmem_weight_0_AWSIZE BURST 1 3 }  { m_axi_gmem_weight_0_AWBURST LOCK 1 2 }  { m_axi_gmem_weight_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_AWCACHE PROT 1 4 }  { m_axi_gmem_weight_0_AWPROT QOS 1 3 }  { m_axi_gmem_weight_0_AWQOS REGION 1 4 }  { m_axi_gmem_weight_0_AWREGION USER 1 4 }  { m_axi_gmem_weight_0_AWUSER DATA 1 1 }  { m_axi_gmem_weight_0_WVALID VALID 1 1 }  { m_axi_gmem_weight_0_WREADY READY 0 1 }  { m_axi_gmem_weight_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_weight_0_WSTRB STRB 1 32 }  { m_axi_gmem_weight_0_WLAST LAST 1 1 }  { m_axi_gmem_weight_0_WID ID 1 1 }  { m_axi_gmem_weight_0_WUSER DATA 1 1 }  { m_axi_gmem_weight_0_ARVALID VALID 1 1 }  { m_axi_gmem_weight_0_ARREADY READY 0 1 }  { m_axi_gmem_weight_0_ARADDR ADDR 1 64 }  { m_axi_gmem_weight_0_ARID ID 1 1 }  { m_axi_gmem_weight_0_ARLEN SIZE 1 32 }  { m_axi_gmem_weight_0_ARSIZE BURST 1 3 }  { m_axi_gmem_weight_0_ARBURST LOCK 1 2 }  { m_axi_gmem_weight_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_weight_0_ARCACHE PROT 1 4 }  { m_axi_gmem_weight_0_ARPROT QOS 1 3 }  { m_axi_gmem_weight_0_ARQOS REGION 1 4 }  { m_axi_gmem_weight_0_ARREGION USER 1 4 }  { m_axi_gmem_weight_0_ARUSER DATA 1 1 }  { m_axi_gmem_weight_0_RVALID VALID 0 1 }  { m_axi_gmem_weight_0_RREADY READY 1 1 }  { m_axi_gmem_weight_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_weight_0_RLAST LAST 0 1 }  { m_axi_gmem_weight_0_RID ID 0 1 }  { m_axi_gmem_weight_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_weight_0_RUSER DATA 0 1 }  { m_axi_gmem_weight_0_RRESP RESP 0 2 }  { m_axi_gmem_weight_0_BVALID VALID 0 1 }  { m_axi_gmem_weight_0_BREADY READY 1 1 }  { m_axi_gmem_weight_0_BRESP RESP 0 2 }  { m_axi_gmem_weight_0_BID ID 0 1 }  { m_axi_gmem_weight_0_BUSER DATA 0 1 } } }
	zext_ln135 { ap_none {  { zext_ln135 in_data 0 8 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0 mem_dout 0 16 } } }
}
