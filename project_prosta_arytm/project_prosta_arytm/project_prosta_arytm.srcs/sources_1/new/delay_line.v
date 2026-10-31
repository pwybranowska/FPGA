`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 20:53:26
// Design Name: 
// Module Name: delay_line
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



module delay_line #
(
    parameter N = 8,    // szerokoœæ portów wejœciowego i wyjœciowego w bitach
    parameter DELAY = 5 // d³ugoœæ opó¿nienia, które modu³ powinien wprowadzaæ
)
(
    input clk,              // sygna³ zegarowy
    input [N-1:0] idata,    // dane wejœciowe
    output [N-1:0] odata    // dane wyjœciowe
);

genvar i;
generate
// gdy DELAY = 0 wejœcie bezpoœrednio ³¹czone z wyjœciem
if (DELAY == 0)
    assign odata = idata;
    
else if (DELAY > 0)
begin
// po³¹czenie miêdzy kolejnymi modu³ami
    wire [N-1:0] tdata [DELAY:0];
// przypisanie pocz¹tkowe
    assign tdata[0] = idata;
    
    for (i=0; i<DELAY; i=i+1) 
    begin    
        register # (
        .N(N)
        )
        delay_reg
        (
            .clk(clk),
            .ce(1'b1), // clock enable na sta³e ustawione na 1 aby rejestr by³ zawsze w³¹czony
            .d(tdata[i]),
            .q(tdata[i+1])
        );
    end
// przypisanie koñcowe
    assign odata = tdata[DELAY];
end
endgenerate
endmodule



// rejestr o szerokoœci portów wejœciowych i wyjœciowych N
module register #
( 
    parameter N=8
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);

reg [N-1:0]val=0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val;

endmodule

