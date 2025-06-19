module ducks_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:53403] /* synthesis ram_init_file = "./ducks/ducks.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
