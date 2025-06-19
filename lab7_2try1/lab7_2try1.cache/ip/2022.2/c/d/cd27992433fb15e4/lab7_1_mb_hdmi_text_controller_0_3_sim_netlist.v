// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 00:53:00 2025
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
  wire [0:0]\^doutb ;
  wire enb;
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
  wire [31:1]NLW_U0_doutb_UNCONNECTED;
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
  assign doutb[0] = \^doutb [0];
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
       (.addra({1'b0,1'b0,addra[8:0]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:1],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .wea({1'b0,1'b0,1'b0,1'b0}),
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
    axi_awready,
    axi_wready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire bram_addr;
  wire bram_mem;
  wire clk_125MHz;
  wire clk_25MHz;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v2_5_AXI_inst_n_2;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vga_n_4;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v2_5_AXI_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI hdmi_text_controller_v2_5_AXI_inst
       (.Q(bram_addr),
        .SR(hdmi_text_controller_v2_5_AXI_inst_n_2),
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
        .axi_wvalid(axi_wvalid),
        .doutb(bram_mem),
        .enb(vde));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v2_5_AXI_inst_n_2),
        .CLK(clk_25MHz),
        .Q(bram_addr),
        .doutb(bram_mem),
        .enb(vde),
        .green(vga_n_4),
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
        .green({1'b0,1'b0,vga_n_4,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v2_5_AXI_inst_n_2),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
   (doutb,
    axi_awready,
    SR,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    enb,
    Q,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_arvalid);
  output [0:0]doutb;
  output axi_awready;
  output [0:0]SR;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input enb;
  input [0:0]Q;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_arvalid;

  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire [10:2]axi_araddr_latched;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire [10:2]axi_awaddr_latched;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid00_out;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire axi_wvalid;
  wire [8:0]bram_addra;
  wire \bram_addra[8]_i_1_n_0 ;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire bram_rden;
  wire bram_rvalid;
  wire bram_wren__0;
  wire [0:0]doutb;
  wire enb;
  wire [8:0]p_2_in;
  wire [31:1]NLW_bram0_doutb_UNCONNECTED;

  FDRE \axi_araddr_latched_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_latched[10]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_latched[2]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_latched[3]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_latched[4]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_latched[5]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_latched[6]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_latched[7]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_latched[8]),
        .R(SR));
  FDRE \axi_araddr_latched_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_latched[9]),
        .R(SR));
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
  FDRE \axi_awaddr_latched_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_latched[10]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_latched[2]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_latched[3]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_latched[4]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_latched[5]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_latched[6]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_latched[7]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_latched[8]),
        .R(SR));
  FDRE \axi_awaddr_latched_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_latched[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
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
       (.I0(bram_rvalid),
        .I1(axi_rvalid),
        .O(axi_rvalid00_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid00_out),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(bram_rvalid),
        .I1(axi_rready),
        .I2(axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready),
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
       (.addra({1'b0,1'b0,bram_addra}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb({NLW_bram0_doutb_UNCONNECTED[31:1],doutb}),
        .ena(1'b0),
        .enb(enb),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[0]_i_1 
       (.I0(axi_awaddr_latched[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[2]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[1]_i_1 
       (.I0(axi_awaddr_latched[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[3]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[2]_i_1 
       (.I0(axi_awaddr_latched[4]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[4]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[3]_i_1 
       (.I0(axi_awaddr_latched[5]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[5]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[4]_i_1 
       (.I0(axi_awaddr_latched[6]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[6]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[5]_i_1 
       (.I0(axi_awaddr_latched[7]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[7]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[6]_i_1 
       (.I0(axi_awaddr_latched[8]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[8]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[7]_i_1 
       (.I0(axi_awaddr_latched[9]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[9]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \bram_addra[8]_i_1 
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_arready),
        .I5(axi_arvalid),
        .O(\bram_addra[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[8]_i_2 
       (.I0(axi_awaddr_latched[10]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_araddr_latched[10]),
        .O(p_2_in[8]));
  FDRE \bram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(bram_addra[0]),
        .R(SR));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(bram_addra[1]),
        .R(SR));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(bram_addra[2]),
        .R(SR));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(bram_addra[3]),
        .R(SR));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(bram_addra[4]),
        .R(SR));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(bram_addra[5]),
        .R(SR));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(bram_addra[6]),
        .R(SR));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(bram_addra[7]),
        .R(SR));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[8]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(bram_addra[8]),
        .R(SR));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wren__0),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    bram_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(bram_rden));
  FDRE bram_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rden),
        .Q(bram_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .O(bram_wren__0));
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
  wire [3:0]green;
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
        .data_i({green[1],hsync,vsync,vde}),
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
  input [3:0]data_i;
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
  wire [3:0]data_i;
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
        .axi_araddr(axi_araddr[10:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[10:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
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
  input [3:0]data_i;

  wire [3:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
    enb,
    green,
    CLK,
    AR,
    doutb);
  output hsync;
  output vsync;
  output [0:0]Q;
  output enb;
  output [0:0]green;
  input CLK;
  input [0:0]AR;
  input [0:0]doutb;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire [0:0]doutb;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire enb;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [4:4]sel;
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
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel),
        .O(data2));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel),
        .O(data3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel),
        .O(data4));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h07F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel),
        .O(data0));
  LUT3 #(
    .INIT(8'h10)) 
    g0_b7_i_1
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(doutb),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[6]),
        .I4(drawX[9]),
        .I5(Q),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q),
        .I3(drawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(Q),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q),
        .I4(drawX[7]),
        .I5(drawX[6]),
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
        .Q(Q));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(Q),
        .I2(hs_i_2_n_0),
        .I3(drawX[7]),
        .I4(drawX[9]),
        .I5(drawX[8]),
        .O(p_0_in));
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
        .D(p_0_in),
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
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[4]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[6]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(Q),
        .I1(drawX[9]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_5_n_0),
        .I3(drawY[4]),
        .I4(drawY[9]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[5]),
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
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hFAAAEAAAAAAAEAAA)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(data4),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(data0),
        .O(green));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(drawY[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_5_n_0),
        .O(enb));
  LUT6 #(
    .INIT(64'hAAAAFEAEEFEAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(data2),
        .I2(drawX[2]),
        .I3(data3),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(vga_to_hdmi_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_5
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    vga_to_hdmi_i_6
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(data0),
        .I3(drawX[2]),
        .I4(data4),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[5]),
        .I3(drawY[7]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51200)
`pragma protect data_block
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
hCjHhzSKbRHQQUR7Nbc=
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
