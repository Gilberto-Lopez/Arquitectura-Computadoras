`timescale 1ns / 1ps
//Sumador de 32 bits con signo.
/*
 * Números de 32 bits donde, si a es número, entonces:
 * a[31] : signo de a.
 * a[30:10] : parte entera de a.
 * a[9:0] : parte decimal de a.
*/
module Sumador(
	input wire [31:0] a,
	input wire [31:0] b,
	output reg [31:0] Z,
	output reg ovf
	);

	//Inicializar
	reg [31:0] a32 = 32'b0;
	reg [31:0] b32 = 32'b0;
	reg [31:0] ab = 32'b0;
	
	always @* begin
		if(a[31] == b[31]) begin
        	//a y b son positivos o negativos.
        	a32[30:0] = a[30:0];
        	b32[30:0] = b[30:0];
            ab = a32 + b32;
            Z[30:0] = ab[30:0];
            Z[31] = a[31];
            ovf = ab[31];
		end
		else begin
			a32[30:0] = (a[31]) ? a[30:0] : b[30:0];
        	b32[30:0] = (a[31]) ? b[30:0] : a[30:0];
            ab = b32 - a32;
            if(b32[30:0] < a32[30:0]) begin
                Z[30:0] = -ab[30:0];
                Z[31] = 1'b1;
            end
            else begin
                Z[30:0] = ab[30:0];
                Z[31] = 1'b0;
            end
            ovf = 1'b0;
        end
	end

endmodule
