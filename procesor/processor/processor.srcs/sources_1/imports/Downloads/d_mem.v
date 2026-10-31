`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module d_mem
(
  input [7:0]address,
  output [7:0]data
);
//-----------------------------------------------
//data memory
wire [7:0]data_memory[255:0];
assign data_memory[0] = 8'd0;
assign data_memory[1] = 8'd1;
assign data_memory[2] = 8'd2;
assign data_memory[3] = 8'd3;
assign data_memory[4] = 8'd4;
assign data_memory[5] = 8'd5;
assign data_memory[6] = 8'd6;
assign data_memory[7] = 8'd7;
assign data_memory[8] = 8'd8;
assign data_memory[9] = 8'd9;
assign data_memory[10] = 8'd25; // test
assign data_memory[11] = 8'd26; // test
assign data_memory[12] = 8'd12;
assign data_memory[13] = 8'd13;
assign data_memory[14] = 8'd14;
assign data_memory[15] = 8'd15;
assign data_memory[16] = 8'd16;
assign data_memory[17] = 8'd17;
assign data_memory[18] = 8'd18;
assign data_memory[19] = 8'd19;
assign data_memory[20] = 8'd20;
assign data_memory[21] = 8'd21;
assign data_memory[22] = 8'd22;
assign data_memory[23] = 8'd23;
assign data_memory[24] = 8'd24;
assign data_memory[25] = 8'd25;
assign data_memory[26] = 8'd26;
assign data_memory[27] = 8'd27;
assign data_memory[28] = 8'd28;
assign data_memory[29] = 8'd29;
assign data_memory[30] = 8'd30;
assign data_memory[31] = 8'd31;
assign data_memory[32] = 8'd32;
assign data_memory[33] = 8'd33;
assign data_memory[34] = 8'd34;
assign data_memory[35] = 8'd35;
assign data_memory[36] = 8'd36;
assign data_memory[37] = 8'd37;
assign data_memory[38] = 8'd38;
assign data_memory[39] = 8'd39;
assign data_memory[40] = 8'd40;
assign data_memory[41] = 8'd41;
assign data_memory[42] = 8'd42;
assign data_memory[43] = 8'd43;
assign data_memory[44] = 8'd44;
assign data_memory[45] = 8'd45;
assign data_memory[46] = 8'd46;
assign data_memory[47] = 8'd47;
assign data_memory[48] = 8'd48;
assign data_memory[49] = 8'd49;
assign data_memory[50] = 8'd50;
assign data_memory[51] = 8'd51;
assign data_memory[52] = 8'd52;
assign data_memory[53] = 8'd53;
assign data_memory[54] = 8'd54;
assign data_memory[55] = 8'd55;
assign data_memory[56] = 8'd56;
assign data_memory[57] = 8'd57;
assign data_memory[58] = 8'd58;
assign data_memory[59] = 8'd59;
assign data_memory[60] = 8'd60;
assign data_memory[61] = 8'd61;
assign data_memory[62] = 8'd62;
assign data_memory[63] = 8'd63;
assign data_memory[64] = 8'd64;
assign data_memory[65] = 8'd65;
assign data_memory[66] = 8'd66;
assign data_memory[67] = 8'd67;
assign data_memory[68] = 8'd68;
assign data_memory[69] = 8'd69;
assign data_memory[70] = 8'd70;
assign data_memory[71] = 8'd71;
assign data_memory[72] = 8'd72;
assign data_memory[73] = 8'd73;
assign data_memory[74] = 8'd74;
assign data_memory[75] = 8'd75;
assign data_memory[76] = 8'd76;
assign data_memory[77] = 8'd77;
assign data_memory[78] = 8'd78;
assign data_memory[79] = 8'd79;
assign data_memory[80] = 8'd80;
assign data_memory[81] = 8'd81;
assign data_memory[82] = 8'd82;
assign data_memory[83] = 8'd83;
assign data_memory[84] = 8'd84;
assign data_memory[85] = 8'd85;
assign data_memory[86] = 8'd86;
assign data_memory[87] = 8'd87;
assign data_memory[88] = 8'd88;
assign data_memory[89] = 8'd89;
assign data_memory[90] = 8'd90;
assign data_memory[91] = 8'd91;
assign data_memory[92] = 8'd92;
assign data_memory[93] = 8'd93;
assign data_memory[94] = 8'd94;
assign data_memory[95] = 8'd95;
assign data_memory[96] = 8'd96;
assign data_memory[97] = 8'd97;
assign data_memory[98] = 8'd98;
assign data_memory[99] = 8'd99;
assign data_memory[100] = 8'd100;

//-----------------------------------------------
assign data=data_memory[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
