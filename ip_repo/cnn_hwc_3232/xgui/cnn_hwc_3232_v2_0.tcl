# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DTA_RDY_DLY_CLKS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER1_ACT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER1_INPUTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER1_POST_PROC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER1_ROUNDING_MASK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER1_WEIGHTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_ACT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_BATCH_NORM_BIAS7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_INPUTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_POST_BIAS_SHFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_POST_PROC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_POST_RNDG_SHFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_POST_SCAL_SHFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_ROUNDING_MASK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER2_WEIGHTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_CONV_BIAS0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_CONV_BIAS1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_INPUTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_POST_BIAS_SHFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_POST_PROC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_POST_SCAL_SHFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAYER3_WEIGHTS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER1_A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER1_B_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER1_OUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER2_A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER2_B_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER2_OUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER3_A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER3_B_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAC_LAYER3_OUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER1_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER1_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER2_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER2_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER3_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_LAYER3_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE1_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE2_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE3_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DTA_RDY_DLY_CLKS { PARAM_VALUE.DTA_RDY_DLY_CLKS } {
	# Procedure called to update DTA_RDY_DLY_CLKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DTA_RDY_DLY_CLKS { PARAM_VALUE.DTA_RDY_DLY_CLKS } {
	# Procedure called to validate DTA_RDY_DLY_CLKS
	return true
}

proc update_PARAM_VALUE.LAYER1_ACT_WIDTH { PARAM_VALUE.LAYER1_ACT_WIDTH } {
	# Procedure called to update LAYER1_ACT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER1_ACT_WIDTH { PARAM_VALUE.LAYER1_ACT_WIDTH } {
	# Procedure called to validate LAYER1_ACT_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER1_INPUTS_WIDTH { PARAM_VALUE.LAYER1_INPUTS_WIDTH } {
	# Procedure called to update LAYER1_INPUTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER1_INPUTS_WIDTH { PARAM_VALUE.LAYER1_INPUTS_WIDTH } {
	# Procedure called to validate LAYER1_INPUTS_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER1_POST_PROC_WIDTH { PARAM_VALUE.LAYER1_POST_PROC_WIDTH } {
	# Procedure called to update LAYER1_POST_PROC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER1_POST_PROC_WIDTH { PARAM_VALUE.LAYER1_POST_PROC_WIDTH } {
	# Procedure called to validate LAYER1_POST_PROC_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER1_ROUNDING_MASK { PARAM_VALUE.LAYER1_ROUNDING_MASK } {
	# Procedure called to update LAYER1_ROUNDING_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER1_ROUNDING_MASK { PARAM_VALUE.LAYER1_ROUNDING_MASK } {
	# Procedure called to validate LAYER1_ROUNDING_MASK
	return true
}

proc update_PARAM_VALUE.LAYER1_WEIGHTS_WIDTH { PARAM_VALUE.LAYER1_WEIGHTS_WIDTH } {
	# Procedure called to update LAYER1_WEIGHTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER1_WEIGHTS_WIDTH { PARAM_VALUE.LAYER1_WEIGHTS_WIDTH } {
	# Procedure called to validate LAYER1_WEIGHTS_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER2_ACT_WIDTH { PARAM_VALUE.LAYER2_ACT_WIDTH } {
	# Procedure called to update LAYER2_ACT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_ACT_WIDTH { PARAM_VALUE.LAYER2_ACT_WIDTH } {
	# Procedure called to validate LAYER2_ACT_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS0
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS1
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS2
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS3
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS4
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS5
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS6
	return true
}

proc update_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 } {
	# Procedure called to update LAYER2_BATCH_NORM_BIAS7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 { PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 } {
	# Procedure called to validate LAYER2_BATCH_NORM_BIAS7
	return true
}

