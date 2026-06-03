set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVDS_25} [get_ports ext_clk_i_p]
create_clock -period 27.000 -name sys_clk_pin -waveform {0.000 13.500} -add [get_ports ext_clk_i_p]

set_property PACKAGE_PIN T17 [get_ports lvds_p_i]
set_property PACKAGE_PIN G17 [get_ports valid_p_i]
#set_property PACKAGE_PIN U18 [get_ports ext_clk_i_p_0]
set_property PACKAGE_PIN Y19 [get_ports fifo_rst]


set_property IOSTANDARD LVDS_25 [get_ports lvds_p_i]
set_property IOSTANDARD LVDS_25 [get_ports valid_p_i]
#set_property IOSTANDARD LVDS_25 [get_ports ext_clk_i_p_0]
set_property IOSTANDARD LVCMOS25 [get_ports fifo_rst]


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
connect_debug_port u_ila_0/clk [get_nets [list ext_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {DUT_1/data_1[0]} {DUT_1/data_1[1]} {DUT_1/data_1[2]} {DUT_1/data_1[3]} {DUT_1/data_1[4]} {DUT_1/data_1[5]} {DUT_1/data_1[6]} {DUT_1/data_1[7]} {DUT_1/data_1[8]} {DUT_1/data_1[9]} {DUT_1/data_1[10]} {DUT_1/data_1[11]} {DUT_1/data_1[12]} {DUT_1/data_1[13]} {DUT_1/data_1[14]} {DUT_1/data_1[15]} {DUT_1/data_1[16]} {DUT_1/data_1[17]} {DUT_1/data_1[18]} {DUT_1/data_1[19]} {DUT_1/data_1[20]} {DUT_1/data_1[21]} {DUT_1/data_1[22]} {DUT_1/data_1[23]} {DUT_1/data_1[24]} {DUT_1/data_1[25]} {DUT_1/data_1[26]} {DUT_1/data_1[27]} {DUT_1/data_1[28]} {DUT_1/data_1[29]} {DUT_1/data_1[30]} {DUT_1/data_1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 64 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {DUT_1/temp_lvds_data[0]} {DUT_1/temp_lvds_data[1]} {DUT_1/temp_lvds_data[2]} {DUT_1/temp_lvds_data[3]} {DUT_1/temp_lvds_data[4]} {DUT_1/temp_lvds_data[5]} {DUT_1/temp_lvds_data[6]} {DUT_1/temp_lvds_data[7]} {DUT_1/temp_lvds_data[8]} {DUT_1/temp_lvds_data[9]} {DUT_1/temp_lvds_data[10]} {DUT_1/temp_lvds_data[11]} {DUT_1/temp_lvds_data[12]} {DUT_1/temp_lvds_data[13]} {DUT_1/temp_lvds_data[14]} {DUT_1/temp_lvds_data[15]} {DUT_1/temp_lvds_data[16]} {DUT_1/temp_lvds_data[17]} {DUT_1/temp_lvds_data[18]} {DUT_1/temp_lvds_data[19]} {DUT_1/temp_lvds_data[20]} {DUT_1/temp_lvds_data[21]} {DUT_1/temp_lvds_data[22]} {DUT_1/temp_lvds_data[23]} {DUT_1/temp_lvds_data[24]} {DUT_1/temp_lvds_data[25]} {DUT_1/temp_lvds_data[26]} {DUT_1/temp_lvds_data[27]} {DUT_1/temp_lvds_data[28]} {DUT_1/temp_lvds_data[29]} {DUT_1/temp_lvds_data[30]} {DUT_1/temp_lvds_data[31]} {DUT_1/temp_lvds_data[32]} {DUT_1/temp_lvds_data[33]} {DUT_1/temp_lvds_data[34]} {DUT_1/temp_lvds_data[35]} {DUT_1/temp_lvds_data[36]} {DUT_1/temp_lvds_data[37]} {DUT_1/temp_lvds_data[38]} {DUT_1/temp_lvds_data[39]} {DUT_1/temp_lvds_data[40]} {DUT_1/temp_lvds_data[41]} {DUT_1/temp_lvds_data[42]} {DUT_1/temp_lvds_data[43]} {DUT_1/temp_lvds_data[44]} {DUT_1/temp_lvds_data[45]} {DUT_1/temp_lvds_data[46]} {DUT_1/temp_lvds_data[47]} {DUT_1/temp_lvds_data[48]} {DUT_1/temp_lvds_data[49]} {DUT_1/temp_lvds_data[50]} {DUT_1/temp_lvds_data[51]} {DUT_1/temp_lvds_data[52]} {DUT_1/temp_lvds_data[53]} {DUT_1/temp_lvds_data[54]} {DUT_1/temp_lvds_data[55]} {DUT_1/temp_lvds_data[56]} {DUT_1/temp_lvds_data[57]} {DUT_1/temp_lvds_data[58]} {DUT_1/temp_lvds_data[59]} {DUT_1/temp_lvds_data[60]} {DUT_1/temp_lvds_data[61]} {DUT_1/temp_lvds_data[62]} {DUT_1/temp_lvds_data[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list DUT_1/observe_data]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list DUT_1/observe_valid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets ext_clk]
