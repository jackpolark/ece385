// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 01:05:04 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/ip_repo/hdmi_text_controller_2_5/src/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
