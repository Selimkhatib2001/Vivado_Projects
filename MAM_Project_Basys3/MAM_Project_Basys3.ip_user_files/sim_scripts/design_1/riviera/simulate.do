transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_9 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_32 -L axi_vip_v1_1_18 -L axi_bram_ctrl_v4_1_10 -L blk_mem_gen_v8_4_8 -L lmb_v10_v3_0_14 -L lmb_bram_if_cntlr_v4_0_24 -L axi_lite_ipif_v3_0_4 -L mdm_riscv_v1_0_2 -L microblaze_v11_0_13 -L microblaze_riscv_v1_0_2 -L lib_pkg_v1_0_4 -L fifo_generator_v13_2_10 -L lib_fifo_v1_0_19 -L lib_srl_fifo_v1_0_4 -L axi_datamover_v5_1_34 -L axi_sg_v4_1_18 -L axi_dma_v7_1_33 -L generic_baseblocks_v2_1_2 -L axi_data_fifo_v2_1_31 -L axi_crossbar_v2_1_33 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
