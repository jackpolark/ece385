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
    input  logic [9:0] cursor_x,
    input  logic [9:0] cursor_y,

    output logic [3:0] game_state,
    output logic       duck_spawn_trigger,
    output logic       duck_reset_trigger,
    output logic       game_start_trigger,
    output logic       duck_draw,
    output logic       button_draw,
    output logic [3:0] round_num,
    output logic [3:0] duck_hit_count,
    output logic [3:0] pass_line,
    output logic [1:0] shots_remaining,
    output logic       flyaway
);

    typedef enum logic [3:0] {
        STATE_HOME             = 4'd0,
        STATE_GAME_A_INIT      = 4'd1,
        STATE_ROUND_START      = 4'd2,
        STATE_DUCK_SPAWN       = 4'd3,
        STATE_DUCK_FLYING      = 4'd4,
        STATE_DUCK_KILLED      = 4'd5,
        STATE_DUCK_FLY_AWAY    = 4'd6,
        STATE_WAIT_DOG         = 4'd7,
        STATE_ROUND_END        = 4'd8,
        STATE_GAME_OVER        = 4'd9,
        STATE_GAME_SUMMARY     = 4'd10
    } state_t;

    state_t state, next_state;

    parameter GAME_A_X_MIN = 157;
    parameter GAME_A_X_MAX = 457;
    parameter GAME_A_Y_MIN = 273;
    parameter GAME_A_Y_MAX = 289;

    logic [3:0] duck_counter;
    logic [3:0] hit_counter;
    logic [3:0] current_round;
    logic [1:0] shot_counter;
    logic [31:0] flyaway_timer;
    logic [31:0] dog_timer;

    assign game_state = state;
    assign duck_spawn_trigger = (state == STATE_DUCK_SPAWN);
    assign duck_reset_trigger = (state == STATE_DUCK_KILLED || state == STATE_WAIT_DOG);
    assign game_start_trigger = (state == STATE_GAME_A_INIT);
    assign duck_hit_count = hit_counter;
    assign round_num = current_round;
    assign shots_remaining = shot_counter;

    assign duck_draw = (state >= STATE_DUCK_SPAWN && state <= STATE_WAIT_DOG);
    assign button_draw = (state == STATE_HOME);

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
                if (dog_timer == 0)
                    next_state = STATE_ROUND_START;
            end

            STATE_ROUND_START: begin
                next_state = STATE_DUCK_SPAWN;
            end

            STATE_DUCK_SPAWN: begin
                next_state = STATE_DUCK_FLYING;
            end

            STATE_DUCK_FLYING: begin
                if (left_click && duck_alive && shot_counter > 0)
                    next_state = STATE_DUCK_KILLED;
                else if (flyaway_timer == 0 || shot_counter == 0)
                    next_state = STATE_DUCK_FLY_AWAY;
            end

            STATE_DUCK_KILLED: begin
                if (duck_counter == 9)
                    next_state = STATE_ROUND_END;
                else
                    next_state = STATE_DUCK_SPAWN;
            end

            STATE_DUCK_FLY_AWAY: begin
                if (!duck_alive)
                    next_state = STATE_WAIT_DOG;
            end

            STATE_WAIT_DOG: begin
                if (dog_timer == 0) begin
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
            state         <= STATE_HOME;
            current_round <= 1;
            duck_counter  <= 0;
            hit_counter   <= 0;
            shot_counter  <= 3;
            flyaway_timer <= 32'd125000000;
            dog_timer     <= 32'd000000001;
            flyaway       <= 1'b0;
        end else begin
            state <= next_state;

            case (state)
                STATE_GAME_A_INIT: begin
                    current_round <= 1;
                    duck_counter  <= 0;
                    hit_counter   <= 0;
                    if (dog_timer > 0)
                        dog_timer <= dog_timer - 1;
                end

                STATE_DUCK_SPAWN: begin
                    shot_counter  <= 3;
                    flyaway_timer <= 32'd125000000;
                    flyaway       <= 1'b0;
                end

                STATE_DUCK_FLYING: begin
                    if (left_click && duck_alive && shot_counter > 0)
                        shot_counter <= shot_counter - 1;
                    else if (flyaway_timer > 0)
                        flyaway_timer <= flyaway_timer - 1;
                    if (flyaway_timer == 1)
                        flyaway <= 1'b1;
                end

                STATE_DUCK_KILLED: begin
                    duck_counter <= duck_counter + 1;
                    hit_counter  <= hit_counter + 1;
                    flyaway      <= 1'b0;
                end

                STATE_DUCK_FLY_AWAY: begin
                    if (!duck_alive) begin
                        dog_timer <= 32'd00000001;
                        flyaway   <= 1'b0;
                    end
                end

                STATE_WAIT_DOG: begin
                    if (dog_timer > 0)
                        dog_timer <= dog_timer - 1;
                    else
                        duck_counter <= duck_counter + 1;
                end

                STATE_ROUND_END: begin
                    if (hit_counter >= pass_line) begin
                        current_round <= current_round + 1;
                        duck_counter  <= 0;
                        hit_counter   <= 0;
                    end
                end
            endcase
        end
    end

endmodule