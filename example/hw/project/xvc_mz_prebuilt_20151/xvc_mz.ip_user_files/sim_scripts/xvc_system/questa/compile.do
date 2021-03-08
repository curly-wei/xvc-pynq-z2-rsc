vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xvc_system/ipshared/083d/jtag_proc.v" \
"../../../bd/xvc_system/ipshared/083d/axi4_lite_if.v" \
"../../../bd/xvc_system/ipshared/083d/axi_jtag_v1_0.v" \
"../../../bd/xvc_system/ip/xvc_system_axi_jtag_0_0/sim/xvc_system_axi_jtag_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xvc_system/ip/xvc_system_processing_system7_0_0/sim/xvc_system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/xvc_system/ip/xvc_system_rst_processing_system7_0_100M_0/sim/xvc_system_rst_processing_system7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/ec67/hdl" "+incdir+../../../../xvc_mz.srcs/sources_1/bd/xvc_system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xvc_system/ip/xvc_system_auto_pc_0/sim/xvc_system_auto_pc_0.v" \
"../../../bd/xvc_system/sim/xvc_system.v" \

vlog -work xil_defaultlib \
"glbl.v"

