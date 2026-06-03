set ModuleHierarchy {[{
"Name" : "upconv_core_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_B_fu_344","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_B","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_353","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_G_fu_363","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_G","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_BE_fu_372","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_BE","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_s_fu_381","ID" : "9","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_RESET_ROW_ACC_fu_381","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_STATS_fu_500","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_PIXEL_NORM_fu_546","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "15","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_LOOP","ID" : "16","Type" : "no",
		"SubLoops" : [
		{"Name" : "PRELOAD_W","ID" : "17","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_W_FLAT_fu_419","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "W_FLAT","ID" : "19","Type" : "pipeline"},]},]},
		{"Name" : "KH_LOOP","ID" : "20","Type" : "no",
			"SubLoops" : [
			{"Name" : "KW_LOOP","ID" : "21","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_Pipeline_FLAT_LOOP_fu_436","ID" : "22","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "FLAT_LOOP","ID" : "23","Type" : "pipeline"},]},]},]},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "24","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_440","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW","ID" : "26","Type" : "pipeline"},]},]},]
}]}