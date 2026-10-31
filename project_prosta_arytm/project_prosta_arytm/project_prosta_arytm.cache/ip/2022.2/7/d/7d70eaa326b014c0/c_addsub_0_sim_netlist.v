// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 15:42:29 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [6:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000" *) 
  (* C_B_WIDTH = "7" *) 
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
  (* C_OUT_WIDTH = "8" *) 
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
kYdDYsnviwKTfGTtjP481LK+SmzYTo2vjerRBt+MmWrSvDi0ZkwfbwqlZnAbe9m6uxQD3+2oGkag
BdwMO2xc5ZGFxaCntpEVz28ehQ9qCieieAlozVF+IFEcQAcJPijOQGHsGkQZsA6RPKo1wd400MP+
1VNOp4AgTIx7Bmq77iAyys8acsqOESIaKWuyr9hc8Ji6Vdm1Z4oSWFBNHs6kA7y9CnuxVeFxKjrD
zgJ3zFh41dUe1M4JSstJBDOucODx1Y2oMosQxT2vze12zuVK26XND5O2n0AFpuUUgzcF6oE6POsb
1g5QnVNvBAEeSxA4ayZoqAkL6pBIwiQ6J1NkaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0LTGK5UR+9IZwr/+DOHaqmrjsFmxrlkZKVlnbd8LDh//7t24hJKhIGEolanKFB/rK7qKaAY2lD8u
zfYWM+AoN7dlLvcfkd435sWIHkwB9avG9wcW9tp9xG7LVeyCZnSj7mz2GUH3u34B+WPNCL+0vgAc
y5TsPacK0pJQ8Kjwn9CDm07gDFjR52tppkjp15nmL6vFCn6xVAsLeMGsOhtrwcSM3pZDSMBWtXMc
3cXBYIASjMa9q5HHUxewvn1nU0DYz8nHo38CrfhRGD+uCss4Vpll56/vz/wZFX7kNbUdkj7d/nI0
3rVIsytqxK5JamPAwg/G6psjZ3Vku46cB3WwNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
