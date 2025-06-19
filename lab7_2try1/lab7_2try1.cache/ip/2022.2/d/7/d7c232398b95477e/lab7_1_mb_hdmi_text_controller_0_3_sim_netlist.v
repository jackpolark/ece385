// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 18:20:15 2025
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
  wire axi_rvalid03_out;
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
  wire bram_rden_reg0;
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
  wire p_0_in2_in;
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
       (.I0(p_0_in2_in),
        .I1(axi_rvalid),
        .O(axi_rvalid03_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid03_out),
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
        .O(\axi_read_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[1]),
        .O(\axi_read_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[2]),
        .O(\axi_read_write[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[3]),
        .O(\axi_read_write[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[4]),
        .O(\axi_read_write[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[5]),
        .O(\axi_read_write[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[6]),
        .O(\axi_read_write[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[7]),
        .O(\axi_read_write[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[8]),
        .O(\axi_read_write[8]_i_1_n_0 ));
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
        .O(\axi_read_write[9]_i_2_n_0 ));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[0]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[1]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[2]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[3]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[4]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[5]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[6]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[7]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[8]_i_1_n_0 ),
        .Q(\axi_read_write_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(\axi_read_write[9]_i_2_n_0 ),
        .Q(\axi_read_write_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(p_0_in2_in),
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
  LUT2 #(
    .INIT(4'h2)) 
    bram_rden_reg_i_1
       (.I0(axi_arvalid),
        .I1(bram_rden_reg_reg_0),
        .O(bram_rden_reg0));
  FDRE bram_rden_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rden_reg0),
        .Q(bram_rden_reg_reg_0),
        .R(axi_aresetn_0));
  FDRE \bram_read_delay_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rden_reg_reg_0),
        .Q(p_0_in2_in),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
+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
MJf0LEEj
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
