module top(
	input wire  RST_N,
	output wire [2:0]RGB_LED

);

assign RGB_LED[0] = RST_N;
assign RGB_LED[1] = 1;
assign RGB_LED[2] = 1;

endmodule
