vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_32
vlib modelsim_lib/msim/axi_vip_v1_1_18
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_10
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/lmb_v10_v3_0_14
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_24
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_riscv_v1_0_2
vlib modelsim_lib/msim/microblaze_v11_0_13
vlib modelsim_lib/msim/microblaze_riscv_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/lib_fifo_v1_0_19
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_4
vlib modelsim_lib/msim/axi_datamover_v5_1_34
vlib modelsim_lib/msim/axi_sg_v4_1_18
vlib modelsim_lib/msim/axi_dma_v7_1_33
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_31
vlib modelsim_lib/msim/axi_crossbar_v2_1_33
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_data_fifo_v2_0_14

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_32 modelsim_lib/msim/axi_register_slice_v2_1_32
vmap axi_vip_v1_1_18 modelsim_lib/msim/axi_vip_v1_1_18
vmap axi_bram_ctrl_v4_1_10 modelsim_lib/msim/axi_bram_ctrl_v4_1_10
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap lmb_v10_v3_0_14 modelsim_lib/msim/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_24
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_riscv_v1_0_2 modelsim_lib/msim/mdm_riscv_v1_0_2
vmap microblaze_v11_0_13 modelsim_lib/msim/microblaze_v11_0_13
vmap microblaze_riscv_v1_0_2 modelsim_lib/msim/microblaze_riscv_v1_0_2
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 modelsim_lib/msim/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 modelsim_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_34 modelsim_lib/msim/axi_datamover_v5_1_34
vmap axi_sg_v4_1_18 modelsim_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_33 modelsim_lib/msim/axi_dma_v7_1_33
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_data_fifo_v2_1_31 modelsim_lib/msim/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 modelsim_lib/msim/axi_crossbar_v2_1_33
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_14 modelsim_lib/msim/axis_data_fifo_v2_0_14

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/98d8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/a950/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1f04/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m00e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_10  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_1/sim/design_1_axi_bram_ctrl_0_1.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \

vcom -work lmb_v10_v3_0_14  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dlmb_v10_3/sim/design_1_dlmb_v10_3.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_3/sim/design_1_ilmb_v10_3.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_3/sim/design_1_dlmb_bram_if_cntlr_3.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_3/sim/design_1_ilmb_bram_if_cntlr_3.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_3/sim/design_1_lmb_bram_3.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_3/design_1_clk_wiz_1_3_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_3/design_1_clk_wiz_1_3.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_3/sim/design_1_rst_clk_wiz_1_100M_3.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_riscv_v1_0_2  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_mdm_1_riscv_3/sim/design_1_mdm_1_riscv_3.vhd" \

vcom -work microblaze_v11_0_13  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work microblaze_riscv_v1_0_2  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1a4c/hdl/microblaze_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_riscv_3/sim/design_1_microblaze_0_riscv_3.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_34  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/99f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_33  -93  \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3e1f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_data_generator_0_0/sim/design_1_data_generator_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_14  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lvds2axis_0_0/src/axis_data_fifo_0/sim/axis_data_fifo_0.v" \
"../../../bd/design_1/ip/design_1_lvds2axis_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/d83f/hdl/lvds2axis_slave_lite_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/d83f/hdl/data_store.vhd" \
"../../../bd/design_1/ipshared/d83f/hdl/top.vhd" \
"../../../bd/design_1/ipshared/d83f/hdl/lvds2axis.vhd" \
"../../../bd/design_1/ip/design_1_lvds2axis_0_0/sim/design_1_lvds2axis_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

