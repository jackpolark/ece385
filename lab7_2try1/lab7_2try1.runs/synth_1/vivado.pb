
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:152default:default2
00:00:172default:default2
371.6372default:default2
62.8442default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/jacka/ip_repo/hdmi_text_controller_2_52default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/jacka/ip_repo/hdmi_text_controller_2_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/jacka/ip_repo/hdmi_text_controller_1_52default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2J
6c:/Users/jacka/ece385/ip_repo/hdmi_text_controller_1_02default:defaultZ19-1700h px� 
|
 Loaded user IP repository '%s'.
1135*coregen25
!c:/Users/jacka/ece385/hdmi_tx_1.02default:defaultZ19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2C
/c:/Users/jacka/ip_repo/hdmi_text_controller_2_02default:defaultZ19-2207h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/jacka/ip_repo/hdmi_text_controller_2_02default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:082default:default2
413.3122default:default2
16.7972default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/utils_1/imports/synth_1/mb_usb_hdmi_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
UC:/Users/jacka/lab7_2try1/lab7_2try1.srcs/utils_1/imports/synth_1/mb_usb_hdmi_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top mb_usb_hdmi_top -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
791602default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1214.887 ; gain = 408.398
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
mb_usb_hdmi_top2default:default2
 2default:default2q
[C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/sources_1/imports/lab7provided/mb_usb_hdmi_top.sv2default:default2
142default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	lab7_1_mb2default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
lab7_1_mb_axi_uartlite_0_02default:default2
 2default:default2�
uC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
lab7_1_mb_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
lab7_1_mb_clk_wiz_1_02default:default2
 2default:default2�
pC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
lab7_1_mb_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
pC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"lab7_1_mb_hdmi_text_controller_0_32default:default2
 2default:default2�
}C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_hdmi_text_controller_0_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"lab7_1_mb_hdmi_text_controller_0_32default:default2
 2default:default2
02default:default2
12default:default2�
}C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_hdmi_text_controller_0_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
lab7_1_mb_mdm_1_02default:default2
 2default:default2�
lC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
lab7_1_mb_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
lab7_1_mb_microblaze_0_02default:default2
 2default:default2�
sC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
lab7_1_mb_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
sC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!lab7_1_mb_microblaze_0_axi_intc_02default:default2
 2default:default2�
|C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!lab7_1_mb_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#lab7_1_mb_microblaze_0_axi_periph_02default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
4202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1LP4XS92default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
10162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1LP4XS92default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
10162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_6OD3692default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
11482default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_6OD3692default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
11482default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1FYNHTK2default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
12802default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1FYNHTK2default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
12802default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_ODIPN92default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_ODIPN92default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
lab7_1_mb_xbar_02default:default2
 2default:default2�
kC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
lab7_1_mb_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#lab7_1_mb_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
4202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1GVOF1D2default:default2
 2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
14262default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
lab7_1_mb_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
lab7_1_mb_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
lab7_1_mb_dlmb_v10_02default:default2
 2default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
