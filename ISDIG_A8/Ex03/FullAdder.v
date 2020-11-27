// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"
// CREATED		"Fri Nov 27 14:52:59 2020"

module FullAdder(
	cin,
	b,
	a,
	cout,
	s
);


input wire	cin;
input wire	b;
input wire	a;
output wire	cout;
output wire	s;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_1 = b & a;

assign	SYNTHESIZED_WIRE_0 = cin & a;

assign	SYNTHESIZED_WIRE_2 = cin & b;

assign	cout = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


xnor3_0	b2v_inst6(
	.IN3(cin),
	.IN2(b),
	.IN1(a),
	.OUT(s));


endmodule

module xnor3_0(IN3,IN2,IN1,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
output OUT;

endmodule
