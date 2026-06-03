
# set_property PACKAGE_PIN G19 [get_ports signal_o_p_1]
# set_property PACKAGE_PIN G20 [get_ports signal_o_n_1]
set_property PACKAGE_PIN J20 [get_ports signal_o_p_2]

set_property PACKAGE_PIN Y19 [get_ports signal_i]
set_property PACKAGE_PIN U14 [get_ports clk_i]

# set_property IOSTANDARD LVDS_25 [get_ports signal_o_p_1]
# set_property IOSTANDARD LVDS_25 [get_ports signal_o_n_1]
set_property IOSTANDARD LVDS_25 [get_ports signal_o_p_2]

set_property IOSTANDARD LVCMOS33 [get_ports signal_i]
set_property IOSTANDARD LVCMOS33 [get_ports clk_i]



# create_debug_core u_ila_0 ila
# set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
# set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
# set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
# set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
# set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
# set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
# set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
# set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
# set_property port_width 1 [get_debug_ports u_ila_0/clk]
# connect_debug_port u_ila_0/clk [get_nets [list clk_i_IBUF_BUFG]]
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
# set_property port_width 2 [get_debug_ports u_ila_0/probe0]
# connect_debug_port u_ila_0/probe0 [get_nets [list {timer_i/timer[0]} {timer_i/timer[1]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
# set_property port_width 1 [get_debug_ports u_ila_0/probe1]
# connect_debug_port u_ila_0/probe1 [get_nets [list timer_i/pwm_o]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
# set_property port_width 1 [get_debug_ports u_ila_0/probe2]
# connect_debug_port u_ila_0/probe2 [get_nets [list timer_i/start_i]]
# set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
# set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
# set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
# connect_debug_port dbg_hub/clk [get_nets clk_i_IBUF_BUFG]
