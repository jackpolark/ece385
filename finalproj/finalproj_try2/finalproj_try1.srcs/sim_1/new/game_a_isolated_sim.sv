`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2025 06:35:46 PM
// Design Name: 
// Module Name: game_a_isolated_sim
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


module game_a_sim_tb;

    logic clk;
    logic reset;
    logic left_click;
    logic duck_alive;
    logic [9:0] cursor_x;
    logic [9:0] cursor_y;
    logic [9:0] duck_x, duck_y;
    logic duck_alive_out;
    logic flyaway;

    logic [3:0] game_state;
    logic duck_spawn_trigger;
    logic duck_reset_trigger;
    logic game_start_trigger;
    logic duck_draw;
    logic button_draw;
    logic [3:0] round_num;
    logic [3:0] duck_hit_count;
    logic [3:0] pass_line;
    logic [1:0] shots_remaining;

    logic [9:0] cursor_size = 10'd8;

    // Clock generation
    always #20 clk = ~clk; // 25 MHz

    // Instantiate DUTs
    control dut_control (
        .clk(clk),
        .reset(reset),
        .left_click(left_click),
        .duck_alive(duck_alive_out),
        .cursor_x(cursor_x),
        .cursor_y(cursor_y),
        .game_state(game_state),
        .duck_spawn_trigger(duck_spawn_trigger),
        .duck_reset_trigger(duck_reset_trigger),
        .game_start_trigger(game_start_trigger),
        .duck_draw(duck_draw),
        .button_draw(button_draw),
        .round_num(round_num),
        .duck_hit_count(duck_hit_count),
        .pass_line(pass_line),
        .shots_remaining(shots_remaining),
        .flyaway(flyaway)
    );

    duck1 dut_duck (
        .Reset(reset),
        .frame_clk(clk),
        .CursorX(cursor_x),
        .CursorY(cursor_y),
        .CursorS(cursor_size),
        .LeftClick(left_click),
        .flyaway(flyaway),
        .DuckX(duck_x),
        .DuckY(duck_y),
        .DuckAlive(duck_alive_out)
    );

    initial begin
        $display("Starting simulation...");
        clk = 0;
        reset = 1;
        left_click = 0;
        cursor_x = 200;
        cursor_y = 280; // In Game A button range

        #100;
        reset = 0;

        // Click Game A button
        #100;
        left_click = 1;
        #40;
        left_click = 0;

        // Wait long enough for round start
        repeat (50_000) @(posedge clk);

        // Simulate shooting duck (in round)
        repeat (10) begin
            wait (game_state == 4); // STATE_DUCK_FLYING
            #500;
            cursor_x = duck_x;
            cursor_y = duck_y;
            #100;
            left_click = 1;
            #40;
            left_click = 0;
            repeat (10000) @(posedge clk); // Let it progress to next duck
        end

        $display("Simulation complete.");
        $finish;
    end

endmodule

