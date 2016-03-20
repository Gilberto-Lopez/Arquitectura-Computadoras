`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:12:55 03/06/2016
// Design Name:   sumcomp
// Module Name:   C:/XilinxP/Practica1/sumcomp_test.v
// Project Name:  Practica1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumcomp
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sumcomp_test;

	// Inputs
	reg xi;
	reg yi;
	reg ci;

	// Outputs
	wire Si;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	sumcomp uut (
		.xi(xi), 
		.yi(yi), 
		.ci(ci), 
		.Si(Si), 
		.Co(Co)
	);

	initial begin
	$display("...");
		// Initialize Inputs
		xi = 0;
		yi = 0;
		ci = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		xi = 0; yi = 0; ci = 0; //000
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 0; yi = 0; ci = 1; //001
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 0; yi = 1; ci = 0; //010
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 0; yi = 1; ci = 1; //011
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 1; yi = 0; ci = 0; //100
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 1; yi = 0; ci = 1; //101
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 1; yi = 1; ci = 0; //110
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
		
		xi = 1; yi = 1; ci = 1; //111
		#50;
		$display("xi = %b, yi = %b, ci = %b, Si = %b, Co = %b", xi, yi, ci, Si, Co);
	end
      
endmodule

