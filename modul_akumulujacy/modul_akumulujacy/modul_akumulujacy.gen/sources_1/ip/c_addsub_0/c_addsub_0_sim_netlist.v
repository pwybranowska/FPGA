// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 30 21:32:12 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_0 -prefix
//               c_addsub_0_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
YnbbnWtDqN+MZv4Pnxfj4NrEVWeUwf60gl6Sgc/aFTxlFTnJXqEeYsxFtecKNj4pSxPV1vcL+Co6
T+4+13Vszu+RNW6+6+PSNmCMtyrsjxV3Lf/CVJ6JhXnuU9JGtwkUrH+J6kVCB0F9x7OjuxssvjO0
pFiKi8JLweJdTQdg2lyXUf9kPsP7N8CdSH/Z2FMZgeP3BuMxaMverxGhffct2D6SqK9eaxGcqH6u
+Qs3sBQZvkALJpDCMp9UfYZe52fRM67zN+5//KMNTvJ+iuFmN898rHmVmCOm+/Ivmu6BEK8JQGzC
B07lzCnHC1F//0tFdFfo4T6OYyBd+YfQdMgErg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uRn5cbF3DsEFV59isD0nLH5h9uk1uWe4dSxAz2HK+FIOVlnxLJZOx5FnMGWt6emxGW9meR7A3swO
JWxmU2UaH52+8oYW9OjynwN28Q0S6IWUZPYIZIJh6IVdbVRkaqTkGrHCOL4zHWeTQ3mra3P/M5nh
itox6GDxEhs56AJy+1LyxubmUbX95DhFUbtxVHut6/S7XmbNfgdLsZ6rbHynIKSDOXDxuOE0YZ1M
yDhzZ3ENETofTYANC4YyNUI6AEE0l1d87j2wkV7jfMuPw4zzybZkVWVAiVFPtLGISO1pdbfw1G4T
MJnzQKypRcDGac+DfN5Kp/Nhs8dfjQog8Hld8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14000)
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