proc update_PARAM_VALUE.LAYER2_INPUTS_WIDTH { PARAM_VALUE.LAYER2_INPUTS_WIDTH } {
	# Procedure called to update LAYER2_INPUTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_INPUTS_WIDTH { PARAM_VALUE.LAYER2_INPUTS_WIDTH } {
	# Procedure called to validate LAYER2_INPUTS_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER2_POST_BIAS_SHFT { PARAM_VALUE.LAYER2_POST_BIAS_SHFT } {
	# Procedure called to update LAYER2_POST_BIAS_SHFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_POST_BIAS_SHFT { PARAM_VALUE.LAYER2_POST_BIAS_SHFT } {
	# Procedure called to validate LAYER2_POST_BIAS_SHFT
	return true
}

proc update_PARAM_VALUE.LAYER2_POST_PROC_WIDTH { PARAM_VALUE.LAYER2_POST_PROC_WIDTH } {
	# Procedure called to update LAYER2_POST_PROC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_POST_PROC_WIDTH { PARAM_VALUE.LAYER2_POST_PROC_WIDTH } {
	# Procedure called to validate LAYER2_POST_PROC_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER2_POST_RNDG_SHFT { PARAM_VALUE.LAYER2_POST_RNDG_SHFT } {
	# Procedure called to update LAYER2_POST_RNDG_SHFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_POST_RNDG_SHFT { PARAM_VALUE.LAYER2_POST_RNDG_SHFT } {
	# Procedure called to validate LAYER2_POST_RNDG_SHFT
	return true
}

proc update_PARAM_VALUE.LAYER2_POST_SCAL_SHFT { PARAM_VALUE.LAYER2_POST_SCAL_SHFT } {
	# Procedure called to update LAYER2_POST_SCAL_SHFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_POST_SCAL_SHFT { PARAM_VALUE.LAYER2_POST_SCAL_SHFT } {
	# Procedure called to validate LAYER2_POST_SCAL_SHFT
	return true
}

proc update_PARAM_VALUE.LAYER2_ROUNDING_MASK { PARAM_VALUE.LAYER2_ROUNDING_MASK } {
	# Procedure called to update LAYER2_ROUNDING_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_ROUNDING_MASK { PARAM_VALUE.LAYER2_ROUNDING_MASK } {
	# Procedure called to validate LAYER2_ROUNDING_MASK
	return true
}

proc update_PARAM_VALUE.LAYER2_WEIGHTS_WIDTH { PARAM_VALUE.LAYER2_WEIGHTS_WIDTH } {
	# Procedure called to update LAYER2_WEIGHTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER2_WEIGHTS_WIDTH { PARAM_VALUE.LAYER2_WEIGHTS_WIDTH } {
	# Procedure called to validate LAYER2_WEIGHTS_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER3_CONV_BIAS0 { PARAM_VALUE.LAYER3_CONV_BIAS0 } {
	# Procedure called to update LAYER3_CONV_BIAS0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_CONV_BIAS0 { PARAM_VALUE.LAYER3_CONV_BIAS0 } {
	# Procedure called to validate LAYER3_CONV_BIAS0
	return true
}

proc update_PARAM_VALUE.LAYER3_CONV_BIAS1 { PARAM_VALUE.LAYER3_CONV_BIAS1 } {
	# Procedure called to update LAYER3_CONV_BIAS1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_CONV_BIAS1 { PARAM_VALUE.LAYER3_CONV_BIAS1 } {
	# Procedure called to validate LAYER3_CONV_BIAS1
	return true
}

proc update_PARAM_VALUE.LAYER3_INPUTS_WIDTH { PARAM_VALUE.LAYER3_INPUTS_WIDTH } {
	# Procedure called to update LAYER3_INPUTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_INPUTS_WIDTH { PARAM_VALUE.LAYER3_INPUTS_WIDTH } {
	# Procedure called to validate LAYER3_INPUTS_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER3_POST_BIAS_SHFT { PARAM_VALUE.LAYER3_POST_BIAS_SHFT } {
	# Procedure called to update LAYER3_POST_BIAS_SHFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_POST_BIAS_SHFT { PARAM_VALUE.LAYER3_POST_BIAS_SHFT } {
	# Procedure called to validate LAYER3_POST_BIAS_SHFT
	return true
}

