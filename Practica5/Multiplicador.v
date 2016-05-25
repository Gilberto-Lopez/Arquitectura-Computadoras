`timescale 1ns / 1ps
//Multiplicador de 32 bits con signo.
/*
 * Números de 32 bits donde, si a es número, entonces:
 * a[31] : signo de a.
 * a[30:10] : parte entera de a.
 * a[9:0] : parte decimal de a.
*/
module Multiplicador(
	input wire [31:0] a,
	input wire [31:0] b,
	output reg [31:0] Z,
	output reg ovf
);

	//Inicializar
	reg [63:0] a64 = 64'b0;
	reg [63:0] b64 = 64'b0;
	reg [63:0] ab = 64'b0;
	
	always @* begin
        a64[30:0] = a[30:0];
        b64[30:0] = b[30:0];
        ab = a64 * b64;
        Z[9:0] = ab[19:10];
        Z[30:10] = ab[40:20];
        Z[31] = a[31] ^ b[31];
        ovf = (ab[63:41]) ? 1'b1 : 1'b0;
	end

endmodule
