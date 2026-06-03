connect -url tcp:127.0.0.1:3121
source D:/Vivado_Projects/DMA_Project/DMA_Project.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633002DF5A"} -index 0
loadhw -hw D:/Vivado_Projects/DMA_Project/DMA_Project.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633002DF5A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 251633002DF5A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 251633002DF5A"} -index 0
dow D:/Vivado_Projects/DMA_Project/DMA_Project.sdk/dma_ps_bsp_xaxidma_example_simple_intr_1/Debug/dma_ps_bsp_xaxidma_example_simple_intr_1.elf
configparams force-mem-access 0
bpadd -addr &main
