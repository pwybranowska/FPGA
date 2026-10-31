`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 16:42:14
// Design Name: 
// Module Name: advanced_logic_module
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


module advanced_logic_module(
    input [7:0]x,
    input [7:0]y,
    output z
    );
    
   wire [7:0] lvl_1_and;
   wire [3:0] lvl_2_or;
   wire [1:0] lvl_3_and;
   
    genvar i;
    generate
        for (i=0; i<8; i=i+1) begin
            // wyniki z pierwszej warstwy bramek and
            assign lvl_1_and[i] = x[i] & y[i];
            //wyniki z warstwy bramek or
            if (i%2 == 1) begin
                assign lvl_2_or[i/2] = lvl_1_and[i] | lvl_1_and[i-1];
                // wyniki z warstwy bramek and 
                if (i%4 == 3) begin
                    assign lvl_3_and[i/4] = lvl_2_or[i/2] & lvl_2_or[i/2 - 1]; 
                    // wynik z ca³ego modu³u
                    if (i%8 == 7)
                        assign z = lvl_3_and[i/8] | lvl_3_and[i/8 + 1];
                end
            end
        end
    endgenerate 
endmodule
