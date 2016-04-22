`timescale 1ns / 1ps
//Comparador de 32 bits con signo.
/*
 * Números de 32 bits donde, si a es número, entonces:
 * a[31] : signo de a.
 * a[30:10] : parte entera de a.
 * a[9:0] : parte decimal de a.
*/
module Comparador(
    input wire [31:0] a,
    input wire [31:0] b,
    output reg lt,
    output reg gt,
    output reg eq
    );

    always @* begin
    	if(a == b || (!a[30:0] && !b[30:0]))
    	begin
			lt = 1'b0;
			gt = 1'b0;
			eq = 1'b1;
    	end
        else if((a[31] && !b[31]) ||
           (!a[31] && !b[31] && a[30:0] < b[30:0]) ||
           (a[31] && b[31] && b[30:0] < a[30:0]))
        begin
            lt = 1'b1;
            gt = 1'b0;
            eq = 1'b0;
        end
        else if((!a[31] && b[31]) ||
                (!a[31] && !b[31] && b[30:0] < a[30:0]) ||
                (a[31] && b[31] && a[30:0] < b[30:0]))
        begin
            lt = 1'b0;
            gt = 1'b1;
            eq = 1'b0;
        end
    end

endmodule
