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
    input  logic       flyaway,
    input  logic       button_draw,
    input  logic       draw_duck,
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    input  logic       duck_dying,
    input  logic [1:0] duck_type,
    input  logic       vga_clk,
    input  logic       click_flash_trigger,
    input  logic       dog_display,
    input  logic [9:0] DogX,
    input  logic [9:0] DogY,
    input  logic       draw_dog,
    input logic    [3:0]    dogphase,
    input logic [9:0] blackVel, 
    input logic [9:0] redVel,
     input logic [9:0] blueVel,
     input  logic [3:0] duck_counter,
    input  logic [3:0] duck_hit_count,
    input logic duck_was_hit [9:0],
    input logic [1:0]  shots_remaining,
    input logic [31:0] score,
    input logic [3:0] dog_mode,
//    input logic dog_alive,
    
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);
  parameter integer DUCKS_IMG_WIDTH = 316;
parameter [9:0] DuckSize = 16;
parameter [9:0] DOG_WIDTH  = 127;
parameter [9:0] DOG_HEIGHT = 57;
    logic negedge_vga_clk;
logic [9:0] dog_status_in;
assign dog_status_in = dogphase;
    // read from ROM on negedge, set pixel on posedge
    assign negedge_vga_clk = ~vga_clk;
//parameter integer DUCKS_IMG_WIDTH = 316;
    logic [2:0] num_scoreblocks_enabled;  // up to 6
    

logic dog_draw;
assign dog_draw = draw_dog;
// Detection flags
logic cursor_on, duck_on, game_a_button, game_b_button, game_c_button, grass_on, dog_on;
logic is_transparent_sky, is_tree;
logic is_darkgreen;

 logic flyaway_notice_on;
parameter int CrosshairThickness = 2;

// Title screen ROM for home screen
logic [18:0] title_rom_addr;
logic [2:0]  title_rom_q;
logic [3:0]  ts_red, ts_green, ts_blue;
//assign title_rom_addr = DrawX + DrawY * 640;

// -------------------------------- Title ROM assignments and addressing -------------------------------- 
logic [9:0] scaled_y, scaled_x;
    assign scaled_y = DrawY >> 1;  // 0..239
    assign scaled_x = DrawX >> 1;  // 0..319 or
    

assign title_rom_addr = scaled_x + scaled_y * 320;
logic title_on_screen;
assign title_on_screen = (DrawX < 640) && (DrawY < 480);
titlescreen_320_240_rom titlescreen_320_240_rom (
    .clka   (negedge_vga_clk),
    .addra  (title_rom_addr),
    .douta  (title_rom_q)
);

titlescreen_320_240_palette titlescreen_320_240_palette (
    .index  (title_rom_q),
    .red    (ts_red),
    .green  (ts_green),
    .blue   (ts_blue)
);

// Game A screen ROM (for draw_duck or draw_dog)
logic [18:0] gamea_rom_addr;
logic [2:0]  gamea_rom_q;
logic [3:0]  gamea_red, gamea_green, gamea_blue;
assign gamea_rom_addr = DrawX + DrawY * 640;
int dx, dy;

duckhunt_bg_gamea_320_240_rom gamea_rom (
    .clka   (negedge_vga_clk),
    .addra  (gamea_rom_addr),
    .douta  (gamea_rom_q)
);

duckhunt_bg_gamea_320_240_palette gamea_palette (
    .index  (gamea_rom_q),
    .red    (gamea_red),
    .green  (gamea_green),
    .blue   (gamea_blue)
);

// Cursor logic
always_comb begin
    dx = DrawX - CursorX;
    dy = DrawY - CursorY;
    cursor_on = (
        (dx * dx + dy * dy <= Cursor_size * Cursor_size) ||
        ((dx < 0 ? -dx : dx) <= CrosshairThickness && (dy < 0 ? -dy : dy) <= Cursor_size) || 
        ((dy < 0 ? -dy : dy) <= CrosshairThickness && (dx < 0 ? -dx : dx) <= Cursor_size)
    );
end

