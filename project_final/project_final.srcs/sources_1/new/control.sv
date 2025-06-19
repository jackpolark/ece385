`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 11:32:40 PM
// Design Name: 
// Module Name: control
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
module control(
    input  logic       clk,
    input  logic       reset,
    input  logic       left_click,
    input  logic       duck_alive,
    input  logic       flyaway_latched,
    input  logic [9:0] cursor_x,
    input  logic [9:0] cursor_y,
    input  logic [1:0] shots_remaining,
    input  logic       duck_dying,
    input  logic       dog_alive,

    output logic [4:0] game_state,
    output logic       duck_spawn_trigger,
    output logic       dog_spawn_trigger,
    output logic       home_or_fly_mode,
    output logic       game_start_trigger,
    output logic       duck_draw,
    output logic       button_draw,
    output logic [4:0] round_num,
    output logic [3:0] duck_hit_count,
    output logic [3:0] pass_line,
    output logic [31:0] flyaway_timer,
    output logic flyaway_timer_expired,
    output logic [1:0] duck_type,
    output logic dog_draw,
    output logic flyawy_rnd_ovr_rst,
    output logic [31:0] score,
    output logic dog_catch_trigger, dog_laugh_trigger,
     output logic [3:0] duck_counter
);



  typedef enum logic [4:0] {
        STATE_HOME             = 5'd0,
        STATE_GAME_A_INIT      = 5'd1,
        STATE_ROUND_START      = 5'd2,
        STATE_DOG_SPAWN        = 5'd3,
        STATE_DOG_WAIT_ANI      = 5'd4,
        STATE_DUCK_SPAWN       = 5'd5,
        STATE_DUCK_FLYING      = 5'd6,
        STATE_DUCK_KILLED      = 5'd7,
        STATE_DUCK_FLY_AWAY    = 5'd8,
        STATE_DUCK_DYING       = 5'd9,
        STATE_DOG_LAUGH        = 5'd10,
        STATE_DOG_CATCH        = 5'd11,
        STATE_WAIT_DOG         = 5'd12,
        STATE_ROUND_END        = 5'd13,
        STATE_GAME_OVER        = 5'd14,
        STATE_GAME_SUMMARY     = 5'd15,
        STATE_GAME_B_INIT      = 5'd16,
        STATE_DUCKS_FLYING_B   = 5'd17
                 
    } state_t;


    state_t state, next_state;

      // Game A Button (Top Left: 78,136) to (Bottom Right: 229,145)
parameter GAME_A_X_MIN = 156;
parameter GAME_A_X_MAX = 458;
parameter GAME_A_Y_MIN = 272;
parameter GAME_A_Y_MAX = 290;

// Game B Button (Top Left: 78,154) to (Bottom Right: 239,162)
parameter GAME_B_X_MIN = 156;
parameter GAME_B_X_MAX = 478;
parameter GAME_B_Y_MIN = 308;
parameter GAME_B_Y_MAX = 324;

// Game C Button (Top Left: 78,171) to (Bottom Right: 299,179)
parameter GAME_C_X_MIN = 156;
parameter GAME_C_X_MAX = 299;
parameter GAME_C_Y_MIN = 342;
parameter GAME_C_Y_MAX = 358;


   
    logic [3:0] hit_counter;
    logic [4:0] current_round;
//    logic [31:0] dog_timer;
    logic spawn_wait;
    logic duck_spawn_trigger_reg;
    logic dog_spawn_trigger_reg;
    logic [15:0] lfsr;
    logic dog_catch_trigger_reg, dog_laugh_trigger_reg;
    
    assign duck_spawn_trigger = duck_spawn_trigger_reg;
    assign dog_spawn_trigger = dog_spawn_trigger_reg;
    assign dog_catch_trigger = dog_catch_trigger_reg;
    assign dog_laugh_trigger = dog_laugh_trigger_reg;
    
//    logic duck_alive_sync_1, duck_alive_sync_2;

    assign game_state = state;
    assign home_or_fly_mode = (state == STATE_HOME || STATE_DUCK_FLYING);
    assign game_start_trigger = (state == STATE_GAME_A_INIT || state == STATE_GAME_B_INIT);
    assign duck_hit_count = hit_counter;
    assign round_num = current_round;
    assign duck_draw = (state >= STATE_DUCK_SPAWN && state <= STATE_WAIT_DOG) || (state == STATE_DUCKS_FLYING_B);
    assign button_draw = (state == STATE_HOME);
    assign dog_draw = (state == STATE_DOG_SPAWN || state == STATE_DOG_WAIT_ANI || state == STATE_WAIT_DOG || state == STATE_DOG_CATCH || state == STATE_DOG_LAUGH);
    
//    logic left_click_sync_1, left_click_sync_2;
//    logic left_click_prev;
//    logic left_click_rising;

//    logic [31:0] duck_dying_timer;

//   always_ff @(posedge clk or posedge reset) begin
//        if (reset) begin
//            left_click_sync_1 <= 0;
//            left_click_sync_2 <= 0;
//            left_click_prev   <= 0;
//        end else begin
//            left_click_sync_1 <= left_click;
//            left_click_sync_2 <= left_click_sync_1;
//            left_click_prev   <= left_click_sync_2;
//        end
//    end

//    assign left_click_rising = (left_click_sync_2 && !left_click_prev);

    always_comb begin
        if (current_round <= 10)
            pass_line = 6;
        else if (current_round <= 12)
            pass_line = 7;
        else if (current_round <= 14)
            pass_line = 8;
        else if (current_round <= 19)
            pass_line = 9;
        else
            pass_line = 10;
    end

    always_comb begin
        next_state = state;
        case (state)
            STATE_HOME: begin
                if (left_click &&
                    cursor_x >= GAME_A_X_MIN && cursor_x <= GAME_A_X_MAX &&
                    cursor_y >= GAME_A_Y_MIN && cursor_y <= GAME_A_Y_MAX)
                    next_state = STATE_GAME_A_INIT;
            end

            STATE_GAME_A_INIT: begin
//                if (dog_timer == 0)
                    next_state = STATE_ROUND_START;
            end

            STATE_ROUND_START: begin
                next_state = STATE_DOG_SPAWN;
            end

            STATE_DOG_SPAWN: begin
                if (dog_alive)
                    next_state = STATE_DOG_WAIT_ANI;
            end

            STATE_DOG_WAIT_ANI: begin
                if (!dog_alive)
                    next_state = STATE_DUCK_SPAWN;
            end

            STATE_DUCK_SPAWN: begin
                if (duck_alive)
                    next_state = STATE_DUCK_FLYING;
            end

            STATE_DUCK_FLYING: begin
                if (flyaway_latched)
                    next_state = STATE_DUCK_FLY_AWAY;
                else if (!duck_alive)
                    next_state = STATE_DUCK_KILLED;
            end

            STATE_DUCK_KILLED: next_state = STATE_DUCK_DYING;

            STATE_DUCK_DYING: begin
                if (!duck_dying)
                    next_state = STATE_DOG_CATCH;
            end

            STATE_DUCK_FLY_AWAY: begin
                if (!duck_alive)
                    next_state = STATE_DOG_LAUGH;
            end

             STATE_DOG_LAUGH: begin
                if (dog_alive)
                    next_state = STATE_WAIT_DOG;
            end
            STATE_DOG_CATCH: begin
                if (dog_alive)
                    next_state = STATE_WAIT_DOG;
            end
            STATE_WAIT_DOG: begin
                if (!dog_alive) begin
                    if (duck_counter == 9)
                        next_state = STATE_ROUND_END;
                    else
                        next_state = STATE_DUCK_SPAWN;
                end
            end

            STATE_ROUND_END: begin
                if (hit_counter >= pass_line)
                    next_state = STATE_ROUND_START;
                else
                    next_state = STATE_GAME_OVER;
            end

            STATE_GAME_OVER: next_state = STATE_GAME_SUMMARY;

            default: next_state = STATE_HOME;
        endcase
    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= STATE_HOME;
            current_round <= 4'd1;
            duck_counter <= 0;
            hit_counter <= 0;
            flyaway_timer <= 32'd124_999_999;
//            dog_timer <= 32'd1;
            spawn_wait <= 1'b0;
            duck_spawn_trigger_reg <= 1'b0;
            dog_spawn_trigger_reg <= 1'b0;
            flyaway_timer_expired <= 1'b0;
//            duck_dying_timer <= 0;
            lfsr <= 16'hACE1;
            duck_type <= 2'd0;
            flyawy_rnd_ovr_rst <= 1'b0;
//            pass_line <= 3'd6;
        end else begin
            state <= next_state;
//            duck_alive_sync_1 <= duck_alive;
//            duck_alive_sync_2 <= duck_alive_sync_1;
//            duck_spawn_trigger_reg <= 1'b0;
//            dog_spawn_trigger_reg <= 1'b0;
            flyaway_timer_expired <= (flyaway_timer == 0);
            lfsr <= {lfsr[14:0], lfsr[15] ^ lfsr[13] ^ lfsr[12] ^ lfsr[10]};
flyawy_rnd_ovr_rst <= 1'b0;
            if (state != STATE_DUCK_SPAWN && next_state == STATE_DUCK_SPAWN) begin
                duck_spawn_trigger_reg <= 1'b1;
                case (lfsr % 6)
                    0, 1, 2: duck_type <= 2'd0;
                    3, 4:   duck_type <= 2'd1;
                    5:      duck_type <= 2'd2;
                    default: duck_type <= 2'd2;
                endcase
            end

            if (state != STATE_DOG_SPAWN && next_state == STATE_DOG_SPAWN) begin
                dog_spawn_trigger_reg <= 1'b1;
            end
            if (state != STATE_DOG_LAUGH && next_state == STATE_DOG_LAUGH) begin
                dog_laugh_trigger_reg <= 1'b1;
            end   
            if (state != STATE_DOG_CATCH && next_state == STATE_DOG_CATCH) begin
                dog_catch_trigger_reg <= 1'b1;
            end
            if (state != STATE_DUCK_FLYING && next_state == STATE_DUCK_FLYING)
                flyaway_timer <= 32'd124_999_999;

            case (state)
                STATE_GAME_A_INIT: begin
                    current_round <= 4'd1;
                    duck_counter  <= 0;
                    hit_counter   <= 0;
//                    if (dog_timer > 0)
//                        dog_timer <= dog_timer - 1;
                end
                STATE_ROUND_START: begin
                       flyawy_rnd_ovr_rst <= 1'b0;
          
                end
                
                STATE_DOG_WAIT_ANI: begin
                        dog_spawn_trigger_reg <= 1'b0;
          
                end

                    
                STATE_DUCK_SPAWN: begin
                    if (!spawn_wait)
                        spawn_wait <= 1;
                    flyaway_timer <= 32'd124_999_999;
                end

                STATE_DUCK_FLYING: begin
                duck_spawn_trigger_reg <= 0;
                    if (spawn_wait) begin
                        flyaway_timer <= 32'd124_999_998;
                        spawn_wait <= 0;
                    end
                    if (flyaway_timer > 0)
                        flyaway_timer <= flyaway_timer - 1;
                end

                 STATE_DUCK_KILLED: begin
        hit_counter <= hit_counter + 1;
        // Score logic by duck type and round
        if (current_round <= 5) begin
            case (duck_type)
                2'd0: score <= score + 5;  //500 to 5
                2'd1: score <= score + 10;  //1000 to 10
                2'd2: score <= score + 15; //1500 to 15
                default: score <= score; 
            endcase
        end else if (current_round <= 10) begin
            case (duck_type)
                2'd0: score <= score + 8;
                2'd1: score <= score + 16;
                2'd2: score <= score + 24;
                default: score <= score;
            endcase
        end else begin
            case (duck_type)
                2'd0: score <= score + 10;
                2'd1: score <= score + 20;
                2'd2: score <= score + 30;
                default: score <= score;
            endcase
        end
    end
                STATE_DUCK_DYING: begin
//                    if (duck_dying_timer > 0)
//                        duck_dying_timer <= duck_dying_timer - 1;
                end

                STATE_DUCK_FLY_AWAY: begin
//                    if (!duck_alive)
//                        dog_timer <= 32'd1;
                end

                STATE_WAIT_DOG: begin
//                    if (dog_timer > 0)
//                        dog_timer <= dog_timer - 1;
//                    else
dog_laugh_trigger_reg <= 1'b0;
dog_catch_trigger_reg <= 1'b0;
                        duck_counter <= duck_counter + 1;
                end

                STATE_ROUND_END: begin
                    if (hit_counter >= pass_line) begin
                        current_round <= current_round + 1;
                        duck_counter  <= 0;
                        hit_counter   <= 0; end
                        flyawy_rnd_ovr_rst <= 1'b1;
                    
                end
            endcase
        end
    end
endmodule


