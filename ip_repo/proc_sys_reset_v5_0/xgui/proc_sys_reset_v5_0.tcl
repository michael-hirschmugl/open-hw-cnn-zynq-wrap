package require xilinx::board 1.0
namespace import ::xilinx::board::*
set rst_vlnv  "xilinx.com:signal:reset_rtl:1.0"
#Definitional proc to organize widgets for parameters.
proc create_gui { ipview } {
	set Component_Name [ ipgui::add_param  $ipview  -parent  $ipview  -name Component_Name ]
        set_property visible true $Component_Name
    ############################################################################
    add_board_tab $ipview
    ############################################################################
	#set_property ip_complexity "simple" [ipgui::get_canvasspec -of $ipview]

	set Page0 [ ipgui::add_page $ipview  -name "Basic" -layout vertical]
        set Group0 [ ipgui::add_group $ipview  -parent $Page0 -name "External Reset" -layout vertical]
	set C_EXT_RESET_HIGH [ipgui::add_param $ipview -parent $Group0 -name C_EXT_RESET_HIGH -widget comboBox]
        set_property display_name "Ext Reset Logic Level" $C_EXT_RESET_HIGH
        set_property tooltip "Ext Reset Active State" $C_EXT_RESET_HIGH
	
	set C_EXT_RST_WIDTH [ipgui::add_param $ipview -parent $Group0 -name C_EXT_RST_WIDTH -widget comboBox]
        set_property display_name "Ext Reset Active Width" $C_EXT_RST_WIDTH
        set_property tooltip "Ext Reset Active Width Duration in Clk Cycles" $C_EXT_RST_WIDTH

        set Group1 [ ipgui::add_group $ipview  -parent $Page0 -name "Auxillary Reset" -layout vertical]
	set C_AUX_RESET_HIGH [ipgui::add_param $ipview -parent $Group1 -name C_AUX_RESET_HIGH -widget comboBox]
        set_property display_name "Aux Reset Logic Level" $C_AUX_RESET_HIGH
        set_property tooltip "Auxillary Reset Active State" $C_AUX_RESET_HIGH

	set C_AUX_RST_WIDTH [ipgui::add_param $ipview -parent $Group1 -name C_AUX_RST_WIDTH -widget comboBox]
        set_property display_name "Aux Reset Active Width" $C_AUX_RST_WIDTH
        set_property tooltip "Aux Reset Active Width Duration in Clk Cycles" $C_AUX_RST_WIDTH

        set Group2 [ ipgui::add_group $ipview  -parent $Page0 -name "Active High Reset" -layout vertical]
	set C_NUM_BUS_RST [ipgui::add_param $ipview -parent $Group2 -name C_NUM_BUS_RST -widget comboBox]
        set_property display_name "Bus Structure" $C_NUM_BUS_RST
        set_property tooltip "No. of Bus Structure Resets" $C_NUM_BUS_RST

	set C_NUM_PERP_RST [ipgui::add_param $ipview -parent $Group2 -name C_NUM_PERP_RST -widget comboBox]
        set_property display_name "Peripherals" $C_NUM_PERP_RST
        set_property tooltip "No. of Peripheral Resets" $C_NUM_PERP_RST

        set Group3 [ ipgui::add_group $ipview  -parent $Page0 -name "Active Low Reset" -layout vertical]
	set C_NUM_INTERCONNECT_ARESETN [ipgui::add_param $ipview -parent $Group3 -name C_NUM_INTERCONNECT_ARESETN -widget comboBox]
        set_property display_name "Interconnect" $C_NUM_INTERCONNECT_ARESETN
        set_property tooltip "No. of Interconnect Resets" $C_NUM_INTERCONNECT_ARESETN

	set C_NUM_PERP_ARESETN [ipgui::add_param $ipview -parent $Group3 -name C_NUM_PERP_ARESETN -widget comboBox]
        set_property display_name "Peripherals" $C_NUM_PERP_ARESETN
        set_property tooltip "No. of Peripheral Resets" $C_NUM_PERP_ARESETN

  updateOf_RESET_BOARD_INTERFACE $ipview
}
################################################################################
proc RESET_BOARD_INTERFACE_updated { ipview } {
    set boardIfName [get_param_value RESET_BOARD_INTERFACE]
    if { $boardIfName ne "Custom" } {
        set polarity [get_interface_property $boardIfName PARAM.RST_POLARITY]
        if {$polarity ne "" } {
            set_property value $polarity [ipgui::get_paramspec C_EXT_RESET_HIGH\
            -of $ipview]
        }
        set_property enabled false [ipgui::get_paramspec C_EXT_RESET_HIGH -of $ipview]
    } else {
        set_property enabled true [ipgui::get_paramspec C_EXT_RESET_HIGH -of $ipview]
    }
}
proc updateOf_RESET_BOARD_INTERFACE { ipview } {
    set param_range [get_board_interface_param_range $ipview -name "RESET_BOARD_INTERFACE" -matchparam "TYPE"]
    if {[llength [split $param_range ","]] > 1} {
        set_property range $param_range [ipgui::get_paramspec RESET_BOARD_INTERFACE -of $ipview] 
    }
}
################################################################################
# End of Board Related tcl proc 
################################################################################


