`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2025 16:00:03
// Design Name: 
// Module Name: tb_func
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


module tb_func(
    );
    localparam prec_f = 5;
    localparam word = 1 + 1 + prec_f;  // z-1, c-1, u-prec_f
    
    reg clk = 0;
    reg [word - 1: 0] A = 'b0001010;
    reg [word - 1: 0] B = 'b1100111;
    reg [word - 1: 0] C = 'b0010010;
    wire[2*prec_f + 4:0]Y;
    
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    func #(
        .prec_f(5)
    ) dut (
        .clk(clk),
        .ce(1),
        .A(A),
        .B(B),
        .C(C),
        .Y(Y)
    );
      
endmodule
