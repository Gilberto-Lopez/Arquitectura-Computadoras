`timescale 1ns / 1ps
//Control Unit.
module CUnit(
	input wire clk,
	input wire reset,
	output reg rw,
	output reg [31:0] wD,
	input wire [31:0] rD,
	output reg e,
	output reg [9:0] MAR,
	input wire le,
	input wire eq,
	input wire gt,
	input wire [31:0] c,
	output reg [31:0] a,
	output reg [31:0] b,
	output reg [3:0] s
);

	//Opcodes.
	localparam NOP = 5'd0;
	localparam SUM = 5'd1;
	localparam SUS = 5'd2;
	localparam MUL = 5'd3;
	localparam DIV = 5'd4;
	localparam AND = 5'd5;
	localparam OR = 5'd6;
	localparam NOT = 5'd7;
	localparam LE = 5'd8;
	localparam EQ = 5'd9;
	localparam GT = 5'd10;
	localparam LW = 5'd11;
	localparam SW = 5'd12;
	localparam J = 5'd13;
	localparam BEQ = 5'd14;
	localparam BLE = 5'd15;
	localparam BGT = 5'd16;
	//1111_b
	localparam FIN = 4'd31;

	//Internal registers
	reg [9:0] PC;
	reg [31:0] R [15:0];
	reg [31:0] IR;
	reg [31:0] MBR;
	reg [31:0] alu_c;
	reg [3:0] T;
	integer i;
	
	always @(posedge clk) begin
		if (reset) begin
			//All registers in 0's
			PC = 10'b0;
			for (i = 0; i < 16; i = i + 1) begin
				R[i] = 32'b0;
			end
			IR = 32'b0;
			MBR = 32'b0;
			alu_c = 32'b0;
			T = 4'b0;
			e = 1;
		end
		else begin
			case (T)
			//Fetch
				4'h0: begin
					rw = 0; //Read
					MAR = PC;
				end
				//Wait 1 time for memory answer.
				4'h2: begin
					MBR = rD;
					PC = PC + 1;
				end
				4'h3: IR = MBR;
			endcase
			case (IR[31:27]) //Opcode
				NOP: begin
					T = FIN;
				end
				SUM: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd0;
						end
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				SUS: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd1;
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				MUL: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd2;
						end
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				DIV: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd3;
						end
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				AND: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd7;
						end
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				OR: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd8;
						end
						4'h6: alu_c = c;
						4'h7: R[IR[18:15]] = alu_c;
						4'h8: T = FIN;
					endcase
				end
				NOT: begin
					case (T)
						4'h4: begin
							a = R[IR[26:23]];
							s = 4'd9;
						end
						4'h5: alu_c = c;
						4'h6: R[IR[22:19]] = alu_c;
						4'h7: T = FIN;
					endcase
				end
				LE: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd4;
						end
						4'h6: if (le) R[IR[18:15]] = 32'b1;
							else R[IR[18:15]] = 32'b0;
						4'h7: T = FIN;
					endcase
				end
				EQ: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd5;
						end
						4'h6: if (eq) R[IR[18:15]] = 32'b1;
							else R[IR[18:15]] = 32'b0;
						4'h7: T = FIN;
					endcase
				end
				GT: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd6;
						end
						4'h6: if (gt) R[IR[18:15]] = 32'b1;
							else R[IR[18:15]] = 32'b0;
						4'h7: T = FIN;
					endcase
				end
				LW: begin
					case (T)
						4'h6: MAR = begin
							IR[22:13];
							rw = 0; //Read.
						end
						4'h7: MBR = rD;
						//Wait 1 time for memory answer.
						4'h9: R[IR[26:23]] = MBR;
						4'h10: T = FIN;
					endcase
				end
				SW: begin
					case (T)
						4'h6: begin
							MAR = IR[22:13];
							rw = 1; //Write.
						end
						4'h7: R[IR[26:23]] = MBR;
						4'h8: wD = MBR;
						//Wait 1 time for memory to end.
						4'h10: T = FIN;
					endcase
				end
				J: begin
					case (T)
						4'h4: PC = IR[26:17];
						4'h5: T = FIN;
					endcase
				end
				BEQ: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd5;
						end
						4'h6: if (eq) PC = IR[18:9];
							else T = FIN;
						4'h7: T = FIN;
					endcase
				end
				BLE: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd4;
						end
						4'h6: if (le) PC = IR[18:9];
							else T = FIN;
						4'h7: T = FIN;
					endcase
				end
				BGT: begin
					case (T)
						4'h4: a = R[IR[26:23]];
						4'h5: begin
							b = R[IR[22:19]];
							s = 4'd6;
						end
						4'h6: if (gt) PC = IR[18:9];
							else T = FIN;
						4'h7: T = FIN;
					endcase
				end
			endcase
			//Increase the Timer.
			T = T + 1;
		end
	end

endmodule
