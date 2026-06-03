# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "sampling_freq" -parent ${Page_0}
  ipgui::add_param $IPINST -name "signal_freq" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t_matrix_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.sampling_freq { PARAM_VALUE.sampling_freq } {
	# Procedure called to update sampling_freq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sampling_freq { PARAM_VALUE.sampling_freq } {
	# Procedure called to validate sampling_freq
	return true
}

proc update_PARAM_VALUE.signal_freq { PARAM_VALUE.signal_freq } {
	# Procedure called to update signal_freq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.signal_freq { PARAM_VALUE.signal_freq } {
	# Procedure called to validate signal_freq
	return true
}

proc update_PARAM_VALUE.t_matrix_length { PARAM_VALUE.t_matrix_length } {
	# Procedure called to update t_matrix_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t_matrix_length { PARAM_VALUE.t_matrix_length } {
	# Procedure called to validate t_matrix_length
	return true
}


proc update_MODELPARAM_VALUE.signal_freq { MODELPARAM_VALUE.signal_freq PARAM_VALUE.signal_freq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.signal_freq}] ${MODELPARAM_VALUE.signal_freq}
}

proc update_MODELPARAM_VALUE.sampling_freq { MODELPARAM_VALUE.sampling_freq PARAM_VALUE.sampling_freq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sampling_freq}] ${MODELPARAM_VALUE.sampling_freq}
}

proc update_MODELPARAM_VALUE.t_matrix_length { MODELPARAM_VALUE.t_matrix_length PARAM_VALUE.t_matrix_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t_matrix_length}] ${MODELPARAM_VALUE.t_matrix_length}
}

