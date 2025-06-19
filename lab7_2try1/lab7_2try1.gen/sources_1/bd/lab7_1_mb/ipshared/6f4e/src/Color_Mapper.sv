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
    assign word_x_addr = (DrawX[4:3]);

    assign bram_addr  = (DrawX / 32) + ((DrawY / 16) * 20);

    always_comb begin
        case(word_x_addr)
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
            2'b10: begin
                Inv    = bram_mem[47];
                code   = bram_mem[46:40];
                fg_idx = bram_mem[39:36];
                bg_idx = bram_mem[35:32];
            end
            2'b11: begin
                Inv    = bram_mem[63];
                code   = bram_mem[62:56];
                fg_idx = bram_mem[55:52];
                bg_idx = bram_mem[51:48];
            end
            default: begin
                Inv    = 0;
                code   = 0;
                fg_idx = 0;
                bg_idx = 0;
            end
        endcase
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