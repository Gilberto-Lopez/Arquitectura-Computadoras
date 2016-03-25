`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:24:17 03/23/2016
// Design Name:   sumcomp4s
// Module Name:   C:/XilinxP/Practica2/sumcomp4s_test.v
// Project Name:  Practica2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumcomp4s
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
// Test para Sumador completo de 4 bits con signo, Practica 2
module sumcomp4s_test;

	// Inputs
	reg x0;
	reg x1;
	reg x2;
	reg x3;
	reg x4;
	reg y0;
	reg y1;
	reg y2;
	reg y3;
	reg y4;

	// Outputs
	wire z0;
	wire z1;
	wire z2;
	wire z3;
	wire z4;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	sumcomp4s uut (
		.x0(x0), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.x4(x4), 
		.y0(y0), 
		.y1(y1), 
		.y2(y2), 
		.y3(y3), 
		.y4(y4), 
		.z0(z0), 
		.z1(z1), 
		.z2(z2), 
		.z3(z3), 
		.z4(z4), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		x0 = 0;
		x1 = 0;
		x2 = 0;
		x3 = 0;
		x4 = 0;
		y0 = 0;
		y1 = 0;
		y2 = 0;
		y3 = 0;
		y4 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		x0 = 1; x1 = 1; x2 = 0; x3 = 1; x4 = 0; y0 = 1; y1 = 0; y2 = 1; y3 = 0; y4 = 0;//11 + 5
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; x4 = 0; y0 = 1; y1 = 0; y2 = 1; y3 = 1; y4 = 0; //10 + 13
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 0; y0 = 0; y1 = 1; y2 = 1; y3 = 1; y4 = 0; //15 + 14
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 0; y0 = 1; y1 = 1; y2 = 1; y3 = 1; y4 = 0; //15 + 15
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		
		x0 = 1; x1 = 1; x2 = 0; x3 = 1; x4 = 0; y0 = 1; y1 = 0; y2 = 1; y3 = 0; y4 = 1;//11 + -5
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; x4 = 0; y0 = 1; y1 = 0; y2 = 1; y3 = 1; y4 = 1; //10 + -13
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 0; y0 = 0; y1 = 1; y2 = 1; y3 = 1; y4 = 1; //15 + -14
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 0; y0 = 1; y1 = 1; y2 = 1; y3 = 1; y4 = 1; //15 + -15
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		
		x0 = 0; x1 = 0; x2 = 0; x3 = 1; x4 = 1; y0 = 0; y1 = 0; y2 = 1; y3 = 0; y4 = 0; //-8 + 4
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; x4 = 1; y0 = 1; y1 = 0; y2 = 0; y3 = 0; y4 = 0; //-10 + 1
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 1; y0 = 0; y1 = 0; y2 = 0; y3 = 0; y4 = 0; //-15 + 0
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 1; x3 = 0; x4 = 1; y0 = 1; y1 = 0; y2 = 0; y3 = 1; y4 = 0; //-6 + 9
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		
		x0 = 0; x1 = 0; x2 = 0; x3 = 1; x4 = 1; y0 = 0; y1 = 0; y2 = 1; y3 = 0; y4 = 1; //-8 + -4
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 0; x3 = 1; x4 = 1; y0 = 1; y1 = 0; y2 = 0; y3 = 0; y4 = 1; //-10 + -1
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 1; x1 = 1; x2 = 1; x3 = 1; x4 = 1; y0 = 0; y1 = 0; y2 = 0; y3 = 0; y4 = 1; //-15 + -0
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
		x0 = 0; x1 = 1; x2 = 1; x3 = 0; x4 = 1; y0 = 1; y1 = 0; y2 = 0; y3 = 1; y4 = 1; //-6 + -9
		#50;
		$display("x = %b%b%b%b%b, y = %b%b%b%b%b, z = %b%b%b%b%b, c = %d", x4, x3, x2, x1, x0, y4, y3, y2, y1, y0, z4, z3, z2, z1, z0, Co);
	end
      
endmodule

