// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 17:35:30 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_1_mb_hdmi_text_controller_0_3_sim_netlist.v
// Design      : lab7_1_mb_hdmi_text_controller_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.0826 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    bram0_i_9,
    Q,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]bram0_i_9;
  input [2:0]Q;
  input [1:0]O;

  wire [1:0]O;
  wire [2:0]Q;
  wire [2:0]S;
  wire [5:0]bram0_i_9;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(Q[2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_12
       (.I0(Q[1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_13
       (.I0(Q[0]),
        .I1(bram0_i_9[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_14
       (.I0(bram0_i_9[3]),
        .I1(bram0_i_9[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_15
       (.I0(bram0_i_9[2]),
        .I1(bram0_i_9[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_16
       (.I0(bram0_i_9[1]),
        .I1(bram0_i_9[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_17
       (.I0(bram0_i_9[0]),
        .I1(bram0_i_9[2]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5
   (axi_wready,
    axi_awready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_aresetn,
    axi_arvalid,
    axi_araddr,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input axi_aresetn;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [10:2]bram_addr;
  wire [4:3]bram_addr0;
  wire [26:10]bram_mem;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v2_5_AXI_inst_n_15;
  wire hdmi_text_controller_v2_5_AXI_inst_n_16;
  wire hdmi_text_controller_v2_5_AXI_inst_n_3;
  wire hdmi_text_controller_v2_5_AXI_inst_n_61;
  wire hdmi_text_controller_v2_5_AXI_inst_n_62;
  wire hdmi_text_controller_v2_5_AXI_inst_n_63;
  wire hdmi_text_controller_v2_5_AXI_inst_n_64;
  wire hdmi_text_controller_v2_5_AXI_inst_n_65;
  wire hdmi_text_controller_v2_5_AXI_inst_n_66;
  wire hdmi_text_controller_v2_5_AXI_inst_n_67;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire [10:4]sel;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v2_5_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI hdmi_text_controller_v2_5_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_5_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v2_5_AXI_inst_n_16),
        .O(bram_addr0),
        .Q({drawX[9:7],drawX[4:3]}),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_61,hdmi_text_controller_v2_5_AXI_inst_n_62,hdmi_text_controller_v2_5_AXI_inst_n_63}),
        .addrb({bram_addr,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .bram0_i_9(drawY),
        .bram_rden_reg_reg_0(axi_arready),
        .doutb({bram_mem[26],bram_mem[10]}),
        .enb(vde),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v2_5_AXI_inst_n_65,hdmi_text_controller_v2_5_AXI_inst_n_66,hdmi_text_controller_v2_5_AXI_inst_n_67}),
        .red(red),
        .sel(sel),
        .sel0(sel0),
        .\srl[36].srl16_i (vga_n_19),
        .\srl[36].srl16_i_0 (vga_n_20),
        .\vc_reg[7] (hdmi_text_controller_v2_5_AXI_inst_n_64),
        .vga_to_hdmi_i_155_0(vga_n_9),
        .vga_to_hdmi_i_16(vga_n_18),
        .vga_to_hdmi_i_174(vga_n_8),
        .vga_to_hdmi_i_50_0(vga_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v2_5_AXI_inst_n_64),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({hdmi_text_controller_v2_5_AXI_inst_n_65,hdmi_text_controller_v2_5_AXI_inst_n_66,hdmi_text_controller_v2_5_AXI_inst_n_67}),
        .O(bram_addr0),
        .Q(drawY),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_61,hdmi_text_controller_v2_5_AXI_inst_n_62,hdmi_text_controller_v2_5_AXI_inst_n_63}),
        .addrb(bram_addr),
        .clk_out1(clk_25MHz),
        .doutb({bram_mem[26],bram_mem[10]}),
        .enb(vde),
        .\hc_reg[1]_0 (vga_n_19),
        .\hc_reg[1]_1 (vga_n_20),
        .\hc_reg[3]_0 (vga_n_10),
        .\hc_reg[9]_0 (drawX),
        .hs_reg_0(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .hsync(hsync),
        .sel(sel),
        .sel0(sel0),
        .\srl[36].srl16_i (hdmi_text_controller_v2_5_AXI_inst_n_16),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .vga_to_hdmi_i_155(hdmi_text_controller_v2_5_AXI_inst_n_15),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    bram_rden_reg_reg_0,
    axi_bvalid,
    axi_rvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    enb,
    addrb,
    vga_to_hdmi_i_155_0,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_174,
    Q,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_50_0,
    \srl[36].srl16_i ,
    sel0,
    \srl[36].srl16_i_0 ,
    axi_bready,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    bram0_i_9,
    O,
    axi_aresetn,
    axi_arvalid,
    axi_araddr,
    axi_wstrb);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output bram_rden_reg_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input enb;
  input [10:0]addrb;
  input vga_to_hdmi_i_155_0;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_174;
  input [4:0]Q;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_50_0;
  input \srl[36].srl16_i ;
  input [0:0]sel0;
  input \srl[36].srl16_i_0 ;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [5:0]bram0_i_9;
  input [1:0]O;
  input axi_aresetn;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [4:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire ar_handshake;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire [13:2]axi_awaddr_0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_read_write1;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire \axi_read_write_reg_n_0_[0] ;
  wire \axi_read_write_reg_n_0_[1] ;
  wire \axi_read_write_reg_n_0_[2] ;
  wire \axi_read_write_reg_n_0_[3] ;
  wire \axi_read_write_reg_n_0_[4] ;
  wire \axi_read_write_reg_n_0_[5] ;
  wire \axi_read_write_reg_n_0_[6] ;
  wire \axi_read_write_reg_n_0_[7] ;
  wire \axi_read_write_reg_n_0_[8] ;
  wire \axi_read_write_reg_n_0_[9] ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid02_out;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [5:0]bram0_i_9;
  wire bram_dina;
  wire \bram_dina_reg_n_0_[0] ;
  wire \bram_dina_reg_n_0_[10] ;
  wire \bram_dina_reg_n_0_[11] ;
  wire \bram_dina_reg_n_0_[12] ;
  wire \bram_dina_reg_n_0_[13] ;
  wire \bram_dina_reg_n_0_[14] ;
  wire \bram_dina_reg_n_0_[15] ;
  wire \bram_dina_reg_n_0_[16] ;
  wire \bram_dina_reg_n_0_[17] ;
  wire \bram_dina_reg_n_0_[18] ;
  wire \bram_dina_reg_n_0_[19] ;
  wire \bram_dina_reg_n_0_[1] ;
  wire \bram_dina_reg_n_0_[20] ;
  wire \bram_dina_reg_n_0_[21] ;
  wire \bram_dina_reg_n_0_[22] ;
  wire \bram_dina_reg_n_0_[23] ;
  wire \bram_dina_reg_n_0_[24] ;
  wire \bram_dina_reg_n_0_[25] ;
  wire \bram_dina_reg_n_0_[26] ;
  wire \bram_dina_reg_n_0_[27] ;
  wire \bram_dina_reg_n_0_[28] ;
  wire \bram_dina_reg_n_0_[29] ;
  wire \bram_dina_reg_n_0_[2] ;
  wire \bram_dina_reg_n_0_[30] ;
  wire \bram_dina_reg_n_0_[31] ;
  wire \bram_dina_reg_n_0_[3] ;
  wire \bram_dina_reg_n_0_[4] ;
  wire \bram_dina_reg_n_0_[5] ;
  wire \bram_dina_reg_n_0_[6] ;
  wire \bram_dina_reg_n_0_[7] ;
  wire \bram_dina_reg_n_0_[8] ;
  wire \bram_dina_reg_n_0_[9] ;
  wire [31:0]bram_douta;
  wire [31:0]bram_mem;
  wire bram_rden_reg_reg_0;
  wire bram_wren_reg;
  wire bram_wren_reg_i_1_n_0;
  wire \color_palette[0][13]_i_1_n_0 ;
  wire \color_palette[0][13]_i_2_n_0 ;
  wire \color_palette[10][13]_i_1_n_0 ;
  wire \color_palette[11][13]_i_1_n_0 ;
  wire \color_palette[12][13]_i_1_n_0 ;
  wire \color_palette[13][13]_i_1_n_0 ;
  wire \color_palette[14][13]_i_1_n_0 ;
  wire \color_palette[15][13]_i_1_n_0 ;
  wire \color_palette[1][13]_i_1_n_0 ;
  wire \color_palette[2][13]_i_1_n_0 ;
  wire \color_palette[3][13]_i_1_n_0 ;
  wire \color_palette[4][13]_i_1_n_0 ;
  wire \color_palette[5][13]_i_1_n_0 ;
  wire \color_palette[6][13]_i_1_n_0 ;
  wire \color_palette[7][13]_i_1_n_0 ;
  wire \color_palette[8][13]_i_1_n_0 ;
  wire \color_palette[9][13]_i_1_n_0 ;
  wire [13:0]color_palette__179;
  wire [13:0]\color_palette_reg[0] ;
  wire [13:0]\color_palette_reg[10] ;
  wire [13:0]\color_palette_reg[11] ;
  wire [13:0]\color_palette_reg[12] ;
  wire [13:0]\color_palette_reg[13] ;
  wire [13:0]\color_palette_reg[14] ;
  wire [13:0]\color_palette_reg[15] ;
  wire [13:0]\color_palette_reg[1] ;
  wire [13:0]\color_palette_reg[2] ;
  wire [13:0]\color_palette_reg[3] ;
  wire [13:0]\color_palette_reg[4] ;
  wire [13:0]\color_palette_reg[5] ;
  wire [13:0]\color_palette_reg[6] ;
  wire [13:0]\color_palette_reg[7] ;
  wire [13:0]\color_palette_reg[8] ;
  wire [13:0]\color_palette_reg[9] ;
  wire [1:0]doutb;
  wire enb;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [3:0]p_0_in;
  wire [9:0]p_1_in;
  wire [3:0]red;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_174;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_read_write1),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_0[13]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_read_write1),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_read_write1),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_0[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_read_write1),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_0[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_read_write1),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_0[5]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_read_write1));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_read_write1),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_rden_reg_reg_0),
        .I1(axi_rvalid),
        .O(axi_rvalid02_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(bram_rden_reg_reg_0),
        .I5(axi_arvalid),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[9]),
        .O(p_1_in[9]));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\axi_read_write_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\axi_read_write_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_read_write_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_read_write_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_read_write_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_read_write_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\axi_read_write_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\axi_read_write_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\axi_read_write_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\axi_read_write_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(bram_rden_reg_reg_0),
        .I1(axi_rvalid),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({1'b0,\axi_read_write_reg_n_0_[9] ,\axi_read_write_reg_n_0_[8] ,\axi_read_write_reg_n_0_[7] ,\axi_read_write_reg_n_0_[6] ,\axi_read_write_reg_n_0_[5] ,\axi_read_write_reg_n_0_[4] ,\axi_read_write_reg_n_0_[3] ,\axi_read_write_reg_n_0_[2] ,\axi_read_write_reg_n_0_[1] ,\axi_read_write_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({\bram_dina_reg_n_0_[31] ,\bram_dina_reg_n_0_[30] ,\bram_dina_reg_n_0_[29] ,\bram_dina_reg_n_0_[28] ,\bram_dina_reg_n_0_[27] ,\bram_dina_reg_n_0_[26] ,\bram_dina_reg_n_0_[25] ,\bram_dina_reg_n_0_[24] ,\bram_dina_reg_n_0_[23] ,\bram_dina_reg_n_0_[22] ,\bram_dina_reg_n_0_[21] ,\bram_dina_reg_n_0_[20] ,\bram_dina_reg_n_0_[19] ,\bram_dina_reg_n_0_[18] ,\bram_dina_reg_n_0_[17] ,\bram_dina_reg_n_0_[16] ,\bram_dina_reg_n_0_[15] ,\bram_dina_reg_n_0_[14] ,\bram_dina_reg_n_0_[13] ,\bram_dina_reg_n_0_[12] ,\bram_dina_reg_n_0_[11] ,\bram_dina_reg_n_0_[10] ,\bram_dina_reg_n_0_[9] ,\bram_dina_reg_n_0_[8] ,\bram_dina_reg_n_0_[7] ,\bram_dina_reg_n_0_[6] ,\bram_dina_reg_n_0_[5] ,\bram_dina_reg_n_0_[4] ,\bram_dina_reg_n_0_[3] ,\bram_dina_reg_n_0_[2] ,\bram_dina_reg_n_0_[1] ,\bram_dina_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb({bram_mem[31:27],doutb[1],bram_mem[25:11],doutb[0],bram_mem[9:0]}),
        .ena(bram0_i_1_n_0),
        .enb(enb),
        .wea({bram0_i_2_n_0,bram0_i_3_n_0,bram0_i_4_n_0,bram0_i_5_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    bram0_i_1
       (.I0(bram_rden_reg_reg_0),
        .I1(bram_wren_reg),
        .O(bram0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_2
       (.I0(bram_wren_reg),
        .I1(axi_wstrb[3]),
        .O(bram0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_3
       (.I0(bram_wren_reg),
        .I1(axi_wstrb[2]),
        .O(bram0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_4
       (.I0(bram_wren_reg),
        .I1(axi_wstrb[1]),
        .O(bram0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_5
       (.I0(bram_wren_reg),
        .I1(axi_wstrb[0]),
        .O(bram0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awaddr_0[13]),
        .O(bram_dina));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg_n_0_[14] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg_n_0_[15] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg_n_0_[16] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg_n_0_[17] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg_n_0_[18] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg_n_0_[19] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg_n_0_[20] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg_n_0_[21] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg_n_0_[22] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg_n_0_[23] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg_n_0_[24] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg_n_0_[25] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg_n_0_[26] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg_n_0_[27] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg_n_0_[28] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg_n_0_[29] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg_n_0_[30] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg_n_0_[31] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_dina),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bram_rden_reg_i_1
       (.I0(axi_arvalid),
        .I1(bram_rden_reg_reg_0),
        .O(ar_handshake));
  FDRE bram_rden_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ar_handshake),
        .Q(bram_rden_reg_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(bram_wren_reg_i_1_n_0));
  FDRE bram_wren_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_wren_reg_i_1_n_0),
        .Q(bram_wren_reg),
        .R(axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.O(O),
        .Q(Q[4:2]),
        .S(S),
        .bram0_i_9(bram0_i_9),
        .\hc_reg[9] (\hc_reg[9] ),
        .\vc_reg[7] (\vc_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \color_palette[0][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \color_palette[0][13]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\color_palette[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[10][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[5]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[10][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \color_palette[11][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[11][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[12][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[5]),
        .I4(axi_awaddr_0[4]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[12][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \color_palette[13][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[5]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[13][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \color_palette[14][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[5]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[14][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \color_palette[15][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[15][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \color_palette[1][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \color_palette[2][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[2]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[3][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \color_palette[4][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[5][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[4]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[6][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[6][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \color_palette[7][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[5]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[7][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \color_palette[8][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[5]),
        .I4(axi_awaddr_0[3]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[8][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \color_palette[9][13]_i_1 
       (.I0(\color_palette[0][13]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[5]),
        .I5(axi_awaddr_0[13]),
        .O(\color_palette[9][13]_i_1_n_0 ));
  FDRE \color_palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[0] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[0] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[0] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[0][12] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[0] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[0][13] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[0] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[0] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[0] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[0] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[0] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[0] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[0] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(\color_palette[0][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[0] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[10][0] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[10] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[10][10] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[10] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[10][11] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[10] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[10][12] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[10] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[10][13] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[10] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[10][1] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[10] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[10][2] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[10] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[10][3] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[10] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[10][4] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[10] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[10][5] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[10] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[10][6] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[10] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[10][7] 
       (.C(axi_aclk),
        .CE(\color_palette[10][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[10] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[11][0] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[11] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[11][10] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[11] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[11][11] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[11] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[11][12] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[11] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[11][13] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[11] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[11][1] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[11] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[11][2] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[11] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[11][3] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[11] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[11][4] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[11] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[11][5] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[11] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[11][6] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[11] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[11][7] 
       (.C(axi_aclk),
        .CE(\color_palette[11][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[11] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[12][0] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[12] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[12][10] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[12] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[12][11] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[12] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[12][12] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[12] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[12][13] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[12] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[12][1] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[12] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[12][2] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[12] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[12][3] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[12] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[12][4] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[12] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[12][5] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[12] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[12][6] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[12] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[12][7] 
       (.C(axi_aclk),
        .CE(\color_palette[12][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[12] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[13][0] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[13] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[13][10] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[13] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[13][11] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[13] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[13][12] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[13] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[13][13] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[13] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[13][1] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[13] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[13][2] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[13] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[13][3] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[13] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[13][4] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[13] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[13][5] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[13] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[13][6] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[13] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[13][7] 
       (.C(axi_aclk),
        .CE(\color_palette[13][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[13] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[14][0] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[14] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[14][10] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[14] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[14][11] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[14] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[14][12] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[14] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[14][13] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[14] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[14][1] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[14] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[14][2] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[14] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[14][3] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[14] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[14][4] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[14] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[14][5] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[14] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[14][6] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[14] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[14][7] 
       (.C(axi_aclk),
        .CE(\color_palette[14][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[14] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[15][0] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[15] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[15][10] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[15] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[15][11] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[15] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[15][12] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[15] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[15][13] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[15] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[15][1] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[15] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[15][2] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[15] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[15][3] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[15] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[15][4] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[15] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[15][5] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[15] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[15][6] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[15] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[15][7] 
       (.C(axi_aclk),
        .CE(\color_palette[15][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[15] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[1] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[1] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[1] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[1][12] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[1] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[1][13] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[1] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[1] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[1] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[1] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[1] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[1] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[1] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\color_palette[1][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[1] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[2] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[2] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[2] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[2][12] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[2] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[2][13] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[2] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[2] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[2] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[2] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[2] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[2] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[2] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\color_palette[2][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[2] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[3] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[3] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[3] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[3][12] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[3] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[3][13] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[3] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[3] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[3] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[3] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[3] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[3] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[3] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\color_palette[3][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[3] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[4] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[4] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[4] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[4][12] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[4] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[4][13] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[4] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[4] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[4] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[4] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[4] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[4] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[4] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\color_palette[4][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[4] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[5] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[5] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[5] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[5][12] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[5] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[5][13] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[5] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[5] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[5] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[5] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[5] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[5] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[5] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\color_palette[5][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[5] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[6] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[6] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[6] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[6][12] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[6] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[6][13] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[6] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[6] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[6] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[6] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[6] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[6] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[6] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\color_palette[6][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[6] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[7] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[7] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[7] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[7][12] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[7] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[7][13] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[7] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[7] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[7] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[7] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[7] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[7] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[7] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\color_palette[7][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[7] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[8][0] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[8] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[8][10] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[8] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[8][11] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[8] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[8][12] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[8] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[8][13] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[8] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[8][1] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[8] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[8][2] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[8] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[8][3] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[8] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[8][4] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[8] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[8][5] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[8] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[8][6] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[8] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[8][7] 
       (.C(axi_aclk),
        .CE(\color_palette[8][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[8] [7]),
        .R(1'b0));
  FDRE \color_palette_reg[9][0] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_palette_reg[9] [0]),
        .R(1'b0));
  FDRE \color_palette_reg[9][10] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_palette_reg[9] [10]),
        .R(1'b0));
  FDRE \color_palette_reg[9][11] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_palette_reg[9] [11]),
        .R(1'b0));
  FDRE \color_palette_reg[9][12] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_palette_reg[9] [12]),
        .R(1'b0));
  FDRE \color_palette_reg[9][13] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_palette_reg[9] [13]),
        .R(1'b0));
  FDRE \color_palette_reg[9][1] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_palette_reg[9] [1]),
        .R(1'b0));
  FDRE \color_palette_reg[9][2] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_palette_reg[9] [2]),
        .R(1'b0));
  FDRE \color_palette_reg[9][3] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_palette_reg[9] [3]),
        .R(1'b0));
  FDRE \color_palette_reg[9][4] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_palette_reg[9] [4]),
        .R(1'b0));
  FDRE \color_palette_reg[9][5] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_palette_reg[9] [5]),
        .R(1'b0));
  FDRE \color_palette_reg[9][6] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_palette_reg[9] [6]),
        .R(1'b0));
  FDRE \color_palette_reg[9][7] 
       (.C(axi_aclk),
        .CE(\color_palette[9][13]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_palette_reg[9] [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    g0_b0_i_1
       (.I0(bram_mem[24]),
        .I1(bram_mem[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    g0_b0_i_2
       (.I0(bram_mem[25]),
        .I1(bram_mem[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'h5555C5C55555CC55)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_174),
        .I2(doutb[1]),
        .I3(doutb[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(color_palette__179[3]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\color_palette_reg[5] [6]),
        .I1(\color_palette_reg[7] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [6]),
        .I5(\color_palette_reg[6] [6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\color_palette_reg[13] [6]),
        .I1(\color_palette_reg[15] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [6]),
        .I5(\color_palette_reg[14] [6]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\color_palette_reg[1] [6]),
        .I1(\color_palette_reg[3] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [6]),
        .I5(\color_palette_reg[2] [6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\color_palette_reg[9] [6]),
        .I1(\color_palette_reg[11] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [6]),
        .I5(\color_palette_reg[10] [6]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\color_palette_reg[5] [5]),
        .I1(\color_palette_reg[7] [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [5]),
        .I5(\color_palette_reg[6] [5]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\color_palette_reg[13] [5]),
        .I1(\color_palette_reg[15] [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [5]),
        .I5(\color_palette_reg[14] [5]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\color_palette_reg[1] [5]),
        .I1(\color_palette_reg[3] [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [5]),
        .I5(\color_palette_reg[2] [5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\color_palette_reg[9] [5]),
        .I1(\color_palette_reg[11] [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [5]),
        .I5(\color_palette_reg[10] [5]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\color_palette_reg[5] [5]),
        .I1(\color_palette_reg[7] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [5]),
        .I5(\color_palette_reg[6] [5]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\color_palette_reg[13] [5]),
        .I1(\color_palette_reg[15] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [5]),
        .I5(\color_palette_reg[14] [5]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(color_palette__179[2]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\color_palette_reg[1] [5]),
        .I1(\color_palette_reg[3] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [5]),
        .I5(\color_palette_reg[2] [5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\color_palette_reg[9] [5]),
        .I1(\color_palette_reg[11] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [5]),
        .I5(\color_palette_reg[10] [5]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\color_palette_reg[5] [4]),
        .I1(\color_palette_reg[7] [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [4]),
        .I5(\color_palette_reg[6] [4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\color_palette_reg[13] [4]),
        .I1(\color_palette_reg[15] [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [4]),
        .I5(\color_palette_reg[14] [4]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\color_palette_reg[1] [4]),
        .I1(\color_palette_reg[3] [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [4]),
        .I5(\color_palette_reg[2] [4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\color_palette_reg[9] [4]),
        .I1(\color_palette_reg[11] [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [4]),
        .I5(\color_palette_reg[10] [4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\color_palette_reg[5] [4]),
        .I1(\color_palette_reg[7] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [4]),
        .I5(\color_palette_reg[6] [4]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\color_palette_reg[13] [4]),
        .I1(\color_palette_reg[15] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [4]),
        .I5(\color_palette_reg[14] [4]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\color_palette_reg[1] [4]),
        .I1(\color_palette_reg[3] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [4]),
        .I5(\color_palette_reg[2] [4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\color_palette_reg[9] [4]),
        .I1(\color_palette_reg[11] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [4]),
        .I5(\color_palette_reg[10] [4]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(color_palette__179[1]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\color_palette_reg[5] [3]),
        .I1(\color_palette_reg[7] [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [3]),
        .I5(\color_palette_reg[6] [3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\color_palette_reg[13] [3]),
        .I1(\color_palette_reg[15] [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [3]),
        .I5(\color_palette_reg[14] [3]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\color_palette_reg[1] [3]),
        .I1(\color_palette_reg[3] [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [3]),
        .I5(\color_palette_reg[2] [3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\color_palette_reg[9] [3]),
        .I1(\color_palette_reg[11] [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [3]),
        .I5(\color_palette_reg[10] [3]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\color_palette_reg[5] [3]),
        .I1(\color_palette_reg[7] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [3]),
        .I5(\color_palette_reg[6] [3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\color_palette_reg[13] [3]),
        .I1(\color_palette_reg[15] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [3]),
        .I5(\color_palette_reg[14] [3]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\color_palette_reg[1] [3]),
        .I1(\color_palette_reg[3] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [3]),
        .I5(\color_palette_reg[2] [3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\color_palette_reg[9] [3]),
        .I1(\color_palette_reg[11] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [3]),
        .I5(\color_palette_reg[10] [3]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\color_palette_reg[5] [2]),
        .I1(\color_palette_reg[7] [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [2]),
        .I5(\color_palette_reg[6] [2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\color_palette_reg[13] [2]),
        .I1(\color_palette_reg[15] [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [2]),
        .I5(\color_palette_reg[14] [2]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(color_palette__179[0]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\color_palette_reg[1] [2]),
        .I1(\color_palette_reg[3] [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [2]),
        .I5(\color_palette_reg[2] [2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\color_palette_reg[9] [2]),
        .I1(\color_palette_reg[11] [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [2]),
        .I5(\color_palette_reg[10] [2]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\color_palette_reg[5] [2]),
        .I1(\color_palette_reg[7] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [2]),
        .I5(\color_palette_reg[6] [2]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\color_palette_reg[13] [2]),
        .I1(\color_palette_reg[15] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [2]),
        .I5(\color_palette_reg[14] [2]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\color_palette_reg[1] [2]),
        .I1(\color_palette_reg[3] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [2]),
        .I5(\color_palette_reg[2] [2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\color_palette_reg[9] [2]),
        .I1(\color_palette_reg[11] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [2]),
        .I5(\color_palette_reg[10] [2]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\color_palette_reg[5] [1]),
        .I1(\color_palette_reg[7] [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [1]),
        .I5(\color_palette_reg[6] [1]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\color_palette_reg[13] [1]),
        .I1(\color_palette_reg[15] [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [1]),
        .I5(\color_palette_reg[14] [1]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\color_palette_reg[1] [1]),
        .I1(\color_palette_reg[3] [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [1]),
        .I5(\color_palette_reg[2] [1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\color_palette_reg[9] [1]),
        .I1(\color_palette_reg[11] [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [1]),
        .I5(\color_palette_reg[10] [1]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\color_palette_reg[5] [1]),
        .I1(\color_palette_reg[7] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [1]),
        .I5(\color_palette_reg[6] [1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\color_palette_reg[13] [1]),
        .I1(\color_palette_reg[15] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [1]),
        .I5(\color_palette_reg[14] [1]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\color_palette_reg[1] [1]),
        .I1(\color_palette_reg[3] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [1]),
        .I5(\color_palette_reg[2] [1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\color_palette_reg[9] [1]),
        .I1(\color_palette_reg[11] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [1]),
        .I5(\color_palette_reg[10] [1]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\color_palette_reg[5] [0]),
        .I1(\color_palette_reg[7] [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [0]),
        .I5(\color_palette_reg[6] [0]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\color_palette_reg[13] [0]),
        .I1(\color_palette_reg[15] [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [0]),
        .I5(\color_palette_reg[14] [0]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\color_palette_reg[1] [0]),
        .I1(\color_palette_reg[3] [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [0]),
        .I5(\color_palette_reg[2] [0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\color_palette_reg[9] [0]),
        .I1(\color_palette_reg[11] [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [0]),
        .I5(\color_palette_reg[10] [0]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\color_palette_reg[5] [0]),
        .I1(\color_palette_reg[7] [0]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [0]),
        .I5(\color_palette_reg[6] [0]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\color_palette_reg[13] [0]),
        .I1(\color_palette_reg[15] [0]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [0]),
        .I5(\color_palette_reg[14] [0]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(color_palette__179[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\color_palette_reg[1] [0]),
        .I1(\color_palette_reg[3] [0]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [0]),
        .I5(\color_palette_reg[2] [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\color_palette_reg[9] [0]),
        .I1(\color_palette_reg[11] [0]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [0]),
        .I5(\color_palette_reg[10] [0]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_152
       (.I0(bram_mem[16]),
        .I1(bram_mem[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_153
       (.I0(bram_mem[17]),
        .I1(bram_mem[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_154
       (.I0(bram_mem[30]),
        .I1(bram_mem[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_50_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[5]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_171
       (.I0(bram_mem[20]),
        .I1(bram_mem[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_172
       (.I0(bram_mem[21]),
        .I1(bram_mem[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_173
       (.I0(bram_mem[29]),
        .I1(bram_mem[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[5]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_155_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_19
       (.I0(bram_mem[31]),
        .I1(bram_mem[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(color_palette__179[13]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(p_0_in[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_208
       (.I0(bram_mem[28]),
        .I1(bram_mem[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[4]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_209
       (.I0(bram_mem[27]),
        .I1(bram_mem[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(color_palette__179[12]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(doutb[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(color_palette__179[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(color_palette__179[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(color_palette__179[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(color_palette__179[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(color_palette__179[12]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(p_0_in[2]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(color_palette__179[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(color_palette__179[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(color_palette__179[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(color_palette__179[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(color_palette__179[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(color_palette__179[11]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(p_0_in[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(color_palette__179[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\color_palette_reg[5] [13]),
        .I1(\color_palette_reg[7] [13]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [13]),
        .I5(\color_palette_reg[6] [13]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\color_palette_reg[13] [13]),
        .I1(\color_palette_reg[15] [13]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [13]),
        .I5(\color_palette_reg[14] [13]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_46
       (.I0(bram_mem[18]),
        .I1(bram_mem[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_47
       (.I0(bram_mem[19]),
        .I1(bram_mem[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\color_palette_reg[1] [13]),
        .I1(\color_palette_reg[3] [13]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [13]),
        .I5(\color_palette_reg[2] [13]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\color_palette_reg[9] [13]),
        .I1(\color_palette_reg[11] [13]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [13]),
        .I5(\color_palette_reg[10] [13]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(color_palette__179[10]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(p_0_in[0]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\color_palette_reg[5] [13]),
        .I1(\color_palette_reg[7] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [13]),
        .I5(\color_palette_reg[6] [13]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\color_palette_reg[13] [13]),
        .I1(\color_palette_reg[15] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [13]),
        .I5(\color_palette_reg[14] [13]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(color_palette__179[7]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_60
       (.I0(bram_mem[22]),
        .I1(bram_mem[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    vga_to_hdmi_i_61
       (.I0(bram_mem[23]),
        .I1(bram_mem[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\color_palette_reg[1] [13]),
        .I1(\color_palette_reg[3] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [13]),
        .I5(\color_palette_reg[2] [13]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\color_palette_reg[9] [13]),
        .I1(\color_palette_reg[11] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [13]),
        .I5(\color_palette_reg[10] [13]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\color_palette_reg[5] [12]),
        .I1(\color_palette_reg[7] [12]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [12]),
        .I5(\color_palette_reg[6] [12]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\color_palette_reg[13] [12]),
        .I1(\color_palette_reg[15] [12]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [12]),
        .I5(\color_palette_reg[14] [12]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\color_palette_reg[1] [12]),
        .I1(\color_palette_reg[3] [12]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [12]),
        .I5(\color_palette_reg[2] [12]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\color_palette_reg[9] [12]),
        .I1(\color_palette_reg[11] [12]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [12]),
        .I5(\color_palette_reg[10] [12]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\color_palette_reg[5] [12]),
        .I1(\color_palette_reg[7] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [12]),
        .I5(\color_palette_reg[6] [12]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\color_palette_reg[13] [12]),
        .I1(\color_palette_reg[15] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [12]),
        .I5(\color_palette_reg[14] [12]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(color_palette__179[6]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\color_palette_reg[1] [12]),
        .I1(\color_palette_reg[3] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [12]),
        .I5(\color_palette_reg[2] [12]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\color_palette_reg[9] [12]),
        .I1(\color_palette_reg[11] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [12]),
        .I5(\color_palette_reg[10] [12]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\color_palette_reg[5] [11]),
        .I1(\color_palette_reg[7] [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [11]),
        .I5(\color_palette_reg[6] [11]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\color_palette_reg[13] [11]),
        .I1(\color_palette_reg[15] [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [11]),
        .I5(\color_palette_reg[14] [11]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\color_palette_reg[1] [11]),
        .I1(\color_palette_reg[3] [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [11]),
        .I5(\color_palette_reg[2] [11]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\color_palette_reg[9] [11]),
        .I1(\color_palette_reg[11] [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [11]),
        .I5(\color_palette_reg[10] [11]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\color_palette_reg[5] [11]),
        .I1(\color_palette_reg[7] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [11]),
        .I5(\color_palette_reg[6] [11]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\color_palette_reg[13] [11]),
        .I1(\color_palette_reg[15] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [11]),
        .I5(\color_palette_reg[14] [11]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\color_palette_reg[1] [11]),
        .I1(\color_palette_reg[3] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [11]),
        .I5(\color_palette_reg[2] [11]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\color_palette_reg[9] [11]),
        .I1(\color_palette_reg[11] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [11]),
        .I5(\color_palette_reg[10] [11]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(color_palette__179[5]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\color_palette_reg[5] [10]),
        .I1(\color_palette_reg[7] [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [10]),
        .I5(\color_palette_reg[6] [10]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\color_palette_reg[13] [10]),
        .I1(\color_palette_reg[15] [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [10]),
        .I5(\color_palette_reg[14] [10]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\color_palette_reg[1] [10]),
        .I1(\color_palette_reg[3] [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [10]),
        .I5(\color_palette_reg[2] [10]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\color_palette_reg[9] [10]),
        .I1(\color_palette_reg[11] [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [10]),
        .I5(\color_palette_reg[10] [10]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\color_palette_reg[5] [10]),
        .I1(\color_palette_reg[7] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [10]),
        .I5(\color_palette_reg[6] [10]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\color_palette_reg[13] [10]),
        .I1(\color_palette_reg[15] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [10]),
        .I5(\color_palette_reg[14] [10]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\color_palette_reg[1] [10]),
        .I1(\color_palette_reg[3] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [10]),
        .I5(\color_palette_reg[2] [10]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\color_palette_reg[9] [10]),
        .I1(\color_palette_reg[11] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [10]),
        .I5(\color_palette_reg[10] [10]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\color_palette_reg[5] [7]),
        .I1(\color_palette_reg[7] [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [7]),
        .I5(\color_palette_reg[6] [7]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\color_palette_reg[13] [7]),
        .I1(\color_palette_reg[15] [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [7]),
        .I5(\color_palette_reg[14] [7]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(color_palette__179[4]),
        .I1(\srl[36].srl16_i ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\color_palette_reg[1] [7]),
        .I1(\color_palette_reg[3] [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [7]),
        .I5(\color_palette_reg[2] [7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\color_palette_reg[9] [7]),
        .I1(\color_palette_reg[11] [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [7]),
        .I5(\color_palette_reg[10] [7]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\color_palette_reg[5] [7]),
        .I1(\color_palette_reg[7] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[4] [7]),
        .I5(\color_palette_reg[6] [7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\color_palette_reg[13] [7]),
        .I1(\color_palette_reg[15] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[12] [7]),
        .I5(\color_palette_reg[14] [7]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\color_palette_reg[1] [7]),
        .I1(\color_palette_reg[3] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[0] [7]),
        .I5(\color_palette_reg[2] [7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\color_palette_reg[9] [7]),
        .I1(\color_palette_reg[11] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_palette_reg[8] [7]),
        .I5(\color_palette_reg[10] [7]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\color_palette_reg[5] [6]),
        .I1(\color_palette_reg[7] [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[4] [6]),
        .I5(\color_palette_reg[6] [6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\color_palette_reg[13] [6]),
        .I1(\color_palette_reg[15] [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[12] [6]),
        .I5(\color_palette_reg[14] [6]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\color_palette_reg[1] [6]),
        .I1(\color_palette_reg[3] [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[0] [6]),
        .I5(\color_palette_reg[2] [6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\color_palette_reg[9] [6]),
        .I1(\color_palette_reg[11] [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\color_palette_reg[8] [6]),
        .I5(\color_palette_reg[10] [6]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "lab7_1_mb_hdmi_text_controller_0_3,hdmi_text_controller_v2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v2_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[11:2]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \hc_reg[3]_0 ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    sel0,
    enb,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    sel,
    vga_to_hdmi_i_155,
    doutb,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \hc_reg[3]_0 ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output [0:0]sel0;
  output enb;
  output [1:0]O;
  output [8:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input [6:0]sel;
  input vga_to_hdmi_i_155;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire bram0_i_10_n_0;
  wire bram0_i_10_n_1;
  wire bram0_i_10_n_2;
  wire bram0_i_10_n_3;
  wire bram0_i_7_n_0;
  wire bram0_i_7_n_1;
  wire bram0_i_7_n_2;
  wire bram0_i_7_n_3;
  wire bram0_i_8_n_0;
  wire bram0_i_8_n_1;
  wire bram0_i_8_n_2;
  wire bram0_i_8_n_3;
  wire bram0_i_9_n_2;
  wire bram0_i_9_n_3;
  wire [10:5]bram_addr0;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire enb;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[3]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vga_to_hdmi_i_155;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:0]NLW_bram0_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_bram0_i_6_O_UNCONNECTED;
  wire [2:2]NLW_bram0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_9_O_UNCONNECTED;

  CARRY4 bram0_i_10
       (.CI(1'b0),
        .CO({bram0_i_10_n_0,bram0_i_10_n_1,bram0_i_10_n_2,bram0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({bram_addr0[6:5],O}),
        .S({S,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_6
       (.CI(bram0_i_7_n_0),
        .CO(NLW_bram0_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram0_i_6_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,bram_addr0[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_7
       (.CI(bram0_i_8_n_0),
        .CO({bram0_i_7_n_0,bram0_i_7_n_1,bram0_i_7_n_2,bram0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(bram_addr0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_8
       (.CI(1'b0),
        .CO({bram0_i_8_n_0,bram0_i_8_n_1,bram0_i_8_n_2,bram0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({bram_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram0_i_9
       (.CI(bram0_i_10_n_0),
        .CO({bram_addr0[10],NLW_bram0_i_9_CO_UNCONNECTED[2],bram0_i_9_n_2,bram0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_bram0_i_9_O_UNCONNECTED[3],bram_addr0[9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(enb));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_16
       (.I0(\srl[36].srl16_i ),
        .I1(data3),
        .I2(data0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_17
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_155),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(\hc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_18
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'h32100000)) 
    vga_to_hdmi_i_206
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(doutb[0]),
        .I3(doutb[1]),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'h32100000)) 
    vga_to_hdmi_i_207
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(doutb[0]),
        .I3(doutb[1]),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\vc_reg[0]_1 ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFAF008800A0)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data6),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47088)
`pragma protect data_block
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
zYU45f0j
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
