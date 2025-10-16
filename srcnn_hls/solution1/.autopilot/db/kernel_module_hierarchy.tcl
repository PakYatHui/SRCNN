set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_1560","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "outputFeatureTile","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "outputHeightTile","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "outputWidthTile","ID" : "4","Type" : "no",
				"SubLoops" : [
				{"Name" : "initializeWithBias","ID" : "5","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_41_1","ID" : "6","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_42_2","ID" : "7","Type" : "no"},]},]},
				{"Name" : "VITIS_LOOP_57_3","ID" : "8","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_58_4","ID" : "9","Type" : "no"},]},
				{"Name" : "loadWeightTile","ID" : "10","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_73_6","ID" : "11","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_74_7","ID" : "12","Type" : "no"},]},]},
				{"Name" : "tileCalculation","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "debug1","ID" : "14","Type" : "no",
						"SubLoops" : [
						{"Name" : "debug2","ID" : "15","Type" : "no",
							"SubLoops" : [
							{"Name" : "debug3","ID" : "16","Type" : "no"},
							{"Name" : "debug3","ID" : "17","Type" : "no"},]},]},]},
				{"Name" : "tileWritewBack","ID" : "18","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_118_9","ID" : "19","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_119_10","ID" : "20","Type" : "no"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_2938","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_10_1","ID" : "22","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_11_2","ID" : "23","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_12_3","ID" : "24","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_4","ID" : "25","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_2950","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_2","ID" : "27","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_14_3","ID" : "28","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_4","ID" : "29","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_19_5","ID" : "30","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_30_6","ID" : "31","Type" : "no"},]},]},]},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_18_1","ID" : "32","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_19_2","ID" : "33","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_20_3","ID" : "34","Type" : "no"},]},]},
	{"Name" : "VITIS_LOOP_30_4","ID" : "35","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_31_5","ID" : "36","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_6","ID" : "37","Type" : "no"},]},]},]
}]}