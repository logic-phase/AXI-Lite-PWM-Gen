-makelib xcelium_lib/xilinx_vip -sv \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "I:/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "I:/2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_processing_system7_0_0/sim/BD01_processing_system7_0_0.v" \
  "../../../bd/BD01/ipshared/4492/src/PWM_Generator.v" \
  "../../../bd/BD01/ipshared/4492/hdl/PWM_Generator_v1_1_S00_AXI.v" \
  "../../../bd/BD01/ipshared/4492/hdl/PWM_Generator_v1_1.v" \
  "../../../bd/BD01/ip/BD01_PWM_Generator_0_1/sim/BD01_PWM_Generator_0_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_rst_ps7_0_100M_0/sim/BD01_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/sim/bd_fc0c.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_0/sim/bd_fc0c_ila_lib_0.v" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_1/bd_fc0c_g_inst_0_gigantic_mux.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_1/sim/bd_fc0c_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_2/sim/bd_fc0c_slot_0_aw_0.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_3/sim/bd_fc0c_slot_0_w_0.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_4/sim/bd_fc0c_slot_0_b_0.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_5/sim/bd_fc0c_slot_0_ar_0.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/bd_0/ip/ip_6/sim/bd_fc0c_slot_0_r_0.v" \
  "../../../bd/BD01/ip/BD01_system_ila_0_0/sim/BD01_system_ila_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../CustomPWM_AXILite03.srcs/sources_1/bd/BD01/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD01/ip/BD01_auto_pc_0/sim/BD01_auto_pc_0.v" \
  "../../../bd/BD01/sim/BD01.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

