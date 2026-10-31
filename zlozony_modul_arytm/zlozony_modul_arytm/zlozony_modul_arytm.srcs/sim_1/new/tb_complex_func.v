`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2025 23:19:23
// Design Name: 
// Module Name: tb_complex_func
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


module tb_complex_func(
    );
    // zestaw 1 res: 1111111111010110000000100011010011010
    reg[17:0] A = 'b111001101110101001;
    reg[7:0] B = 'b00111011;
    reg[11:0] C = 'b110110001010;
    reg[7:0] D = 'b00100100;
    reg[13:0] E = 'b11001110000000;
    reg[18:0] F = 'b0010000110100011111;
    
    // zestaw 2 res: 0000000000001100101110001001101100111
//    reg[17:0] A = 'b000110011010101001;
//    reg[7:0] B = 'b01000011;
//    reg[11:0] C = 'b100010100011;
//    reg[7:0] D = 'b00110000;
//    reg[13:0] E = 'b11011000111001;
//    reg[18:0] F = 'b0000101001001110110;
    
       // zestaw 3 res: 1111111111101100111001111011000101100
//    reg[17:0] A = 'b111111010110101000;
//    reg[7:0] B = 'b00000010;
//    reg[11:0] C = 'b100011100110;
//    reg[7:0] D = 'b01010101;
//    reg[13:0] E = 'b11111010010001;
//    reg[18:0] F = 'b1101111111110111110;
    
       // zestaw 4 res: 1111111111011101101010100010111001111
//    reg[17:0] A = 'b000000000001010111;
//    reg[7:0] B = 'b10000000;
//    reg[11:0] C = 'b100010000001;
//    reg[7:0] D = 'b01111111;
//    reg[13:0] E = 'b00000110000100;
//    reg[18:0] F = 'b1110111100011100001;
    
    wire[18:0] X;
    wire[30:0] M1;
    wire[14:0] DE;
    wire[19:0] EF;
    wire[34:0] M2;
    wire[36:0] Y;
    
    reg clk = 0;
    initial
    begin
        while(1)
        begin
            #1; clk=1'b1;
            #1; clk=1'b0;
        end
    end
    
    complex_func dut(
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .clk(clk),
        .ce(1),
        
        .X(X),
        .M1(M1),
        .DE(DE),
        .EF(EF),
        .M2(M2),
        .Y(Y)
    );
endmodule
