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
// CREATED		"Mon Nov 06 00:22:01 2023"

module FullSubtractor1(
	A,
	B,
	BOi,
	D,
	BOo
);


input wire	A;
input wire	B;
input wire	BOi;
output wire	D;
output wire	BOo;

wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;




assign	SYNTHESIZED_WIRE_6 =  ~A;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_6 & BOi;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_6 & B;

assign	SYNTHESIZED_WIRE_4 = B & BOi;

assign	SYNTHESIZED_WIRE_2 = A ^ B;

assign	D = SYNTHESIZED_WIRE_2 ^ BOi;

assign	BOo = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;


endmodule
