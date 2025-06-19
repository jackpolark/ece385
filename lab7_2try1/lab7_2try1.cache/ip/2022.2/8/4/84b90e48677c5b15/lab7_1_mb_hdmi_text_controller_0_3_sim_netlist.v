// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 19:07:33 2025
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
   (axi_rvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
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
  output axi_rvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
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
  wire axi_rvalid_reg;
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
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
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
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
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
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
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
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire [9:0]axi_read_write;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
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
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire bram_wren_reg;
  wire enb;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire [31:0]rdata_dummy;
  wire rvalid_dummy;
  wire rvalid_dummy_i_1_n_0;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
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
       (.I0(rvalid_dummy),
        .I1(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_araddr[9]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr[9]),
        .O(p_1_in[9]));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_read_write[0]),
        .R(SR));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_read_write[1]),
        .R(SR));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_read_write[2]),
        .R(SR));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_read_write[3]),
        .R(SR));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_read_write[4]),
        .R(SR));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_read_write[5]),
        .R(SR));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_read_write[6]),
        .R(SR));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_read_write[7]),
        .R(SR));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_read_write[8]),
        .R(SR));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_read_write[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(rvalid_dummy),
        .I1(axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
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
       (.I0(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    bram_read_pending_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(bram_read_pending),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
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
  FDRE \rdata_dummy_reg[0] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[0]),
        .Q(rdata_dummy[0]),
        .R(SR));
  FDRE \rdata_dummy_reg[10] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[10]),
        .Q(rdata_dummy[10]),
        .R(SR));
  FDRE \rdata_dummy_reg[11] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[11]),
        .Q(rdata_dummy[11]),
        .R(SR));
  FDRE \rdata_dummy_reg[12] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[12]),
        .Q(rdata_dummy[12]),
        .R(SR));
  FDRE \rdata_dummy_reg[13] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[13]),
        .Q(rdata_dummy[13]),
        .R(SR));
  FDRE \rdata_dummy_reg[14] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[14]),
        .Q(rdata_dummy[14]),
        .R(SR));
  FDRE \rdata_dummy_reg[15] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[15]),
        .Q(rdata_dummy[15]),
        .R(SR));
  FDRE \rdata_dummy_reg[16] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[16]),
        .Q(rdata_dummy[16]),
        .R(SR));
  FDRE \rdata_dummy_reg[17] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[17]),
        .Q(rdata_dummy[17]),
        .R(SR));
  FDRE \rdata_dummy_reg[18] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[18]),
        .Q(rdata_dummy[18]),
        .R(SR));
  FDRE \rdata_dummy_reg[19] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[19]),
        .Q(rdata_dummy[19]),
        .R(SR));
  FDRE \rdata_dummy_reg[1] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[1]),
        .Q(rdata_dummy[1]),
        .R(SR));
  FDRE \rdata_dummy_reg[20] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[20]),
        .Q(rdata_dummy[20]),
        .R(SR));
  FDRE \rdata_dummy_reg[21] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[21]),
        .Q(rdata_dummy[21]),
        .R(SR));
  FDRE \rdata_dummy_reg[22] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[22]),
        .Q(rdata_dummy[22]),
        .R(SR));
  FDRE \rdata_dummy_reg[23] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[23]),
        .Q(rdata_dummy[23]),
        .R(SR));
  FDRE \rdata_dummy_reg[24] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[24]),
        .Q(rdata_dummy[24]),
        .R(SR));
  FDRE \rdata_dummy_reg[25] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[25]),
        .Q(rdata_dummy[25]),
        .R(SR));
  FDRE \rdata_dummy_reg[26] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[26]),
        .Q(rdata_dummy[26]),
        .R(SR));
  FDRE \rdata_dummy_reg[27] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[27]),
        .Q(rdata_dummy[27]),
        .R(SR));
  FDRE \rdata_dummy_reg[28] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[28]),
        .Q(rdata_dummy[28]),
        .R(SR));
  FDRE \rdata_dummy_reg[29] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[29]),
        .Q(rdata_dummy[29]),
        .R(SR));
  FDRE \rdata_dummy_reg[2] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[2]),
        .Q(rdata_dummy[2]),
        .R(SR));
  FDRE \rdata_dummy_reg[30] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[30]),
        .Q(rdata_dummy[30]),
        .R(SR));
  FDRE \rdata_dummy_reg[31] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[31]),
        .Q(rdata_dummy[31]),
        .R(SR));
  FDRE \rdata_dummy_reg[3] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[3]),
        .Q(rdata_dummy[3]),
        .R(SR));
  FDRE \rdata_dummy_reg[4] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[4]),
        .Q(rdata_dummy[4]),
        .R(SR));
  FDRE \rdata_dummy_reg[5] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[5]),
        .Q(rdata_dummy[5]),
        .R(SR));
  FDRE \rdata_dummy_reg[6] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[6]),
        .Q(rdata_dummy[6]),
        .R(SR));
  FDRE \rdata_dummy_reg[7] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[7]),
        .Q(rdata_dummy[7]),
        .R(SR));
  FDRE \rdata_dummy_reg[8] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[8]),
        .Q(rdata_dummy[8]),
        .R(SR));
  FDRE \rdata_dummy_reg[9] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[9]),
        .Q(rdata_dummy[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    rvalid_dummy_i_1
       (.I0(bram_read_pending),
        .I1(axi_rvalid_reg_0),
        .O(rvalid_dummy_i_1_n_0));
  FDRE rvalid_dummy_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_dummy_i_1_n_0),
        .Q(rvalid_dummy),
        .R(SR));
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
        .axi_rvalid_reg(axi_rvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
OX20wjQZ
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
