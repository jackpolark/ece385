// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 18:35:06 2025
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_12
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_13
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_14
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_15
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_16
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_17
       (.I0(Q[0]),
        .I1(Q[2]),
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
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
  wire [10:2]bram_addr;
  wire [4:3]bram_addr0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:5]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v2_5_AXI_inst_n_1;
  wire hdmi_text_controller_v2_5_AXI_inst_n_38;
  wire hdmi_text_controller_v2_5_AXI_inst_n_39;
  wire hdmi_text_controller_v2_5_AXI_inst_n_40;
  wire hdmi_text_controller_v2_5_AXI_inst_n_41;
  wire hdmi_text_controller_v2_5_AXI_inst_n_42;
  wire hdmi_text_controller_v2_5_AXI_inst_n_43;
  wire hdmi_text_controller_v2_5_AXI_inst_n_44;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v2_5_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI hdmi_text_controller_v2_5_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(bram_addr0),
        .Q(drawY),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_38,hdmi_text_controller_v2_5_AXI_inst_n_39,hdmi_text_controller_v2_5_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v2_5_AXI_inst_n_1),
        .addrb({bram_addr,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
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
        .enb(vde),
        .\hc_reg[9] ({hdmi_text_controller_v2_5_AXI_inst_n_42,hdmi_text_controller_v2_5_AXI_inst_n_43,hdmi_text_controller_v2_5_AXI_inst_n_44}),
        .\vc_reg[7] (hdmi_text_controller_v2_5_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v2_5_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_5_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v2_5_AXI_inst_n_42,hdmi_text_controller_v2_5_AXI_inst_n_43,hdmi_text_controller_v2_5_AXI_inst_n_44}),
        .O(bram_addr0),
        .Q(drawY),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_38,hdmi_text_controller_v2_5_AXI_inst_n_39,hdmi_text_controller_v2_5_AXI_inst_n_40}),
        .addrb({bram_addr,drawX[6:5]}),
        .enb(vde),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v2_5_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    enb,
    addrb,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_awaddr);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input enb;
  input [10:0]addrb;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [9:0]axi_awaddr;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire [9:0]axi_read_write;
  wire \axi_read_write[0]_i_1_n_0 ;
  wire \axi_read_write[1]_i_1_n_0 ;
  wire \axi_read_write[2]_i_1_n_0 ;
  wire \axi_read_write[3]_i_1_n_0 ;
  wire \axi_read_write[4]_i_1_n_0 ;
  wire \axi_read_write[5]_i_1_n_0 ;
  wire \axi_read_write[6]_i_1_n_0 ;
  wire \axi_read_write[7]_i_1_n_0 ;
  wire \axi_read_write[8]_i_1_n_0 ;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire \axi_read_write[9]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid03_out;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire bram_dina1;
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
  wire bram_wren_reg;
  wire enb;
  wire [2:0]\hc_reg[9] ;
  wire p_0_in2_in;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in2_in),
        .I1(axi_rvalid),
        .O(axi_rvalid03_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[0]),
        .O(\axi_read_write[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[1]),
        .O(\axi_read_write[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[2]),
        .O(\axi_read_write[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[3]),
        .O(\axi_read_write[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[4]),
        .O(\axi_read_write[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[5]),
        .O(\axi_read_write[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[6]),
        .O(\axi_read_write[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[7]),
        .O(\axi_read_write[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[8]),
        .O(\axi_read_write[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_araddr[9]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[9]),
        .O(\axi_read_write[9]_i_2_n_0 ));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[0]_i_1_n_0 ),
        .Q(axi_read_write[0]),
        .R(SR));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[1]_i_1_n_0 ),
        .Q(axi_read_write[1]),
        .R(SR));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[2]_i_1_n_0 ),
        .Q(axi_read_write[2]),
        .R(SR));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[3]_i_1_n_0 ),
        .Q(axi_read_write[3]),
        .R(SR));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[4]_i_1_n_0 ),
        .Q(axi_read_write[4]),
        .R(SR));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[5]_i_1_n_0 ),
        .Q(axi_read_write[5]),
        .R(SR));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[6]_i_1_n_0 ),
        .Q(axi_read_write[6]),
        .R(SR));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[7]_i_1_n_0 ),
        .Q(axi_read_write[7]),
        .R(SR));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[8]_i_1_n_0 ),
        .Q(axi_read_write[8]),
        .R(SR));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[9]_i_2_n_0 ),
        .Q(axi_read_write[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(p_0_in2_in),
        .I1(axi_rready),
        .I2(axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({1'b0,axi_read_write}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({\bram_dina_reg_n_0_[31] ,\bram_dina_reg_n_0_[30] ,\bram_dina_reg_n_0_[29] ,\bram_dina_reg_n_0_[28] ,\bram_dina_reg_n_0_[27] ,\bram_dina_reg_n_0_[26] ,\bram_dina_reg_n_0_[25] ,\bram_dina_reg_n_0_[24] ,\bram_dina_reg_n_0_[23] ,\bram_dina_reg_n_0_[22] ,\bram_dina_reg_n_0_[21] ,\bram_dina_reg_n_0_[20] ,\bram_dina_reg_n_0_[19] ,\bram_dina_reg_n_0_[18] ,\bram_dina_reg_n_0_[17] ,\bram_dina_reg_n_0_[16] ,\bram_dina_reg_n_0_[15] ,\bram_dina_reg_n_0_[14] ,\bram_dina_reg_n_0_[13] ,\bram_dina_reg_n_0_[12] ,\bram_dina_reg_n_0_[11] ,\bram_dina_reg_n_0_[10] ,\bram_dina_reg_n_0_[9] ,\bram_dina_reg_n_0_[8] ,\bram_dina_reg_n_0_[7] ,\bram_dina_reg_n_0_[6] ,\bram_dina_reg_n_0_[5] ,\bram_dina_reg_n_0_[4] ,\bram_dina_reg_n_0_[3] ,\bram_dina_reg_n_0_[2] ,\bram_dina_reg_n_0_[1] ,\bram_dina_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(NLW_bram0_doutb_UNCONNECTED[31:0]),
        .ena(bram0_i_1_n_0),
        .enb(enb),
        .wea({bram0_i_2_n_0,bram0_i_3_n_0,bram0_i_4_n_0,bram0_i_5_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    bram0_i_1
       (.I0(axi_arready),
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
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg_n_0_[0] ),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg_n_0_[10] ),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg_n_0_[11] ),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg_n_0_[12] ),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg_n_0_[13] ),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg_n_0_[14] ),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg_n_0_[15] ),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg_n_0_[16] ),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg_n_0_[17] ),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg_n_0_[18] ),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg_n_0_[19] ),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg_n_0_[1] ),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg_n_0_[20] ),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg_n_0_[21] ),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg_n_0_[22] ),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg_n_0_[23] ),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg_n_0_[24] ),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg_n_0_[25] ),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg_n_0_[26] ),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg_n_0_[27] ),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg_n_0_[28] ),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg_n_0_[29] ),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg_n_0_[2] ),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg_n_0_[30] ),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg_n_0_[31] ),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg_n_0_[3] ),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg_n_0_[4] ),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg_n_0_[5] ),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg_n_0_[6] ),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg_n_0_[7] ),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg_n_0_[8] ),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_dina1),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg_n_0_[9] ),
        .R(SR));
  FDRE \bram_read_delay_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready),
        .Q(p_0_in2_in),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .O(bram_dina1));
  FDRE bram_wren_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_dina1),
        .Q(bram_wren_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .O(O),
        .Q(Q),
        .S(S),
        .\hc_reg[9] (\hc_reg[9] ),
        .\vc_reg[7] (\vc_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
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
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
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
  input [2:0]data_i;
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
  wire [2:0]data_i;
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
        .axi_awaddr(axi_awaddr[11:2]),
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
  input [2:0]data_i;

  wire [2:0]data_i;
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    enb,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [1:0]O;
  output [5:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output enb;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
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
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire enb;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
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
        .O({NLW_bram0_i_6_O_UNCONNECTED[3:1],addrb[10]}),
        .S({1'b0,1'b0,1'b0,bram_addr0[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_7
       (.CI(bram0_i_8_n_0),
        .CO({bram0_i_7_n_0,bram0_i_7_n_1,bram0_i_7_n_2,bram0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(bram_addr0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_8
       (.CI(1'b0),
        .CO({bram0_i_8_n_0,bram0_i_8_n_1,bram0_i_8_n_2,bram0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[5:2]),
        .S({bram_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram0_i_9
       (.CI(bram0_i_10_n_0),
        .CO({bram_addr0[10],NLW_bram0_i_9_CO_UNCONNECTED[2],bram0_i_9_n_2,bram0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_bram0_i_9_O_UNCONNECTED[3],bram_addr0[9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(enb));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51648)
`pragma protect data_block
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
92wPeiah
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
