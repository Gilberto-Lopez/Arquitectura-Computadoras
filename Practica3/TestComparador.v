`timescale 1ns / 1ps
//Test comparador de 32 bits con signo
module TestComparador;

    reg [31:0] a;
    reg [31:0] b;
    wire lt;
    wire gt;
    wire eq;

    Comparador uut(
        .a(a),
        .b(b),
        .lt(lt),
        .gt(gt),
        .eq(eq)
    );

    initial begin
		a = 32'b0;
		b = 32'b0;

		#100;

		a = 32'h0; b = 32'h0; //a = 0, b = 0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h0; b = 32'h80000000; //a = 0, b = -0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h80000000; b = 32'h0; //a = -0, b = 0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h400; b = 32'h400; //a = 1, b = 1
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h400; b = 32'h80000400; //a = 1, b = -1
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h80000400; b = 32'h80000400; //a = -1, b = -1
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h200; b = 32'h0; //a = .1, b = 0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h508; b = 32'h989680; //a = 1.0100001, b = 10011000100101.101
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'hA8D99763; b = 32'hDE6D23E4; //a = -10100011011001100101.1101100011, b = -101111001101101001000.11111001
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h28D99763; b = 32'h5E6D23E4; //a = 10100011011001100101.1101100011, b = 101111001101101001000.11111001
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'hB2EF5901; b = 32'h35905D0E; //a = -11001011101111010110.0100000001, b = 11010110010000010111.010000111
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h14C7DBC7; b = 32'h8DFAE342; //a = 1010011000111110110.1111000111, b = -110111111010111000.110100001
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
		a = 32'h94C7DBC7; b = 32'hDFAE342; //a = -1010011000111110110.1111000111, b = 110111111010111000.110100001
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], lt, gt, eq);
    end

endmodule
