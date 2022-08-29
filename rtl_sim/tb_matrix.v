`timescale 1ns / 1ps
module tb_matrix();
	
	reg [143:0] matrix_A;
	reg [143:0] matrix_B;
	
	wire [143:0] Ans;
	
matrix matrix_inst
(
	.matrix_A(matrix_A),
	.matrix_B(matrix_B), 
	.Result(Ans)
);
	initial begin
		matrix_A={16'd1,16'd2,16'd3,16'd4,16'd5,16'd6,16'd7,16'd8,16'd9};
		matrix_B={16'd9,16'd8,16'd7,16'd6,16'd6,16'd3,16'd10,16'd13,16'd15};	
	end
endmodule