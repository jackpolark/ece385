// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 05:51:38 2025
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
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
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
    axi_awready,
    axi_arready,
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
  output axi_awready;
  output axi_arready;
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
  wire [9:0]p_1_in;
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
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[8]));
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
        .O(p_1_in[9]));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\axi_read_write_reg_n_0_[0] ),
        .R(SR));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\axi_read_write_reg_n_0_[1] ),
        .R(SR));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_read_write_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_read_write_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_read_write_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_read_write_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\axi_read_write_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\axi_read_write_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\axi_read_write_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[9]),
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
HyuA5XmN
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
