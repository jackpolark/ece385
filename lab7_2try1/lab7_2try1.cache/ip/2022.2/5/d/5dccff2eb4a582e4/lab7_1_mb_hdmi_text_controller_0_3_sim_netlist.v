// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 05:37:00 2025
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
    axi_arready,
    axi_awready,
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
  output axi_arready;
  output axi_awready;
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
mYGtUtrR
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
