`timescale 1ns / 1ps
//Test Multiplicador de 32 bits con signo
module TestMultiplicador;

	//Inputs
	reg [31:0] a;
	reg [31:0] b;
	//Outputs
	wire [31:0] Z;
	wire ovf;

	//Unit under test
	Multiplicador uut(
		.a(a),
		.b(b),
		.Z(Z),
		.ovf(ovf)
	);
	
	initial begin
		a = 32'b0;
		b = 32'b0;

		#100;

		a = 32'h0; b = 32'h0; //0 * 0
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h0; b = 32'h80000000; //0 * -0
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h80000000; b = 32'h0; //-0 * 0
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h400; b = 32'h400; //1 * 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h400; b = 32'h80000400; //1 * -1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h80000400; b = 32'h80000400; //-1 * -1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h200; b = 32'h400; //.1 * 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h508; b = 32'h989680; //1.0100001 * 10011000100101.101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'hA8D99763; b = 32'hDE6D23E4; //-10100011011001100101.1101100011 * -101111001101101001000.11111001
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h28D99763; b = 32'h5E6D23E4; //10100011011001100101.1101100011 * 101111001101101001000.11111001
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'hB2EF5901; b = 32'h35905D0E; //-11001011101111010110.0100000001 * 11010110010000010111.010000111
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h8000AA89; b = 32'h985; //-101010.1010001001 * 10.0110000101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h7CDC; b = 32'h11D; //11111.0011011100 * 00.0100011101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h6ECABB; b = 32'hDBF; //1101110110010.1010111011 * 11.0110111111
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
	end

endmodule
