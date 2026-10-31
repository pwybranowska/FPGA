// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 16 17:55:27 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/processor/processor.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
M3NH97BedM3kU3S4hPn6kWmh28rpMFkBTVCd6RNa8svPkv8e36EnN9GhDVm9EL2OpJxJYIetYcKh
ERHQH49h5u8giJJ6cNZe9Kb1L9D3ZmmyjecCx75HAQncAdiWcsHJOrF/gaW4lGCaqyCExkUkGiXd
hxMZzlq4735PZ+qkKFy0S2kdT101NnXuKMtd81nfutiKx4WBBVwDFeMWdpXF11kgUm5jPjCy62+A
iov4pAdkZFvPDsGUz8TMvvFdoe0xiW44KSv5K2GlcF3swTyoaNtRv1bynEHDVPSh/V0HPz9/nG7o
c2yP4YkVoHoIT8js2+AuAF1L77ktZSVcl+F9cA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K0GbdAGZtbELi5W93wQjTHzZ0p0e4T2pRqB5S6k1dofOxJGzOE41cdDZVI3gHXmIxDc0230KfB0g
g5Wr/baO739PeJmk2+uJRnS3vu/gVN1zr67W5B/2x+I/XwBE6OAM9YSksfT+QI4adiSAqJfmLwHe
AKxKoR5+BPsTc4YB4yIC5/jqQ/EvN4OjQspcLnslnhNQo9zUwtIDm4AVwqkyJ2GCkydl2aycRg5D
IGVgGL3ZU/fbu5laU3qEyXwFAXEEpmEKQN9PfBZmiuiMKtmSOrsp2f46YdEHmkDKidZkqc/8nj3Y
V3glBSjXSdE0bwRsxFPA4UT9S567e9XYt2XMQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15024)
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
