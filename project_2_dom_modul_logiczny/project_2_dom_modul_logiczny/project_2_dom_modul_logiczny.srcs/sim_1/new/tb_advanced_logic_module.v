`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 23:50:48
// Design Name: 
// Module Name: tb_advanced_logic_module
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


module tb_advanced_logic_module
();
wire z;
reg [7:0]x = 0;
reg [7:0]y = 0;
reg clk = 1'b1;

// tablice wektorów testowych x i y
reg[7:0] v_x[0:7];
reg[7:0] v_y[0:7];

// inicjalizacja syna³u clk
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

initial 
begin
    v_x[0] = 8'b00000000;
    v_x[1] = 8'b11111111;
    v_x[2] = 8'b10101010;
    v_x[3] = 8'b01010101;
    v_x[4] = 8'b01010000;
    v_x[5] = 8'b11110000;
    v_x[6] = 8'b10100000;
    v_x[7] = 8'b10101010;
end

initial 
begin
    v_y[0] = 8'b00000000; // z = 0
    v_y[1] = 8'b11111111; // z = 1
    v_y[2] = 8'b10101010; // z = 1
    v_y[3] = 8'b01010101; // z = 1
    v_y[4] = 8'b10100000; // z = 0
    v_y[5] = 8'b11110000; // z = 1
    v_y[6] = 8'b11110000; // z = 1
    v_y[7] = 8'b01010101; // z = 0
end


integer i = 0;

// z ka¿dym zboczem narastaj¹cym zegara zmienia siê zestaw wektorów x i y
always @ (posedge clk)
begin
    x <= v_x[i];
    y <= v_y[i];
    
// po przetestowaniu wszystkich 8 zestawów test zaczyna siê od nowa
    i = i + 1;
    if (i == 8) 
        i = 0;
end


advanced_logic_module
dut
(
    .x(x), 
    .y(y),
    .z(z) 
);
    
endmodule