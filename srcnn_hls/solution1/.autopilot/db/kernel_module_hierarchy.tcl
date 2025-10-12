set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
<<<<<<< HEAD
	{"Name" : "grp_conv1_fu_194","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_11_1","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_12_2","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_3","ID" : "4","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_18_5","ID" : "5","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_29_6","ID" : "6","Type" : "no"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_206","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_10_1","ID" : "8","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_11_2","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_12_3","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_4","ID" : "11","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_218","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_2","ID" : "13","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_14_3","ID" : "14","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_4","ID" : "15","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_19_5","ID" : "16","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_30_6","ID" : "17","Type" : "no"},]},]},]},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_18_1","ID" : "18","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_19_2","ID" : "19","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_20_3","ID" : "20","Type" : "no"},]},]},
	{"Name" : "VITIS_LOOP_30_4","ID" : "21","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_31_5","ID" : "22","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_6","ID" : "23","Type" : "no"},]},]},]
=======
	{"Name" : "grp_conv1_fu_146","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_1_VITIS_LOOP_15_3_VITIS_LOOP_19_5_VITIS_LOOP_20_6","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv1_Pipeline_VITIS_LOOP_24_8_VITIS_LOOP_27_9_fu_198","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_24_8_VITIS_LOOP_27_9","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_20_2_VITIS_LOOP_21_3_fu_158","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_19_1_VITIS_LOOP_20_2_VITIS_LOOP_21_3","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_30_4_VITIS_LOOP_31_5_VITIS_LOOP_32_6_fu_164","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_4_VITIS_LOOP_31_5_VITIS_LOOP_32_6","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_10_1","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_11_2_VITIS_LOOP_12_3_VITIS_LOOP_15_4_fu_170","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_11_2_VITIS_LOOP_12_3_VITIS_LOOP_15_4","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_14_2_VITIS_LOOP_15_3","ID" : "12","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6_fu_183","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6","ID" : "14","Type" : "pipeline"},]},]},]
>>>>>>> b41ed44 (Initial commit)
}]}