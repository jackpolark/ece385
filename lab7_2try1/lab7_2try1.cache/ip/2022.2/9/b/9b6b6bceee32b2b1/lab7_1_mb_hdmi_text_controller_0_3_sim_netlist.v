// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:30:53 2025
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
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
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
  input axi_awvalid;
  input axi_wvalid;
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
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]blue;
  wire [10:2]bram_addr;
  wire [4:3]bram_addr0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v2_5_AXI_inst_n_1;
  wire hdmi_text_controller_v2_5_AXI_inst_n_13;
  wire hdmi_text_controller_v2_5_AXI_inst_n_14;
  wire hdmi_text_controller_v2_5_AXI_inst_n_15;
  wire hdmi_text_controller_v2_5_AXI_inst_n_16;
  wire hdmi_text_controller_v2_5_AXI_inst_n_49;
  wire hdmi_text_controller_v2_5_AXI_inst_n_50;
  wire hdmi_text_controller_v2_5_AXI_inst_n_51;
  wire hdmi_text_controller_v2_5_AXI_inst_n_52;
  wire hdmi_text_controller_v2_5_AXI_inst_n_53;
  wire hdmi_text_controller_v2_5_AXI_inst_n_54;
  wire hdmi_text_controller_v2_5_AXI_inst_n_55;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:4]sel;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v2_5_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI hdmi_text_controller_v2_5_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_5_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v2_5_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v2_5_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v2_5_AXI_inst_n_16),
        .O(bram_addr0),
        .Q({drawX[9:7],drawX[4:3]}),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_49,hdmi_text_controller_v2_5_AXI_inst_n_50,hdmi_text_controller_v2_5_AXI_inst_n_51}),
        .addrb({bram_addr,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v2_5_AXI_inst_n_1),
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
        .bram0_i_9(drawY),
        .bram_rden_reg_reg_0(axi_arready),
        .enb(vde),
        .\hc_reg[9] ({hdmi_text_controller_v2_5_AXI_inst_n_53,hdmi_text_controller_v2_5_AXI_inst_n_54,hdmi_text_controller_v2_5_AXI_inst_n_55}),
        .sel(sel),
        .\vc_reg[7] (hdmi_text_controller_v2_5_AXI_inst_n_52),
        .vga_to_hdmi_i_11_0(vga_n_9),
        .vga_to_hdmi_i_11_1(vga_n_11),
        .vga_to_hdmi_i_11_2(vga_n_10),
        .vga_to_hdmi_i_23_0(vga_n_8),
        .vga_to_hdmi_i_4(vga_n_13),
        .vga_to_hdmi_i_4_0(vga_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v2_5_AXI_inst_n_52),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({hdmi_text_controller_v2_5_AXI_inst_n_53,hdmi_text_controller_v2_5_AXI_inst_n_54,hdmi_text_controller_v2_5_AXI_inst_n_55}),
        .O(bram_addr0),
        .Q(drawY),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_49,hdmi_text_controller_v2_5_AXI_inst_n_50,hdmi_text_controller_v2_5_AXI_inst_n_51}),
        .addrb(bram_addr),
        .clk_out1(clk_25MHz),
        .enb(vde),
        .green(blue),
        .\hc_reg[9]_0 (drawX),
        .hs_reg_0(hdmi_text_controller_v2_5_AXI_inst_n_1),
        .hsync(hsync),
        .sel(sel),
        .\srl[39].srl16_i (hdmi_text_controller_v2_5_AXI_inst_n_14),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v2_5_AXI_inst_n_13),
        .\vc_reg[0]_rep_0 (vga_n_8),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .\vc_reg[0]_rep_2 (vga_n_11),
        .\vc_reg[0]_rep_3 (vga_n_12),
        .\vc_reg[0]_rep_4 (vga_n_13),
        .vga_to_hdmi_i_113_0(hdmi_text_controller_v2_5_AXI_inst_n_15),
        .vga_to_hdmi_i_113_1(hdmi_text_controller_v2_5_AXI_inst_n_16),
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
        .green({1'b0,1'b0,blue,1'b0}),
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
    axi_aresetn_0,
    axi_awready_reg_0,
    bram_rden_reg_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    enb,
    addrb,
    vga_to_hdmi_i_11_0,
    vga_to_hdmi_i_4,
    vga_to_hdmi_i_4_0,
    vga_to_hdmi_i_11_1,
    vga_to_hdmi_i_11_2,
    vga_to_hdmi_i_23_0,
    Q,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_wdata,
    bram0_i_9,
    O,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid);
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output bram_rden_reg_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input enb;
  input [10:0]addrb;
  input vga_to_hdmi_i_11_0;
  input vga_to_hdmi_i_4;
  input vga_to_hdmi_i_4_0;
  input vga_to_hdmi_i_11_1;
  input vga_to_hdmi_i_11_2;
  input vga_to_hdmi_i_23_0;
  input [4:0]Q;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [5:0]bram0_i_9;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_arvalid;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
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
  wire [9:0]axi_awaddr;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire [9:0]axi_read_write;
  wire axi_read_write1__0;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0__0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [5:0]bram0_i_9;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_mem;
  wire bram_rden_reg0;
  wire bram_rden_reg_reg_0;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire bram_wren_reg;
  wire bram_wren_reg0;
  wire enb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire [31:0]rdata_dummy;
  wire rvalid_dummy;
  wire rvalid_dummy_i_1_n_0;
  wire [6:0]sel;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_11_0;
  wire vga_to_hdmi_i_11_1;
  wire vga_to_hdmi_i_11_2;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_23_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_4;
  wire vga_to_hdmi_i_4_0;
  wire vga_to_hdmi_i_53_n_0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_read_write1__0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
       (.I0(rvalid_dummy),
        .I1(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(rdata_dummy[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_read_write1
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_read_write1__0));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(bram_rden_reg_reg_0),
        .I5(axi_arvalid),
        .O(\axi_read_write[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(aw_en_reg_n_0),
        .I5(axi_awvalid),
        .O(p_1_in[9]));
  FDRE \axi_read_write_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_read_write[0]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_read_write[1]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_read_write[2]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_read_write[3]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_read_write[4]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_read_write[5]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_read_write[6]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_read_write[7]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_read_write[8]),
        .R(axi_aresetn_0));
  FDRE \axi_read_write_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_read_write[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_read_write[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(rvalid_dummy),
        .I1(axi_rvalid_reg_0),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({1'b0,axi_read_write}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(bram_mem),
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
        .CE(bram_wren_reg),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wren_reg),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    bram_read_pending_i_1
       (.I0(bram_rden_reg_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(bram_read_pending),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(bram_wren_reg0));
  FDRE bram_wren_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_wren_reg0),
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
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_1
       (.I0(bram_mem[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[16]),
        .I4(bram_mem[8]),
        .I5(bram_mem[0]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_2
       (.I0(bram_mem[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[17]),
        .I4(bram_mem[9]),
        .I5(bram_mem[1]),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b1_i_1
       (.I0(bram_mem[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[16]),
        .I4(bram_mem[8]),
        .I5(bram_mem[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b1_i_2
       (.I0(bram_mem[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[17]),
        .I4(bram_mem[9]),
        .I5(bram_mem[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(sel[0]),
        .O(g2_b0_n_0));
  FDRE \rdata_dummy_reg[0] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[0]),
        .Q(rdata_dummy[0]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[10] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[10]),
        .Q(rdata_dummy[10]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[11] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[11]),
        .Q(rdata_dummy[11]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[12] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[12]),
        .Q(rdata_dummy[12]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[13] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[13]),
        .Q(rdata_dummy[13]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[14] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[14]),
        .Q(rdata_dummy[14]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[15] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[15]),
        .Q(rdata_dummy[15]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[16] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[16]),
        .Q(rdata_dummy[16]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[17] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[17]),
        .Q(rdata_dummy[17]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[18] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[18]),
        .Q(rdata_dummy[18]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[19] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[19]),
        .Q(rdata_dummy[19]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[1] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[1]),
        .Q(rdata_dummy[1]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[20] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[20]),
        .Q(rdata_dummy[20]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[21] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[21]),
        .Q(rdata_dummy[21]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[22] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[22]),
        .Q(rdata_dummy[22]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[23] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[23]),
        .Q(rdata_dummy[23]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[24] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[24]),
        .Q(rdata_dummy[24]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[25] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[25]),
        .Q(rdata_dummy[25]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[26] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[26]),
        .Q(rdata_dummy[26]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[27] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[27]),
        .Q(rdata_dummy[27]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[28] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[28]),
        .Q(rdata_dummy[28]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[29] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[29]),
        .Q(rdata_dummy[29]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[2] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[2]),
        .Q(rdata_dummy[2]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[30] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[30]),
        .Q(rdata_dummy[30]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[31] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[31]),
        .Q(rdata_dummy[31]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[3] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[3]),
        .Q(rdata_dummy[3]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[4] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[4]),
        .Q(rdata_dummy[4]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[5] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[5]),
        .Q(rdata_dummy[5]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[6] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[6]),
        .Q(rdata_dummy[6]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[7] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[7]),
        .Q(rdata_dummy[7]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[8] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[8]),
        .Q(rdata_dummy[8]),
        .R(axi_aresetn_0));
  FDRE \rdata_dummy_reg[9] 
       (.C(axi_aclk),
        .CE(rvalid_dummy_i_1_n_0),
        .D(bram_douta[9]),
        .Q(rdata_dummy[9]),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_4),
        .I1(vga_to_hdmi_i_4_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_14
       (.I0(bram_mem[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[22]),
        .I4(bram_mem[14]),
        .I5(bram_mem[6]),
        .O(sel[6]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_11_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_22
       (.I0(bram_mem[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[21]),
        .I4(bram_mem[13]),
        .I5(bram_mem[5]),
        .O(sel[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_11_1),
        .I1(sel[4]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(sel[3]),
        .I4(vga_to_hdmi_i_11_2),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_35
       (.I0(bram_mem[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[20]),
        .I4(bram_mem[12]),
        .I5(bram_mem[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_49
       (.I0(bram_mem[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[19]),
        .I4(bram_mem[11]),
        .I5(bram_mem[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_5
       (.I0(bram_mem[31]),
        .I1(bram_mem[15]),
        .I2(Q[0]),
        .I3(bram_mem[23]),
        .I4(Q[1]),
        .I5(bram_mem[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_50
       (.I0(bram_mem[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_mem[18]),
        .I4(bram_mem[10]),
        .I5(bram_mem[2]),
        .O(sel[2]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_23_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[2]));
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
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    \vc_reg[0]_rep_4 ,
    green,
    \hc_reg[9]_0 ,
    enb,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    sel,
    vga_to_hdmi_i_113_0,
    vga_to_hdmi_i_113_1,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[0]_rep_3 ;
  output \vc_reg[0]_rep_4 ;
  output [0:0]green;
  output [6:0]\hc_reg[9]_0 ;
  output enb;
  output [1:0]O;
  output [8:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input [6:0]sel;
  input vga_to_hdmi_i_113_0;
  input vga_to_hdmi_i_113_1;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
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
  wire data3;
  wire data5;
  wire data7;
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
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire [6:0]sel;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_4 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
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
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_0;
  wire vga_to_hdmi_i_113_1;
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
  wire vga_to_hdmi_i_12_n_0;
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
  wire vga_to_hdmi_i_13_n_0;
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
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
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
  wire vga_to_hdmi_i_6_n_0;
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
  wire vga_to_hdmi_i_8_n_0;
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
  wire vga_to_hdmi_i_9_n_0;
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_113_0),
        .I4(vga_to_hdmi_i_113_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_113_0),
        .I5(vga_to_hdmi_i_113_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
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
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_2_n_0 ));
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
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1__0 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
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
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
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
  MUXF7 vga_to_hdmi_i_10
       (.I0(data7),
        .I1(data3),
        .O(vga_to_hdmi_i_10_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[3]),
        .I3(g9_b6_n_0),
        .I4(sel[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(sel[3]),
        .I3(g13_b6_n_0),
        .I4(sel[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(sel[6]),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(sel[3]),
        .I3(g9_b2_n_0),
        .I4(sel[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(sel[3]),
        .I3(g13_b2_n_0),
        .I4(sel[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(sel[6]),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(data7));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(data3));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_19
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(\vc_reg[0]_rep_4 ));
  LUT6 #(
    .INIT(64'hFAFBBFAFBAABBAAB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(drawX[0]),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(data5),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_9_n_0),
        .O(enb));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sel[5]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sel[4]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(sel[3]),
        .I3(g25_b4_n_0),
        .I4(sel[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sel[3]),
        .I3(g21_b3_n_0),
        .I4(sel[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hE02010102020D010)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[39].srl16_i_0 ),
        .O(vga_to_hdmi_i_4_n_0));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_52
       (.I0(g7_b0_n_0),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_2 ));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[2]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(sel[3]),
        .I3(g25_b3_n_0),
        .I4(sel[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sel[3]),
        .I3(g21_b3_n_0),
        .I4(sel[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  MUXF8 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[3]));
  MUXF7 vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .O(vga_to_hdmi_i_6_n_0),
        .S(drawX[1]));
  MUXF8 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_1 ),
        .I2(sel[3]),
        .I3(g9_b7_n_0),
        .I4(sel[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  MUXF8 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[3]));
  MUXF7 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[3]),
        .I3(g9_b1_n_0),
        .I4(sel[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_8
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF8 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(sel[3]),
        .I3(g9_b5_n_0),
        .I4(sel[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF8 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[3]));
  MUXF8 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[3]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_9
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
Mohty0VP
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
