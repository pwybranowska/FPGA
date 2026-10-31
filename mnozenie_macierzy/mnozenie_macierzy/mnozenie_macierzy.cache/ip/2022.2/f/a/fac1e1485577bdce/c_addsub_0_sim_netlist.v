// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  1 01:31:45 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
p6A3zZSko4d0LBWDFTr5apSAXHhlN1XkR42R4Q16ym2u58xK3ddKLgPSIs2xoGYA2a4f1jYoqfQ9
CoC0dBu8NjZEM8VTvD6CeSiaqN+P222ZLscF/8UZGW2g/rTQhaDxiYZuzPeBI05R//HCKKOmKL+R
ScEkPaDZT2Jn/GGKMvFBHReZP8x/tKlof4YZpHJqjDAhlSOadrSjq+D0tan9m/B44efIDXfvNRQA
wLXC4XG/AjxvNi8UpnrrNaVLKl5O2GwQpSU9ZYcYq4/4ItLRhXcetATBJtvipIqDTf9QVEgqB8ft
TiJysCh6qlIRNo7v48z6Nwku8qphYcOAZstOzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AsrqeY3fRSKopidxiZo0SXT3W3AFT9al+I0GHjav1s/JF5uGIP1GAhcDKxsseIsNxrn2TcPtlExB
eqkDzWJV5zkhhgcUGVuP2SPCS/uH84E0Ny7ODq5xTsbwSdwrr+U/xVbklMHVeFapUJrdQrhw/98M
/qOEMWhe5ztiM/uTjepIZNhGBLmhhQ5FIXzKIm3Cr+/A9nPeN7rQSyDyYncZldxmYa5pU2HrDpav
95qredKEKfSwh+RuGYRQPveM/erMB2KBvm5KIWOan7aDnIo3G87kTgY5SArVAHSs4mSln7S1b4Ny
j1NeJAI06tmBmHcdUAq9ysehQUvhslF8WTRt0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
iLFnu/jvwL6UdwaEjg==
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
