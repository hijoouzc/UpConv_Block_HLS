# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
X { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
W { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
B { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
G { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
BE { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
Y { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
epsilon { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
mode { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


