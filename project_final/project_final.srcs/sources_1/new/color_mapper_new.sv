`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 04:58:27 PM
// Design Name: 
// Module Name: color_mapper_new
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module color_mapper_new (
	input logic vga_clk,
//	input logic [9:0] DrawX, DrawY,
//	input logic blank,
//	output logic [3:0] red, green, blue
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
    input  logic       flyaway,
    input  logic [9:0] black_vel,
    input  logic [9:0] blue_vel,
    input  logic [9:0] red_vel,
    input  logic [1:0] duck_type,
    input  logic       duck_dying,
    input  logic [1:0] hit_flash_state,
    
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);


    

    // --- Game A Button detection ---
    parameter GAME_A_X_MIN = 159;
    parameter GAME_A_X_MAX = 457;
    parameter GAME_A_Y_MIN = 275;
    parameter GAME_A_Y_MAX = 289;
    parameter logic [2:0] TRANSPARENT_COLOR = 3'd0;
    
    // Local flags
    logic cursor_on, duck_on, game_a_on, grass_on;

    // --- Cursor detection (circle) ---
    int DistX, DistY, Size;
    assign DistX = DrawX - CursorX;
    assign DistY = DrawY - CursorY;
    assign Size  = Cursor_size;
    parameter int CROSSHAIR = 1;
    

    // --- Grass detection (horizontal bar) ---
    parameter GRASS_Y_TOP  = 293;
    parameter GRASS_Y_BOT  = 364;
    parameter GRASS_X_MIN  = 0;
    parameter GRASS_X_MAX  = 639;
    
    
// -------------------------------- Background ROM depiction logic --------------------------------
    
    parameter integer IMG_SIZE_X = 256;
    parameter integer IMG_SIZE_Y = 232;
    parameter integer ROM_IMG_WIDTH = 768;
    
    parameter integer START_X = 80;
    parameter integer END_X = 559;

    logic [18:0] rom_address;
    logic [3:0] rom_q;

    logic [3:0] palette_red, palette_green, palette_blue;
    logic [8:0] rom_x;
    logic [7:0] rom_y; //0-225
    logic in_image_bounds;
    assign in_image_bounds = (DrawX >= START_X && DrawX <= END_X && DrawY < 480);

    logic negedge_vga_clk;

    // read from ROM on negedge, set pixel on posedge
    assign negedge_vga_clk = ~vga_clk;

// -------------------------------- Background ROM assignments and addressing --------------------------------

    logic [8:0] dummy;


    assign dummy =((DrawX - START_X) * IMG_SIZE_X) / (END_X - START_X + 1);
    assign rom_y = (DrawY * IMG_SIZE_Y) / 480;
    assign rom_x = flyaway ? (dummy + 256) : dummy;
    assign rom_address = rom_x + rom_y * ROM_IMG_WIDTH;

    parameter integer DUCKS_IMG_WIDTH = 316;
    
// -------------------------------- Ducks ROM logic --------------------------------
    logic   [15:0] ducks_address;
    logic   [2:0]  rom_ducks;
    logic   [3:0]  ducks_red, ducks_green, ducks_blue;
    logic   [8:0]  ducks_x;
    logic   [7:0]  ducks_y;
    logic   [8:0]  duck_x_prev;
    logic   [8:0]  duck_y_prev;
    
    
    parameter [9:0] DuckSizeY = 22;
    logic [9:0] DuckSizeX = 16;
    
    
// -------------------------------- flying/falling/ hit animations --------------------------------
   enum logic [2:0]{
        DUCK_OFF = 3'b00,
        DUCK_FLYING = 3'b001,
        DUCK_FLYING_RIGHT = 3'b010,
        DUCK_FLYING_LEFT = 3'b011,
        DUCK_HIT = 3'b100,
        DUCK_FALLING = 3'b101
        
    } duck_state, duck_next_state;
    
    logic [2:0] frame_idx, frame_idx_down;
    logic [23:0] frame_timer;
    
    parameter FRAME_DELAY = 24'd16666667; //adjust for 100fps??
    
// -------------------------------- Duck Sprite Frame Logic --------------------------------
    logic [3:0] sprite_col;
    logic [3:0] sprite_row;
    logic [7:0] hit_timer;
    logic       flap_dir;
    logic       flying_up;
    logic       flying_left;
    
    logic sprite_on_screen;
    
    
//-------------------------------- Logic for the mirrored ducks --------------------------------
    
    logic   [5:0] mirrored_pixel_x;
    assign mirrored_pixel_x = (sprite_width - 1) - sprite_pixel_x;
    logic   [9:0] velX;
    
    
    always_comb begin
        case(sprite_col)
            0: DuckSizeX = 19;
            1: DuckSizeX = 17;
            2: DuckSizeX = 19;
            3: DuckSizeX = 19;
            4: DuckSizeX = 19;
            5: DuckSizeX = 18;
            default: DuckSizeX = 16;
        endcase
        case(duck_type)
            0: velX = black_vel;
            1: velX = blue_vel;
            2: velX = red_vel;
        endcase
    end

    
// -------------------------------- Logic for Duck pixel offset for frame animation --------------------------------

    logic [5:0] sprite_pixel_x, sprite_pixel_y;
    logic [9:0] base_x_offset;
    logic [5:0] sprite_width;
    logic       reverse;
    
    
    
// -------------------------------- Video Animation Logic --------------------------------

// -------------------------------- Cursor Depiction --------------------------------

    always_comb begin
        cursor_on = (
            (DistX * DistX + DistY * DistY <= Size * Size) || // circular
            ((DistX < 0 ? -DistX : DistX) <= CROSSHAIR && (DistY < 0 ? -DistY : DistY) <= Size) || 
            ((DistY < 0 ? -DistY : DistY) <= CROSSHAIR && (DistX < 0 ? -DistX : DistX) <= Size)
        );   
    end

// -------------------------------- Duck Depiction --------------------------------
    always_comb begin
        duck_on = (duck_draw && (DuckAlive || duck_dying) &&
                   DrawX >= DuckX - DuckSizeX && DrawX < DuckX + DuckSizeX &&
                   DrawY >= DuckY - DuckSizeY && DrawY < DuckY + DuckSizeY);
    end


// -------------------------------- Start button Depiction --------------------------------
    always_comb begin
        game_a_on = (button_draw &&
                     DrawX >= GAME_A_X_MIN && DrawX <= GAME_A_X_MAX &&
                     DrawY >= GAME_A_Y_MIN && DrawY <= GAME_A_Y_MAX);
    end

    
// -------------------------------- Grass Location Depiction --------------------------------
    always_comb begin
        grass_on = (DrawY >= GRASS_Y_TOP && DrawY <= GRASS_Y_BOT &&
                    DrawX >= GRASS_X_MIN && DrawX <= GRASS_X_MAX);
    end
    
    
//----------------------------------------- Duck mirroring logic below ----------------------------------------------------------

//parameter LEFT_EDGE = 5;
//logic [9:0] RIGHT_EDGE;
//assign RIGHT_EDGE = 636 - (sprite_width / 2);

//logic next_flying_left;
//logic hit_edge;

//always_comb begin

//    next_flying_left = flying_left;  
////    hit_edge = 0;  
    
//    if ((DuckX - (sprite_width / 2) <= LEFT_EDGE) && hit_edge == 0) begin
//        next_flying_left = 0;  // bounce right
////        hit_edge = 1;
//    end
//    else if (DuckX >= RIGHT_EDGE && hit_edge == 0) begin
//        next_flying_left = 1;  // bounce left
////        flying_left = 1;
////        hit_edge = 1;
//    end
////    if(hit_edge == 0) begin
//        if (DuckX > duck_x_prev) begin
//            next_flying_left = 0; //comment out next
//        end
//        else if (DuckX < duck_x_prev && hit_edge == 0) begin
//            next_flying_left = 1;
//        end
////    end        
    
//end


// -------------------------------- Duck nextstate logic --------------------------------

parameter LEFT_EDGE = 0;
parameter RIGHT_EDGE = 639;

always_ff @(posedge vga_clk) begin
    
    case(duck_state)
        DUCK_OFF: begin
            hit_timer <= 0;
            if(duck_on && DuckAlive) begin
                duck_state <= DUCK_FLYING;
            end
        end
        DUCK_FLYING: begin
            if(duck_on && ~DuckAlive) begin   
                duck_state <= DUCK_HIT;
            end
            else if(duck_on && DuckAlive && velX > 0) begin
                duck_state <= DUCK_FLYING_RIGHT;
            end
            else if(duck_on && DuckAlive && velX < 0) begin
                duck_state <= DUCK_FLYING_LEFT;
            end
        end
        DUCK_FLYING_RIGHT: begin
            if(duck_on && ~DuckAlive) begin   
                duck_state <= DUCK_HIT;
            end
            else if(duck_on && DuckAlive && DuckX > duck_x_prev) begin
                duck_state <= DUCK_FLYING_RIGHT;
            end
            else if(duck_on && DuckAlive && DuckX < duck_x_prev) begin
                duck_state <= DUCK_FLYING_LEFT;
            end
        end
        DUCK_FLYING_LEFT: begin
            if(duck_on && ~DuckAlive) begin   
                duck_state <= DUCK_HIT;
            end
            else if(duck_on && DuckAlive && DuckX > duck_x_prev) begin
                duck_state <= DUCK_FLYING_RIGHT;
            end
            else if(duck_on && DuckAlive && DuckX < duck_x_prev) begin
                duck_state <= DUCK_FLYING_LEFT;
            end
        end
        DUCK_HIT: begin
            if(hit_timer < 8'd60) begin
                hit_timer <= hit_timer + 1;
            end
            else begin
                duck_state <= DUCK_FALLING;
                hit_timer <= 0;
            end
            
        end
        DUCK_FALLING: begin
            if(~duck_on) begin   
                duck_state <= DUCK_OFF;
            end
        end
        default: duck_state <= DUCK_OFF;
    endcase
    
    
 // -------------------------------- Frame animation logic --------------------------------
    if(frame_timer >= FRAME_DELAY) begin
        frame_timer <= 0;
        
        if(duck_state == DUCK_FLYING || duck_state == DUCK_FLYING_RIGHT || duck_state == DUCK_FLYING_LEFT) begin
        
//----------------------------------------- Duck mirroring logic below ----------------------------------------------------------
    // --- Edge tracking logic (stateful hysteresis) ---
//    if (DuckX - (sprite_width / 2) <= LEFT_EDGE || DuckX >= RIGHT_EDGE) begin
//        hit_edge <= 1;  // set hit_edge while touching edge
//        if(DuckX >= RIGHT_EDGE)
//            flying_left <= 1;
//        else if (DuckX - (sprite_width / 2) <= LEFT_EDGE)
//            flying_left <= 0;
//    end
//    if (DuckX > (LEFT_EDGE + 10) && DuckX < (RIGHT_EDGE - 10)) begin
//        hit_edge <= 0;  // reset hit_edge after moving well away from edge
////        flying_left <= 0;
//    end
//    // else: keep current hit_edge
//    else begin        
//        flying_left <= next_flying_left; 
        
//    end
    duck_x_prev <= DuckX;
    
//----------------------------------------- Duck Wingflap logic ----------------------------------------------------------
            
            if(flap_dir == 1'b0) begin
                if(frame_idx == 3'd2) begin
                    flap_dir <= 1'b1;
                    frame_idx <= frame_idx - 1;
                end
                else begin
                    frame_idx <= frame_idx + 1;
                end
            end
            else begin
                if(frame_idx == 3'd0) begin
                    flap_dir <= 1'b0;
                    frame_idx <= frame_idx + 1;
                end
                else begin
                    frame_idx <= frame_idx - 1;
                end
            end 
            flying_up <= (DuckY < duck_y_prev);
            duck_y_prev <= DuckY;
            
        end
        else begin
            frame_idx <= 0;
            frame_idx_down <= 0;
        end
    end else begin
        frame_timer <= frame_timer + 1;
    end
    

end


    
    
    
// -------------------------------- animation frame FSM --------------------------------
always_comb begin: FRAME_ANIMATION
    case(duck_state)
        DUCK_FLYING: begin
//            sprite_row = 0;
            case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase
//            sprite_col = flying_up ? frame_idx : (frame_idx + 3);
            if(flying_up)
                sprite_col = frame_idx;
            else
//                sprite_col = frame_idx_down + 3;
                sprite_col = (frame_idx + 3);
        end
        DUCK_FLYING_RIGHT: begin
 //            sprite_row = 0;
            case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase
            flying_left = 0;
            if(flying_up)
                sprite_col = frame_idx;
            else 
                sprite_col = (frame_idx + 3);
            
        end
        DUCK_FLYING_LEFT: begin
//            sprite_row = 0;
            case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase 
            flying_left = 1;
            if(flying_up)
                sprite_col = frame_idx;
            else
                sprite_col = (frame_idx + 3);
        end
        DUCK_HIT: begin
            sprite_row = 0;
            sprite_col = 6;
        end
        DUCK_FALLING: begin
            sprite_row = 0;
            sprite_col = 7;
        end
        
        default: begin
            sprite_row = 0;
            sprite_col = 0;
        end
    
    endcase
    
    


end

// -------------------------------- Duck offset Indexing --------------------------------

always_comb begin: COL_INDEX
    case(sprite_col)
        // Flying Up Frames
        0: begin base_x_offset = 6;    sprite_width = 32; end
        1: begin base_x_offset = 38;   sprite_width = 34; end
        2: begin base_x_offset = 71;   sprite_width = 38; end

        // Flying Down Frames
        3: begin base_x_offset = 108;  sprite_width = 38; end
        4: begin base_x_offset = 145;  sprite_width = 38; end
        5: begin base_x_offset = 182;  sprite_width = 36; end

        // Hit + Falling Frames (if needed: placeholder for now)
        6: begin base_x_offset = 223;  sprite_width = 35; end  // <-- adjust as needed
        7: begin base_x_offset = 258; sprite_width = 24; end
        8: begin base_x_offset = 282; sprite_width = 24; end

        default: begin base_x_offset = 0; sprite_width = 32; end
    endcase
end

logic [9:0] base_y_offset;

always_comb begin: ROW_INDEX
    case(sprite_row)
        0: begin base_y_offset = 0; end
        1: begin base_y_offset = 43; end
        2: begin base_y_offset = 86; end
        default: begin base_y_offset = 0; end
    endcase   
end

// -------------------------------- Duck whole sprite indexing --------------------------------

    assign sprite_pixel_x = DrawX - (DuckX - (sprite_width / 2));
    assign sprite_pixel_y = DrawY - (DuckY - 22);

//    assign ducks_x = base_x_offset + sprite_pixel_x; // + (DrawX - (DuckX - DUCKS_SIZE / 2) + 7);
    assign ducks_x = base_x_offset + (flying_left ? mirrored_pixel_x : sprite_pixel_x);
    assign ducks_y = base_y_offset + sprite_pixel_y;// + (DrawY - (DuckY - DUCKS_SIZE / 2) + 2);

//    assign ducks_address = ducks_x + ducks_y * DUCKS_IMG_WIDTH;
    assign ducks_address = (duck_on && sprite_on_screen) ? (ducks_x + ducks_y * DUCKS_IMG_WIDTH) : 0;
    //logic duck_fgd;
    //assign duck_fgd = !(ducks_red == 4'hA && ducks_green == 4'hF && ducks_blue == 4'hA);

    
    assign sprite_on_screen = (sprite_pixel_x < sprite_width) && (sprite_pixel_y < 43);  // your row height is 43


// -------------------------------- RGB display logic below for everything --------------------------------

always_comb begin: RGB_Display
    Red = palette_red;
    Green = palette_green;
    Blue = palette_blue;
    
        if(hit_flash_state > 2'd1) begin
            Red = 0; Green = 0; Blue = 0;
        end
        else if (hit_flash_state == 2'd1) begin
            if(cursor_on || duck_on || game_a_on) begin
                Red = 4'hF; Green = 4'hF; Blue = 4'hF;
            end else begin
                Red = 0; Green = 0; Blue = 0;
            end
        end
        else if (cursor_on) begin
            Red   = 4'h3;
            Green = 4'h0;
            Blue  = 4'h0;
        end
        else if(duck_on && rom_ducks != TRANSPARENT_COLOR) begin
            if(sprite_on_screen) begin
                Red = ducks_red;
                Green = ducks_green;
                Blue = ducks_blue;
            end
            else begin
                Red = ducks_red + 1;
                Green = ducks_green + 1;
                Blue = ducks_blue + 1; //is this debug for hitting edges?
            end
        end
        else if (game_a_on) begin
            Red   = 4'hF;
            Green = 4'hA;
            Blue  = 4'hC;
        end
        else if (in_image_bounds) begin
            Red   = palette_red;
            Green = palette_green;
            Blue  = palette_blue;
        end
        else begin
            Red     = 4'h0;
            Green   = 4'h0;
            Blue    = 4'h0;
           end
    end


// -------------------------------- ROM files for images below --------------------------------

background_rom background_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

ducks_rom ducks_rom(
    .clka(negedge_vga_clk),
    .addra(ducks_address),
    .douta  (rom_ducks)
//    .wea    (1'b1)
);

background_palette background_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

ducks_palette ducks_palette (
    .index  (rom_ducks),
    .red    (ducks_red),
    .green  (ducks_green),
    .blue   (ducks_blue)
);

endmodule
