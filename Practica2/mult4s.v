`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:38:04 03/22/2016 
// Design Name: 
// Module Name:    mult4s 
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
// Multiplicador de 4 bits con signo, Practica 2
module mult4s(
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
	 output	z5,
	 output	z6,
	 output	z7,
	 output	z8
    );

	 xor(z8, x4, y4);
	 mult4 multiplicador(x0, x1, x2, x3, y0, y1, y2, y3, z0, z1, z2, z3, z4, z5, z6, z7);
	 
endmodule
