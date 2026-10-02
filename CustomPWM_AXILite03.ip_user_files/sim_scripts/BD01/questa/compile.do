vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/BD01/ip/BD01_processing_system7_0_0/sim/BD01_processing_system7_0_0.v" \
"../../../bd/BD01/ipshared/4492/src/PWM_Generator.v" \
"../../../bd/BD01/ipshared/4492/hdl/PWM_Generator_v1_1_S00_AXI.v" \
"../../../bd/BD01/ipshared/4492/hdl/PWM_Generator_v1_1.v" \
"../../../bd/BD01/ip/BD01_PWM_Generator_0_1/sim/BD01_PWM_Generator_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BD01/ip/BD01_rst_ps7_0_100M_0/sim/BD01_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/sim/bd_fc0c.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_0/sim/bd_fc0c_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_1/bd_fc0c_g_inst_0_gigantic_mux.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_1/sim/bd_fc0c_g_inst_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_2/sim/bd_fc0c_slot_0_aw_0.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_3/sim/bd_fc0c_slot_0_w_0.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_4/sim/bd_fc0c_slot_0_b_0.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_5/sim/bd_fc0c_slot_0_ar_0.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_6/sim/bd_fc0c_slot_0_r_0.v" \
"../../../bd/BD01/ip/BD01_system_ila_0_0/sim/BD01_system_ila_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ip/BD01_processing_system7_0_0" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/122e/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/6887/hdl/verilog" "+incdir+../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/9623/hdl/verilog" "+incdir+I:/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/BD01/ip/BD01_auto_pc_0/sim/BD01_auto_pc_0.v" \
"../../../bd/BD01/sim/BD01.v" \

vlog -work xil_defaultlib \
"glbl.v"

