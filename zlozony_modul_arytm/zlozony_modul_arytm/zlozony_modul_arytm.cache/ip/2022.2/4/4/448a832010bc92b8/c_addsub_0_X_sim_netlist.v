// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:39:40 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_X_sim_netlist.v
// Design      : c_addsub_0_X
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_X,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lnllAdosd3rHTnu2yzahgA0Qx4e7wfh8HegeqDxUZqcIkspY4N3DS8JtlIhugFoaS/KHhogaFARa
NyY/hgu/Mo6rBE0Sbr3Ypcx+o+3/FrQ2YUIj8adUC5MeNMtH+zU/NBHq6sp3Hvruso9ZUAS3FdJM
MnQz0aNqMceCd4pokKRS7e/rT7Ecsl+cqp0SKNVQVcmdjfDXdKFMbWsjBEFZnvE43MSM0McYlZsc
USlc0Eo4/OsMV2udEycC+yAy66S+7pRQ0Gl142bVJNBaJ7bvBriXFtXJQullMOGVIPzdJEYLa/Mp
ONL6nV+k9IadDUV2vxqJbrqNqYh72zGQHu6x0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fJFXex0oKvIRNtFENk5pTu6IhdNBivGeUJDuTjT2nFZoYSTzcdCIMhBX1S3tb2sP3/tH4YBjq6+O
EeZBtkyBaZFN4NJpe8bHwWEvSsmos5OmHeedM0uPXw9VnhBCJqTJvA/gwoiFposd/5IL/x0MlcJe
qlmz7Yq/HuLpJqUVjtsWJES9mLsVBswgJmzJUibhvhb7f9E4yg82fqFMqy+XTOvEgI8KpYQg7+79
s9E7Uoy46Ii0gCjWxsARmNXg4e2PVfynuvOJ+tgpC8fqkU3lIw2yMxVmKYGeUpTTCa2jGP/CeNs5
oH9Mhf31KOLq5lvZMTvncjdby6uN7Gv2hppWjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
