// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 04:57:40 2025
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
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_10
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_12
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_13
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_14
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_15
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_16
       (.I0(Q[2]),
        .I1(Q[0]),
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
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_arready,
    axi_awready,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_arready;
  output axi_awready;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_arvalid;
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
  wire [10:3]bram_addr;
  wire [5:4]bram_addr0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
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
        .addrb({bram_addr,drawX[6:4]}),
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
        .\vc_reg[9] (hdmi_text_controller_v2_5_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v2_5_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_5_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v2_5_AXI_inst_n_42,hdmi_text_controller_v2_5_AXI_inst_n_43,hdmi_text_controller_v2_5_AXI_inst_n_44}),
        .O(bram_addr0),
        .Q(drawY),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_38,hdmi_text_controller_v2_5_AXI_inst_n_39,hdmi_text_controller_v2_5_AXI_inst_n_40}),
        .addrb({bram_addr,drawX[6:4]}),
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
    axi_arready,
    axi_awready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[9] ,
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
    axi_awaddr,
    axi_araddr,
    axi_arvalid);
  output axi_wready;
  output [0:0]SR;
  output axi_arready;
  output axi_awready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
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
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_arvalid;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire ar_handshake;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
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
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_read_write1__0;
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
  wire axi_wready;
  wire axi_wready0__0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire bram_wren_reg;
  wire bram_wren_reg0;
  wire enb;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_2_in;
  wire [0:0]\vc_reg[9] ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_read_write1__0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
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
       (.I0(axi_arready),
        .I1(axi_rvalid),
        .O(axi_rvalid02_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_read_write1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_read_write1__0));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_arready),
        .I5(axi_arvalid),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_2_in[9]));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\axi_read_write_reg_n_0_[0] ),
        .R(SR));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\axi_read_write_reg_n_0_[1] ),
        .R(SR));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_read_write_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_read_write_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_read_write_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_read_write_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_read_write_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_read_write_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\axi_read_write_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\axi_read_write_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_rvalid),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({1'b0,\axi_read_write_reg_n_0_[9] ,\axi_read_write_reg_n_0_[8] ,\axi_read_write_reg_n_0_[7] ,\axi_read_write_reg_n_0_[6] ,\axi_read_write_reg_n_0_[5] ,\axi_read_write_reg_n_0_[4] ,\axi_read_write_reg_n_0_[3] ,\axi_read_write_reg_n_0_[2] ,\axi_read_write_reg_n_0_[1] ,\axi_read_write_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
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
        .CE(bram_wren_reg0),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wren_reg0),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bram_rden_reg_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(ar_handshake));
  FDRE bram_rden_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ar_handshake),
        .Q(axi_arready),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(bram_wren_reg0));
  FDRE bram_wren_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_wren_reg0),
        .Q(bram_wren_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .O(O),
        .Q(Q),
        .S(S),
        .\hc_reg[9] (\hc_reg[9] ),
        .\vc_reg[9] (\vc_reg[9] ));
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
  wire bram0_i_6_n_1;
  wire bram0_i_6_n_2;
  wire bram0_i_6_n_3;
  wire bram0_i_7_n_0;
  wire bram0_i_7_n_1;
  wire bram0_i_7_n_2;
  wire bram0_i_7_n_3;
  wire bram0_i_8_n_2;
  wire bram0_i_8_n_3;
  wire bram0_i_9_n_0;
  wire bram0_i_9_n_1;
  wire bram0_i_9_n_2;
  wire bram0_i_9_n_3;
  wire [10:6]bram_addr0;
  wire [3:0]drawX;
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
  wire [3:3]NLW_bram0_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_8_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_6
       (.CI(bram0_i_7_n_0),
        .CO({NLW_bram0_i_6_CO_UNCONNECTED[3],bram0_i_6_n_1,bram0_i_6_n_2,bram0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(bram_addr0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_7
       (.CI(1'b0),
        .CO({bram0_i_7_n_0,bram0_i_7_n_1,bram0_i_7_n_2,bram0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[6:3]),
        .S({bram_addr0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram0_i_8
       (.CI(bram0_i_9_n_0),
        .CO({NLW_bram0_i_8_CO_UNCONNECTED[3:2],bram0_i_8_n_2,bram0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_bram0_i_8_O_UNCONNECTED[3],bram_addr0[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram0_i_9
       (.CI(1'b0),
        .CO({bram0_i_9_n_0,bram0_i_9_n_1,bram0_i_9_n_2,bram0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({bram_addr0[7:6],O}),
        .S({S,Q[1]}));
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
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
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
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
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
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
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
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
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
ns/ofkk2
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
