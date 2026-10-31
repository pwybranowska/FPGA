// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 15:57:34 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/project_prosta_arytm/project_prosta_arytm.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
Qf8vd1v8Kz4aunfMHwL/wJlDICNKYVJDUxTSy7kKcS2z0M+BP2t+rsqHKTj76iJDPE6gzxl8SSt3
UlyJufkUabab2oyVQeS5YS3BjSLrmTKNhbVqQ3EBOUGaRhEjfbX/Jv6vjDIK3AIBZB7/dRRszGwQ
LfPVfSaSdZOzW2vcXTet/K+YGP/P9N4dgl/eX+45eiiSDeDoQYNeGep2gkSji402MOnYRvjDDyjU
8x9sZ+jGsjms4TB0a4q+gVmBPMcoJ++njk+QHROsIzHs3fdU4jwWlULvVi2Olq9QKuWkNTsUrU7V
NDJB4XKXPAGaJtAJbKS3pOOyzD95+yk0oKYTvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IrZsMQwmp6BElM4gksx7zYdePHvpDdwxSErTDQxTDpQOwvDq9MNFDBR4N5Mfzcdenzy3XFol2nz9
7feiKz12Q2gUUPMxQURi0luc0rEu/dqWNe3298GbQNeSEjViqiJQvWWWJiHLUqxAVRamhg+E4zfj
Ducwq0Y58SIviuBQ2Yt2cV0VmuvlB9bJnUIEYVAC8DKrAQzHj7BMbOELqq29SCcuuXoQdltgT/pl
PxcHZbvXMUChn+YZMgwGQcGPRXvpGSjZrrsVsL8b8bbtP9MRRDP+KXbZspKGWcx+x3VZllaO8Dhy
Oeu4nMD3bcn1rD/0SlzGxKF2NGB64+qSLVu64w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
