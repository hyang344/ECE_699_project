# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/hyang344/Documents/MATLAB/hdl_prj/vivado_ip_prj/led_count_ip_src_led_counter_top.xdc

# Block Designs: bd/system_top/system_top.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top || ORIG_REF_NAME==system_top}]

# IP: bd/system_top/ip/system_top_axi_interconnect_0_0/system_top_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_axi_interconnect_0_0 || ORIG_REF_NAME==system_top_axi_interconnect_0_0}]

# IP: bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_clk_wiz_0_0 || ORIG_REF_NAME==system_top_clk_wiz_0_0}]

# IP: bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_proc_sys_reset_0_0 || ORIG_REF_NAME==system_top_proc_sys_reset_0_0}]

# IP: bd/system_top/ip/system_top_processing_system7_0_0/system_top_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_processing_system7_0_0 || ORIG_REF_NAME==system_top_processing_system7_0_0}]

# IP: bd/system_top/ip/system_top_led_count_ip_0_0/system_top_led_count_ip_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_led_count_ip_0_0 || ORIG_REF_NAME==system_top_led_count_ip_0_0}]

# IP: bd/system_top/ip/system_top_auto_pc_0/system_top_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_top_auto_pc_0 || ORIG_REF_NAME==system_top_auto_pc_0}]

# XDC: bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_top_clk_wiz_0_0 || ORIG_REF_NAME==system_top_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_top_clk_wiz_0_0 || ORIG_REF_NAME==system_top_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0_ooc.xdc

# XDC: bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_top_proc_sys_reset_0_0 || ORIG_REF_NAME==system_top_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_top_proc_sys_reset_0_0 || ORIG_REF_NAME==system_top_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0_ooc.xdc

# XDC: bd/system_top/ip/system_top_processing_system7_0_0/system_top_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_top_processing_system7_0_0 || ORIG_REF_NAME==system_top_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/system_top/ip/system_top_auto_pc_0/system_top_auto_pc_0_ooc.xdc

# XDC: bd/system_top/system_top_ooc.xdc