proc C_NUM_PERP_ARESETN_updated {ipview} {
	# Procedure called when C_NUM_PERP_ARESETN is updated
	return true
}

proc validate_C_NUM_PERP_ARESETN {ipview} {
	# Procedure called to validate C_NUM_PERP_ARESETN
	return true
}

proc C_NUM_INTERCONNECT_ARESETN_updated {ipview} {
	# Procedure called when C_NUM_INTERCONNECT_ARESETN is updated
	return true
}

proc validate_C_NUM_INTERCONNECT_ARESETN {ipview} {
	# Procedure called to validate C_NUM_INTERCONNECT_ARESETN
	return true
}

proc C_NUM_PERP_RST_updated {ipview} {
	# Procedure called when C_NUM_PERP_RST is updated
	return true
}

proc validate_C_NUM_PERP_RST {ipview} {
	# Procedure called to validate C_NUM_PERP_RST
	return true
}

proc C_NUM_BUS_RST_updated {ipview} {
	# Procedure called when C_NUM_BUS_RST is updated
	return true
}

proc validate_C_NUM_BUS_RST {ipview} {
	# Procedure called to validate C_NUM_BUS_RST
	return true
}

proc C_AUX_RESET_HIGH_updated {ipview} {
	# Procedure called when C_AUX_RESET_HIGH is updated
	return true
}

proc validate_C_AUX_RESET_HIGH {ipview} {
	# Procedure called to validate C_AUX_RESET_HIGH
	return true
}

proc C_EXT_RESET_HIGH_updated {ipview} {
	# Procedure called when C_EXT_RESET_HIGH is updated
	return true
}

proc validate_C_EXT_RESET_HIGH {ipview} {
	# Procedure called to validate C_EXT_RESET_HIGH
	return true
}

proc C_AUX_RST_WIDTH_updated {ipview} {
	# Procedure called when C_AUX_RST_WIDTH is updated
	return true
}

proc validate_C_AUX_RST_WIDTH {ipview} {
	# Procedure called to validate C_AUX_RST_WIDTH
	return true
}

proc C_EXT_RST_WIDTH_updated {ipview} {
	# Procedure called when C_EXT_RST_WIDTH is updated
	return true
}

proc validate_C_EXT_RST_WIDTH {ipview} {
	# Procedure called to validate C_EXT_RST_WIDTH
	return true
}


proc updateModel_C_EXT_RST_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_EXT_RST_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_EXT_RST_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_AUX_RST_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_AUX_RST_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_AUX_RST_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_EXT_RESET_HIGH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_EXT_RESET_HIGH -of $ipview ]] [ipgui::get_modelparamspec C_EXT_RESET_HIGH -of $ipview ]

	return true
}

proc updateModel_C_AUX_RESET_HIGH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_AUX_RESET_HIGH -of $ipview ]] [ipgui::get_modelparamspec C_AUX_RESET_HIGH -of $ipview ]

	return true
}

proc updateModel_C_NUM_BUS_RST {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_BUS_RST -of $ipview ]] [ipgui::get_modelparamspec C_NUM_BUS_RST -of $ipview ]

	return true
}

proc updateModel_C_NUM_PERP_RST {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_PERP_RST -of $ipview ]] [ipgui::get_modelparamspec C_NUM_PERP_RST -of $ipview ]

	return true
}

proc updateModel_C_NUM_INTERCONNECT_ARESETN {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_INTERCONNECT_ARESETN -of $ipview ]] [ipgui::get_modelparamspec C_NUM_INTERCONNECT_ARESETN -of $ipview ]

	return true
}

proc updateModel_C_NUM_PERP_ARESETN {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_PERP_ARESETN -of $ipview ]] [ipgui::get_modelparamspec C_NUM_PERP_ARESETN -of $ipview ]

	return true
}

