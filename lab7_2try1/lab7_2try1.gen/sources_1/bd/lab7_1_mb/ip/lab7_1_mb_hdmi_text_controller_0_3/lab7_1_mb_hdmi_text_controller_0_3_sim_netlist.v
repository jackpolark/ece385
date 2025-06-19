// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 23:21:50 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3_sim_netlist.v
// Design      : lab7_1_mb_hdmi_text_controller_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab7_1_mb_hdmi_text_controller_0_3,hdmi_text_controller_v2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v2_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab7_1_mb_hdmi_text_controller_0_3
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
  lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr({axi_araddr[13],axi_araddr[11:2]}),
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0
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
  lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_v8_4_5 U0
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0
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

  lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz
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

(* ORIG_REF_NAME = "color_mapper" *) 
module lab7_1_mb_hdmi_text_controller_0_3_color_mapper
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

(* ORIG_REF_NAME = "encode" *) 
module lab7_1_mb_hdmi_text_controller_0_3_encode
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
module lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0
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
module lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1
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

(* ORIG_REF_NAME = "hdmi_text_controller_v2_5" *) 
module lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
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
  wire [26:10]bram_mem;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v2_5_AXI_inst_n_17;
  wire hdmi_text_controller_v2_5_AXI_inst_n_3;
  wire hdmi_text_controller_v2_5_AXI_inst_n_51;
  wire hdmi_text_controller_v2_5_AXI_inst_n_52;
  wire hdmi_text_controller_v2_5_AXI_inst_n_53;
  wire hdmi_text_controller_v2_5_AXI_inst_n_54;
  wire hdmi_text_controller_v2_5_AXI_inst_n_55;
  wire hdmi_text_controller_v2_5_AXI_inst_n_56;
  wire hdmi_text_controller_v2_5_AXI_inst_n_57;
  wire hdmi_text_controller_v2_5_AXI_inst_n_8;
  wire hdmi_text_controller_v2_5_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [0:0]red;
  wire [10:4]sel;
  wire vde;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vsync;

  lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v2_5_AXI_inst_n_3));
  lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI hdmi_text_controller_v2_5_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_5_AXI_inst_n_17),
        .O(bram_addr0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_51,hdmi_text_controller_v2_5_AXI_inst_n_52,hdmi_text_controller_v2_5_AXI_inst_n_53}),
        .addrb({bram_addr,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .axi_arready_reg_0(axi_arready),
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
        .blue(hdmi_text_controller_v2_5_AXI_inst_n_8),
        .bram0_i_9(drawY),
        .doutb({bram_mem[26],bram_mem[10]}),
        .enb(vde),
        .green(hdmi_text_controller_v2_5_AXI_inst_n_9),
        .\hc_reg[9] ({hdmi_text_controller_v2_5_AXI_inst_n_55,hdmi_text_controller_v2_5_AXI_inst_n_56,hdmi_text_controller_v2_5_AXI_inst_n_57}),
        .red(red),
        .sel(sel),
        .\srl[38].srl16_i (vga_n_20),
        .\vc_reg[7] (hdmi_text_controller_v2_5_AXI_inst_n_54),
        .vga_to_hdmi_i_18(vga_n_19),
        .vga_to_hdmi_i_43_0(vga_n_16),
        .vga_to_hdmi_i_43_1(vga_n_18),
        .vga_to_hdmi_i_72_0(vga_n_14),
        .vga_to_hdmi_i_72_1(vga_n_17),
        .vga_to_hdmi_i_72_2(vga_n_15));
  lab7_1_mb_hdmi_text_controller_0_3_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v2_5_AXI_inst_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v2_5_AXI_inst_n_55,hdmi_text_controller_v2_5_AXI_inst_n_56,hdmi_text_controller_v2_5_AXI_inst_n_57}),
        .O(bram_addr0),
        .Q({drawX[9:5],drawX[3]}),
        .S({hdmi_text_controller_v2_5_AXI_inst_n_51,hdmi_text_controller_v2_5_AXI_inst_n_52,hdmi_text_controller_v2_5_AXI_inst_n_53}),
        .addrb(bram_addr),
        .clk_out1(clk_25MHz),
        .doutb({bram_mem[26],bram_mem[10]}),
        .enb(vde),
        .\hc_reg[2]_0 (vga_n_20),
        .hs_reg_0(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .hsync(hsync),
        .sel(sel),
        .\vc_reg[0]_0 (vga_n_14),
        .\vc_reg[0]_1 (vga_n_15),
        .\vc_reg[0]_2 (vga_n_16),
        .\vc_reg[1]_rep_0 (vga_n_17),
        .\vc_reg[9]_0 (drawY),
        .vga_to_hdmi_i_7_0(hdmi_text_controller_v2_5_AXI_inst_n_17),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({hdmi_text_controller_v2_5_AXI_inst_n_8,1'b0,1'b0,1'b0}),
        .green({hdmi_text_controller_v2_5_AXI_inst_n_9,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,red}),
        .rst(hdmi_text_controller_v2_5_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v2_5_AXI" *) 
module lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    blue,
    green,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    red,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    enb,
    addrb,
    Q,
    \srl[38].srl16_i ,
    vga_to_hdmi_i_43_0,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_72_0,
    vga_to_hdmi_i_18,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_72_1,
    vga_to_hdmi_i_72_2,
    axi_bready,
    axi_rready,
    axi_wdata,
    bram0_i_9,
    O,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [0:0]blue;
  output [0:0]green;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]red;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input enb;
  input [10:0]addrb;
  input [3:0]Q;
  input \srl[38].srl16_i ;
  input vga_to_hdmi_i_43_0;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_72_0;
  input vga_to_hdmi_i_18;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_72_1;
  input vga_to_hdmi_i_72_2;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [5:0]bram0_i_9;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire ar_handshake;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rdata_0;
  wire [9:0]axi_read_write;
  wire \axi_read_write[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]blue;
  wire bram0_i_1_n_0;
  wire bram0_i_2_n_0;
  wire bram0_i_3_n_0;
  wire bram0_i_4_n_0;
  wire bram0_i_5_n_0;
  wire [5:0]bram0_i_9;
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
  wire bram_rden_reg;
  wire bram_rden_reg0;
  wire bram_wren_reg;
  wire bram_wren_reg_i_1_n_0;
  wire [1:0]doutb;
  wire enb;
  wire g2_b0_n_0;
  wire [0:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire [0:0]red;
  wire [6:0]sel;
  wire \srl[38].srl16_i ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_18;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_72_0;
  wire vga_to_hdmi_i_72_1;
  wire vga_to_hdmi_i_72_2;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_9_n_0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(ar_handshake));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ar_handshake),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
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
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(axi_rdata_0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCACCCCCCCCCCCCC)) 
    \axi_read_write[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \axi_read_write[9]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
        .I4(axi_wvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
  lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 bram0
       (.addra({1'b0,axi_read_write}),
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
       (.I0(bram_rden_reg),
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
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg_n_0_[14] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg_n_0_[15] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg_n_0_[16] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg_n_0_[17] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg_n_0_[18] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg_n_0_[19] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg_n_0_[20] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg_n_0_[21] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg_n_0_[22] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg_n_0_[23] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg_n_0_[24] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg_n_0_[25] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg_n_0_[26] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg_n_0_[27] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg_n_0_[28] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg_n_0_[29] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg_n_0_[30] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg_n_0_[31] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wren_reg_i_1_n_0),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_rden_reg_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_araddr[10]),
        .O(bram_rden_reg0));
  FDRE bram_rden_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rden_reg0),
        .Q(bram_rden_reg),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    bram_wren_reg_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_wren_reg_i_1_n_0));
  FDRE bram_wren_reg_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_wren_reg_i_1_n_0),
        .Q(bram_wren_reg),
        .R(axi_aresetn_0));
  lab7_1_mb_hdmi_text_controller_0_3_color_mapper color_instance
       (.O(O),
        .Q(Q[3:1]),
        .S(S),
        .bram0_i_9(bram0_i_9),
        .\hc_reg[9] (\hc_reg[9] ),
        .\vc_reg[7] (\vc_reg[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_mem[24]),
        .I1(Q[0]),
        .I2(bram_mem[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_mem[25]),
        .I1(Q[0]),
        .I2(bram_mem[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_72_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_10
       (.I0(bram_mem[31]),
        .I1(Q[0]),
        .I2(bram_mem[15]),
        .O(vga_to_hdmi_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_11
       (.I0(bram_mem[16]),
        .I1(Q[0]),
        .I2(bram_mem[0]),
        .O(vga_to_hdmi_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_12
       (.I0(bram_mem[20]),
        .I1(Q[0]),
        .I2(bram_mem[4]),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    vga_to_hdmi_i_13
       (.I0(bram_mem[7]),
        .I1(bram_mem[23]),
        .I2(bram_mem[21]),
        .I3(Q[0]),
        .I4(bram_mem[5]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_15
       (.I0(bram_mem[19]),
        .I1(Q[0]),
        .I2(bram_mem[3]),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_178
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_72_2),
        .O(vga_to_hdmi_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_179
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_72_1),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_181
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(bram_mem[23]),
        .I1(Q[0]),
        .I2(bram_mem[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h22288828EEEBBBEB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(\srl[38].srl16_i ),
        .I2(bram_mem[15]),
        .I3(Q[0]),
        .I4(bram_mem[31]),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(red));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_20
       (.I0(bram_mem[18]),
        .I1(Q[0]),
        .I2(bram_mem[2]),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_21
       (.I0(bram_mem[22]),
        .I1(Q[0]),
        .I2(bram_mem[6]),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_18),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h001400140014C3D7)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_10_n_0),
        .I3(vga_to_hdmi_i_11_n_0),
        .I4(vga_to_hdmi_i_12_n_0),
        .I5(vga_to_hdmi_i_13_n_0),
        .O(green));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_30
       (.I0(bram_mem[30]),
        .I1(Q[0]),
        .I2(bram_mem[14]),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h000047B8B847FFFF)) 
    vga_to_hdmi_i_4
       (.I0(bram_mem[31]),
        .I1(Q[0]),
        .I2(bram_mem[15]),
        .I3(\srl[38].srl16_i ),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(vga_to_hdmi_i_13_n_0),
        .O(blue));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(bram_mem[29]),
        .I1(Q[0]),
        .I2(bram_mem[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    vga_to_hdmi_i_6
       (.I0(bram_mem[18]),
        .I1(Q[0]),
        .I2(bram_mem[2]),
        .I3(bram_mem[16]),
        .I4(bram_mem[0]),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_43_1),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_43_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(bram_mem[12]),
        .I4(Q[0]),
        .I5(bram_mem[28]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    vga_to_hdmi_i_8
       (.I0(bram_mem[22]),
        .I1(Q[0]),
        .I2(bram_mem[6]),
        .I3(bram_mem[20]),
        .I4(bram_mem[4]),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(vga_to_hdmi_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_82
       (.I0(bram_mem[28]),
        .I1(Q[0]),
        .I2(bram_mem[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_84
       (.I0(bram_mem[27]),
        .I1(Q[0]),
        .I2(bram_mem[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    vga_to_hdmi_i_9
       (.I0(bram_mem[3]),
        .I1(bram_mem[19]),
        .I2(bram_mem[17]),
        .I3(Q[0]),
        .I4(bram_mem[1]),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0
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

  lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3],green[3],red[0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0
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
  input [5:0]data_i;
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
  wire [5:0]data_i;
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
  lab7_1_mb_hdmi_text_controller_0_3_encode encb
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
  lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0 encg
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
  lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1 encr
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
  lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  lab7_1_mb_hdmi_text_controller_0_3_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1
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
module lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0
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
module lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1
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
module lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2
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

(* ORIG_REF_NAME = "srldelay" *) 
module lab7_1_mb_hdmi_text_controller_0_3_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [5:0]data_i;

  wire [5:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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

(* ORIG_REF_NAME = "vga_controller" *) 
module lab7_1_mb_hdmi_text_controller_0_3_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[2]_0 ,
    enb,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    sel,
    doutb,
    vga_to_hdmi_i_7_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[2]_0 ;
  output enb;
  output [1:0]O;
  output [8:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input [6:0]sel;
  input [1:0]doutb;
  input vga_to_hdmi_i_7_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
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
  wire [1:0]doutb;
  wire [4:0]drawX;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_reg_0;
  wire hsync;
  wire [6:0]sel;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
  wire \vc[0]_i_4_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[2]_i_4_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
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
  wire vga_to_hdmi_i_14_n_0;
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
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
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
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_7_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_83_n_0;
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
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({bram_addr0[6:5],O}),
        .S({S,\vc_reg[9]_0 [1]}));
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
        .DI({1'b0,Q[5:3]}),
        .O(addrb[3:0]),
        .S({bram_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_9
       (.CI(bram0_i_10_n_0),
        .CO({bram_addr0[10],NLW_bram0_i_9_CO_UNCONNECTED[2],bram0_i_9_n_2,bram0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_bram0_i_9_O_UNCONNECTED[3],bram_addr0[9:7]}),
        .S({1'b1,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \hc[5]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
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
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(\hc[4]_i_1_n_0 ),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(Q[2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80007FFF)) 
    hs_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(hs_i_2_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_2
       (.I0(Q[1]),
        .I1(drawX[4]),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBFBBBBFBBBB)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(drawX[4]),
        .I4(hs_i_4_n_0),
        .I5(Q[2]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \vc[0]_i_2 
       (.I0(\vc[0]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc[0]_i_4_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \vc[0]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .O(\vc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \vc[0]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFEFEFFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(\vc[2]_i_4_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[2]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[1]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \vc[2]_i_4 
       (.I0(drawY[3]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(drawY[0]),
        .O(\vc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(vc));
  LUT6 #(
    .INIT(64'hF7FF000008000800)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
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
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_14
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_17
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_7_0),
        .I5(data0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(data6),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_5
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(enb));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  MUXF7 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_75
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_81
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47264)
`pragma protect data_block
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
+bSkXjXo6tkDnAs=
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
