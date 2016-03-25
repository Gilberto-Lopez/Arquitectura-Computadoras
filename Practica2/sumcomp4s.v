`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:35:40 03/23/2016 
// Design Name: 
// Module Name:    sumcomp4s 
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
// Sumador completo de 4 bits con signo, Practica 2
module sumcomp4s(
	 input	x0,
	 input	x1,
	 input	x2,
	 input	x3,
	 input	x4,
	 input	y0,
	 input	y1,
	 input	y2,
	 input	y3,
	 input	y4,
	 output	z0,
	 output	z1,
	 output	z2,
	 output	z3,
	 output	z4,
	 output	Co
    );

	 wire xor1;
	 wire xor2;
	 wire xor3;
	 wire xor4;
	 wire xor5;
	 wire xor6;
	 wire xor7;
	 wire xor8;
	 wire xor9;
	 wire inv1;
	 wire and2;
	 wire s1;
	 wire s2;
	 wire s3;
	 wire s4;
	 wire carry1;
	 wire carry2;
	 wire carry3;
	 wire carry4;
	 wire carry5;
	 wire carry6;
	 wire carry7;
	 wire lt;
	 wire loose;
	 
	 xor(xor1, x4, y4);
	 not(inv1, xor1);
	 xor(xor2, y3, xor1);
	 xor(xor3, y2, xor1);
	 xor(xor4, y1, xor1);
	 xor(xor5, y0, xor1);
	 compm4 compm41(x0, x1, x2, x3, y0, y1, y2, y3, loose, lt);
	 sumcomp fa1(x0, xor5, xor1, s1, carry1);
	 sumcomp fa2(x1, xor4, carry1, s2, carry2);
	 sumcomp fa3(x2, xor3, carry2, s3, carry3);
	 sumcomp fa4(x3, xor2, carry3, s4, carry4);
	 and(Co, inv1, carry4);
	 and(and2, xor1, lt);
	 xor(xor6, s4, and2);
	 xor(xor7, s3, and2);
	 xor(xor8, s2, and2);
	 xor(xor9, s1, and2);
	 xor(z4, x4, and2);
	 summed ha1(xor9, and2, z0, carry5);
	 summed ha2(xor8, carry5, z1, carry6);
	 summed ha3(xor7, carry6, z2, carry7);
	 summed ha4(xor6, carry7, z3, loose);

endmodule
