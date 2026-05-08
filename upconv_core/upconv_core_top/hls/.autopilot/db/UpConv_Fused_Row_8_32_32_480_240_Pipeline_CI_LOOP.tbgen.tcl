set moduleName UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_CI_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_local { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_1 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_2 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_3 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_4 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_5 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_6 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_7 { MEM_WIDTH 256 MEM_SIZE 8640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 256 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ mul115 int 11 regular  }
	{ empty int 8 regular  }
	{ w_local int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_1 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_2 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_3 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_4 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_5 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_6 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ w_local_7 int 256 regular {array 270 { 1 3 } 1 1 }  }
	{ psum_70_load_out int 16 regular {pointer 1}  }
	{ psum_69_load_out int 16 regular {pointer 1}  }
	{ psum_68_load_out int 16 regular {pointer 1}  }
	{ psum_67_load_out int 16 regular {pointer 1}  }
	{ psum_66_load_out int 16 regular {pointer 1}  }
	{ psum_65_load_out int 16 regular {pointer 1}  }
	{ psum_64_load_out int 16 regular {pointer 1}  }
	{ psum_63_load_out int 16 regular {pointer 1}  }
	{ psum_62_load_out int 16 regular {pointer 1}  }
	{ psum_61_load_out int 16 regular {pointer 1}  }
	{ psum_60_load_out int 16 regular {pointer 1}  }
	{ psum_59_load_out int 16 regular {pointer 1}  }
	{ psum_58_load_out int 16 regular {pointer 1}  }
	{ psum_57_load_out int 16 regular {pointer 1}  }
	{ psum_56_load_out int 16 regular {pointer 1}  }
	{ psum_55_load_out int 16 regular {pointer 1}  }
	{ psum_54_load_out int 16 regular {pointer 1}  }
	{ psum_53_load_out int 16 regular {pointer 1}  }
	{ psum_52_load_out int 16 regular {pointer 1}  }
	{ psum_51_load_out int 16 regular {pointer 1}  }
	{ psum_50_load_out int 16 regular {pointer 1}  }
	{ psum_49_load_out int 16 regular {pointer 1}  }
	{ psum_48_load_out int 16 regular {pointer 1}  }
	{ psum_47_load_out int 16 regular {pointer 1}  }
	{ psum_46_load_out int 16 regular {pointer 1}  }
	{ psum_45_load_out int 16 regular {pointer 1}  }
	{ psum_44_load_out int 16 regular {pointer 1}  }
	{ psum_43_load_out int 16 regular {pointer 1}  }
	{ psum_42_load_out int 16 regular {pointer 1}  }
	{ psum_41_load_out int 16 regular {pointer 1}  }
	{ psum_40_load_out int 16 regular {pointer 1}  }
	{ psum_load_out int 16 regular {pointer 1}  }
	{ x_buf int 256 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul115", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w_local", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_1", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_2", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_3", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_4", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_5", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_6", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_7", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "psum_70_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_69_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_68_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_67_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_66_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_65_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_64_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_63_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_62_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_61_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_60_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_59_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_58_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_57_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_56_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_55_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_54_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_53_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_52_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_51_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_50_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_49_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_48_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_47_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_46_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_45_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_44_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_43_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_42_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_41_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_40_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 291
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul115 sc_in sc_lv 11 signal 0 } 
	{ empty sc_in sc_lv 8 signal 1 } 
	{ w_local_address0 sc_out sc_lv 9 signal 2 } 
	{ w_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_local_q0 sc_in sc_lv 256 signal 2 } 
	{ w_local_1_address0 sc_out sc_lv 9 signal 3 } 
	{ w_local_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_local_1_q0 sc_in sc_lv 256 signal 3 } 
	{ w_local_2_address0 sc_out sc_lv 9 signal 4 } 
	{ w_local_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_local_2_q0 sc_in sc_lv 256 signal 4 } 
	{ w_local_3_address0 sc_out sc_lv 9 signal 5 } 
	{ w_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_local_3_q0 sc_in sc_lv 256 signal 5 } 
	{ w_local_4_address0 sc_out sc_lv 9 signal 6 } 
	{ w_local_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_local_4_q0 sc_in sc_lv 256 signal 6 } 
	{ w_local_5_address0 sc_out sc_lv 9 signal 7 } 
	{ w_local_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_local_5_q0 sc_in sc_lv 256 signal 7 } 
	{ w_local_6_address0 sc_out sc_lv 9 signal 8 } 
	{ w_local_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ w_local_6_q0 sc_in sc_lv 256 signal 8 } 
	{ w_local_7_address0 sc_out sc_lv 9 signal 9 } 
	{ w_local_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ w_local_7_q0 sc_in sc_lv 256 signal 9 } 
	{ psum_70_load_out sc_out sc_lv 16 signal 10 } 
	{ psum_70_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ psum_69_load_out sc_out sc_lv 16 signal 11 } 
	{ psum_69_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ psum_68_load_out sc_out sc_lv 16 signal 12 } 
	{ psum_68_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ psum_67_load_out sc_out sc_lv 16 signal 13 } 
	{ psum_67_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ psum_66_load_out sc_out sc_lv 16 signal 14 } 
	{ psum_66_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ psum_65_load_out sc_out sc_lv 16 signal 15 } 
	{ psum_65_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ psum_64_load_out sc_out sc_lv 16 signal 16 } 
	{ psum_64_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ psum_63_load_out sc_out sc_lv 16 signal 17 } 
	{ psum_63_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ psum_62_load_out sc_out sc_lv 16 signal 18 } 
	{ psum_62_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ psum_61_load_out sc_out sc_lv 16 signal 19 } 
	{ psum_61_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ psum_60_load_out sc_out sc_lv 16 signal 20 } 
	{ psum_60_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ psum_59_load_out sc_out sc_lv 16 signal 21 } 
	{ psum_59_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ psum_58_load_out sc_out sc_lv 16 signal 22 } 
	{ psum_58_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ psum_57_load_out sc_out sc_lv 16 signal 23 } 
	{ psum_57_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ psum_56_load_out sc_out sc_lv 16 signal 24 } 
	{ psum_56_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ psum_55_load_out sc_out sc_lv 16 signal 25 } 
	{ psum_55_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ psum_54_load_out sc_out sc_lv 16 signal 26 } 
	{ psum_54_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ psum_53_load_out sc_out sc_lv 16 signal 27 } 
	{ psum_53_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ psum_52_load_out sc_out sc_lv 16 signal 28 } 
	{ psum_52_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ psum_51_load_out sc_out sc_lv 16 signal 29 } 
	{ psum_51_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ psum_50_load_out sc_out sc_lv 16 signal 30 } 
	{ psum_50_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ psum_49_load_out sc_out sc_lv 16 signal 31 } 
	{ psum_49_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ psum_48_load_out sc_out sc_lv 16 signal 32 } 
	{ psum_48_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ psum_47_load_out sc_out sc_lv 16 signal 33 } 
	{ psum_47_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ psum_46_load_out sc_out sc_lv 16 signal 34 } 
	{ psum_46_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ psum_45_load_out sc_out sc_lv 16 signal 35 } 
	{ psum_45_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ psum_44_load_out sc_out sc_lv 16 signal 36 } 
	{ psum_44_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ psum_43_load_out sc_out sc_lv 16 signal 37 } 
	{ psum_43_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ psum_42_load_out sc_out sc_lv 16 signal 38 } 
	{ psum_42_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ psum_41_load_out sc_out sc_lv 16 signal 39 } 
	{ psum_41_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ psum_40_load_out sc_out sc_lv 16 signal 40 } 
	{ psum_40_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ psum_load_out sc_out sc_lv 16 signal 41 } 
	{ psum_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ x_buf_address0 sc_out sc_lv 11 signal 42 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 42 } 
	{ x_buf_q0 sc_in sc_lv 256 signal 42 } 
	{ grp_fu_612_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_612_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_612_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_616_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_616_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_616_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_620_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_620_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_620_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_624_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_624_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_624_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_628_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_628_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_628_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_632_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_632_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_632_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_636_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_636_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_636_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_640_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_640_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_640_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1752_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1752_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1752_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1752_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1756_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1756_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1756_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1756_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1760_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1764_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1768_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1772_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1776_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1780_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1784_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1788_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1792_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1796_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1800_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1804_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1808_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1812_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1816_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1820_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1824_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1828_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1832_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1836_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1840_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1844_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1848_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1852_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1856_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1860_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1864_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1868_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1872_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1876_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1880_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1884_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1888_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1892_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1896_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1900_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1904_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1908_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul115", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mul115", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "w_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local", "role": "address0" }} , 
 	{ "name": "w_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local", "role": "ce0" }} , 
 	{ "name": "w_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local", "role": "q0" }} , 
 	{ "name": "w_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_1", "role": "address0" }} , 
 	{ "name": "w_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_1", "role": "ce0" }} , 
 	{ "name": "w_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_1", "role": "q0" }} , 
 	{ "name": "w_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_2", "role": "address0" }} , 
 	{ "name": "w_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_2", "role": "ce0" }} , 
 	{ "name": "w_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_2", "role": "q0" }} , 
 	{ "name": "w_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_3", "role": "address0" }} , 
 	{ "name": "w_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_3", "role": "ce0" }} , 
 	{ "name": "w_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_3", "role": "q0" }} , 
 	{ "name": "w_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_4", "role": "address0" }} , 
 	{ "name": "w_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_4", "role": "ce0" }} , 
 	{ "name": "w_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_4", "role": "q0" }} , 
 	{ "name": "w_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_5", "role": "address0" }} , 
 	{ "name": "w_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_5", "role": "ce0" }} , 
 	{ "name": "w_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_5", "role": "q0" }} , 
 	{ "name": "w_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_6", "role": "address0" }} , 
 	{ "name": "w_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_6", "role": "ce0" }} , 
 	{ "name": "w_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_6", "role": "q0" }} , 
 	{ "name": "w_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w_local_7", "role": "address0" }} , 
 	{ "name": "w_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_7", "role": "ce0" }} , 
 	{ "name": "w_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_7", "role": "q0" }} , 
 	{ "name": "psum_70_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_70_load_out", "role": "default" }} , 
 	{ "name": "psum_70_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_70_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_69_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_69_load_out", "role": "default" }} , 
 	{ "name": "psum_69_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_69_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_68_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_68_load_out", "role": "default" }} , 
 	{ "name": "psum_68_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_68_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_67_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_67_load_out", "role": "default" }} , 
 	{ "name": "psum_67_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_67_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_66_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_66_load_out", "role": "default" }} , 
 	{ "name": "psum_66_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_66_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_65_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_65_load_out", "role": "default" }} , 
 	{ "name": "psum_65_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_65_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_64_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_64_load_out", "role": "default" }} , 
 	{ "name": "psum_64_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_64_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_63_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_63_load_out", "role": "default" }} , 
 	{ "name": "psum_63_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_63_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_62_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_62_load_out", "role": "default" }} , 
 	{ "name": "psum_62_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_62_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_61_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_61_load_out", "role": "default" }} , 
 	{ "name": "psum_61_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_61_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_60_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_60_load_out", "role": "default" }} , 
 	{ "name": "psum_60_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_60_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_59_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_59_load_out", "role": "default" }} , 
 	{ "name": "psum_59_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_59_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_58_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_58_load_out", "role": "default" }} , 
 	{ "name": "psum_58_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_58_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_57_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_57_load_out", "role": "default" }} , 
 	{ "name": "psum_57_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_57_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_56_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_56_load_out", "role": "default" }} , 
 	{ "name": "psum_56_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_56_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_55_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_55_load_out", "role": "default" }} , 
 	{ "name": "psum_55_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_55_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_54_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_54_load_out", "role": "default" }} , 
 	{ "name": "psum_54_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_54_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_53_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_53_load_out", "role": "default" }} , 
 	{ "name": "psum_53_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_53_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_52_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_52_load_out", "role": "default" }} , 
 	{ "name": "psum_52_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_52_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_51_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_51_load_out", "role": "default" }} , 
 	{ "name": "psum_51_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_51_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_50_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_50_load_out", "role": "default" }} , 
 	{ "name": "psum_50_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_50_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_49_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_49_load_out", "role": "default" }} , 
 	{ "name": "psum_49_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_49_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_48_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_48_load_out", "role": "default" }} , 
 	{ "name": "psum_48_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_48_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_47_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_47_load_out", "role": "default" }} , 
 	{ "name": "psum_47_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_47_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_46_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_46_load_out", "role": "default" }} , 
 	{ "name": "psum_46_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_46_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_45_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_45_load_out", "role": "default" }} , 
 	{ "name": "psum_45_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_45_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_44_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_44_load_out", "role": "default" }} , 
 	{ "name": "psum_44_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_44_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_43_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_43_load_out", "role": "default" }} , 
 	{ "name": "psum_43_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_43_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_42_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_42_load_out", "role": "default" }} , 
 	{ "name": "psum_42_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_42_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_41_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_41_load_out", "role": "default" }} , 
 	{ "name": "psum_41_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_41_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_40_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_40_load_out", "role": "default" }} , 
 	{ "name": "psum_40_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_40_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_load_out", "role": "default" }} , 
 	{ "name": "psum_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_load_out", "role": "ap_vld" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }} , 
 	{ "name": "grp_fu_612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1752_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1752_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1752_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1752_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1752_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1752_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1752_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1752_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1756_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1756_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1756_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1756_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1756_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1756_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1756_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1756_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1760_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1764_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1768_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1772_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1780_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1784_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1788_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1792_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1796_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1800_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1804_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1808_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1812_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1816_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1820_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1824_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1828_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1832_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1836_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1840_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1844_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1848_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1852_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1856_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1860_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1864_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1868_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1872_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1876_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1880_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1884_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1888_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1892_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1896_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1900_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1904_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1908_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123", "EstimateLatencyMax" : "123",
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
			{"Name" : "psum_70_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_69_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_68_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_67_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_66_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_65_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_64_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_63_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_62_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_61_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_60_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_59_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_58_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_57_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_56_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_55_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_54_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_53_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_52_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_51_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_50_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_49_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_48_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_47_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_46_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_45_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_44_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_43_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_42_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_41_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_40_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1319", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1320", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1321", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1322", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1323", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1324", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1325", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1326", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1327", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1328", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1329", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1330", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1331", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1332", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1333", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1334", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1335", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1336", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1337", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1338", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1339", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1340", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1341", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1342", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1343", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1344", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1345", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1346", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1347", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1348", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1349", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1350", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1351", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1352", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1353", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1354", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1355", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1356", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1357", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1358", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1359", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1360", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1361", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1362", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1363", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1364", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1365", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1366", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1367", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1368", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1369", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1370", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1371", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1372", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1373", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1374", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1375", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1376", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1377", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1378", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1379", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1380", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1381", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1382", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1383", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1384", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1385", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1386", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1387", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1388", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1389", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1390", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1391", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1392", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1393", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1394", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1395", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1396", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1397", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1398", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1399", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1400", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1401", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1402", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1419", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1420", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1421", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1422", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1423", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1424", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1425", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1426", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1427", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1428", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1429", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1430", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1431", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1432", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1433", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1434", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1435", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1436", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1437", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1438", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1439", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1440", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1441", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1442", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1443", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1444", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1445", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1446", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1447", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1448", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1449", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1450", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1451", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1452", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1453", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1454", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1487", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1488", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1489", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1490", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1491", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1492", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1493", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1494", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1495", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1496", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1497", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1498", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1499", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1500", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1501", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1502", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1503", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1504", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1505", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1506", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1507", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1508", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1509", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1510", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1511", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1512", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1513", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1514", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1515", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1516", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1517", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1518", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1519", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1520", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1521", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1522", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1523", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1524", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1525", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1526", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1527", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1528", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1529", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1530", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1531", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1532", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1533", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1534", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1535", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1536", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1537", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1538", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1539", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1540", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1541", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1542", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1543", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1544", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1545", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1546", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1547", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1548", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1549", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1550", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1551", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1552", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1553", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1554", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1555", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1556", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1557", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1558", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1559", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1560", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1561", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1562", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1563", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1564", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1565", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1566", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1567", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1568", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1569", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1570", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1571", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1572", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1573", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1574", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1575", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1576", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1577", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1578", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1579", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1580", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1581", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U1582", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1583", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1584", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1585", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1586", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1587", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1588", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1589", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U1590", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP {
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
		psum_70_load_out {Type O LastRead -1 FirstWrite 91}
		psum_69_load_out {Type O LastRead -1 FirstWrite 91}
		psum_68_load_out {Type O LastRead -1 FirstWrite 91}
		psum_67_load_out {Type O LastRead -1 FirstWrite 91}
		psum_66_load_out {Type O LastRead -1 FirstWrite 91}
		psum_65_load_out {Type O LastRead -1 FirstWrite 91}
		psum_64_load_out {Type O LastRead -1 FirstWrite 91}
		psum_63_load_out {Type O LastRead -1 FirstWrite 91}
		psum_62_load_out {Type O LastRead -1 FirstWrite 91}
		psum_61_load_out {Type O LastRead -1 FirstWrite 91}
		psum_60_load_out {Type O LastRead -1 FirstWrite 91}
		psum_59_load_out {Type O LastRead -1 FirstWrite 91}
		psum_58_load_out {Type O LastRead -1 FirstWrite 91}
		psum_57_load_out {Type O LastRead -1 FirstWrite 91}
		psum_56_load_out {Type O LastRead -1 FirstWrite 91}
		psum_55_load_out {Type O LastRead -1 FirstWrite 91}
		psum_54_load_out {Type O LastRead -1 FirstWrite 91}
		psum_53_load_out {Type O LastRead -1 FirstWrite 91}
		psum_52_load_out {Type O LastRead -1 FirstWrite 91}
		psum_51_load_out {Type O LastRead -1 FirstWrite 91}
		psum_50_load_out {Type O LastRead -1 FirstWrite 91}
		psum_49_load_out {Type O LastRead -1 FirstWrite 91}
		psum_48_load_out {Type O LastRead -1 FirstWrite 91}
		psum_47_load_out {Type O LastRead -1 FirstWrite 91}
		psum_46_load_out {Type O LastRead -1 FirstWrite 91}
		psum_45_load_out {Type O LastRead -1 FirstWrite 91}
		psum_44_load_out {Type O LastRead -1 FirstWrite 91}
		psum_43_load_out {Type O LastRead -1 FirstWrite 91}
		psum_42_load_out {Type O LastRead -1 FirstWrite 91}
		psum_41_load_out {Type O LastRead -1 FirstWrite 91}
		psum_40_load_out {Type O LastRead -1 FirstWrite 91}
		psum_load_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123", "Max" : "123"}
	, {"Name" : "Interval", "Min" : "123", "Max" : "123"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul115 { ap_none {  { mul115 in_data 0 11 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	w_local { ap_memory {  { w_local_address0 mem_address 1 9 }  { w_local_ce0 mem_ce 1 1 }  { w_local_q0 mem_dout 0 256 } } }
	w_local_1 { ap_memory {  { w_local_1_address0 mem_address 1 9 }  { w_local_1_ce0 mem_ce 1 1 }  { w_local_1_q0 mem_dout 0 256 } } }
	w_local_2 { ap_memory {  { w_local_2_address0 mem_address 1 9 }  { w_local_2_ce0 mem_ce 1 1 }  { w_local_2_q0 mem_dout 0 256 } } }
	w_local_3 { ap_memory {  { w_local_3_address0 mem_address 1 9 }  { w_local_3_ce0 mem_ce 1 1 }  { w_local_3_q0 mem_dout 0 256 } } }
	w_local_4 { ap_memory {  { w_local_4_address0 mem_address 1 9 }  { w_local_4_ce0 mem_ce 1 1 }  { w_local_4_q0 mem_dout 0 256 } } }
	w_local_5 { ap_memory {  { w_local_5_address0 mem_address 1 9 }  { w_local_5_ce0 mem_ce 1 1 }  { w_local_5_q0 mem_dout 0 256 } } }
	w_local_6 { ap_memory {  { w_local_6_address0 mem_address 1 9 }  { w_local_6_ce0 mem_ce 1 1 }  { w_local_6_q0 mem_dout 0 256 } } }
	w_local_7 { ap_memory {  { w_local_7_address0 mem_address 1 9 }  { w_local_7_ce0 mem_ce 1 1 }  { w_local_7_q0 mem_dout 0 256 } } }
	psum_70_load_out { ap_vld {  { psum_70_load_out out_data 1 16 }  { psum_70_load_out_ap_vld out_vld 1 1 } } }
	psum_69_load_out { ap_vld {  { psum_69_load_out out_data 1 16 }  { psum_69_load_out_ap_vld out_vld 1 1 } } }
	psum_68_load_out { ap_vld {  { psum_68_load_out out_data 1 16 }  { psum_68_load_out_ap_vld out_vld 1 1 } } }
	psum_67_load_out { ap_vld {  { psum_67_load_out out_data 1 16 }  { psum_67_load_out_ap_vld out_vld 1 1 } } }
	psum_66_load_out { ap_vld {  { psum_66_load_out out_data 1 16 }  { psum_66_load_out_ap_vld out_vld 1 1 } } }
	psum_65_load_out { ap_vld {  { psum_65_load_out out_data 1 16 }  { psum_65_load_out_ap_vld out_vld 1 1 } } }
	psum_64_load_out { ap_vld {  { psum_64_load_out out_data 1 16 }  { psum_64_load_out_ap_vld out_vld 1 1 } } }
	psum_63_load_out { ap_vld {  { psum_63_load_out out_data 1 16 }  { psum_63_load_out_ap_vld out_vld 1 1 } } }
	psum_62_load_out { ap_vld {  { psum_62_load_out out_data 1 16 }  { psum_62_load_out_ap_vld out_vld 1 1 } } }
	psum_61_load_out { ap_vld {  { psum_61_load_out out_data 1 16 }  { psum_61_load_out_ap_vld out_vld 1 1 } } }
	psum_60_load_out { ap_vld {  { psum_60_load_out out_data 1 16 }  { psum_60_load_out_ap_vld out_vld 1 1 } } }
	psum_59_load_out { ap_vld {  { psum_59_load_out out_data 1 16 }  { psum_59_load_out_ap_vld out_vld 1 1 } } }
	psum_58_load_out { ap_vld {  { psum_58_load_out out_data 1 16 }  { psum_58_load_out_ap_vld out_vld 1 1 } } }
	psum_57_load_out { ap_vld {  { psum_57_load_out out_data 1 16 }  { psum_57_load_out_ap_vld out_vld 1 1 } } }
	psum_56_load_out { ap_vld {  { psum_56_load_out out_data 1 16 }  { psum_56_load_out_ap_vld out_vld 1 1 } } }
	psum_55_load_out { ap_vld {  { psum_55_load_out out_data 1 16 }  { psum_55_load_out_ap_vld out_vld 1 1 } } }
	psum_54_load_out { ap_vld {  { psum_54_load_out out_data 1 16 }  { psum_54_load_out_ap_vld out_vld 1 1 } } }
	psum_53_load_out { ap_vld {  { psum_53_load_out out_data 1 16 }  { psum_53_load_out_ap_vld out_vld 1 1 } } }
	psum_52_load_out { ap_vld {  { psum_52_load_out out_data 1 16 }  { psum_52_load_out_ap_vld out_vld 1 1 } } }
	psum_51_load_out { ap_vld {  { psum_51_load_out out_data 1 16 }  { psum_51_load_out_ap_vld out_vld 1 1 } } }
	psum_50_load_out { ap_vld {  { psum_50_load_out out_data 1 16 }  { psum_50_load_out_ap_vld out_vld 1 1 } } }
	psum_49_load_out { ap_vld {  { psum_49_load_out out_data 1 16 }  { psum_49_load_out_ap_vld out_vld 1 1 } } }
	psum_48_load_out { ap_vld {  { psum_48_load_out out_data 1 16 }  { psum_48_load_out_ap_vld out_vld 1 1 } } }
	psum_47_load_out { ap_vld {  { psum_47_load_out out_data 1 16 }  { psum_47_load_out_ap_vld out_vld 1 1 } } }
	psum_46_load_out { ap_vld {  { psum_46_load_out out_data 1 16 }  { psum_46_load_out_ap_vld out_vld 1 1 } } }
	psum_45_load_out { ap_vld {  { psum_45_load_out out_data 1 16 }  { psum_45_load_out_ap_vld out_vld 1 1 } } }
	psum_44_load_out { ap_vld {  { psum_44_load_out out_data 1 16 }  { psum_44_load_out_ap_vld out_vld 1 1 } } }
	psum_43_load_out { ap_vld {  { psum_43_load_out out_data 1 16 }  { psum_43_load_out_ap_vld out_vld 1 1 } } }
	psum_42_load_out { ap_vld {  { psum_42_load_out out_data 1 16 }  { psum_42_load_out_ap_vld out_vld 1 1 } } }
	psum_41_load_out { ap_vld {  { psum_41_load_out out_data 1 16 }  { psum_41_load_out_ap_vld out_vld 1 1 } } }
	psum_40_load_out { ap_vld {  { psum_40_load_out out_data 1 16 }  { psum_40_load_out_ap_vld out_vld 1 1 } } }
	psum_load_out { ap_vld {  { psum_load_out out_data 1 16 }  { psum_load_out_ap_vld out_vld 1 1 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
