`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];


// ZADANIE 13.2 =========================================================================================
//assign program[0]=32'h00168034; // movi R0, 0x34
//assign program[1]=32'h00106100; // mov R1, R0


// ZADANIE 13.3 - TESTY FUNKCJI ==========================================================================
// testy instrukcji skoku
//assign program[0] = 32'h00168000;   // movi R0, R0 = 0
//assign program[1] = 32'h01368604;   // jumpi 0x04: skok do instrukcji 4
//assign program[2] = 32'h0016817B;   // movi R1, 123: skip
//assign program[3] = 32'h0016827B;   // movi R2, 123: skip
//assign program[4] = 32'h00168300;   // movi R3, 0: R3 = 0
//assign program[5] = 32'h02338707;   // jz R3, 0x07: jeœli R3==0 skok do instrukcji 7
//assign program[6] = 32'h0016847B;   // movi R4, 123: skip
//assign program[7] = 32'h00168501;   // movi R5, 1: R5 = 1
//assign program[8] = 32'h0335870B;   // jnz R5, 11: jeœli R5!=0 skok do instr. 11
//assign program[9] = 32'h00006600;   // nop: skip
//assign program[10] = 32'h0016807B;  // movi R0, 123: skip
//assign program[11] = 32'h00168163;  // movi R1, 99: R1=99

// testy instrukcji load
//assign program[0] = 32'h0016810A;   //movi R1, 10: R1=10
//assign program[1] = 32'h00116800;   //load R0, R1: R0 = wartoœæ z memory[10] = 25
//assign program[2] = 32'h00368A0B;   //loadi R2, 11: R2 = wartoœæ z memory[11] = 26

// testy instrukcji add i and
//assign program[0] = 32'h00168105;   //movi R1, 5: R1 = 5
//assign program[1] = 32'h00168203;   //movi R2, 3: R2 = 3
//assign program[2] = 32'h00112300;   //add R3, R1, R2: R3 = R1 + R2 = 8
//assign program[3] = 32'h00138402;   //addi R4, R3, 2: R4 = R3 + 2 = 10
//assign program[4] = 32'h00012500;   //and R5, R1, R2: R5 = R1 & R2 = 5 & 3 = 1 (101 & 011 = 001)
//assign program[5] = 32'h0004800F;   //andi R0, R4, 15: R0 = R4 & 15 = 10 & 15 = 10 (1010 & 1111 = 1010)


// ZADANIE 13.5 ==========================================================================================
assign program[0] = 32'h00168000;
assign program[1] = 32'h00168104;
assign program[2] = 32'h00108001;
assign program[3] = 32'h00001200;
assign program[4] = 32'h02328702;
assign program[5] = 32'h00168301;

//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
