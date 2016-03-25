`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:55 03/06/2016 
// Design Name: 
// Module Name:    mult4 
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
// Multiplicador de 4 bits, Practica 1
module mult4(
	 input	x0,
	 input	x1,
	 input	x2,
	 input	x3,
	 input	y0,
	 input	y1,
	 input	y2,
	 input	y3,
	 output	z0,
	 output	z1,
	 output	z2,
	 output	z3,
	 output	z4,
	 output	z5,
	 output	z6,
	 output	z7
    );

	 //productos
	 //wire p00; -> z0
	 wire p01;
	 wire p02;
	 wire p03;
	 wire p10;
	 wire p11;
	 wire p12;
	 wire p13;
	 wire p20;
	 wire p21;
	 wire p22;
	 wire p23;
	 wire p30;
	 wire p31;
	 wire p32;
	 wire p33;
	 //acarreos
	 wire c1;
	 wire c2;
	 wire c3;
	 wire c4;
	 wire c5;
	 wire c6;
	 wire c7;
	 wire c8;
	 wire c9;
	 wire c10;
	 wire c11;
	 wire c12;
	 wire c13;
	 wire c14;
	 wire c15;
	 //sumas
	 wire s1;
	 wire s2;
	 wire s3;
	 wire s4;
	 wire s5;
	 wire s6;
	 wire s7;
	 wire s8;

	 and(z0, x0, y0); //z0
	 and(p01, x0, y1);
	 and(p02, x0, y2);
	 and(p03, x0, y3);
	 and(p10, x1, y0);
	 and(p11, x1, y1);
	 and(p12, x1, y2);
	 and(p13, x1, y3);
	 and(p20, x2, y0);
	 and(p21, x2, y1);
	 and(p22, x2, y2);
	 and(p23, x2, y3);
	 and(p30, x3, y0);
	 and(p31, x3, y1);
	 and(p32, x3, y2);
	 and(p33, x3, y3);
	 summed HA1(p01, p10, z1, c1); //z1
	 summed HA2(p11, p20, s1, c2);
	 sumcomp FA2(p02, s1, c1, z2, c3); //z2
	 sumcomp FA31(p21, p30, p12, s2, c4);
	 summed HA3(p03, s2, s3, c5);
	 sumcomp FA32(c2, s3, c3, z3, c6); //z3
	 sumcomp FA41(p22, p31, p13, s4, c7);
	 summed HA4(s4, c4, s5, c8);
	 sumcomp FA42(c5, s5, c6, z4, c9); //z4
	 summed HA51(p23, p32, s6, c10);
	 summed HA52(s6, c7, s7, c11);
	 sumcomp FA5(c8, s7, c9, z5, c12); //z5
	 summed HA6(p33, c10, s8, c13);
	 sumcomp FA6(c11, s8, c12, z6, c14); //z6
	 summed HA7(c13, c14, z7, c15); //z7

endmodule
