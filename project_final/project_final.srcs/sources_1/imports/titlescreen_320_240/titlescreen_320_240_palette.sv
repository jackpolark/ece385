module titlescreen_320_240_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h0, 4'hE, 4'hD},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h9, 4'h3},
	{4'hF, 4'hF, 4'hF},
	{4'h4, 4'hD, 4'h4},
	{4'h7, 4'h0, 4'h6},
	{4'h0, 4'h4, 4'h7},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
