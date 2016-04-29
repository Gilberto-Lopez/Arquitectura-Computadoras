`timescale 1ns /1ps
module Memory(
	input wire [31:0] wData,
	input wire clk,
	input wire enable,
	input wire rw,
	input wire reset,
	input wire [9:0] add,
	output reg [31:0] rData 
	);
	
	reg [31:0] mem [1023:0];
	integer i;
	
	always @(posedge clk) begin
		if (reset) begin
			for(i = 0; i <= 1023; i = i+1) begin
				mem[i] = 32'h00000000;
			end
			rData = 32'h00000000;
			mem[0] = 32'h00000001;
			mem[1] = 32'h00000010;
			mem[2] = 32'h00000011;
		end else begin
			if(enable) begin
				//rw 0 read, 1 write
				if(!rw) rData = mem[add];
				else mem[add] = wData;
			end
		end
	end
	
endmodule
