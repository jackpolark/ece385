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
"../../../../../../../ip_repo/hdmi_text_controller_2_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../../../../../ip_repo/hdmi_text_controller_2_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../../../../ip_repo/hdmi_text_controller_2_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../../../../ip_repo/hdmi_text_controller_2_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../ip_repo/hdmi_text_controller_2_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

