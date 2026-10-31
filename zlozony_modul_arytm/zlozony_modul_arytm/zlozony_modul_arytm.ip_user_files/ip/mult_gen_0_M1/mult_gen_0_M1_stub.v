// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:59:22 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/mult_gen_0_M1/mult_gen_0_M1_stub.v
// Design      : mult_gen_0_M1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module mult_gen_0_M1(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[18:0],B[11:0],CE,P[30:0]" */;
  input CLK;
  input [18:0]A;
  input [11:0]B;
  input CE;
  output [30:0]P;
endmodule
