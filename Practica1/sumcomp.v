`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:03 03/06/2016 
// Design Name: 
// Module Name:    sumcomp 
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
module sumcomp(
	 input	xi,
	 input	yi,
	 input	ci,
	 output	Si,
	 output	Co
    );

	 wire or_1; //xi | yi
	 wire and_1; //xi & yi
	 wire and_2; //or_1 & ci

	 xor(Si, xi, yi, ci);
	 or(or_1, xi, yi);
	 and(and_1, xi, yi);
	 and(and_2, or_1, ci);
	 or(Co, and_1, and_2);

endmodule
