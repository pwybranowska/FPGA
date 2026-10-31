`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2025 16:37:17
// Design Name: 
// Module Name: tb_processor
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


module tb_processor(

    );
    
reg clk=1'b0;

initial begin
    while(1) begin
        #1 clk=1'b0;
        #1 clk=1'b1;
    end
end    

processor procesor(
    .clk(clk)
);

endmodule
