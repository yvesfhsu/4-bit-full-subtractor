// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Mon Nov 06 00:22:32 2023"

module FullSubtractor4(
	A,
	B,
	D
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[4:0] D;

wire	[4:0] D_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_3 = 0;




FullSubtractor1	b2v_inst(
	.B(B[3]),
	.A(A[3]),
	.BOi(SYNTHESIZED_WIRE_0),
	.BOo(D_ALTERA_SYNTHESIZED[4]),
	.D(D_ALTERA_SYNTHESIZED[3]));



FullSubtractor1	b2v_inst5(
	.B(B[2]),
	.A(A[2]),
	.BOi(SYNTHESIZED_WIRE_1),
	.BOo(SYNTHESIZED_WIRE_0),
	.D(D_ALTERA_SYNTHESIZED[2]));


FullSubtractor1	b2v_inst6(
	.B(B[1]),
	.A(A[1]),
	.BOi(SYNTHESIZED_WIRE_2),
	.BOo(SYNTHESIZED_WIRE_1),
	.D(D_ALTERA_SYNTHESIZED[1]));


FullSubtractor1	b2v_inst7(
	.B(B[0]),
	.A(A[0]),
	.BOi(SYNTHESIZED_WIRE_3),
	.BOo(SYNTHESIZED_WIRE_2),
	.D(D_ALTERA_SYNTHESIZED[0]));

assign	D = D_ALTERA_SYNTHESIZED;

endmodule
