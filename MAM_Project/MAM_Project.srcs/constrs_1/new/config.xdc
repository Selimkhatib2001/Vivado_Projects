set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVDS_25} [get_ports ext_clk_i_p_0]
create_clock -period 28.000 -name sys_clk_pin -waveform {0.000 14.000} -add [get_ports ext_clk_i_p_0]

set_property PACKAGE_PIN M17 [get_ports generator_lvds_clk_p_0]

set_property PACKAGE_PIN G17 [get_ports valid_p_i_0]
set_property PACKAGE_PIN J18 [get_ports generator_lvds_valid_p_0]


set_property PACKAGE_PIN T17 [get_ports lvds_p_i_0]
set_property PACKAGE_PIN L16 [get_ports generator_lvds_data_p_0]

set_property IOSTANDARD LVDS_25 [get_ports lvds_p_i_0]
set_property IOSTANDARD LVDS_25 [get_ports valid_p_i_0]

set_property IOSTANDARD LVDS_25 [get_ports generator_lvds_valid_p_0]
set_property IOSTANDARD LVDS_25 [get_ports generator_lvds_clk_p_0]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[0]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[1]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[2]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[3]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[4]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[5]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[6]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[7]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[8]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[9]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[10]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[11]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[12]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[13]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[14]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[15]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[16]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[17]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[18]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[19]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[20]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[21]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[22]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[23]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[24]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[25]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[26]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[27]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[28]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[29]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[30]} {design_1_i/lvds_axis_0/U0/DUT_1/fifo_data_out[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/rd_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/s_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/s_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/state]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/read_count]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/ext_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 1 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list design_1_i/lvds_axis_0/U0/DUT_1/s_axis_tready]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
