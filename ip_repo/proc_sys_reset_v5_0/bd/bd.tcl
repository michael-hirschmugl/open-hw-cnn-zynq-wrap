proc init { cellpath otherInfo } {
  set cell [get_bd_cells $cellpath]
  bd::mark_propagate_only $cell {C_EXT_RESET_HIGH}
  bd::mark_propagate_overrideable $cell {C_AUX_RESET_HIGH}
}

proc post_config_ip {cellName otherInfo} {
    set cell [get_bd_cells $cellName]
    set aux_rst_pin  [get_bd_pins ${cellName}/aux_reset_in]
    set cell_aux_rst_val [get_property CONFIG.C_AUX_RESET_HIGH $cell]
    if {"USER" == [get_property CONFIG.C_AUX_RESET_HIGH.VALUE_SRC $cell] } {
        # cell param has been set by user. Use cell param value to update pin property
        if { $cell_aux_rst_val == 1} {
           set_property CONFIG.POLARITY "ACTIVE_HIGH" $aux_rst_pin
        } else {
           set_property CONFIG.POLARITY "ACTIVE_LOW" $aux_rst_pin
        }
    } else {
          set_property CONFIG.POLARITY.VALUE_SRC PROPAGATED $aux_rst_pin
    }
}
proc propagate {cellName otherInfo} {

if {[get_bd_nets -quiet -of_objects [get_bd_pins ${cellName}/ext_reset_in]] == "" && [get_bd_nets -quiet -of_objects [get_bd_pins ${cellName}/aux_reset_in]] == "" } {
            bd::send_msg -of $cellName -type WARNING -msg_id 1 -text " Input reset pins ext_reset_in and aux_reset_in are unconnected. Core will generate resets only on POWER ON."

    }

}
proc post_propagate {cellName otherInfo} {

    set ext_rst    [get_bd_pins ${cellName}/ext_reset_in           ]
    set polarity   [get_property CONFIG.POLARITY $ext_rst          ]
    set board_info [get_property CONFIG.RESET_BOARD_INTERFACE [get_bd_cells $cellName]]
        if { $board_info ne "Custom" } { 
        set_property CONFIG.POLARITY.VALUE_SRC USER $ext_rst
    } else {
        if {$polarity eq "ACTIVE_LOW"} {
            set_property CONFIG.C_EXT_RESET_HIGH 0 [get_bd_cells $cellName]
        } elseif {$polarity eq "ACTIVE_HIGH"} {
            set_property CONFIG.C_EXT_RESET_HIGH 1 [get_bd_cells $cellName]
        } else {
            bd::send_msg -of $cellName -type ERROR -msg_id 2 -text "Wrong Polarity value $polarity is defined on pin $ext_rst"
        }
    } 

    if {"USER" != [get_property CONFIG.C_AUX_RESET_HIGH.VALUE_SRC [get_bd_cells $cellName]] } {
        # cell param not set by user. Use pin property to update cell param value 
        set aux_rst  [get_bd_pins ${cellName}/aux_reset_in   ]
        set polarity [get_property CONFIG.POLARITY [get_bd_pins $aux_rst]]
        if {$polarity == "ACTIVE_LOW"} {
            set_property CONFIG.C_AUX_RESET_HIGH 0 [get_bd_cells $cellName]
        }
        if {$polarity == "ACTIVE_HIGH"} {
            set_property CONFIG.C_AUX_RESET_HIGH 1 [get_bd_cells $cellName]
        }
    }
}
