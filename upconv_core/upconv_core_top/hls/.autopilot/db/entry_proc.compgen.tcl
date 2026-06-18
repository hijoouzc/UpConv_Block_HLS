# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name ho \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ho \
    op interface \
    ports { ho { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name ho_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ho_c \
    op interface \
    ports { ho_c_din { O 8 vector } ho_c_full_n { I 1 bit } ho_c_write { O 1 bit } ho_c_num_data_valid { I 3 vector } ho_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name H_IN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_H_IN \
    op interface \
    ports { H_IN { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name H_IN_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_H_IN_c \
    op interface \
    ports { H_IN_c_din { O 8 vector } H_IN_c_full_n { I 1 bit } H_IN_c_write { O 1 bit } H_IN_c_num_data_valid { I 3 vector } H_IN_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name W_IN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_IN \
    op interface \
    ports { W_IN { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name W_IN_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_IN_c \
    op interface \
    ports { W_IN_c_din { O 8 vector } W_IN_c_full_n { I 1 bit } W_IN_c_write { O 1 bit } W_IN_c_num_data_valid { I 3 vector } W_IN_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