proc update_PARAM_VALUE.LAYER3_POST_PROC_WIDTH { PARAM_VALUE.LAYER3_POST_PROC_WIDTH } {
	# Procedure called to update LAYER3_POST_PROC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_POST_PROC_WIDTH { PARAM_VALUE.LAYER3_POST_PROC_WIDTH } {
	# Procedure called to validate LAYER3_POST_PROC_WIDTH
	return true
}

proc update_PARAM_VALUE.LAYER3_POST_SCAL_SHFT { PARAM_VALUE.LAYER3_POST_SCAL_SHFT } {
	# Procedure called to update LAYER3_POST_SCAL_SHFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_POST_SCAL_SHFT { PARAM_VALUE.LAYER3_POST_SCAL_SHFT } {
	# Procedure called to validate LAYER3_POST_SCAL_SHFT
	return true
}

proc update_PARAM_VALUE.LAYER3_WEIGHTS_WIDTH { PARAM_VALUE.LAYER3_WEIGHTS_WIDTH } {
	# Procedure called to update LAYER3_WEIGHTS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAYER3_WEIGHTS_WIDTH { PARAM_VALUE.LAYER3_WEIGHTS_WIDTH } {
	# Procedure called to validate LAYER3_WEIGHTS_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER1_A_WIDTH { PARAM_VALUE.MAC_LAYER1_A_WIDTH } {
	# Procedure called to update MAC_LAYER1_A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER1_A_WIDTH { PARAM_VALUE.MAC_LAYER1_A_WIDTH } {
	# Procedure called to validate MAC_LAYER1_A_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER1_B_WIDTH { PARAM_VALUE.MAC_LAYER1_B_WIDTH } {
	# Procedure called to update MAC_LAYER1_B_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER1_B_WIDTH { PARAM_VALUE.MAC_LAYER1_B_WIDTH } {
	# Procedure called to validate MAC_LAYER1_B_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER1_OUT_WIDTH { PARAM_VALUE.MAC_LAYER1_OUT_WIDTH } {
	# Procedure called to update MAC_LAYER1_OUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER1_OUT_WIDTH { PARAM_VALUE.MAC_LAYER1_OUT_WIDTH } {
	# Procedure called to validate MAC_LAYER1_OUT_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER2_A_WIDTH { PARAM_VALUE.MAC_LAYER2_A_WIDTH } {
	# Procedure called to update MAC_LAYER2_A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER2_A_WIDTH { PARAM_VALUE.MAC_LAYER2_A_WIDTH } {
	# Procedure called to validate MAC_LAYER2_A_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER2_B_WIDTH { PARAM_VALUE.MAC_LAYER2_B_WIDTH } {
	# Procedure called to update MAC_LAYER2_B_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER2_B_WIDTH { PARAM_VALUE.MAC_LAYER2_B_WIDTH } {
	# Procedure called to validate MAC_LAYER2_B_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER2_OUT_WIDTH { PARAM_VALUE.MAC_LAYER2_OUT_WIDTH } {
	# Procedure called to update MAC_LAYER2_OUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER2_OUT_WIDTH { PARAM_VALUE.MAC_LAYER2_OUT_WIDTH } {
	# Procedure called to validate MAC_LAYER2_OUT_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER3_A_WIDTH { PARAM_VALUE.MAC_LAYER3_A_WIDTH } {
	# Procedure called to update MAC_LAYER3_A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER3_A_WIDTH { PARAM_VALUE.MAC_LAYER3_A_WIDTH } {
	# Procedure called to validate MAC_LAYER3_A_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER3_B_WIDTH { PARAM_VALUE.MAC_LAYER3_B_WIDTH } {
	# Procedure called to update MAC_LAYER3_B_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER3_B_WIDTH { PARAM_VALUE.MAC_LAYER3_B_WIDTH } {
	# Procedure called to validate MAC_LAYER3_B_WIDTH
	return true
}