lab7_1_mb_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2(
lab7_1_mb_dlmb_v10_02default:default2
dlmb_v102default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
15722default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2(
lab7_1_mb_dlmb_v10_02default:default2
252default:default2
242default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
15722default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
lab7_1_mb_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
lab7_1_mb_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
lab7_1_mb_ilmb_v10_02default:default2
 2default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
lab7_1_mb_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2(
lab7_1_mb_ilmb_v10_02default:default2
ilmb_v102default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16182default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2(
lab7_1_mb_ilmb_v10_02default:default2
252default:default2
242default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16182default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
lab7_1_mb_lmb_bram_02default:default2
 2default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
lab7_1_mb_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2(
lab7_1_mb_lmb_bram_02default:default2
lmb_bram2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2(
lab7_1_mb_lmb_bram_02default:default2
lmb_bram2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16432default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2(
lab7_1_mb_lmb_bram_02default:default2
162default:default2
142default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
16432default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1GVOF1D2default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
14262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
lab7_1_mb_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
lab7_1_mb_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/.Xil/Vivado-78880-jasper/realtime/lab7_1_mb_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default22
lab7_1_mb_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default22
lab7_1_mb_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
4092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default22
lab7_1_mb_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
4092default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	lab7_1_mb2default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/synth/lab7_1_mb.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
mb_usb_hdmi_top2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/sources_1/imports/lab7provided/mb_usb_hdmi_top.sv2default:default2
142default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_ODIPN92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_ODIPN92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_ODIPN92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_ODIPN92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_1FYNHTK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_1FYNHTK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_1FYNHTK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_1FYNHTK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_6OD3692default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_6OD3692default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_6OD3692default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_6OD3692default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1LP4XS92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1LP4XS92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1LP4XS92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1LP4XS92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1311.766 ; gain = 505.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1311.766 ; gain = 505.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1311.766 ; gain = 505.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0442default:default2
1311.7662default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_0/lab7_1_mb_microblaze_0_0/lab7_1_mb_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_0/lab7_1_mb_microblaze_0_0/lab7_1_mb_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_dlmb_v10_0/lab7_1_mb_dlmb_v10_0/lab7_1_mb_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_dlmb_v10_0/lab7_1_mb_dlmb_v10_0/lab7_1_mb_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_ilmb_v10_0/lab7_1_mb_ilmb_v10_0/lab7_1_mb_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_ilmb_v10_0/lab7_1_mb_ilmb_v10_0/lab7_1_mb_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_dlmb_bram_if_cntlr_0/lab7_1_mb_dlmb_bram_if_cntlr_0/lab7_1_mb_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_dlmb_bram_if_cntlr_0/lab7_1_mb_dlmb_bram_if_cntlr_0/lab7_1_mb_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_ilmb_bram_if_cntlr_0/lab7_1_mb_ilmb_bram_if_cntlr_0/lab7_1_mb_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_ilmb_bram_if_cntlr_0/lab7_1_mb_ilmb_bram_if_cntlr_0/lab7_1_mb_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_lmb_bram_0/lab7_1_mb_lmb_bram_0/lab7_1_mb_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_lmb_bram_0/lab7_1_mb_lmb_bram_0/lab7_1_mb_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_xbar_0/lab7_1_mb_xbar_0/lab7_1_mb_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_xbar_0/lab7_1_mb_xbar_0/lab7_1_mb_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_axi_intc_0/lab7_1_mb_microblaze_0_axi_intc_0/lab7_1_mb_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_microblaze_0_axi_intc_0/lab7_1_mb_microblaze_0_axi_intc_0/lab7_1_mb_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_mdm_1_0/lab7_1_mb_mdm_1_0/lab7_1_mb_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_mdm_1_0/lab7_1_mb_mdm_1_0/lab7_1_mb_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_rst_clk_wiz_1_100M_0/lab7_1_mb_rst_clk_wiz_1_100M_0/lab7_1_mb_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_rst_clk_wiz_1_100M_0/lab7_1_mb_rst_clk_wiz_1_100M_0/lab7_1_mb_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_axi_uartlite_0_0/lab7_1_mb_axi_uartlite_0_0/lab7_1_mb_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_axi_uartlite_0_0/lab7_1_mb_axi_uartlite_0_0/lab7_1_mb_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3_in_context.xdc2default:default27
!mb_block_i/hdmi_text_controller_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3_in_context.xdc2default:default27
!mb_block_i/hdmi_text_controller_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2r
\C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/constrs_1/imports/lab7provided/mb_usb_hdmi_top.xdc2default:default8Z20-179h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2
clk_1002default:default2
Clk2default:default2�
dummy1"e
Qcreate_clock -period 10.000 -name clk_100 -waveform {0.000 5.000} [get_ports Clk]2default:default"g
\C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/constrs_1/imports/lab7provided/mb_usb_hdmi_top.xdc2 [::"
1:]2default:default2�
dummy2"?
+create_clock -period 10.000 [get_ports Clk]2default:default"�
�c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0/lab7_1_mb_clk_wiz_1_0_in_context.xdc2 [::"
1:]2default:default8Z18-1056h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
\C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/constrs_1/imports/lab7provided/mb_usb_hdmi_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\C:/Users/jacka/lab7_2try1/lab7_2try1.srcs/constrs_1/imports/lab7provided/mb_usb_hdmi_top.xdc2default:default25
!.Xil/mb_usb_hdmi_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2V
@C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
@C:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1338.2582default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1338.2582default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-mb_block_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:44 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:39 ; elapsed = 00:00:45 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default27
#lab7_1_mb_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:50 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:06 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:06 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:59 ; elapsed = 00:01:07 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |lab7_1_mb_xbar_0                   |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |lab7_1_mb_axi_uartlite_0_0         |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |lab7_1_mb_clk_wiz_1_0              |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |lab7_1_mb_hdmi_text_controller_0_3 |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |lab7_1_mb_mdm_1_0                  |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |lab7_1_mb_microblaze_0_0           |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |lab7_1_mb_microblaze_0_axi_intc_0  |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |lab7_1_mb_rst_clk_wiz_1_100M_0     |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|9     |lab7_1_mb_dlmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|10    |lab7_1_mb_dlmb_v10_0               |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|11    |lab7_1_mb_ilmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|12    |lab7_1_mb_ilmb_v10_0               |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|13    |lab7_1_mb_lmb_bram_0               |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
^
%s*synth2F
2|      |Cell                             |Count |
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
^
%s*synth2F
2|1     |lab7_1_mb_axi_uartlite_0         |     1|
2default:defaulth px� 
^
%s*synth2F
2|2     |lab7_1_mb_clk_wiz_1              |     1|
2default:defaulth px� 
^
%s*synth2F
2|3     |lab7_1_mb_dlmb_bram_if_cntlr     |     1|
2default:defaulth px� 
^
%s*synth2F
2|4     |lab7_1_mb_dlmb_v10               |     1|
2default:defaulth px� 
^
%s*synth2F
2|5     |lab7_1_mb_hdmi_text_controller_0 |     1|
2default:defaulth px� 
^
%s*synth2F
2|6     |lab7_1_mb_ilmb_bram_if_cntlr     |     1|
2default:defaulth px� 
^
%s*synth2F
2|7     |lab7_1_mb_ilmb_v10               |     1|
2default:defaulth px� 
^
%s*synth2F
2|8     |lab7_1_mb_lmb_bram               |     1|
2default:defaulth px� 
^
%s*synth2F
2|9     |lab7_1_mb_mdm_1                  |     1|
2default:defaulth px� 
^
%s*synth2F
2|10    |lab7_1_mb_microblaze_0           |     1|
2default:defaulth px� 
^
%s*synth2F
2|11    |lab7_1_mb_microblaze_0_axi_intc  |     1|
2default:defaulth px� 
^
%s*synth2F
2|12    |lab7_1_mb_rst_clk_wiz_1_100M     |     1|
2default:defaulth px� 
^
%s*synth2F
2|13    |lab7_1_mb_xbar                   |     1|
2default:defaulth px� 
^
%s*synth2F
2|14    |LUT1                             |     1|
2default:defaulth px� 
^
%s*synth2F
2|15    |IBUF                             |     2|
2default:defaulth px� 
^
%s*synth2F
2|16    |OBUF                             |     1|
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:01:15 . Memory (MB): peak = 1338.297 ; gain = 505.277
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:11 ; elapsed = 00:01:20 . Memory (MB): peak = 1338.297 ; gain = 531.809
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
1341.7852default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1347.4262default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b1135a9c2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
452default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:192default:default2
00:01:322default:default2
1347.4262default:default2
917.2812default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
EC:/Users/jacka/lab7_2try1/lab7_2try1.runs/synth_1/mb_usb_hdmi_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file mb_usb_hdmi_top_utilization_synth.rpt -pb mb_usb_hdmi_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 21 23:24:00 20252default:defaultZ17-206h px� 


End Record