`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2025 19:52:17
// Design Name: 
// Module Name: acc
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


module acc(
    input clk,
    input rst,
    input ce,
    input signed [12:0] A, // z + 8c + 4u
    output signed [20:0] Y // z + 16c + 4u
    );
    reg signed [20:0] register = 0;
    wire signed [20:0] adder_out;
    
    // latencja ustawiona na0 bo dodawana jest pó¿niej w always@(posedge clk)
    c_addsub_0 adder(
        .A(A),
        .B(register),
        .CE(ce),
        .S(adder_out)
    );
    
    always @(posedge clk)
    begin
    // jeœli rst zerowanie rejestru
        if (rst == 1)
            register <= 21'b0;
    // jeœli ce przepisywanie wyniku z sumatora do rejestru
        else if (ce == 1)
        begin
            register <= adder_out;
        end                           
    end
    
    assign Y = register;
endmodule