proc update_PARAM_VALUE.MAC_LAYER3_OUT_WIDTH { PARAM_VALUE.MAC_LAYER3_OUT_WIDTH } {
	# Procedure called to update MAC_LAYER3_OUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAC_LAYER3_OUT_WIDTH { PARAM_VALUE.MAC_LAYER3_OUT_WIDTH } {
	# Procedure called to validate MAC_LAYER3_OUT_WIDTH
	return true
}

proc update_PARAM_VALUE.RAM_LAYER1_SIZE { PARAM_VALUE.RAM_LAYER1_SIZE } {
	# Procedure called to update RAM_LAYER1_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER1_SIZE { PARAM_VALUE.RAM_LAYER1_SIZE } {
	# Procedure called to validate RAM_LAYER1_SIZE
	return true
}

proc update_PARAM_VALUE.RAM_LAYER1_WIDTH { PARAM_VALUE.RAM_LAYER1_WIDTH } {
	# Procedure called to update RAM_LAYER1_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER1_WIDTH { PARAM_VALUE.RAM_LAYER1_WIDTH } {
	# Procedure called to validate RAM_LAYER1_WIDTH
	return true
}

proc update_PARAM_VALUE.RAM_LAYER2_SIZE { PARAM_VALUE.RAM_LAYER2_SIZE } {
	# Procedure called to update RAM_LAYER2_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER2_SIZE { PARAM_VALUE.RAM_LAYER2_SIZE } {
	# Procedure called to validate RAM_LAYER2_SIZE
	return true
}

proc update_PARAM_VALUE.RAM_LAYER2_WIDTH { PARAM_VALUE.RAM_LAYER2_WIDTH } {
	# Procedure called to update RAM_LAYER2_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER2_WIDTH { PARAM_VALUE.RAM_LAYER2_WIDTH } {
	# Procedure called to validate RAM_LAYER2_WIDTH
	return true
}

proc update_PARAM_VALUE.RAM_LAYER3_SIZE { PARAM_VALUE.RAM_LAYER3_SIZE } {
	# Procedure called to update RAM_LAYER3_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER3_SIZE { PARAM_VALUE.RAM_LAYER3_SIZE } {
	# Procedure called to validate RAM_LAYER3_SIZE
	return true
}

proc update_PARAM_VALUE.RAM_LAYER3_WIDTH { PARAM_VALUE.RAM_LAYER3_WIDTH } {
	# Procedure called to update RAM_LAYER3_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_LAYER3_WIDTH { PARAM_VALUE.RAM_LAYER3_WIDTH } {
	# Procedure called to validate RAM_LAYER3_WIDTH
	return true
}

proc update_PARAM_VALUE.SCALE1 { PARAM_VALUE.SCALE1 } {
	# Procedure called to update SCALE1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE1 { PARAM_VALUE.SCALE1 } {
	# Procedure called to validate SCALE1
	return true
}

proc update_PARAM_VALUE.SCALE1_WIDTH { PARAM_VALUE.SCALE1_WIDTH } {
	# Procedure called to update SCALE1_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE1_WIDTH { PARAM_VALUE.SCALE1_WIDTH } {
	# Procedure called to validate SCALE1_WIDTH
	return true
}

proc update_PARAM_VALUE.SCALE2_0 { PARAM_VALUE.SCALE2_0 } {
	# Procedure called to update SCALE2_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_0 { PARAM_VALUE.SCALE2_0 } {
	# Procedure called to validate SCALE2_0
	return true
}

proc update_PARAM_VALUE.SCALE2_1 { PARAM_VALUE.SCALE2_1 } {
	# Procedure called to update SCALE2_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_1 { PARAM_VALUE.SCALE2_1 } {
	# Procedure called to validate SCALE2_1
	return true
}

proc update_PARAM_VALUE.SCALE2_2 { PARAM_VALUE.SCALE2_2 } {
	# Procedure called to update SCALE2_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_2 { PARAM_VALUE.SCALE2_2 } {
	# Procedure called to validate SCALE2_2
	return true
}

