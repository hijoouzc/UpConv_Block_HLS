set ModuleHierarchy {[{
"Name" : "upconv_core_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_58_1_fu_288","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_58_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_s_fu_300","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_232","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_LOAD_PARAMS_fu_270","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_parent_loop_proc_fu_283","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "dataflow_in_loop_TILE_LOOP_1_U0","ID" : "10","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "uc_load_tile_8_2_U0","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "PRELOAD_W","ID" : "12","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_uc_load_tile_8_2_Pipeline_W_FLAT_fu_142","ID" : "13","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "W_FLAT","ID" : "14","Type" : "pipeline"},]},]},]},
					{"Name" : "entry_proc_U0","ID" : "15","Type" : "sequential"},
					{"Name" : "uc_compute_tile_8_3_U0","ID" : "16","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KH_LOOP","ID" : "17","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_uc_compute_tile_8_3_Pipeline_KW_LOOP_FLAT_LOOP_fu_206","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "19","Type" : "pipeline"},]},]},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_334","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_379","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "23","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "24","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_72_2_fu_360","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_72_2","ID" : "26","Type" : "pipeline"},]},]},]
}]}