vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_31

vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_10 modelsim_lib/msim/microblaze_v11_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 modelsim_lib/msim/axi_uartlite_v2_0_31

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_0/sim/lab7_1_mb_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_dlmb_v10_0/sim/lab7_1_mb_dlmb_v10_0.vhd" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_ilmb_v10_0/sim/lab7_1_mb_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_dlmb_bram_if_cntlr_0/sim/lab7_1_mb_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_ilmb_bram_if_cntlr_0/sim/lab7_1_mb_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_lmb_bram_0/sim/lab7_1_mb_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_xbar_0/sim/lab7_1_mb_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_axi_intc_0/sim/lab7_1_mb_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_mdm_1_0/sim/lab7_1_mb_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_rst_clk_wiz_1_100M_0/sim/lab7_1_mb_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_axi_uartlite_0_0/sim/lab7_1_mb_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/ipshared/bc06/src/Color_Mapper.sv" \
"../../../bd/lab7_1_mb/ipshared/bc06/src/VGA_controller.sv" \
"../../../bd/lab7_1_mb/ipshared/bc06/src/font_rom.sv" \
"../../../bd/lab7_1_mb/ipshared/bc06/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/lab7_1_mb/ipshared/bc06/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/sim/lab7_1_mb_hdmi_text_controller_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/ec67/hdl" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ipshared/7698" "+incdir+../../../../lab7wk1_try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_0/src/clk_wiz_0_1" \
"../../../bd/lab7_1_mb/sim/lab7_1_mb.v" \

vlog -work xil_defaultlib \
"glbl.v"

