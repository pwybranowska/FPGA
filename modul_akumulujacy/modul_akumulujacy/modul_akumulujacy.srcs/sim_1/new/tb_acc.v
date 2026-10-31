`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2025 20:28:08
// Design Name: 
// Module Name: tb_acc
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


module tb_acc(
    );
    
    reg rst = 0;
    reg clk = 0;
    reg ce = 1;
//    reg signed[12:0] A = -13'sb000000101100;
    wire signed [20:0] Y;
    reg [12:0] A[0:9];
    reg [12:0] a = 0;
    reg [3:0] i = 0;
    
    initial
    begin
        A[0] = 13'sb0000000010100;
        A[1] = 13'sb1110111110100;
        A[2] = 13'sb0000001110011;
        A[3] = 13'sb0000000010000;
        A[4] = 13'sb1111111111100;
        A[5] = 13'sb0000001110111;
        A[6] = 13'sb0000000010011;
        A[7] = 13'sb1111111000101;
        A[8] = 13'sb0000000001001;
        A[9] = 13'sb1111100010101;
        
        //wynik: -32.7500 11111111110111110100
        
    end
    
    initial
    begin
        while(1)
        begin
            #1; clk = 1'b0;
            #1; clk = 1'b1;
        end
    end
    
    always @(posedge clk)
    begin
    if (i <= 9)
    begin
        a <= A[i];
    end
    else
    begin
        ce <= 1'b0;
    end
    
    if (i == 11)
        rst <= 1'b1;
    
    i <= i + 1;        
    end
    
    
    acc dut(
        .clk(clk),
        .rst(rst),
        .ce(ce),
        .A(a),
        .Y(Y)
    );
    
    

endmodule
