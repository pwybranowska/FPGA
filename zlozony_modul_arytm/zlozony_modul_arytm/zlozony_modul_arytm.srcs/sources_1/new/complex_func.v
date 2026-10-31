`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2025 21:51:55
// Design Name: 
// Module Name: complex_func
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


module complex_func(
    input[17:0] A,
    input[7:0] B,
    input[11:0] C,
    input[7:0] D,
    input[13:0] E,
    input[18:0] F,
    input clk,
    input ce,
    
    output[18:0] X,
    output[30:0] M1,
    output[14:0] DE,
    output[19:0] EF,
    output[34:0] M2,
    output[36:0] Y
    );
    
    wire[18:0] X_out;
    wire[11:0] C_delayed;
    wire[14:0] DE_out;
    wire[19:0] EF_out;
    wire[30:0] M1_out;
    wire[34:0] M2_out;

  
    // rozszerzenie B do 8 bitow cz. ulamkowej
    wire [12:0] B_ext;
    assign B_ext = {B, 5'b0};
    
    // A + B = X
    // latencja 2
    c_addsub_0_X A_plus_B(
        .A(A),
        .B(B_ext),
        .CLK(clk),
        .CE(ce),
        .S(X_out)
    );
    
    // opoznienie C o latencje sumatora
    delay_line #(
        .N(12),
        .DELAY(2)
    ) delay_C (
        .clk(clk),
        .idata(C),
        .odata(C_delayed)
    );
    
    // rozszerzenie D do 5 bitow cz. ulamkowej
    wire [10:0] D_ext;
    assign D_ext = {D, 3'b0};
    
    // rozszerzenie E do 9 bitow cz. ulamkowej
    wire [17:0] E_ext;
    assign E_ext = {E, 4'b0};
    
    // D + E = DE
    // latencja 2
    c_addsub_0_DE D_plus_E(
        .A(D_ext),
        .B(E),
        .CLK(clk),
        .CE(ce),
        .S(DE_out)
    );
    
    // E + F = EF
    // latencja 2
    c_addsub_0_EF E_plus_F(
        .A(E_ext),
        .B(F),
        .CLK(clk),
        .CE(ce),
        .S(EF_out)
    );
    
    // X * C_delayed
    // latencja 1
    mult_gen_0_M1 X_times_C(
        .A(X_out),
        .B(C_delayed),
        .P(M1_out),
        .CLK(clk),
        .CE(ce)
    );
    
    // DE * EF
    // latencja 1 
    mult_gen_0 DE_times_EF(
        .A(DE_out),
        .B(EF_out),
        .P(M2_out),
        .CLK(clk),
        .CE(ce)
    );
    
    
    // rozszerzenie M2 do 15 bitow cz. ulamkowej
    wire [35:0] M2_ext;
    assign M2_ext = {M2_out, 1'b0};
    
    // Y = M1 + M2
    // latencja 2
    c_addsub_0_Y M1_plus_M2(
        .A(M1_out),
        .B(M2_ext),
        .CLK(clk),
        .CE(ce),
        .S(Y)
    );
    
    assign X = X_out;
    assign M1 = M1_out;
    assign DE = DE_out;
    assign EF = EF_out;
    assign M2 = M2_out;
    
endmodule
