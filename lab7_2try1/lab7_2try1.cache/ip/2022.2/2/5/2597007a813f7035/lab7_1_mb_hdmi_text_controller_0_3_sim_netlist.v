// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:10:06 2025
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
   (axi_awready_reg,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_bvalid_reg,
    axi_rvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_arvalid,
    axi_bready,
    axi_aresetn,
    axi_rready);
  output axi_awready_reg;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid_reg;
  output axi_rvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_bready;
  input axi_aresetn;
  input axi_rready;

  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire axi_awready_reg;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
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
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
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
    axi_wready_reg_0,
    SR,
    axi_arready_reg_0,
    axi_bvalid_reg_0,
    axi_awready_reg_0,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    enb,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready,
    axi_aresetn,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_arvalid);
  output [0:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_arready_reg_0;
  output axi_bvalid_reg_0;
  output axi_awready_reg_0;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input enb;
  input [0:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;
  input axi_aresetn;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_arvalid;

  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire [10:2]axi_araddr_latched;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire [10:2]axi_awaddr_latched;
  wire \axi_awaddr_latched[10]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid00_out;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [8:0]bram_addra;
  wire \bram_addra[8]_i_1_n_0 ;
  wire [31:0]bram_dina;
  wire \bram_dina[31]_i_1_n_0 ;
  wire [31:0]bram_douta;
  wire bram_rden;
  wire bram_rvalid;
  wire [0:0]doutb;
  wire ena0;
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_awaddr_latched[10]_i_1 
       (.I0(axi_bvalid_reg_0),
        .I1(axi_bready),
        .I2(axi_aresetn),
        .O(\axi_awaddr_latched[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr_latched[10]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE \axi_awaddr_latched_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_latched[10]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_latched[2]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_latched[3]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_latched[4]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_latched[5]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_latched[6]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_latched[7]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_latched[8]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  FDRE \axi_awaddr_latched_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_latched[9]),
        .R(\axi_awaddr_latched[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_aresetn),
        .I4(axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bvalid_reg_0),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
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
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(bram_rvalid),
        .I1(axi_rvalid),
        .I2(axi_rready),
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
        .I2(axi_wready_reg_0),
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
       (.addra({1'b0,1'b0,bram_addra}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb({NLW_bram0_doutb_UNCONNECTED[31:1],doutb}),
        .ena(ena0),
        .enb(enb),
        .wea({bram0_i_2_n_0,bram0_i_3_n_0,bram0_i_4_n_0,bram0_i_5_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    bram0_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(ena0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_2
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wstrb[3]),
        .O(bram0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_3
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wstrb[2]),
        .O(bram0_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_4
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wstrb[1]),
        .O(bram0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_5
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wstrb[0]),
        .O(bram0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[0]_i_1 
       (.I0(axi_awaddr_latched[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[2]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[1]_i_1 
       (.I0(axi_awaddr_latched[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[3]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[2]_i_1 
       (.I0(axi_awaddr_latched[4]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[4]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[3]_i_1 
       (.I0(axi_awaddr_latched[5]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[5]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[4]_i_1 
       (.I0(axi_awaddr_latched[6]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[6]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[5]_i_1 
       (.I0(axi_awaddr_latched[7]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[7]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[6]_i_1 
       (.I0(axi_awaddr_latched[8]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[8]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[7]_i_1 
       (.I0(axi_awaddr_latched[9]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_araddr_latched[9]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \bram_addra[8]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_arready_reg_0),
        .I5(axi_arvalid),
        .O(\bram_addra[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \bram_addra[8]_i_2 
       (.I0(axi_awaddr_latched[10]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
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
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\bram_dina[31]_i_1_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    bram_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(bram_rden));
  FDRE bram_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rden),
        .Q(bram_rvalid),
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
        .axi_araddr(axi_araddr[10:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[10:2]),
        .axi_awready_reg(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52016)
`pragma protect data_block
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
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
