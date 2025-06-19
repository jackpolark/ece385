module color_mapper (
// --------------------- HDMI VGA Signals --------------------- 
	input logic vga_clk,
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    input  logic [9:0] CursorX,
    input  logic [9:0] CursorY,
    input  logic [9:0] Cursor_size,
    input  logic       reset,
    
// --------------------- Duck Signals ---------------------  
    input  logic [9:0] DuckX,
    input  logic [9:0] DuckY,
    input  logic       DuckAlive,
    input  logic       duck_draw,
    input  logic [9:0] black_vel,
    input  logic [9:0] blue_vel,
    input  logic [9:0] red_vel,
    input  logic [1:0] duck_type,
    input  logic       duck_dying,

    
// --------------------- Gameplay Signals --------------------- 
    input  logic       button_draw,
//    input  logic [1:0] hit_flash_state,
    input  logic       click_flash_trigger,
    input  logic       flyaway,
    
// --------------------- Dog Signals --------------------- 
    input  logic       dog_draw,
    input  logic [9:0] DogX, DogY,
    input  logic       dog_display,
    input  logic [9:0] dog_status_in,
    
// --------------------- Outputs --------------------- 
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

// Local flags
    logic cursor_on, duck_on, game_a_button, game_b_button, game_c_button, grass_on, notice_on, dog_on;


    parameter integer DUCKS_IMG_WIDTH = 316;
    logic [2:0] num_scoreblocks_enabled;  // up to 6
    assign num_scoreblocks_enabled = (hit_count < 6) ? hit_count + 1 : 6;

    

    // --- Game Button detection ---
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

    
    
    // --- Cursor detection (circle) ---
    parameter int CROSSHAIR = 1;
    int DistX, DistY, Size;
    assign DistX = DrawX - CursorX;
    assign DistY = DrawY - CursorY;
    assign Size  = Cursor_size;

    // --- Grass detection (horizontal bar) ---
    parameter GRASS_Y_TOP  = 293;
    parameter GRASS_Y_BOT  = 364;
    parameter GRASS_X_MIN  = 0;
    parameter GRASS_X_MAX  = 639;
    
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
    assign dog_status = dog_status_in;
    
    
    always_comb begin
        notice_on = 
            (DrawX <= CENTER_X + (NOTICE_WIDTH / 2) && DrawX >= CENTER_X - (NOTICE_WIDTH / 2) 
                && DrawY <= CENTER_Y + (NOTICE_HEIGHT / 2) && DrawY >= CENTER_Y - (NOTICE_HEIGHT / 2));
    end
    
    
// -------------------------------- Background ROM depiction logic --------------------------------
    
    parameter integer IMG_SIZE_X = 320;
    parameter integer IMG_SIZE_Y = 240;
    parameter integer ROM_IMG_WIDTH = 320;
    
//    parameter integer START_X = 80;
//    parameter integer END_X = 559;

    logic [18:0] rom_address;
    logic [3:0] rom_q;

    logic [3:0] palette_red, palette_green, palette_blue;
    logic [8:0] rom_x;
    logic in_image_bounds;
    
    
    
//    assign in_image_bounds = (scaled_x < 320) && (scaled_y < 240);


    logic negedge_vga_clk;

    // read from ROM on negedge, set pixel on posedge
    assign negedge_vga_clk = ~vga_clk;

// -------------------------------- Background ROM assignments and addressing --------------------------------

    logic [9:0] dummy;
    logic [9:0] scaled_x;
    logic [9:0] scaled_y;
    
    assign scaled_y = DrawY >> 1;  // 0..239
    assign scaled_x = (DrawX >> 1) + (flyaway ? 320 : 0);  // 0..319 or 320..639
    assign in_image_bounds = (scaled_x < 640) && (scaled_y < 240);
    assign rom_address = scaled_x + scaled_y * 640;
        

// -------------------------------- Title ROM assignments and addressing -------------------------------- 

    logic   [16:0] title_address;
    logic   [2:0]  rom_title;
    logic   [3:0]  title_red, title_green, title_blue;
    
    
assign title_address = scaled_x + scaled_y * 320;
     
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
    
    
// -------------------------------- Titlescreen detection --------------------------------

    
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
        temp_score = hit_count;
        for (i = 0; i < 6; i = i + 1) begin
            info_number[5 - i] = temp_score % 10;
            temp_score = temp_score / 10;
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
           DrawX >= (DuckX >= DuckSizeX ? DuckX - DuckSizeX : 0) &&
           DrawX < (DuckX + DuckSizeX < 640 ? DuckX + DuckSizeX : 640) &&
           DrawY >= (DuckY >= DuckSizeY ? DuckY - DuckSizeY : 0) &&
           DrawY < (DuckY + DuckSizeY < 480 ? DuckY + DuckSizeY : 480));

    end


// -------------------------------- Start button Depiction --------------------------------
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
    
// -------------------------------- Grass Location Depiction --------------------------------
    always_comb begin
        grass_on = ((duck_draw || dog_draw)&& DrawY >= GRASS_Y_TOP && DrawY <= GRASS_Y_BOT &&
                    DrawX >= GRASS_X_MIN && DrawX <= GRASS_X_MAX);
    end
    
