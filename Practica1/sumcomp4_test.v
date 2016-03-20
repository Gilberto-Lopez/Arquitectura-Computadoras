`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:20:54 03/06/2016
// Design Name:   sumcomp4
// Module Name:   C:/XilinxP/Practica1/sumcomp4_test.v
// Project Name:  Practica1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumcomp4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sumcomp4_test;

	// Inputs
	reg x0;
	reg x1;
	reg x2;
	reg x3;
	reg y0;
	reg y1;
	reg y2;
	reg y3;

	// Outputs
	wire S0;
	wire S1;
	wire S2;
	wire S3;

	// Instantiate the Unit Under Test (UUT)
	sumcomp4 uut (
		.x0(x0), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.y0(y0), 
		.y1(y1), 
		.y2(y2), 
		.y3(y3), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3)
	);

	initial begin
		$display("...");
		// Initialize Inputs
		x0 = 0;
		x1 = 0;
		x2 = 0;
		x3 = 0;
		y0 = 0;
		y1 = 0;
		y2 = 0;
		y3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		x0 = 1; x1 = 1; x2 = 0; x3 = 1; y0 = 1; y1 = 0; y2 = 1; y3 = 0; //1011 + 0101
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; y0 = 1; y1 = 0; y2 = 1; y3 = 1; //1010 + 1101
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; y0 = 0; y1 = 1; y2 = 1; y3 = 1; //1111 + 1110
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; y0 = 1; y1 = 1; y2 = 1; y3 = 1; //1111 + 1111
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 0; x1 = 0; x2 = 0; x3 = 1; y0 = 0; y1 = 0; y2 = 1; y3 = 0; //1000 + 0100
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; y0 = 1; y1 = 0; y2 = 0; y3 = 0; //1010 + 0001
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; y0 = 0; y1 = 0; y2 = 0; y3 = 0; //1111 + 0000
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		x0 = 0; x1 = 1; x2 = 1; x3 = 0; y0 = 1; y1 = 0; y2 = 0; y3 = 1; //0110 + 1001
		#50;
		$display("x = %b%b%b%b, y = %b%b%b%b, z = %b%b%b%b", x3, x2, x1, x0, y3, y2, y1, y0, S3, S2, S1, S0);
		end
      
endmodule

