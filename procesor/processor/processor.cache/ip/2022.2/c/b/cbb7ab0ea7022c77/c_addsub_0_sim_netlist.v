// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 16 13:04:38 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
TxJnF+OAQsx1KfpWXtkTZvCkw4uw1V9ofzeSz93QjLo6U2ouDofnC8VMmjXg2CPw+1YDh/ow832O
YMLm0dmE01Pop7+KyQwUaKG466te/ajZ5vcpaAMelPpLdPBxweqvcI+UmIaRDo5fdGBGqQU81q6O
gcO2qZlEYYlVUQXaA9PLmZ2Bjqvc2C0T6L/1xMmKafhJ6D2UBnHOsAiLtSZBEAmdldA7MGs6Wa0F
WeZPpgaS22+MN7ar3jr2COno4BIFCMw2yfJIHTHLAeFH4E7UrlwnS+STcISu+4k36V4sEXPnzC9R
u1DthSKW29RjwHKGm2eOBWIPhah61QaKqWxK5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cwshAqrR4T/eygWLKYNrHnUc6kJtwoo04Do5PvgCpPerdWd1/w4kAZW19UzXKfh5K6PkOQXlPCzh
aEgYhwP+Lt4fGTGD1Nf8cX+mX1fufKcyhdY4zCV1/tT5Pi/LiboSJ1MnqdtX6QKC1HUAhsimV4tF
tfUagq56MR0aUEL6q8Lf72bdkM+OuEHXoRj6g3rT7m0EfViqcSHhR/fvhSQd5r30tiq75tzj3TSF
vUedQKwmrW5d5U/cXwflXNNbbRQvUpaiYx9ZljWNrEqazHnq/2adaFitd6rcd0OTWfbxjYwsPaHm
Ik9kIf65+lbvYNuLzeoFYA5t6qqoASFH0BHS8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
tAEgd1JMHM3bQEInZmwHzlTz6/cKNRvkIxo=
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
