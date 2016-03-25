`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:28:30 03/06/2016
// Design Name:   summed
// Module Name:   C:/XilinxP/Practica1/summed_test.v
// Project Name:  Practica1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: summed
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
// Test para Sumador medio de 1 bit, Practica 1
module summed_test;

	// Inputs
	reg xi;
	reg yi;

	// Outputs
	wire Si;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	summed uut (
		.xi(xi), 
		.yi(yi), 
		.Si(Si), 
		.Co(Co)
	);

	initial begin
		$display("...");
		// Initialize Inputs
		xi = 0;
		yi = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		xi = 0; yi = 0; //00
		#50;
		$display("xi = %b, yi = %b, Si = %b, Co = %b", xi, yi, Si, Co);
		
		xi = 0; yi = 1; //01
		#50;
		$display("xi = %b, yi = %b, Si = %b, Co = %b", xi, yi, Si, Co);
		
		xi = 1; yi = 0; //10
		#50;
		$display("xi = %b, yi = %b, Si = %b, Co = %b", xi, yi, Si, Co);
		
		xi = 1; yi = 1; //11
		#50;
		$display("xi = %b, yi = %b, Si = %b, Co = %b", xi, yi, Si, Co);

	end
      
endmodule

