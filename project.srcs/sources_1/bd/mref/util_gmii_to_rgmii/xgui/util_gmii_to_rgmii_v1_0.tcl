# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "duplex_mode" -parent ${Page_0}
  ipgui::add_param $IPINST -name "speed_selection" -parent ${Page_0}


}

proc update_PARAM_VALUE.duplex_mode { PARAM_VALUE.duplex_mode } {
	# Procedure called to update duplex_mode when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.duplex_mode { PARAM_VALUE.duplex_mode } {
	# Procedure called to validate duplex_mode
	return true
}

proc update_PARAM_VALUE.speed_selection { PARAM_VALUE.speed_selection } {
	# Procedure called to update speed_selection when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.speed_selection { PARAM_VALUE.speed_selection } {
	# Procedure called to validate speed_selection
	return true
}


proc update_MODELPARAM_VALUE.speed_selection { MODELPARAM_VALUE.speed_selection PARAM_VALUE.speed_selection } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.speed_selection}] ${MODELPARAM_VALUE.speed_selection}
}

proc update_MODELPARAM_VALUE.duplex_mode { MODELPARAM_VALUE.duplex_mode PARAM_VALUE.duplex_mode } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.duplex_mode}] ${MODELPARAM_VALUE.duplex_mode}
}

