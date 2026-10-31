`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 03/25/2025 10:22:57 AM
// Design Name:
// Module Name: func
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module func #(
    parameter prec_f = 5,
    parameter word = 1 + 1 + prec_f  // z-1, c-1, u-prec_f
)
(
    input clk,
    input ce,
    input [word-1:0]A,
    input [word-1:0]B,
    input [word-1:0]C,
    output [2*prec_f + 4:0]Y // z-1, c-4, u-2*prec_f
);

wire signed [word:0] A_plus_B;
wire signed [word-1:0] D;
wire signed [(2*prec_f + 4) : 0] Y_output;

// A+B, latencja automatyczna - 2
c_addsub_0 add_AB(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(A_plus_B)
);

// opoznienie sygnalu C o latencje sumatora add_AB
delay_line #(
    .N(word),
    .DELAY(2)
) 
C_delay
(
    .clk(clk),
    .idata(C),
    .odata(D)
);

// mno¿arka
mult_gen_0 AB_times_D(
    .CLK(clk),
    .A(A_plus_B),
    .B(D),
    .CE(ce),
    .P(Y_output)
);

assign Y = Y_output;
endmodule