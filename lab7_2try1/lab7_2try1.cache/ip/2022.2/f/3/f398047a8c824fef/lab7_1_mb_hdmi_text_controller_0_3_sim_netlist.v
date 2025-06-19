// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:51:18 2025
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
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
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
        .axi_rvalid(axi_rvalid),
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
    axi_rvalid,
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
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_4,
    vga_to_hdmi_i_4_0,
    vga_to_hdmi_i_11_1,
    vga_to_hdmi_i_11_2,
    vga_to_hdmi_i_23_0,
    Q,
    axi_aresetn,
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
  output axi_rvalid;
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
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_4;
  input vga_to_hdmi_i_4_0;
  input vga_to_hdmi_i_11_1;
  input vga_to_hdmi_i_11_2;
  input vga_to_hdmi_i_23_0;
  input [4:0]Q;
  input axi_aresetn;
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
  wire ar_handshake;
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
  wire [9:0]axi_read_write;
  wire axi_read_write1__0;
  wire \axi_read_write[9]_i_1_n_0 ;
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
  wire [5:0]bram0_i_9;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_mem;
  wire bram_rden_reg_reg_0;
  wire bram_wren_reg;
  wire bram_wren_reg_i_1_n_0;
  wire enb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
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
       (.I0(bram_rden_reg_reg_0),
        .I1(axi_rvalid),
        .O(axi_rvalid02_out));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rvalid02_out),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_read_write1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_read_write1__0));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[8]));
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
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[9]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
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
       (.I0(bram_rden_reg_reg_0),
        .I1(axi_rvalid),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
KEgn2ko9
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
