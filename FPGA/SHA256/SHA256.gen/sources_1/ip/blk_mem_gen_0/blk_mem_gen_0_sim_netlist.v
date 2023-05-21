// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 15:16:29 2023
// Host        : LAPTOP-6H8105HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/refat/Documents/HPES/YODA/FPGA/SHA256/SHA256.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.57205 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
/VbMSw==
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