proc update_PARAM_VALUE.SCALE2_3 { PARAM_VALUE.SCALE2_3 } {
	# Procedure called to update SCALE2_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_3 { PARAM_VALUE.SCALE2_3 } {
	# Procedure called to validate SCALE2_3
	return true
}

proc update_PARAM_VALUE.SCALE2_4 { PARAM_VALUE.SCALE2_4 } {
	# Procedure called to update SCALE2_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_4 { PARAM_VALUE.SCALE2_4 } {
	# Procedure called to validate SCALE2_4
	return true
}

proc update_PARAM_VALUE.SCALE2_5 { PARAM_VALUE.SCALE2_5 } {
	# Procedure called to update SCALE2_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_5 { PARAM_VALUE.SCALE2_5 } {
	# Procedure called to validate SCALE2_5
	return true
}

proc update_PARAM_VALUE.SCALE2_6 { PARAM_VALUE.SCALE2_6 } {
	# Procedure called to update SCALE2_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_6 { PARAM_VALUE.SCALE2_6 } {
	# Procedure called to validate SCALE2_6
	return true
}

proc update_PARAM_VALUE.SCALE2_7 { PARAM_VALUE.SCALE2_7 } {
	# Procedure called to update SCALE2_7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_7 { PARAM_VALUE.SCALE2_7 } {
	# Procedure called to validate SCALE2_7
	return true
}

proc update_PARAM_VALUE.SCALE2_WIDTH { PARAM_VALUE.SCALE2_WIDTH } {
	# Procedure called to update SCALE2_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE2_WIDTH { PARAM_VALUE.SCALE2_WIDTH } {
	# Procedure called to validate SCALE2_WIDTH
	return true
}

proc update_PARAM_VALUE.SCALE3 { PARAM_VALUE.SCALE3 } {
	# Procedure called to update SCALE3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE3 { PARAM_VALUE.SCALE3 } {
	# Procedure called to validate SCALE3
	return true
}

proc update_PARAM_VALUE.SCALE3_WIDTH { PARAM_VALUE.SCALE3_WIDTH } {
	# Procedure called to update SCALE3_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE3_WIDTH { PARAM_VALUE.SCALE3_WIDTH } {
	# Procedure called to validate SCALE3_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.LAYER1_INPUTS_WIDTH { MODELPARAM_VALUE.LAYER1_INPUTS_WIDTH PARAM_VALUE.LAYER1_INPUTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER1_INPUTS_WIDTH}] ${MODELPARAM_VALUE.LAYER1_INPUTS_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE1 { MODELPARAM_VALUE.SCALE1 PARAM_VALUE.SCALE1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE1}] ${MODELPARAM_VALUE.SCALE1}
}

proc update_MODELPARAM_VALUE.SCALE1_WIDTH { MODELPARAM_VALUE.SCALE1_WIDTH PARAM_VALUE.SCALE1_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE1_WIDTH}] ${MODELPARAM_VALUE.SCALE1_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER1_POST_PROC_WIDTH { MODELPARAM_VALUE.LAYER1_POST_PROC_WIDTH PARAM_VALUE.LAYER1_POST_PROC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER1_POST_PROC_WIDTH}] ${MODELPARAM_VALUE.LAYER1_POST_PROC_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER1_ACT_WIDTH { MODELPARAM_VALUE.LAYER1_ACT_WIDTH PARAM_VALUE.LAYER1_ACT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER1_ACT_WIDTH}] ${MODELPARAM_VALUE.LAYER1_ACT_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER1_WEIGHTS_WIDTH { MODELPARAM_VALUE.LAYER1_WEIGHTS_WIDTH PARAM_VALUE.LAYER1_WEIGHTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER1_WEIGHTS_WIDTH}] ${MODELPARAM_VALUE.LAYER1_WEIGHTS_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER1_ROUNDING_MASK { MODELPARAM_VALUE.LAYER1_ROUNDING_MASK PARAM_VALUE.LAYER1_ROUNDING_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER1_ROUNDING_MASK}] ${MODELPARAM_VALUE.LAYER1_ROUNDING_MASK}
}

