`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2025 11:57:06
// Design Name: 
// Module Name: processor
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


module processor(
    input clk
    );
    
wire [7:0] alu_res;
wire [7:0] pc_addr;
   
// pamiêæ danych ========================================================================================================
wire [7:0] data_byte;
d_mem data_memory(
    .address(alu_res),
    .data(data_byte)
);

// pamiêæ rozkazów ======================================================================================================
wire [31:0] instr;

i_mem instruction_memory(
    .address(pc_addr),
    .data(instr)
);

wire [1:0] pc_op = instr[25:24];
wire [1:0] alu_op = instr[21:20];
wire [2:0] rx_op = instr[18:16];
wire  imm_op = instr[15];
wire [2:0] ry_op = instr[14:12];
wire rd_op = instr[11];
wire [2:0] d_op = instr[10:8];
wire [7:0] imm = instr[7:0];


// dekoder ==============================================================================================================
wire [6:0] demux_out;
demux dekoder_1_7(
    .x(1'b1),
    .a(d_op),
    .y(demux_out)
);

wire ce_r0, ce_r1, ce_r2, ce_r3, ce_r4, ce_r5, ce_r6;

assign ce_r0 = demux_out[0];
assign ce_r1 = demux_out[1];
assign ce_r2 = demux_out[2];
assign ce_r3 = demux_out[3];
assign ce_r4 = demux_out[4];
assign ce_r5 = demux_out[5];
assign ce_r6 = demux_out[6];


// rd_mux ===============================================================================================================
wire [7:0] rd_mux_out;
mux #(
    .N_x(2),
    .WIDTH_x(8),
    .WIDTH_a(1)
)rd_mux(
    .x({data_byte, alu_res}),
    .a(rd_op),
    .y(rd_mux_out)
);


// rejestry =============================================================================================================
wire [7:0] r0, r1, r2, r3, r4, r5, r6, r7;

register R0(
    .clk(clk),
    .ce(ce_r0),
    .d(rd_mux_out),
    .q(r0)
);

register R1(
    .clk(clk),
    .ce(ce_r1),
    .d(rd_mux_out),
    .q(r1)
);

register R2(
    .clk(clk),
    .ce(ce_r2),
    .d(rd_mux_out),
    .q(r2)
);

register R3(
    .clk(clk),
    .ce(ce_r3),
    .d(rd_mux_out),
    .q(r3)
);

register R4(
    .clk(clk),
    .ce(ce_r4),
    .d(rd_mux_out),
    .q(r4)
);

register R5(
    .clk(clk),
    .ce(ce_r5),
    .d(rd_mux_out),
    .q(r5)
);

register R6(
    .clk(clk),
    .ce(ce_r6),
    .d(8'b0),
    .q(r6)
);

wire [7:0] pc_mux_out;
register R7(
    .clk(clk),
    .ce(1'b1),
    .d(pc_mux_out),
    .q(r7)
);

reg[7:0] r7_prev = 0;
always @(posedge clk)
begin
    r7_prev <= r7;
end

wire [7:0] r7_pp = r7 + 8'd1;
assign pc_addr = r7;

// ALU ==================================================================================================================
wire [7:0] rx_mux_out, imm_mux_out, alu_and, alu_sum, alu_eqz, alu_imm;
ALU alu(
    .rx(rx_mux_out),
    .imm(imm_mux_out),
    .alu_and(alu_and),
    .alu_sum(alu_sum),
    .alu_eqz(alu_eqz),
    .alu_imm(alu_imm)  
);


// alu_mux ==============================================================================================================

mux #(
    .N_x(4),
    .WIDTH_x(8),
    .WIDTH_a(2)
) alu_mux(
    .x({alu_imm, alu_eqz, alu_sum, alu_and}),
    .a(alu_op),
    .y(alu_res)
);



// warunek skoku ========================================================================================================
wire jump_cond;

jump_condition warunek_skoku(
    .cmp_res(alu_eqz),
    .pc_op(pc_op),
    .jump_cond(jump_cond)
);

// pc_mux ===============================================================================================================


mux #(
    .N_x(2),
    .WIDTH_x(8),
    .WIDTH_a(1)
) pc_mux(
    .x({alu_res, r7_pp}),
    .a(jump_cond),
    .y(pc_mux_out)
);


// rx_mux ===============================================================================================================
mux #(
    .N_x(8),
    .WIDTH_x(8),
    .WIDTH_a(3)
) rx_mux(
    .x({r7_prev, r6, r5, r4, r3, r2, r1, r0}),
    .a(rx_op),
    .y(rx_mux_out)
);

// ry_mux ===============================================================================================================
wire [7:0] ry_mux_out;

mux #(
    .N_x(8),
    .WIDTH_x(8),
    .WIDTH_a(3)
) ry_mux(
    .x({r7_prev, r6, r5, r4, r3, r2, r1, r0}),
    .a(ry_op),
    .y(ry_mux_out)
);


// imm_mux ==============================================================================================================
mux #(
    .N_x(2),
    .WIDTH_x(8),
    .WIDTH_a(1)
) imm_mux(
    .x({imm, ry_mux_out}),
    .a(imm_op),
    .y(imm_mux_out)
);


endmodule





// ======================================================================================================================
// ======================================================================================================================
// ======================================================================================================================


module demux(
    input x,
    input [2:0]a,
    output [6:0]y
);

    assign y[0] = ((a==3'd0)?x:0);
    assign y[1] = ((a==3'd1)?x:0);
    assign y[2] = ((a==3'd2)?x:0);
    assign y[3] = ((a==3'd3)?x:0);
    assign y[4] = ((a==3'd4)?x:0);
    assign y[5] = ((a==3'd5)?x:0);
    assign y[6] = ((a==3'd6)?x:0);

endmodule

module mux #(
    parameter N_x = 2,
    parameter WIDTH_x = 8,
    parameter WIDTH_a = 1
)(
    input [N_x*WIDTH_x-1:0] x,
    input [WIDTH_a-1:0] a,
    output [WIDTH_x-1:0] y
);

    assign y = x[a*WIDTH_x +: WIDTH_x]; // WIDTH_x bitów w górê od a*WIDTH_x 
endmodule

module register(
    input clk,
    input ce,
    input [7:0] d,
    output [7:0] q
);

    reg [7:0] val = 8'b0;

    always @(posedge clk)
    begin
        if(ce) val<=d;
    end
    assign q=val;
endmodule

module ALU(
    input [7:0] rx,
    input [7:0] imm,
    output [7:0] alu_and,
    output [7:0] alu_sum,
    output [7:0] alu_eqz,
    output [7:0] alu_imm  
);

// AND
    assign alu_and = rx & imm;
    
// suma
    c_addsub_0 sum(
        .A(rx),
        .B(imm),
        .S(alu_sum)
    );
    
// czy 0
    assign alu_eqz = (rx == 8'd0) ? 8'd1 : 8'd0;
    
// przepisanie imm
    assign alu_imm = imm;
    
endmodule

module jump_condition(
    input [7:0] cmp_res,
    input [1:0] pc_op,
    output jump_cond
);
    reg cond = 1'b0;
    
    always@(cmp_res or pc_op)
    begin
    case(pc_op)
        2'b00: cond = 1'b0;     // nie ma skoku
        2'b01: cond = 1'b1;     // jump - skok bezwarunkowy do adresu alu_res
        2'b10: cond = (cmp_res != 8'b0);    // jz - skok gdy wartoœæ porównywana na komparatorze wynosi zero
        2'b11: cond = (cmp_res == 8'b0);    // jnz - skok gdy wartoœæ na porównywana komparatorze nie wynosi 0
        default: cond = 1'b0;
    endcase
    end
    
    assign jump_cond = cond;
endmodule
