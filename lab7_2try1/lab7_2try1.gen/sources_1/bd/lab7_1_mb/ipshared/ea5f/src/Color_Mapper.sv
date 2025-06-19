module color_mapper (
    input  logic [9:0] DrawX, DrawY,
    output logic [3:0] Red, Green, Blue,
    input  logic [31:0] bram_mem,
    output logic [15:0] bram_addr,
    input  logic [15:0] color_palette [0:15]
);

    // Character location in screen grid
    assign bram_addr = (DrawX / 32) + ((DrawY / 16) * 20); // 80 columns (4 chars per word * 20 words)

    // Determine which character in the 32-bit word to use
    logic [1:0] word_x_addr;
    assign word_x_addr = DrawX[4:3]; // Selects char 0-3

    // Character data extracted from BRAM
    logic Inv;
    logic [6:0] code;
    logic [3:0] fg_idx, bg_idx;

    always_comb begin
        case (word_x_addr)
            2'b00: begin
                Inv    = bram_mem[15];
                code   = bram_mem[14:8];
                fg_idx = bram_mem[7:4];
                bg_idx = bram_mem[3:0];
            end
            2'b01: begin
                Inv    = bram_mem[31];
                code   = bram_mem[30:24];
                fg_idx = bram_mem[23:20];
                bg_idx = bram_mem[19:16];
            end
            default: begin
                Inv    = 1'b0;
                code   = 7'd0;
                fg_idx = 4'd0;
                bg_idx = 4'd0;
            end
        endcase
    end

    // Font ROM address
    logic [10:0] word_addr;
    assign word_addr = {code, DrawY[3:0]}; // 16 rows per char

    // One line of font bitmap
    logic [7:0] bit_line;
    font_rom font_instance(
        .addr(word_addr),
        .data(bit_line)
    );

    // Palette colors
    logic [15:0] fg_color, bg_color;
    assign fg_color = color_palette[fg_idx];
    assign bg_color = color_palette[bg_idx];

    // Color Output Logic
    always_comb begin
        if (Inv ^ bit_line[7 - DrawX[2:0]]) begin
            // Background pixel
            Red   = bg_color[13:10];
            Green = bg_color[7:4];
            Blue  = bg_color[3:0];
        end else begin
            // Foreground pixel
            Red   = fg_color[13:10];
            Green = fg_color[7:4];
            Blue  = fg_color[3:0];
        end
    end

endmodule
