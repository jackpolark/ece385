module info_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:17522] /* synthesis ram_init_file = "./info/info.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