// -------------------------------- Dog Depiction --------------------------------
    always_comb begin
        dog_on = (dog_display && dog_draw &&
                  DrawX >= DogX && DrawX <= DogX + DogSizeX &&
                  DrawY >= DogY && DrawY <= DogY + DogSizeY);
    end
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
            if(dog_display || dog_status == 1) begin
                dog_state <= DOG_WALKING;
            end
            else if(dog_display || flyaway)
                dog_state <= DOG_FAIL;
            else if(dog_display == 0 || duck_dying)
                dog_state <= DOG_SUCCESS;
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
            dog_state <= DOG_OFF;
        end
        DOG_FAIL: begin
            // include nextstate logic for dog_shot
            dog_state <= DOG_OFF;
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
            //logic for hitting one or two ducks
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
    
//    assign ducks_address = ((duck_on || duck_dying) && sprite_on_screen) ? (ducks_x + ducks_y * DUCKS_IMG_WIDTH) : 0;

    
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
    

// -------------------------------- RGB display logic below for everything --------------------------------

logic [1:0] flash_counter = 0;
parameter integer BACKG_COLOR = 3'd7;

always_ff @(posedge vga_clk) begin
    if (click_flash_trigger)
        flash_counter <= 2'd3;
    else if (flash_counter != 0)
        flash_counter <= flash_counter - 1;
end 

parameter TRANSPARENT_COLOR = 3'd0;

always_comb begin: RGB_Display
    Red = 4'hF;
    Green = 4'hA;
    Blue = 4'hC;
    
        if(flash_counter > 2'd3) begin
            Red = 0; Green = 0; Blue = 0;
        end
        else if (flash_counter > 2'd0) begin
            if(cursor_on || duck_on || game_a_button  || game_b_button || game_c_button) begin
                Red = 4'hF; Green = 4'hF; Blue = 4'hF;
            end else begin
                Red = 0; Green = 0; Blue = 0;
            end
        end
        else if (~button_draw && score_on && (rom_info != 3'd7 && rom_info != 3'd2 && rom_info != 3'd1)) begin
            Red = info_red;
            Green = info_green;
            Blue = info_blue;
        end
        else if (cursor_on) begin
            Red   = 4'hE;
            Green = 4'hC;
            Blue  = 4'h6;
        end
        else if(duck_on && rom_ducks != TRANSPARENT_COLOR) begin
            if(sprite_on_screen) begin
                Red = ducks_red;
                Green = ducks_green;
                Blue = ducks_blue;
            end
            
        end
        else if(dog_on && dog_on_screen && rom_dog != 3'd2) begin //3'd1 is the location in rom of the background color  && rom_dog != 3'd1
                Red   = dog_red;  // display raw index as brightness
                Green = dog_green;
                Blue  = dog_blue;
        end
        else if (notice_on && flyaway && rom_ducks != TRANSPARENT_COLOR && ~button_draw) begin
            Red = ducks_red;
            Green = ducks_blue;
            Blue = ducks_blue;
        end
        else if(button_draw)begin
            Red   = title_red;
            Green = title_green;
            Blue  = title_blue;
        end
        else if(~in_image_bounds) begin
            Red   = 0;
            Green = 0;
            Blue  = 0;
        end
        else begin
            Red     = palette_red;
            Green   = palette_green;
            Blue    = palette_blue;
           end
    end


// -------------------------------- ROM files for images below --------------------------------
    always_ff @(posedge vga_clk or posedge reset) begin
    if (reset) begin
        hit_count <= 0;
        prev_duck_state <= DUCK_OFF;
    end else begin
        prev_duck_state <= duck_state;
        if (prev_duck_state != DUCK_HIT && duck_state == DUCK_HIT) begin
            hit_count <= hit_count + 1;
        end
    end
end

assign final_ducks_address = (notice_on && flyaway) ? flyaway_address : ducks_address;

background_rom background_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

title_rom title_rom (
	.clka   (negedge_vga_clk),
	.addra (title_address),
	.douta       (rom_title)
);

ducks_rom ducks_rom(
    .clka(negedge_vga_clk),
    .addra(final_ducks_address),
    .douta  (rom_ducks)
);

dog_rom dog_rom(
    .clka(negedge_vga_clk),
    .addra(dog_address),
    .douta  (rom_dog)
);


info_rom info_rom(
    .clka(negedge_vga_clk),
    .addra(info_address),
    .douta  (rom_info)
);

background_palette background_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);
title_palette title_palette (
	.index (rom_title),
	.red   (title_red),
	.green (title_green),
	.blue  (title_blue)
);

ducks_palette ducks_palette (
    .index  (rom_ducks),
    .red    (ducks_red),
    .green  (ducks_green),
    .blue   (ducks_blue)
);

dog_palette dog_palette (
    .index  (rom_dog),
    .red    (dog_red),
    .green  (dog_green),
    .blue   (dog_blue)
);

info_palette info_palette (
    .index  (rom_info),
    .red    (info_red),
    .green  (info_green),
    .blue   (info_blue)
);

endmodule 