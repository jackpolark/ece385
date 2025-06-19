// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 04:33:17 2025
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
   (axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
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
        .bram_rden_reg_reg_0(axi_arready),
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
    bram_rden_reg_reg_0,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    enb,
    addrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
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
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output bram_rden_reg_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input enb;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
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
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready_reg_0;
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
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire bram_rden_reg_reg_0;
  wire bram_wren_reg;
  wire bram_wren_reg0;
  wire enb;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
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
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
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
       (.I0(bram_rden_reg_reg_0),
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
    .INIT(16'h0800)) 
    axi_read_write1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_read_write1__0));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \axi_read_write[9]_i_1 
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(bram_rden_reg_reg_0),
        .I5(axi_arvalid),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCACCCCCCCCCCC)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(aw_en_reg_n_0),
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
       (.I0(bram_rden_reg_reg_0),
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
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
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
        .I1(bram_rden_reg_reg_0),
        .O(ar_handshake));
  FDRE bram_rden_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ar_handshake),
        .Q(bram_rden_reg_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
0dF4h9PS
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
