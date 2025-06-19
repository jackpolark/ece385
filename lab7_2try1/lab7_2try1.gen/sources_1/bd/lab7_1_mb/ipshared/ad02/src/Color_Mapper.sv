module color_mapper (
    input  logic [9:0] DrawX, DrawY,
    output logic [3:0] Red, Green, Blue,
    input  logic [31:0] bram_mem,
    output logic [15:0] bram_addr,
    input  logic [15:0] color_palette [0:15]
);

    logic [10:0] word_addr;
    logic Inv;
    logic [6:0] code;
    logic [3:0] fg_idx, bg_idx;
    logic [1:0] word_x_addr;
    assign word_x_addr = DrawX[4:3];

    assign bram_addr  = (DrawX / 32) + ((DrawY / 16) * 20);

        always_comb begin
        if (DrawX[3] == 1'b0) begin
            // Char 0 (lower half of bram_mem)
            Inv    = bram_mem[15];
            code   = bram_mem[14:8];
            fg_idx = bram_mem[7:4];
            bg_idx = bram_mem[3:0];
        end else begin
            // Char 1 (upper half of bram_mem)
            Inv    = bram_mem[31];
            code   = bram_mem[30:24];
            fg_idx = bram_mem[23:20];
            bg_idx = bram_mem[19:16];
        end
    end


    assign word_addr = {code, DrawY[3:0]};

    logic [7:0] bit_line;
    logic [15:0] fg_color, bg_color;
    assign fg_color = color_palette[fg_idx];
    assign bg_color = color_palette[bg_idx];

    always_comb
    begin:RGB_Display
        if (Inv ^ bit_line[7 - DrawX[2:0]]) begin
            Red   = bg_color[13:10];
            Green = bg_color[7:4];
            Blue  = bg_color[3:0];
        end else begin
            Red   = fg_color[13:10];
            Green = fg_color[7:4];
            Blue  = fg_color[3:0];
        end
    end

    font_rom font_instance(
        .addr(word_addr),
        .data(bit_line)
    );

endmodule
