set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb3","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb3_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_223","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_232","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_208","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "10","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT_fu_207","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "W_FLAT","ID" : "12","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "13","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "15","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "19","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "20","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb3_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_289","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2","ID" : "22","Type" : "pipeline"},]},]},]
}]}