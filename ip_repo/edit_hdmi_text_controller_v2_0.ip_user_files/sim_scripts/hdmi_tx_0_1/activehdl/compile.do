vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../hdmi_text_controller_2_0/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../../hdmi_text_controller_2_0/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../hdmi_text_controller_2_0/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../hdmi_text_controller_2_0/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../hdmi_text_controller_2_0/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

