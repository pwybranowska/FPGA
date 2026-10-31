// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:50:46 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_0_DE -prefix
//               c_addsub_0_DE_ c_addsub_0_DE_sim_netlist.v
// Design      : c_addsub_0_DE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_DE,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0_DE
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_DE_c_addsub_v12_0_14 U0
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
HYD69Jn/KTGG2HTPBfHfswYYMhz6bQ+dLhvtITdfH2bp8zqET2MQoKVT9eO84vr37xl4MzAz4Mah
VQAhQK2//JTFfjIbtsRbqnT+y5a/ekBu+1V+ykVckJRw+O9wef40BBrFhdx8sDNl2XycJ68ED3OZ
m+NAc8LFZr8MrDdi0ICT+yhH3xCKUCH95lta7o0FrdlJ97M//Md9LwjNRf46PA34xG6OSKNCYHz0
N9TVhoFvvblNex3uXCXZHipLqOrfolr8x1y+rI0VFGmAvLK9iCBwHhwKT6wS/OcUEZ9pkdlhu3H3
kfcNIklJ/ogyGGZqjaNLLyKz7dhrCiaAuKh9Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hjXAQZBuA8BiljXQRP2nVpN0Y8qkfQUINPw28J+Mj/ske6B4aM0nfqxMFq25eI62unrZM0AdWIPS
ro3g9FAXffSXFk41CizpcFrwKTaJ862+X6dg0UTYaoaxzjsOOdXPjRzKbRQRCoLHXkSZXnz6eW7R
EYTNyPP1oCQiBnMv86gLZbCvbEqKVWzczoYAPCnM/+QHm7TYbkQEmqQtKh13CKGo6JEVYd3qyInR
jVSu5qDnVLBHp1wS5s52TMI41owEgt4IH+hRQDsBKFc6xytqKsjeD/NZY+3EHSZlfolulYkzxa8B
3nGYX2di2vLxL1lqAqTEporJN3HJjeZBzk2Cuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15488)
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
