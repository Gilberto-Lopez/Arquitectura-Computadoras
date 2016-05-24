`timescale 1ns / 1ps
module Architecture(
	input wire clk,
	input wire reset
);
	
	wire [3:0] selector;
	wire enable;
	wire [31:0] a;
	wire [31:0] b;
	wire [31:0] c;
	wire le;
	wire eq;
	wire gt;
	wire rw;
	wire [9:0] address;
	wire [31:0] writeData;
	wire [31:0] readData;
	
	wire l;
	
	CUnit cu(
		.clk(clk),
		.reset(reset),
		.rw(rw),
		.wD(writeData),
		.rD(readData),
		.e(enable),
		.MAR(address),
		.le(le),
		.eq(eq),
		.gt(gt),
		.c(c),
		.a(a),
		.b(b),
		.s(selector)
	);
	
	Memory mem(
		.wData(writeData),
		.clk(clk),
		.enable(enable),
		.rw(rw),
		.reset(reset),
		.add(address),
		.rData(readData) 
	);
	
	ALU alu(
		.a(a),
		.b(b),
		.s(selector),
		.Z(c),
		.le(le),
		.eq(eq),
		.gt(gt),
		.ovf(l)
	);

endmodule
