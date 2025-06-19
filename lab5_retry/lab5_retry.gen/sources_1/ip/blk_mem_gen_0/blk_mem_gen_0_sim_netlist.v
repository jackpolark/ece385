// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar  6 18:00:24 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/lab5_retry/lab5_retry.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
m8GUjw==
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
