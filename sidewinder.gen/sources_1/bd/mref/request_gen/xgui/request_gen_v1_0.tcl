# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RESET_ACTIVE_STATE" -parent ${Page_0}


}

proc update_PARAM_VALUE.RESET_ACTIVE_STATE { PARAM_VALUE.RESET_ACTIVE_STATE } {
	# Procedure called to update RESET_ACTIVE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESET_ACTIVE_STATE { PARAM_VALUE.RESET_ACTIVE_STATE } {
	# Procedure called to validate RESET_ACTIVE_STATE
	return true
}


proc update_MODELPARAM_VALUE.RESET_ACTIVE_STATE { MODELPARAM_VALUE.RESET_ACTIVE_STATE PARAM_VALUE.RESET_ACTIVE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESET_ACTIVE_STATE}] ${MODELPARAM_VALUE.RESET_ACTIVE_STATE}
}

