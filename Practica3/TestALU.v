`timescale 1ns / 1ps
//Test ALU
module TestALU;

    //Inputs
    reg [31:0] a;
    reg [31:0] b;
    reg [3:0] s;
    //Outputs
    wire [31:0] Z;
    wire le;
    wire eq;
    wire gt;
    wire ovf;

    //Unit under test
    ALU uut(
        .a(a),
        .b(b),
        .s(s),
        .Z(Z),
        .le(le),
        .eq(eq),
        .gt(gt),
        .ovf(ovf)
    );

    initial begin
		a = 32'b0;
		b = 32'b0;
		s = 4'b0;

		#100;
		s = 4'd0;
		$display("Suma.");
		a = 32'h200; b = 32'h400; //.1 + 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'hA8D99763; b = 32'hDE6D23E4; //-10100011011001100101.1101100011 + -101111001101101001000.11111001
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h94C7DBC7; b = 32'hDFAE342; //-1010011000111110110.1111000111 + 110111111010111000.110100001
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		
		s = 4'd1;
		$display("Resta.");
		a = 32'h200; b = 32'h400; //.1 - 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h400; b = 32'h400; //1 - 1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h135800; b = 32'h64400; //1238_10 - 401_10
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		
		s = 4'd2;
		$display("Multiplicacion.");
		a = 32'h80000400; b = 32'h80000400; //-1 * -1
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h7CDC; b = 32'h11D; //11111.0011011100 * 00.0100011101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);
		a = 32'h508; b = 32'h989680; //1.0100001 * 10011000100101.101
		#50;
		$display("Z = %b %b.%b, ovf = %b", Z[31], Z[30:10], Z[9:0], ovf);

		s = 4'd3;
		$display("Division");
		a = 32'h0; b = 32'h0; //0 / 0
		#50;
		$display("Z = %b %b, ovf = %b", Z[31], Z[30:0], ovf);
		a = 32'h400; b = 32'h400; //1 / 1
		#50;
		$display("Z = %b %b, ovf = %b", Z[31], Z[30:0], ovf);
		a = 32'h400; b = 32'h80000400; //1 / -1
		#50;
		$display("Z = %b %b, ovf = %b", Z[31], Z[30:0], ovf);
		a = 32'h5E00; b = 32'h1000; //23.5 / 4
		#50;
		$display("Z = %b %b, ovf = %b", Z[31], Z[30:0], ovf);

		$display("Comparaciones");
		s = 4'd4;
		a = 32'h0; b = 32'h80000000; //a = 0, b = -0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], le, gt, eq);
		s = 4'd5;
		a = 32'h200; b = 32'h0; //a = .1, b = 0
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], le, gt, eq);
		s = 4'd6;
		a = 32'h14C7DBC7; b = 32'h8DFAE342; //a = 1010011000111110110.1111000111, b = -110111111010111000.110100001
		#50;
		$display("a = %b %0b.%b, b = %b %0b.%b, lt = %b, gt = %b, eq = %b", a[31], a[30:10], a[9:0], b[31], b[30:10], b[9:0], le, gt, eq);
		
		s = 4'd7;
		$display("AND");
		a = 32'h5A664403; b = 32'h2A646C9C;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'hAAAAAAAA; b = 32'h55555555;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'h96965AD7; b = 32'hFFFFFFFF;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		
		s = 4'd8;
		$display("OR");
		a = 32'h5A664403; b = 32'h2A646C9C;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'hAAAAAAAA; b = 32'h55555555;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'h96965AD7; b = 32'h00000000;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		
		s = 4'd9;
		$display("NOT a");
		a = 32'h5A664403;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'hAAAAAAAA;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
		a = 32'h96965AD7;
		#50;
		$display("Z = %b, ovf = %b", Z, ovf);
    end

endmodule
