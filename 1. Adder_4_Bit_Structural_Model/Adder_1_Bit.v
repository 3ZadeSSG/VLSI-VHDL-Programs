`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:10:58 02/01/2019 
// Design Name: 
// Module Name:    Adder_1_Bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Adder_1_Bit(input A,B,Cin,output S,Cout);
	wire a1,a2,a3;
	xor u1(a1,A,B);
	xor u2(S,a1,Cin);
	and u3(a2,a1,Cin);
	and u4(a3,A,B);
	or u5(Cout,a2,a3);
endmodule
