`timescale 1ns / 1ps
//Test Multiplicador de 32 bits con signo
module TestDivisor;

	//Inputs
	reg [31:0] a;
	reg [31:0] b;
	//Outputs
	wire [31:0] Z;
	wire ovf;

	//Unit under test
	Divisor uut(
		.a(a),
		.b(b),
		.Z(Z),
		.ovf(ovf)
	);
	
	initial begin
		a = 32'b0;
		b = 32'b0;

		#100;
		
		a = 32'h0; b = 32'h0; //0 / 0
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h400; b = 32'h400; //1 / 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h400; b = 32'h80000400; //1 / -1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h5E00; b = 32'h1000; //23.5 / 4
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h508; b = 32'h989680; //1.0100001 / 10011000100101.101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
	end

endmodule
