`timescale 1ns / 1ps
//ALU para numeros de 32 bits con signo.
/*
 * Números de 32 bits donde, si a es número, entonces:
 * a[31] : signo de a.
 * a[30:10] : parte entera de a.
 * a[9:0] : parte decimal de a.
*/
module ALU(
	input wire [31:0] a,
	input wire [31:0] b,
	input wire [3:0] s,
	output reg [31:0] Z,
	output reg le,
	output reg eq,
	output reg gt,
	output reg ovf
	);

	localparam SUMA = 4'd0;
	localparam RESTA = 4'd1;
	localparam MULT = 4'd2;
	localparam DIV = 4'd3;
	localparam LT = 4'd4;
	localparam EQ = 4'd5;
	localparam GT = 4'd6;
	localparam AND = 4'd7;
	localparam OR = 4'd8;
	localparam NOT = 4'd9;

	wire [31:0] rsuma;
	wire ovfsuma;
	wire [31:0] rresta;
	wire ovfresta;
	wire [31:0] rmult;
	wire ovfmult;
	wire [31:0] rdiv;
	wire ovfdiv;
	wire lesser;
	wire greater;
	wire equal;
	
	Comparador comp(
		.a(a),
		.b(b),
		.lt(lesser),
		.gt(greater),
		.eq(equal)
	);

	Sumador suma(
		.a(a),
		.b(b),
		.Z(rsuma),
		.ovf(ovfsuma)
	);
	
	Sumador resta(
		.a(a),
		.b({~b[31],b[30:0]}),
		.Z(rresta),
		.ovf(ovfresta)
	);
	
	Multiplicador mult(
		.a(a),
		.b(b),
		.Z(rmult),
		.ovf(ovfmult)
	);
	
	Divisor divs(
		.a(a),
		.b(b),
		.Z(rdiv),
		.ovf(ovfdiv)
	);
	
	always @* begin
		le = lesser;
		gt = greater;
		eq = equal;
		case(s)
			SUMA: begin
				Z = rsuma;
				ovf = ovfsuma;
			end
			RESTA: begin
				Z = rresta;
				ovf = ovfresta;
			end
			MULT: begin
				Z = rmult;
				ovf = ovfmult;
			end
			DIV: begin
				Z = rdiv;
				ovf = ovfdiv;
			end
			LT, EQ, GT: begin
				Z = 32'b0;
				ovf = 1'b0;
			end
			AND: begin
				Z = a & b;
				ovf = 1'b0;
			end
			OR: begin
				Z = a | b;
				ovf = 1'b0;
			end
			NOT: begin
				Z = ~a;
				ovf = 1'b0;
			end
		endcase
	end

endmodule
