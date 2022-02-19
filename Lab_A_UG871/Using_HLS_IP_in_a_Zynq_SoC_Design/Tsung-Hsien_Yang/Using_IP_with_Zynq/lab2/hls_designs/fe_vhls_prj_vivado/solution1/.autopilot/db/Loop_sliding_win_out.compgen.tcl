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
    id 8 \
    name data2window_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data2window_1 \
    op interface \
    ports { data2window_1_din { O 16 vector } data2window_1_full_n { I 1 bit } data2window_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name delayed_i_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_delayed_i_1 \
    op interface \
    ports { delayed_i_1_dout { I 16 vector } delayed_i_1_empty_n { I 1 bit } delayed_i_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name data2window_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data2window_0 \
    op interface \
    ports { data2window_0_din { O 16 vector } data2window_0_full_n { I 1 bit } data2window_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name delayed_i_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_delayed_i_0 \
    op interface \
    ports { delayed_i_0_dout { I 16 vector } delayed_i_0_empty_n { I 1 bit } delayed_i_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name nodelay_i_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nodelay_i_0 \
    op interface \
    ports { nodelay_i_0_dout { I 16 vector } nodelay_i_0_empty_n { I 1 bit } nodelay_i_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name nodelay_i_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nodelay_i_1 \
    op interface \
    ports { nodelay_i_1_dout { I 16 vector } nodelay_i_1_empty_n { I 1 bit } nodelay_i_1_read { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


