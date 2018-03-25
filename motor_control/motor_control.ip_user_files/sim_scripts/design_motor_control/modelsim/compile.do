vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_17
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_15
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/axi_data_fifo_v2_1_14
vlib modelsim_lib/msim/axi_crossbar_v2_1_16
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 modelsim_lib/msim/axi_gpio_v2_0_17
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 modelsim_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 modelsim_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 modelsim_lib/msim/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 modelsim_lib/msim/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_motor_control/ip/design_motor_control_processing_system7_0_0/sim/design_motor_control_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_motor_control/ip/design_motor_control_axi_gpio_0_0/sim/design_motor_control_axi_gpio_0_0.vhd" \
"../../../bd/design_motor_control/ip/design_motor_control_axi_gpio_1_0/sim/design_motor_control_axi_gpio_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_motor_control/ip/design_motor_control_rst_ps7_0_100M_0/sim/design_motor_control_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_motor_control/ip/design_motor_control_xbar_0/sim/design_motor_control_xbar_0.v" \
"../../../bd/design_motor_control/sim/design_motor_control.v" \

vlog -work axi_protocol_converter_v2_1_15 -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/ec67/hdl" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/02c8/hdl/verilog" "+incdir+../../../../motor_control.srcs/sources_1/bd/design_motor_control/ipshared/1313/hdl" "+incdir+D:/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_motor_control/ip/design_motor_control_auto_pc_0/sim/design_motor_control_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