proc update_MODELPARAM_VALUE.DTA_RDY_DLY_CLKS { MODELPARAM_VALUE.DTA_RDY_DLY_CLKS PARAM_VALUE.DTA_RDY_DLY_CLKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DTA_RDY_DLY_CLKS}] ${MODELPARAM_VALUE.DTA_RDY_DLY_CLKS}
}

proc update_MODELPARAM_VALUE.MAC_LAYER1_A_WIDTH { MODELPARAM_VALUE.MAC_LAYER1_A_WIDTH PARAM_VALUE.MAC_LAYER1_A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER1_A_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER1_A_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER1_B_WIDTH { MODELPARAM_VALUE.MAC_LAYER1_B_WIDTH PARAM_VALUE.MAC_LAYER1_B_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER1_B_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER1_B_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER1_OUT_WIDTH { MODELPARAM_VALUE.MAC_LAYER1_OUT_WIDTH PARAM_VALUE.MAC_LAYER1_OUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER1_OUT_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER1_OUT_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_LAYER1_SIZE { MODELPARAM_VALUE.RAM_LAYER1_SIZE PARAM_VALUE.RAM_LAYER1_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER1_SIZE}] ${MODELPARAM_VALUE.RAM_LAYER1_SIZE}
}

proc update_MODELPARAM_VALUE.RAM_LAYER1_WIDTH { MODELPARAM_VALUE.RAM_LAYER1_WIDTH PARAM_VALUE.RAM_LAYER1_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER1_WIDTH}] ${MODELPARAM_VALUE.RAM_LAYER1_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER2_INPUTS_WIDTH { MODELPARAM_VALUE.LAYER2_INPUTS_WIDTH PARAM_VALUE.LAYER2_INPUTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_INPUTS_WIDTH}] ${MODELPARAM_VALUE.LAYER2_INPUTS_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE2_0 { MODELPARAM_VALUE.SCALE2_0 PARAM_VALUE.SCALE2_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_0}] ${MODELPARAM_VALUE.SCALE2_0}
}

proc update_MODELPARAM_VALUE.SCALE2_1 { MODELPARAM_VALUE.SCALE2_1 PARAM_VALUE.SCALE2_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_1}] ${MODELPARAM_VALUE.SCALE2_1}
}

proc update_MODELPARAM_VALUE.SCALE2_2 { MODELPARAM_VALUE.SCALE2_2 PARAM_VALUE.SCALE2_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_2}] ${MODELPARAM_VALUE.SCALE2_2}
}

proc update_MODELPARAM_VALUE.SCALE2_3 { MODELPARAM_VALUE.SCALE2_3 PARAM_VALUE.SCALE2_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_3}] ${MODELPARAM_VALUE.SCALE2_3}
}

proc update_MODELPARAM_VALUE.SCALE2_4 { MODELPARAM_VALUE.SCALE2_4 PARAM_VALUE.SCALE2_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_4}] ${MODELPARAM_VALUE.SCALE2_4}
}

proc update_MODELPARAM_VALUE.SCALE2_5 { MODELPARAM_VALUE.SCALE2_5 PARAM_VALUE.SCALE2_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_5}] ${MODELPARAM_VALUE.SCALE2_5}
}

proc update_MODELPARAM_VALUE.SCALE2_6 { MODELPARAM_VALUE.SCALE2_6 PARAM_VALUE.SCALE2_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_6}] ${MODELPARAM_VALUE.SCALE2_6}
}

proc update_MODELPARAM_VALUE.SCALE2_7 { MODELPARAM_VALUE.SCALE2_7 PARAM_VALUE.SCALE2_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_7}] ${MODELPARAM_VALUE.SCALE2_7}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS0}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS0}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS1}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS1}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS2}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS2}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS3}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS3}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS4}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS4}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS5}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS5}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS6}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS6}
}

