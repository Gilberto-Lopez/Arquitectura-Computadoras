`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:39:42 03/06/2016 
// Design Name: 
// Module Name:    summed 
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
module summed(
	 input	xi,
	 input	yi,
	 output	Si,
	 output	Co
    );

	 //xor(Si, xi, yi);
	 //and(Co, xi, yi);
	 assign Si = xi ^ yi;
	 assign Co = xi & yi;

endmodule
