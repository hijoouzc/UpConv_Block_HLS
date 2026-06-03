set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb2","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb2_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1_fu_231","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_386_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_240","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_201","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_237","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "7","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "8","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT_fu_257","ID" : "9","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "W_FLAT","ID" : "10","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "11","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_273","ID" : "12","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "13","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_B_fu_280","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_B","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_G_fu_288","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_G","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_296","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_BE_fu_338","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_BE","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_346","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "23","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "24","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb2_Pipeline_LOAD_ROW_VITIS_LOOP_397_2_fu_297","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_397_2","ID" : "26","Type" : "pipeline"},]},]},]
}]}