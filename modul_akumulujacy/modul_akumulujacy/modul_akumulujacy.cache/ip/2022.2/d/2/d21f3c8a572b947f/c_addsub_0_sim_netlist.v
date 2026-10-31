// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 30 20:16:39 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
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
MRr+teL0yzOQaUi5bagHRZg12ebow++pZc3d8iMFrY7XP8/SmJvTj6cQ/KvXEp9ANrRdwFOpI609
semxenRYTdhO2V8ZftzAcFKe/Ic/2Ku5ffWKaE95XhuP6gz3m8NmRUSCv4FKufpe3G0QTnNmk3fP
MvAz8Bkm1mcK/FiCMZQwQRa7K0l5uYrRE7IFZ00kFU6mgTBvr9I8W73Ba0gzjTEYr3wMoKUdCgUG
Fi6imzTCNzYoBudY3xrBKQrmbKaqiP0VhH5QaTEynAhmpkmkmqWNBN7a4kcQ8ahnEwmZOyQUgveU
xTXE/tMbl2TocQfaJxbQn8tRx5vgcZmGghML2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EzPe9dXOnrfhUO+77f/tVG7juUWp9wIYKsAEGKO5WzywPInSC6NahyzeSyQGemnKF9DVxz/Ibjhc
Fa/p0v5i0llz9bY54P22UhwEKactBi88j7D9dHtwzoQsqUC7m+ku5XCSWkfOznCRo804c7yOz8nm
WWjIMjn18eETMFyYYBWXB+rJpueopAbIwqJ4fJovSickPtMV2aAfkMTlywIJ5Mja1gbc0hWu2qQf
MsoR7VUfb8JSS6tLddS2YEeSsKEVCFbfJIJ6EItkGkybnL3AjVY3+tL5Z+p5jHQsb/y1pndRTew9
Gyn7x06Sdb73f+cul9W7OkSJagLc9AFxtbeh3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
NpcsWRNRo7v5PTqTjJSV
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
