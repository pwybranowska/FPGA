`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2025 01:07:48
// Design Name: 
// Module Name: matrix_mul
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


module matrix_mul(
    input[12:0] A,
    input[12:0] B,
    input clk,
    input ce,
    output[26:0] Y,
    output[26:0] Z
    );
    
    reg signed[12:0] c11 = 13'b1111111111110;
    reg signed[12:0] c12 = 13'b0000000100101;
    reg signed[12:0] c21 = 13'b0000000110010;
    reg signed[12:0] c22 = 13'b1111101001100;
    
    wire signed[25:0] Y1;
    wire signed[25:0] Y2;
    wire signed[25:0] Z1;
    wire signed[25:0] Z2;
    
    mult_gen_0 get_Y1(
        .A(c11),
        .B(A),
        .P(Y1),
        .CLK(clk),
        .CE(ce)
    );
    
    mult_gen_0 get_Y2(
        .A(c12),
        .B(B),
        .P(Y2),
        .CLK(clk),
        .CE(ce)
    );
    
    mult_gen_0 get_Z1(
        .A(c21),
        .B(A),
        .P(Z1),
        .CLK(clk),
        .CE(ce)
    );
    
    mult_gen_0 get_Z2(
        .A(c22),
        .B(B),
        .P(Z2),
        .CLK(clk),
        .CE(ce)
    );
    
    // latencja 2
    c_addsub_0 get_Y(
        .A(Y1),
        .B(Y2),
        .S(Y),
        .CLK(clk),
        .CE(ce)
    );
    
    // latencja 2
    c_addsub_0 get_Z(
        .A(Z1),
        .B(Z2),
        .S(Z),
        .CLK(clk),
        .CE(ce)
    );
    

endmodule
