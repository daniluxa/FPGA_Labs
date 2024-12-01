set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "read_data_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row_RD_Loop_Col","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "dct_2d_U0","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dct_2d_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_310","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_dct_2d_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_369","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop","ID" : "7","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_6_7_fu_323","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","ID" : "10","Type" : "pipeline"},]},]},
		{"Name" : "Col_DCT_Loop","ID" : "11","Type" : "no"},]},
	{"Name" : "write_data_U0","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row_WR_Loop_Col","ID" : "13","Type" : "pipeline"},]},]
}]}