proc update_MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 { MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_BATCH_NORM_BIAS7}] ${MODELPARAM_VALUE.LAYER2_BATCH_NORM_BIAS7}
}

proc update_MODELPARAM_VALUE.SCALE2_WIDTH { MODELPARAM_VALUE.SCALE2_WIDTH PARAM_VALUE.SCALE2_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE2_WIDTH}] ${MODELPARAM_VALUE.SCALE2_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER2_POST_SCAL_SHFT { MODELPARAM_VALUE.LAYER2_POST_SCAL_SHFT PARAM_VALUE.LAYER2_POST_SCAL_SHFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_POST_SCAL_SHFT}] ${MODELPARAM_VALUE.LAYER2_POST_SCAL_SHFT}
}

proc update_MODELPARAM_VALUE.LAYER2_POST_BIAS_SHFT { MODELPARAM_VALUE.LAYER2_POST_BIAS_SHFT PARAM_VALUE.LAYER2_POST_BIAS_SHFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_POST_BIAS_SHFT}] ${MODELPARAM_VALUE.LAYER2_POST_BIAS_SHFT}
}

proc update_MODELPARAM_VALUE.LAYER2_POST_RNDG_SHFT { MODELPARAM_VALUE.LAYER2_POST_RNDG_SHFT PARAM_VALUE.LAYER2_POST_RNDG_SHFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_POST_RNDG_SHFT}] ${MODELPARAM_VALUE.LAYER2_POST_RNDG_SHFT}
}

proc update_MODELPARAM_VALUE.LAYER2_POST_PROC_WIDTH { MODELPARAM_VALUE.LAYER2_POST_PROC_WIDTH PARAM_VALUE.LAYER2_POST_PROC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_POST_PROC_WIDTH}] ${MODELPARAM_VALUE.LAYER2_POST_PROC_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER2_ACT_WIDTH { MODELPARAM_VALUE.LAYER2_ACT_WIDTH PARAM_VALUE.LAYER2_ACT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_ACT_WIDTH}] ${MODELPARAM_VALUE.LAYER2_ACT_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER2_WEIGHTS_WIDTH { MODELPARAM_VALUE.LAYER2_WEIGHTS_WIDTH PARAM_VALUE.LAYER2_WEIGHTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_WEIGHTS_WIDTH}] ${MODELPARAM_VALUE.LAYER2_WEIGHTS_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER2_ROUNDING_MASK { MODELPARAM_VALUE.LAYER2_ROUNDING_MASK PARAM_VALUE.LAYER2_ROUNDING_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER2_ROUNDING_MASK}] ${MODELPARAM_VALUE.LAYER2_ROUNDING_MASK}
}

proc update_MODELPARAM_VALUE.MAC_LAYER2_A_WIDTH { MODELPARAM_VALUE.MAC_LAYER2_A_WIDTH PARAM_VALUE.MAC_LAYER2_A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER2_A_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER2_A_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER2_B_WIDTH { MODELPARAM_VALUE.MAC_LAYER2_B_WIDTH PARAM_VALUE.MAC_LAYER2_B_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER2_B_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER2_B_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER2_OUT_WIDTH { MODELPARAM_VALUE.MAC_LAYER2_OUT_WIDTH PARAM_VALUE.MAC_LAYER2_OUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER2_OUT_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER2_OUT_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_LAYER2_SIZE { MODELPARAM_VALUE.RAM_LAYER2_SIZE PARAM_VALUE.RAM_LAYER2_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER2_SIZE}] ${MODELPARAM_VALUE.RAM_LAYER2_SIZE}
}

proc update_MODELPARAM_VALUE.RAM_LAYER2_WIDTH { MODELPARAM_VALUE.RAM_LAYER2_WIDTH PARAM_VALUE.RAM_LAYER2_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER2_WIDTH}] ${MODELPARAM_VALUE.RAM_LAYER2_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER3_INPUTS_WIDTH { MODELPARAM_VALUE.LAYER3_INPUTS_WIDTH PARAM_VALUE.LAYER3_INPUTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_INPUTS_WIDTH}] ${MODELPARAM_VALUE.LAYER3_INPUTS_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE3 { MODELPARAM_VALUE.SCALE3 PARAM_VALUE.SCALE3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE3}] ${MODELPARAM_VALUE.SCALE3}
}

