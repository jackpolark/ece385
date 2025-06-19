//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------
module color_mapper ( 
    input  logic [9:0] CursorX,
    input  logic [9:0] CursorY,
    input  logic [9:0] Cursor_size,
    input  logic [9:0] DuckX,
    input  logic [9:0] DuckY,
    input  logic       DuckAlive,
    input  logic       duck_draw,
    input  logic       button_draw,
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

    parameter [9:0] DuckSize = 16;

    // Local flags
    logic cursor_on, duck_on, game_a_on, grass_on;

    // --- Cursor detection (circle) ---
    int DistX, DistY, Size;
    assign DistX = DrawX - CursorX;
    assign DistY = DrawY - CursorY;
    assign Size  = Cursor_size;

    always_comb begin
        cursor_on = ((DistX * DistX + DistY * DistY) <= (Size * Size));
    end

    // --- Duck detection (square) ---
    always_comb begin
        duck_on = (duck_draw && DuckAlive &&
                   DrawX >= DuckX - DuckSize && DrawX <= DuckX + DuckSize &&
                   DrawY >= DuckY - DuckSize && DrawY <= DuckY + DuckSize);
    end

    // --- Game A Button detection ---
    parameter GAME_A_X_MIN = 159;
    parameter GAME_A_X_MAX = 457;
    parameter GAME_A_Y_MIN = 275;
    parameter GAME_A_Y_MAX = 289;

    always_comb begin
        game_a_on = (button_draw &&
                     DrawX >= GAME_A_X_MIN && DrawX <= GAME_A_X_MAX &&
                     DrawY >= GAME_A_Y_MIN && DrawY <= GAME_A_Y_MAX);
    end

    // --- Grass detection (horizontal bar)
    parameter GRASS_Y_TOP  = 293;
    parameter GRASS_Y_BOT  = 364;
    parameter GRASS_X_MIN  = 0;
    parameter GRASS_X_MAX  = 639;

    always_comb begin
        grass_on = (DrawY >= GRASS_Y_TOP && DrawY <= GRASS_Y_BOT &&
                    DrawX >= GRASS_X_MIN && DrawX <= GRASS_X_MAX);
    end

    // --- RGB Display Priority: Cursor > Grass > Duck > Game A > Background ---
    always_comb begin: RGB_Display
        if (cursor_on) begin
            Red   = 4'hF;
            Green = 4'h7;
            Blue  = 4'h0;
        end
        else if (grass_on) begin
            Red   = 4'h4;
            Green = 4'hF;
            Blue  = 4'h4;
        end
        else if (duck_on) begin
            Red   = 4'h0;
            Green = 4'hF;
            Blue  = 4'h0;
        end
        else if (game_a_on) begin
            Red   = 4'h8;
            Green = 4'h8;
            Blue  = 4'h8;
        end
        else begin
            Red   = 4'hF - DrawX[9:6];
            Green = 4'hF - DrawX[9:6];
            Blue  = 4'hF - DrawX[9:6];
        end
    end

endmodule

