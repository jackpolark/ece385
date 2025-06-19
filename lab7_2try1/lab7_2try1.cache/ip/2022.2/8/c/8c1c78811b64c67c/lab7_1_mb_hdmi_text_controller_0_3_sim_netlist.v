// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 20:27:06 2025
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
    axi_rvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
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
  output axi_rvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
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
        .bram0_i_9(drawY),
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
    axi_arready_reg_0,
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
    axi_arvalid,
    axi_wdata,
    bram0_i_9,
    O,
    axi_wstrb,
    axi_awaddr,
    axi_araddr);
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
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
  input axi_arvalid;
  input [31:0]axi_wdata;
  input [5:0]bram0_i_9;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;

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
  wire axi_arready_reg_0;
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
  wire axi_read_write0;
  wire axi_read_write14_out__0;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
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
  wire \bram_dina[31]_i_1_n_0 ;
  wire [31:0]bram_douta;
  wire [31:0]bram_mem;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_read_write0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_read_write0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_read_write14_out__0),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_read_write14_out
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_read_write14_out__0));
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
        .I4(axi_arready_reg_0),
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
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    bram0_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(bram0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(bram0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(bram0_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(bram0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram0_i_5
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(bram0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\bram_dina[31]_i_1_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    bram_read_pending_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(bram_read_pending),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
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
UEp6qwrY
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
