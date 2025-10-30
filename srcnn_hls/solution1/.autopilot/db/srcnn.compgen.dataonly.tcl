# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
input_ftmap { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
conv1_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
conv1_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
conv2_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
conv2_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
conv3_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
conv3_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
output_ftmap { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


