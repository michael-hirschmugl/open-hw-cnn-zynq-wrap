## This file is a general .xdc for the ARTY Z7-20 Rev.B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock Signal

## Switches

## RGB LEDs

## LEDs

## Buttons

## Pmod Header JA

## Pmod Header JB

## Audio Out

## Crypto SDA

## HDMI RX Signals

## HDMI TX Signals

## ChipKit Outer Digital Header

## ChipKit Inner Digital Header
#set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { ck_io26 }]; #IO_L19N_T3_VREF_13  Sch=CK_IO26

## ChipKit Outer Analog Header - as Single-Ended Analog Inputs
## NOTE: These ports can be used as single-ended analog inputs with voltages from 0-3.3V (ChipKit analog pins A0-A5) or as digital I/O.
## WARNING: Do not use both sets of constraints at the same time!
## NOTE: The following constraints should be used with the XADC IP core when using these ports as analog inputs.
## ChipKit Outer Analog Header - as Digital I/O
## NOTE: The following constraints should be used when using these ports as digital I/O.

## ChipKit Inner Analog Header - as Differential Analog Inputs
## NOTE: These ports can be used as differential analog inputs with voltages from 0-1.0V (ChipKit analog pins A6-A11) or as digital I/O.
## WARNING: Do not use both sets of constraints at the same time!
## NOTE: The following constraints should be used with the XADC core when using these ports as analog inputs.
## ChipKit Inner Analog Header - as Digital I/O
## NOTE: The following constraints should be used when using the inner analog header ports as digital I/O.

## ChipKit SPI
## NOTE: The ChipKit SPI header ports can also be used as digital I/O

## ChipKit I2C

## Misc. ChipKit Ports

## Not Connected Pins

set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__4]
set_property BEL C6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_i_21]
set_property BEL A6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_i_5]
set_property BEL B6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry_i_6]
set_property BEL C6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/g0_b3]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__5]
set_property BEL DSP48E1 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__1]
set_property BEL DSP48E1 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG__0]
set_property BEL B6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry_i_3]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__6]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry__0]
set_property BEL BFF [get_cells {design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/output_index_reg[1]}]
set_property BEL BFF [get_cells {design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/output_vector_s_reg[3][6]}]
set_property BEL DSP48E1 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG]
set_property BEL A6LUT [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__1_i_6]
set_property BEL DSP48E1 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__2]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__0]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__1]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__2]
set_property BEL CARRY4 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__3]
set_property LOC SLICE_X34Y80 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__4]
set_property LOC SLICE_X36Y77 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_i_21]
set_property LOC SLICE_X36Y78 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_i_5]
set_property LOC SLICE_X35Y82 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry_i_6]
set_property LOC SLICE_X37Y79 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/g0_b3]
set_property LOC SLICE_X34Y81 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__5]
set_property LOC DSP48_X2Y30 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__1]
set_property LOC DSP48_X2Y33 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG__0]
set_property LOC SLICE_X34Y75 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry_i_3]
set_property LOC SLICE_X34Y82 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__6]
set_property LOC SLICE_X35Y82 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry]
set_property LOC SLICE_X35Y83 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG_carry__0]
set_property LOC SLICE_X38Y79 [get_cells {design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/output_index_reg[1]}]
set_property LOC SLICE_X35Y85 [get_cells {design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/output_vector_s_reg[3][6]}]
set_property LOC DSP48_X2Y32 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG]
set_property LOC SLICE_X35Y80 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__1_i_6]
set_property LOC DSP48_X2Y31 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0__2]
set_property LOC SLICE_X34Y75 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry]
set_property LOC SLICE_X34Y76 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__0]
set_property LOC SLICE_X34Y77 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__1]
set_property LOC SLICE_X34Y78 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__2]
set_property LOC SLICE_X34Y79 [get_cells design_1_i/hw_cnn_layer1_0/U0/hw_cnn_layer1_S00_AXI_inst/LG_Layer1_instance/ARG0_carry__3]