proc update_MODELPARAM_VALUE.LAYER3_CONV_BIAS0 { MODELPARAM_VALUE.LAYER3_CONV_BIAS0 PARAM_VALUE.LAYER3_CONV_BIAS0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_CONV_BIAS0}] ${MODELPARAM_VALUE.LAYER3_CONV_BIAS0}
}

proc update_MODELPARAM_VALUE.LAYER3_CONV_BIAS1 { MODELPARAM_VALUE.LAYER3_CONV_BIAS1 PARAM_VALUE.LAYER3_CONV_BIAS1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_CONV_BIAS1}] ${MODELPARAM_VALUE.LAYER3_CONV_BIAS1}
}

proc update_MODELPARAM_VALUE.SCALE3_WIDTH { MODELPARAM_VALUE.SCALE3_WIDTH PARAM_VALUE.SCALE3_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE3_WIDTH}] ${MODELPARAM_VALUE.SCALE3_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER3_POST_PROC_WIDTH { MODELPARAM_VALUE.LAYER3_POST_PROC_WIDTH PARAM_VALUE.LAYER3_POST_PROC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_POST_PROC_WIDTH}] ${MODELPARAM_VALUE.LAYER3_POST_PROC_WIDTH}
}

proc update_MODELPARAM_VALUE.LAYER3_POST_SCAL_SHFT { MODELPARAM_VALUE.LAYER3_POST_SCAL_SHFT PARAM_VALUE.LAYER3_POST_SCAL_SHFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_POST_SCAL_SHFT}] ${MODELPARAM_VALUE.LAYER3_POST_SCAL_SHFT}
}

proc update_MODELPARAM_VALUE.LAYER3_POST_BIAS_SHFT { MODELPARAM_VALUE.LAYER3_POST_BIAS_SHFT PARAM_VALUE.LAYER3_POST_BIAS_SHFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_POST_BIAS_SHFT}] ${MODELPARAM_VALUE.LAYER3_POST_BIAS_SHFT}
}

proc update_MODELPARAM_VALUE.LAYER3_WEIGHTS_WIDTH { MODELPARAM_VALUE.LAYER3_WEIGHTS_WIDTH PARAM_VALUE.LAYER3_WEIGHTS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAYER3_WEIGHTS_WIDTH}] ${MODELPARAM_VALUE.LAYER3_WEIGHTS_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER3_A_WIDTH { MODELPARAM_VALUE.MAC_LAYER3_A_WIDTH PARAM_VALUE.MAC_LAYER3_A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER3_A_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER3_A_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER3_B_WIDTH { MODELPARAM_VALUE.MAC_LAYER3_B_WIDTH PARAM_VALUE.MAC_LAYER3_B_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER3_B_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER3_B_WIDTH}
}

proc update_MODELPARAM_VALUE.MAC_LAYER3_OUT_WIDTH { MODELPARAM_VALUE.MAC_LAYER3_OUT_WIDTH PARAM_VALUE.MAC_LAYER3_OUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAC_LAYER3_OUT_WIDTH}] ${MODELPARAM_VALUE.MAC_LAYER3_OUT_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_LAYER3_SIZE { MODELPARAM_VALUE.RAM_LAYER3_SIZE PARAM_VALUE.RAM_LAYER3_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER3_SIZE}] ${MODELPARAM_VALUE.RAM_LAYER3_SIZE}
}

proc update_MODELPARAM_VALUE.RAM_LAYER3_WIDTH { MODELPARAM_VALUE.RAM_LAYER3_WIDTH PARAM_VALUE.RAM_LAYER3_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_LAYER3_WIDTH}] ${MODELPARAM_VALUE.RAM_LAYER3_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

