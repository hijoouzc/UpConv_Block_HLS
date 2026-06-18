set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb0","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_297_1_fu_233","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_297_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_174","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_210","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_parent_loop_proc_fu_225","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "dataflow_in_loop_TILE_LOOP_1_U0","ID" : "10","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "tile_0_c_channel_U","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "PRELOAD_W_W_FLAT","ID" : "12","Type" : "pipeline"},]},
					{"Name" : "entry_proc_U0","ID" : "13","Type" : "sequential"},
					{"Name" : "uc_compute_tile_8_16_16_60_32_480_480_U0","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KH_LOOP","ID" : "15","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_uc_compute_tile_8_16_16_60_32_480_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_142","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "17","Type" : "pipeline"},]},]},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_269","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_311","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "21","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "22","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_308_2_fu_299","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_308_2","ID" : "24","Type" : "pipeline"},]},]},]
}]}