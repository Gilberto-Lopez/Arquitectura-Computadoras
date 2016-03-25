`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:39:51 03/23/2016 
// Design Name: 
// Module Name:    compm4 
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
// Comparador de magnitudes de 4 bits.
module compm4(
	 input	A0,
	 input	A1,
	 input	A2,
	 input	A3,
	 input	B0,
	 input	B1,
	 input	B2,
	 input	B3,
	 output	GT,
	 output	LT
    );

	 assign GT = {A3,A2,A1,A0} > {B3,B2,B1,B0};
	 assign LT = {A3,A2,A1,A0} < {B3,B2,B1,B0};
	 //assign GT = (A3&(~B3)) | ((~(A3^B3))&A2&(~B2)) | ((~(A3^B3))&(~(A2^B2))&A1&(~B1)) | ((~(A3^B3))&(~(A2^B2))&(~(A1^B1))&A0&(~B0));
	 //assign LT = ((~A3)&B3) | ((~(A3^B3))&(~A2)&B2) | ((~(A3^B3))&(~(A2^B2))&(~A1)&B1) | ((~(A3^B3))&(~(A2^B2))&(~(A1^B1))&(~A0)&B0);

endmodule