// Duck
always_comb begin
    duck_on = (draw_duck && (DuckAlive || duck_dying) &&
               DrawX >= (DuckX > DuckSize ? DuckX - DuckSize : 10'd0) &&
               DrawX <= DuckX + DuckSize &&
               DrawY >= (DuckY > DuckSize ? DuckY - DuckSize : 10'd0) &&
               DrawY <= DuckY + DuckSize);
end

// Dog
always_comb begin
    dog_on = (dog_display && draw_dog &&
              DrawX >= DogX && DrawX <= DogX + DOG_WIDTH &&
              DrawY >= DogY && DrawY <= DogY + DOG_HEIGHT);
end

// Buttons
parameter GAME_A_X_MIN = 156;
parameter GAME_A_X_MAX = 458;
parameter GAME_A_Y_MIN = 272;
parameter GAME_A_Y_MAX = 290;

parameter GAME_B_X_MIN = 156;
parameter GAME_B_X_MAX = 478;
parameter GAME_B_Y_MIN = 308;
parameter GAME_B_Y_MAX = 324;

parameter GAME_C_X_MIN = 156;
parameter GAME_C_X_MAX = 299;
parameter GAME_C_Y_MIN = 342;
parameter GAME_C_Y_MAX = 358;

always_comb begin
    game_a_button = (button_draw &&
                     DrawX >= GAME_A_X_MIN && DrawX <= GAME_A_X_MAX &&
                     DrawY >= GAME_A_Y_MIN && DrawY <= GAME_A_Y_MAX);
    game_b_button = (button_draw && 
                     DrawX >= GAME_B_X_MIN && DrawX <= GAME_B_X_MAX &&
                     DrawY >= GAME_B_Y_MIN && DrawY <= GAME_B_Y_MAX);
    game_c_button = (button_draw &&
                     DrawX >= GAME_C_X_MIN && DrawX <= GAME_C_X_MAX &&
                     DrawY >= GAME_C_Y_MIN && DrawY <= GAME_C_Y_MAX);
end

// Grass
parameter GRASS_Y_TOP  = 293;
parameter GRASS_Y_BOT  = 364;
parameter GRASS_X_MIN  = 0;
parameter GRASS_X_MAX  = 639;

always_comb begin
    grass_on = ( (draw_duck || draw_dog) && DrawY >= GRASS_Y_TOP && DrawY <= GRASS_Y_BOT &&
                DrawX >= GRASS_X_MIN && DrawX <= GRASS_X_MAX);
end


// --- flyaway display ---
    parameter CENTER_X = 320;
    parameter CENTER_Y = 240;
    parameter integer NOTICE_WIDTH = 73;
    parameter integer NOTICE_HEIGHT = 17;
    
    logic [8:0] flyaway_sprite_x;
    logic [7:0] flyaway_sprite_y;
    assign flyaway_sprite_x = DrawX - (CENTER_X - (NOTICE_WIDTH / 2));
    assign flyaway_sprite_y = DrawY - (CENTER_Y - (NOTICE_HEIGHT / 2));
    
    parameter integer FLYAWAY_START_X = 54;
    parameter integer FLYAWAY_START_Y = 129;

    logic [18:0] flyaway_address;
    assign flyaway_address = (FLYAWAY_START_X + flyaway_sprite_x) + 
                         (FLYAWAY_START_Y + flyaway_sprite_y) * DUCKS_IMG_WIDTH;
                         
    logic [18:0] final_ducks_address;
    logic [3:0] dog_status;
    assign dog_status = dogphase;
    
    
    always_comb begin
        flyaway_notice_on = 
            (DrawX <= CENTER_X + (NOTICE_WIDTH / 2) && DrawX >= CENTER_X - (NOTICE_WIDTH / 2) 
                && DrawY <= CENTER_Y + (NOTICE_HEIGHT / 2) && DrawY >= CENTER_Y - (NOTICE_HEIGHT / 2));
    end

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
// -------------------------------- Dog Block detection --------------------------------
    parameter DOG_IMG_WIDTH = 232;
    parameter DOG_IMG_HEIGHT = 417;
    
    logic [8:0] dog_x;
    logic [7:0] dog_y;
    logic [2:0] dog_frame_idx;
    logic [23:0] dog_frame_timer;
    
    logic [3:0] dog_sprite_col;
    logic [3:0] dog_sprite_row;
    
    
    
    logic [16:0]    dog_address;
    logic [2:0]     rom_dog;
    logic [3:0]     dog_red, dog_green, dog_blue;
    logic [9:0]     DogSizeX = 55;
    logic [9:0]     DogSizeY = 48;
    
    enum logic [2:0]{
        DOG_OFF = 3'b000,
        DOG_WALKING = 3'b001,
        DOG_SNIFFING = 3'b010,
        DOG_ALERT = 3'b011,
        DOG_JUMP = 3'b100,
        DOG_SUCCESS = 3'b101,
        DOG_FAIL = 3'b110,
        DOG_SHOT = 3'b111    
    } dog_state; 
    
    parameter DOG_FRAME_DELAY = 24'd4166666;
    logic [9:0] dog_x_offset, dog_y_offset;
    
    always_comb begin : DOG_FRAMES_INDEXING
        case (dog_sprite_col)
            0: begin
                case(dog_sprite_row)
                    0: begin //col 0 row 0
                        DogSizeX = 55;
                        dog_x_offset = 0;
                        dog_y_offset = 10;
                    end
                    1: begin // col 0 row 1
                        DogSizeX = 55;
                        dog_x_offset = 0;
                        dog_y_offset = 65;
                    end
                    2: begin
                        DogSizeX = 53;
                        dog_x_offset = 0;
                        dog_y_offset = 122;
                    end
                    3: begin
                        DogSizeX = 35;
                        dog_x_offset = 0;
                        dog_y_offset = 185;
                    end
                    4: begin
                        DogSizeX = 44;
                        dog_x_offset = 0;
                        dog_y_offset = 256;
                    end
                    5: begin
                        DogSizeX = 33;
                        dog_x_offset = 0;
                        dog_y_offset = 312;
                    end
                    6: begin
                        DogSizeX = 19;
                        dog_x_offset = 0;
                        dog_y_offset = 369;
                    end
                endcase
            end
            1: begin
                case(dog_sprite_row)
                    0: begin
                        DogSizeX = 51;
                        dog_x_offset = 60;
                        dog_y_offset = 10;
                    end
                    1: begin
                        DogSizeX = 53;
                        dog_x_offset = 56;
                        dog_y_offset = 65;
                    end
                    2: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    3: begin
                        DogSizeX = 33;
                        dog_x_offset = 40;
                        dog_y_offset = 185;
                    end
                    4: begin
                        DogSizeX = 56;
                        dog_x_offset = 52;
                        dog_y_offset = 256;
                    end
                    5: begin
                        DogSizeX = 30;
                        dog_x_offset = 33;
                        dog_y_offset = 312;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 22;
                        dog_y_offset = 369;
                    end
                endcase
            end
            2: begin
                case(dog_sprite_row)
                    0: begin
                        DogSizeX = 53;
                        dog_x_offset = 114;
                        dog_y_offset = 10;
                    end
                    1, 2, 3, 4, 5: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 19;
                        dog_x_offset = 48;
                        dog_y_offset = 369;
                    end
                endcase
            end
            3: begin
                case(dog_sprite_row)
                    0: begin
                        DogSizeX = 52;
                        dog_x_offset = 171;
                        dog_y_offset = 10;
                    end
                    1, 2, 3, 4, 5: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 70;
                        dog_y_offset = 369;
                    end
                endcase
            end
            4: begin
                case(dog_sprite_row)
                    0, 1, 2, 3, 4, 5: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 94;
                        dog_y_offset = 369;
                    end
                endcase
            end
            5: begin
                case(dog_sprite_row)
                    0, 1, 2, 3, 4, 5: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 144;
                        dog_y_offset = 369;
                    end
                endcase
            end
            6: begin
                case(dog_sprite_row)
                    0, 1, 2, 3, 4, 5: begin
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 168;
                        dog_y_offset = 369;
                    end
                endcase
            end
            7: begin
                case(dog_sprite_row)
                    0, 1, 2, 3, 4, 5: begin 
                        dog_x_offset = 0;
                        dog_y_offset = 0;
                        DogSizeX = 27;
                    end
                    6: begin
                        DogSizeX = 21;
                        dog_x_offset = 192;
                        dog_y_offset = 369;
                    end
                endcase
            end
        endcase
    end
    
// -------------------------------- Score indices ------------------------------------------------
    parameter integer SCORE_SIZE_X = 17;
    parameter integer SCORE_SIZE_Y = 13;
    parameter integer SCORE_OFFSET = 3;
    parameter integer SCORE_X_START = 421;
    parameter integer SCORE_Y_START = 1;
    
    
    parameter integer SCOREBLOCK_START_X = 480;
    parameter integer SCOREBLOCK_START_Y = 416;
    parameter integer SCOREBLOCK_SIZE_X = 20;
    parameter integer SCOREBLOCK_SIZE_Y = 14;
    parameter integer INFO_IMG_WIDTH = 531;
    
    logic [9:0] numbers_location;
    parameter integer horizontal_margin = (SCOREBLOCK_SIZE_X - SCORE_SIZE_X) / 2;
    parameter integer vertical_margin   = (SCOREBLOCK_SIZE_Y - SCORE_SIZE_Y) / 2;

    
    logic score_on;
    
    logic [7:0] hit_count;  // up to 255 ducks hit
    logic [2:0] prev_duck_state;
    
assign num_scoreblocks_enabled = (hit_count < 6) ? hit_count + 1 : 6;
    

    integer i;
    integer temp_score;
    
    
    
    always_comb begin
        score_on = (
            (DrawX >= SCOREBLOCK_START_X) &&
            (DrawX < SCOREBLOCK_START_X + num_scoreblocks_enabled * SCOREBLOCK_SIZE_X) &&
            (DrawY >= SCOREBLOCK_START_Y) &&
            (DrawY < SCOREBLOCK_START_Y + SCOREBLOCK_SIZE_Y)
        );
        
    end
    //logic for indexing to numbers on score
    
    logic [9:0] score_pixel_x, score_pixel_y;
    logic [3:0] info_number [5:0];
    logic [3:0] score_spot;
    
always_comb begin
    integer temp_score_local;
    temp_score_local = score;  // USE input score instead of hit_count
    for (i = 0; i < 6; i = i + 1) begin
        info_number[5 - i] = temp_score_local % 10;
        temp_score_local = temp_score_local / 10;
    end
end

    
    
    
    assign score_pixel_x = DrawX - (SCOREBLOCK_START_X + score_spot * SCOREBLOCK_SIZE_X + horizontal_margin);
    assign score_pixel_y = DrawY - (SCOREBLOCK_START_Y + vertical_margin);

    
    logic [14:0] info_address;
    logic [2:0]  rom_info;
    logic [3:0]  info_red, info_green, info_blue;
    
    assign info_address = ((SCORE_X_START + (info_number[score_spot][1:0] * (SCORE_SIZE_X + SCORE_OFFSET))) + score_pixel_x) + 
                     (SCORE_Y_START + (info_number[score_spot][3:1] * (SCORE_SIZE_Y + SCORE_OFFSET)) + score_pixel_y) * INFO_IMG_WIDTH;

    
// -------------------------------- flying/falling/ hit animations --------------------------------
   enum logic [2:0]{
        DUCK_OFF = 3'b00,
        DUCK_FLYING = 3'b001,
        DUCK_FLYING_RIGHT = 3'b010,
        DUCK_FLYING_LEFT = 3'b011,
        DUCK_HIT = 3'b100,
        DUCK_FALLING = 3'b101
        
    } duck_state, duck_next_state;
    
    logic [3:0] frame_idx;
    logic [23:0] frame_timer;
    
    parameter FRAME_DELAY = 24'd4166666; //adjust for 100fps??

    
    
// -------------------------------- Duck Sprite Frame Logic --------------------------------
   logic [3:0] sprite_col;
    logic [3:0] sprite_row;
    logic [7:0] hit_timer;
    logic       flap_dir;
    logic       step_dir;
    logic       flying_up;
    logic       flying_left;
    
    logic sprite_on_screen;
    
    
// -------------------------------- Logic for the mirrored ducks --------------------------------
    logic [5:0] sprite_width;
    logic [5:0] sprite_pixel_x, sprite_pixel_y;
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
            6: DuckSizeX = 16;
            7: DuckSizeX = 10;
            8: DuckSizeX = 10;
            default: DuckSizeX = 16;
        endcase
        case(duck_type)
            0: velX = blackVel;
            1: velX = blueVel;
            2: velX = redVel;
        endcase
    end

    
// -------------------------------- Logic for Duck pixel offset for frame animation --------------------------------

//    logic [5:0] sprite_pixel_x, sprite_pixel_y;
    logic [9:0] base_x_offset;
    
    logic       reverse;
    



// -------------------------------- Duck nextstate logic --------------------------------

always_ff @(posedge vga_clk) begin
    
    case(duck_state)
        DUCK_OFF: begin
            hit_timer <= 0;
            if(duck_on && DuckAlive) begin
                duck_state <= DUCK_FLYING;
            end
        end
        DUCK_FLYING: begin
            if(duck_on && ~DuckAlive || duck_dying) begin   
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
            if(duck_on && ~DuckAlive || duck_dying) begin   
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
            if(duck_on && ~DuckAlive || duck_dying) begin   
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
//            if(hit_timer < 8'd60) begin
//                hit_timer <= hit_timer + 1;
//            end
//            else begin
//                duck_state <= DUCK_FALLING;
//                hit_timer <= 0;
                duck_state <= DUCK_FALLING;           
        end
        DUCK_FALLING: begin
            if(~duck_on) begin   
                duck_state <= DUCK_OFF;
            end
        end
        default: duck_state <= DUCK_OFF;
    endcase

    
// -------------------------------- Dog nextstate logic -------------------------------- 
    case (dog_state)
        DOG_OFF: begin
             if (dog_display || dog_status == 1)
            dog_state <= DOG_WALKING;
        else if (dog_display && flyaway)
            dog_state <= DOG_FAIL; // Dog laugh
        else if (dog_display && duck_dying)
            dog_state <= DOG_SUCCESS; // Dog catch
        end
        DOG_WALKING: begin
            if(dog_status == 1 || dog_status == 3)begin
                dog_state <= DOG_SNIFFING;
            end
            else if(dog_status == 5) dog_state <= DOG_ALERT;
        end
        DOG_SNIFFING: begin
            if(dog_status == 2 || dog_status == 4) dog_state <= DOG_WALKING;
        end
        DOG_ALERT: begin
            if(dog_status == 6) dog_state <= DOG_JUMP;
        end
        DOG_JUMP: begin
            if(dog_status == 0) dog_state <= DOG_OFF;
        end
        DOG_SUCCESS: begin
            //include nextstate logic for dog_shot
             if (!dog_display) dog_state <= DOG_OFF;
        end
        DOG_FAIL: begin
            // include nextstate logic for dog_shot
             if (!dog_display) dog_state <= DOG_OFF;
        end
        DOG_SHOT: begin
            dog_state <= DOG_OFF;
        end
        default: dog_state <= DOG_OFF;
    endcase
    
 // -------------------------------- Dog Animation ---------------------------------------
 
 if(dog_frame_timer >= DOG_FRAME_DELAY) begin
    dog_frame_timer <= 0;
    if(dog_state == DOG_WALKING || dog_state == DOG_SNIFFING || dog_state == DOG_ALERT 
        ||dog_state == DOG_JUMP || dog_state == DOG_SUCCESS || dog_state == DOG_FAIL || dog_state == DOG_SHOT) begin
        if(dog_state == DOG_WALKING) begin
            if (step_dir == 0) begin
                if (dog_frame_idx == 3) begin
                    step_dir <= 1;
                    dog_frame_idx <= dog_frame_idx - 1;
                end else begin
                    dog_frame_idx <= dog_frame_idx + 1;
                end
            end else begin
                if (dog_frame_idx == 0) begin
                    step_dir <= 0;
                    dog_frame_idx <= dog_frame_idx + 1;
                end else begin
                    dog_frame_idx <= dog_frame_idx - 1;
                end
            end
        end
        else if(dog_state == DOG_SNIFFING || dog_state == DOG_FAIL) begin
             if ((dog_frame_timer / 2_083_333) % 2 == 0)
                dog_frame_idx <= 0;
            else
                dog_frame_idx <= 1;
        end
        else if(dog_state == DOG_JUMP) begin
            if(dog_status == 4)
                dog_frame_idx <= 0;
            else 
                dog_frame_idx <= 1;
        end
        else if(dog_state == DOG_SUCCESS) begin
            dog_frame_idx <= 0;
        end
        else if(dog_state == DOG_FAIL) begin
        if ((dog_frame_timer / 2_083_333) % 2 == 0)
                dog_frame_idx <= 0;
            else
                dog_frame_idx <= 1;
                end
        else if (dog_state == DOG_SHOT) begin
            if(dog_frame_idx != 3'd1)
                dog_frame_idx <= dog_frame_idx + 1;
            else
                dog_frame_idx <= 0;
        end
    end
    else begin
        dog_frame_idx <= 0;
    end
 end
 else begin
     dog_frame_timer <= dog_frame_timer + 1;
 end
    

    
 // -------------------------------- Frame animation logic --------------------------------
    if(frame_timer >= FRAME_DELAY) begin
        frame_timer <= 0;
//----------------------------------------- Duck Wingflap logic ----------------------------------------------------------
        if(duck_state == DUCK_FLYING || duck_state == DUCK_FLYING_RIGHT || duck_state == DUCK_FLYING_LEFT) begin
            duck_x_prev <= DuckX;
            
            if(flap_dir == 1'b0) begin
                if(frame_idx == 4'd2) begin
                    flap_dir <= 1'b1;
                    frame_idx <= frame_idx - 1;
                end
                else begin
                    frame_idx <= frame_idx + 1;
                end
            end
            else begin
                if(frame_idx == 4'd0) begin
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
        else if(duck_state == DUCK_FALLING) begin
            frame_idx <= (flying_left ? 4'd8 : 4'd7);
        end
        else if (duck_state == DUCK_HIT) begin
            frame_idx <= 4'd6;
        end
        else begin
            frame_idx <= 0;
        end
    end 
//    else if(duck_state == DUCK_FALLING) begin
//        frame_idx <= (flying_left ? 4'd8 : 4'd7);
//    end
    else begin
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
//            sprite_row = 0;
            case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase 
            sprite_col = frame_idx;
        end
        DUCK_FALLING: begin
//            sprite_row = 0;
            case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase 
            sprite_col = (flying_left) ? 4'd8 : 4'd7;
        end
        
        default: begin
            sprite_row = 1;
            sprite_col = 7;
        end
    
    endcase
    
    if(duck_dying) begin
          case(duck_type) 
                2'b00: sprite_row = 0;
                2'b01: sprite_row = 2;
                2'b10: sprite_row = 1;
            endcase 
            sprite_col = (flying_left) ? 4'd8 : 4'd7;
    end
    
    case(dog_status)
        0, 2, 4: begin
            dog_sprite_row = 0;
            dog_sprite_col = dog_frame_idx;
        end
        1, 3: begin
            dog_sprite_row = 1;
            dog_sprite_col = dog_frame_idx;
        end
        5: begin
            dog_sprite_row = 2;
            dog_sprite_col = 0;
        end
        6: begin
            dog_sprite_row = 3;
            dog_sprite_col = 0;
        end
        7: begin
            dog_sprite_row = 3;
            dog_sprite_col = 1;
        end
        default: begin dog_sprite_row = 0; dog_sprite_col = 0; end
        
    endcase
    


end


 

// -------------------------------- Duck offset Indexing --------------------------------

always_comb begin: COL_INDEX
    case(sprite_col)
        // Flying Up Frames
        0: begin 
            if(sprite_row == 0 || sprite_row == 1) begin
                base_x_offset = 6;    
                sprite_width = 32; 
            end
            else if(sprite_row == 2) begin
                base_x_offset = 5;    
                sprite_width =  30; 
            end
            
        end
        1: begin 
            if(sprite_row == 0 || sprite_row == 1) begin
                base_x_offset = 38;   
                sprite_width = 34; 
            end
            else if(sprite_row == 2) begin
                base_x_offset = 36;    
                sprite_width =  34;
            end
            
        end
        2: begin 
            if(sprite_row == 0 || sprite_row == 1) begin
                base_x_offset = 71;   
                sprite_width = 38; 
            end
            else if(sprite_row == 2) begin
                base_x_offset = 70;    
                sprite_width =  28;
            end
        end

        // Flying Down Frames
        3: begin 
            if(sprite_row == 0) begin
                base_x_offset = 108;  
                sprite_width = 38; 
            end
            else if(sprite_row == 1) begin
                base_x_offset = 106;
                sprite_width = 36;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 104;    
                sprite_width =  36;
            end
        end
        4: begin 
            if(sprite_row == 0) begin
                base_x_offset = 145;  
                sprite_width = 38; 
            end
            else if(sprite_row == 1) begin
                base_x_offset = 144;
                sprite_width = 36;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 142;    
                sprite_width =  36;
            end
        end
        5: begin 
            if(sprite_row == 0) begin
                base_x_offset = 182;  
                sprite_width = 36; 
            end
            else if(sprite_row == 1) begin
                base_x_offset = 181;
                sprite_width = 36;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 179;    
                sprite_width =  34;
            end
        end

        // Hit + Falling Frames (if needed: placeholder for now)
        6: begin 
            if(sprite_row == 0) begin
                base_x_offset = 223;  
                sprite_width = 35; 
            end
            else if(sprite_row == 1) begin
                base_x_offset = 223;
                sprite_width = 33;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 221;    
                sprite_width =  33;
            end
        end  // <-- adjust as needed
        7: begin 
            if(sprite_row == 0) begin
                base_x_offset = 265; 
                sprite_width = 22; 
            end
            else if(sprite_row == 1) begin
                base_x_offset = 263;
                sprite_width = 20;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 262;    
                sprite_width =  20;
            end
        end
        8: begin 
            if(sprite_row == 0) begin
                base_x_offset = 282; 
                sprite_width = 24;
            end
            else if(sprite_row == 1) begin
                base_x_offset = 287;
                sprite_width = 20;
            end
            else if(sprite_row == 2) begin
                base_x_offset = 286;    
                sprite_width =  20;
            end
        end

        default: begin base_x_offset = 0; sprite_width = 32; end
    endcase
end

logic [9:0] base_y_offset;

always_comb begin: ROW_INDEX
    case(sprite_row)
        0: begin base_y_offset = 0; end
        1: begin base_y_offset = 43; end
        2: begin base_y_offset = 82; end
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
    
// ----------------------------------------- Dog address indexing -----------------------------------------

 logic dog_on_screen;
    logic [9:0] dog_pixel_x;
    logic [9:0] dog_pixel_y;
    
    
    assign dog_pixel_x = DrawX - DogX;
    assign dog_pixel_y = DrawY - DogY;
    
    assign dog_x = (dog_pixel_x != 0) ? (dog_x_offset + dog_pixel_x) : (dog_x_offset + 1);
    
    assign dog_y = dog_y_offset + dog_pixel_y;
    
    
    
    assign dog_address = dog_x + ((dog_y ) * DOG_IMG_WIDTH);
//    assign dog_address = 17'd232; 

    assign dog_on_screen = (dog_pixel_x >= 0) && (dog_pixel_x < DogSizeX) && (dog_pixel_y >= 0) && (dog_pixel_y < DogSizeY);
    
// ----------------------------------------- Info address indexing -----------------------------------------
    logic [9:0] info_block;
    logic [9:0] info_pixel_x, info_pixel_y;
    
parameter integer BACKG_COLOR = 3'd7;

// Flash state
logic [1:0] flash_counter = 0;


always_ff @(posedge vga_clk) begin
    if (click_flash_trigger)
        flash_counter <= 2'd3;
    else if (flash_counter != 0)
        flash_counter <= flash_counter - 1;
end 

parameter TRANSPARENT_COLOR = 3'd1;

// RGB Priority
logic [9:0] duck_x_start [10];
logic [9:0] duck_x_end   [10];
logic is_duck_white, is_score_duck_area, score_duck_update;
initial begin
    duck_x_start = '{236, 258, 278, 298, 318, 338, 358, 378, 399, 419};
    duck_x_end   = '{257, 277, 297, 317, 337, 357, 377, 398, 418, 438};
end
// RGB Priority
always_comb begin
    is_transparent_sky = (gamea_red == 4'h6 && gamea_green == 4'hA && gamea_blue == 4'hF);
    is_tree = (gamea_red == 4'h3 && gamea_green == 4'h2 && gamea_blue == 4'h0);
    is_darkgreen = (gamea_red == 4'h0 && gamea_green == 4'h5 && gamea_blue == 4'h0);
// Duck scoreboard logic: change white duck to red after kill
//    duck_x_start = '{278, 298, 318, 338, 358, 378, 399, 419, 439, 459};
//    duck_x_end   = '{297, 317, 337, 357, 377, 398, 418, 438, 458, 478};
    
    is_duck_white = (gamea_red == 4'hE && gamea_green == 4'hE && gamea_blue == 4'hE);
    is_score_duck_area = 0;
    score_duck_update = 0;

       for (int i = 0; i < 10; i++) begin
    if (DrawY >= 415 && DrawY <= 433 && DrawX >= duck_x_start[i] && DrawX <= duck_x_end[i]) begin
        is_score_duck_area = 1;
        if (duck_was_hit[i]) score_duck_update = 1;
    end
end
    
    if (flash_counter == 2'd3) begin
        Red = 4'd0; Green = 4'd0; Blue = 4'd0;
    end
    else if (flash_counter > 2'd0) begin
        if (cursor_on || duck_on || game_a_button || game_b_button || game_c_button) begin
            Red = 4'hF; Green = 4'hF; Blue = 4'hF;
        end else begin
            Red = 0; Green = 0; Blue = 0;
        end
    end
    else if (cursor_on) begin
        Red = 4'h3; Green = 4'h0; Blue = 4'h0;
    end
    else if (~button_draw && score_on && (rom_info != 3'd7 && rom_info != 3'd2 && rom_info != 3'd1)) begin
            Red = info_red;
            Green = info_green;
            Blue = info_blue;
        end
    else if (is_score_duck_area && is_duck_white && score_duck_update) begin
        Red = 4'hF; Green = 4'h0; Blue = 4'h0;
    end else if (flash_counter == 2'd3) begin
        Red = 4'd0; Green = 4'd0; Blue = 4'd0;
    end
    else if (grass_on) begin
        if ((is_transparent_sky || is_tree || is_darkgreen) && !duck_on && !dog_on) begin
            if (is_transparent_sky && flyaway) begin
                Red = 4'hF; Green = 4'hC; Blue = 4'hC;
            end else begin
                Red = gamea_red; Green = gamea_green; Blue = gamea_blue;
            end
        end
        else if ((is_transparent_sky || is_tree || is_darkgreen) && duck_on && rom_ducks != TRANSPARENT_COLOR) begin
            if (sprite_on_screen) begin
                Red = ducks_red; Green = ducks_green; Blue = ducks_blue;
            end
        end
        else if(dog_on && dog_on_screen && rom_dog != 3'd2) begin //3'd1 is the location in rom of the background color  && rom_dog != 3'd1
                Red   = dog_red;  // display raw index as brightness
                Green = dog_green;
                Blue  = dog_blue;
        end else begin
            Red = gamea_red; Green = gamea_green; Blue = gamea_blue;
        end
    end
    
    else if (flyaway_notice_on && flyaway && rom_ducks != TRANSPARENT_COLOR && ~button_draw) begin
        Red = ducks_red; Green = ducks_blue; Blue = ducks_blue;
    end
    // Flyaway pink override for transparent sky (global)
else if (flyaway && is_transparent_sky && !duck_on && !dog_on && !button_draw) begin
    Red = 4'hF; Green = 4'hC; Blue = 4'hC;
end
    else if (duck_on && rom_ducks != TRANSPARENT_COLOR) begin
        if (sprite_on_screen) begin
            Red = ducks_red; Green = ducks_green; Blue = ducks_blue;
        end
    end
     else if(dog_on && dog_on_screen && rom_dog != 3'd2) begin //3'd1 is the location in rom of the background color  && rom_dog != 3'd1
                Red   = dog_red;  // display raw index as brightness
                Green = dog_green;
                Blue  = dog_blue;
        end
    
    else if (button_draw && title_on_screen) begin
        Red = ts_red; Green = ts_green; Blue = ts_blue;
    end
    else if (draw_duck || draw_dog) begin
        if (flyaway && is_transparent_sky && !dog_on && !duck_on) begin
            Red = 4'hF; Green = 4'hC; Blue = 4'hC; end
              // --- Ammo display (3 bullets) ---
// Ammo 3
else if (DrawX >= 102 && DrawX <= 115 &&
    DrawY >= 415 && DrawY <= 431 &&
    shots_remaining < 3'd3) begin
    Red = 4'd0; Green = 4'd0; Blue = 4'd0;
end
// Ammo 2
else if (DrawX >= 82 && DrawX <= 94 &&
         DrawY >= 415 && DrawY <= 431 &&
         shots_remaining < 3'd2) begin
    Red = 4'd0; Green = 4'd0; Blue = 4'd0;
end
// Ammo 1
else if (DrawX >= 61 && DrawX <= 76 &&
         DrawY >= 415 && DrawY <= 431 &&
         shots_remaining < 3'd1) begin
    Red = 4'd0; Green = 4'd0; Blue = 4'd0;
end

         else begin
            Red = gamea_red; Green = gamea_green; Blue = gamea_blue;
        end
    end
    
  
    else begin
        Red = 4'hF - DrawX[9:6];
        Green = 4'hF - DrawX[9:6];
        Blue = 4'hF - DrawX[9:6];
    end
end

//end
assign final_ducks_address = (flyaway_notice_on && flyaway) ? flyaway_address : ducks_address;
duckhunt_sprite_dog_rom duckhunt_sprite_dog_rom (
	.clka   (negedge_vga_clk),
	.addra (dog_address),
	.douta       (rom_dog)
);

duckhunt_sprite_dog_palette duckhunt_sprite_dog_palette (
	.index (rom_dog),
	.red   (dog_red),
	.green (dog_green),
	.blue  (dog_blue)
);


duckhunt_sprite_ducks_rom duckhunt_sprite_ducks_rom (
	.clka   (negedge_vga_clk),
	.addra (final_ducks_address),
	.douta       (rom_ducks)
);

duckhunt_sprite_ducks_palette duckhunt_sprite_ducks_palette (
	.index (rom_ducks),
	.red   (ducks_red),
	.green (ducks_green),
	.blue  (ducks_blue)
);


endmodule

