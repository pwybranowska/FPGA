// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 15:47:31 2025
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
  (* C_LATENCY = "1" *) 
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
TBgu+AUQzuN4F+c2jAJ0cf39ERHGh9JCCXvbKQw0aZS/erJGmfq/kM0Xi0xeh/QvfbciOuufPWac
/NcpC4VlQoA0uiG0W8GJej5BtxbM1x5kgXxEw0e4u3jHrcCJIPcMuBuAgevHgQ5OqkuK9nSpPceT
F+xDGRK0xoApEZe59m0sAIoIJdSICrx1BEc+GDUeTCz+FSPCYb/onuL85Ian6jdKq2MkzGp6lXzZ
JCzbGcf0Dh4ITzhdhRB5fvaV/0xB5zI8kmP9hM1S2yLCAb8KEfVH+XZJHujfS6Etz3B0SaNgFN8/
edWlu/F3UL5ljao/JneGjwpwG+emvpQTmBldGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2RIE1xEBt6qiRAYL3B26l1eafZi3Q6x899yEkcy2kXdBJsF8jLBWq2oG/AzE8AiX5Ga46P6MVRqb
VRwOZKyhNw7CXYfOSZ4s7PaCvZTmSxy/yQleY1NMGLZomyVpw9OPNc5aVI4XaiTXNL8lnhZtTUd3
CijIasOrgO72Ho/ruEmeeyBtDnvH44QS89EhLSruWZImUjsM+rATwdaSTty7Pb9ngTc1RtmeS4Pv
8Lk5YqmOmlHUnB0GCzrVZbYJA/4KgS+PnrANAhOQ4gUcvtfZ80N80W/rmglCiumvfmnhiB1RVDLA
nSOKBvrXXM9oURIRHkwuo6e2bj5m84N1m2Q7Vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
aFhomXgQengzQIUKrw==
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
