`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:16 03/06/2016 
// Design Name: 
// Module Name:    sumcomp4 
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
// Sumador completo de 4 bits, Practica 1
module sumcomp4(
	 input	x0,
	 input	x1,
	 input	x2,
	 input	x3,
	 input	y0,
	 input	y1,
	 input	y2,
	 input	y3,
	 output	S0,
	 output	S1,
	 output	S2,
	 output	S3,
	 output	SC
    );

	 //acarreos
	 wire c1;
	 wire c2;
	 wire c3;
	 
	 summed s0(x0, y0, S0, c1);
	 sumcomp s1(x1, y1, c1, S1, c2);
	 sumcomp s2(x2, y2, c2, S2, c3);
	 sumcomp s3(x3, y3, c3, S3, SC);

endmodule
