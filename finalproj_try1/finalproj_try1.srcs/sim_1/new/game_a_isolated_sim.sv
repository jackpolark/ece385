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


`timescale 1ns / 1ps

module tb_control_duck;

    // Clock and Reset
    logic clk = 0;
    logic reset = 1;

    // Control I/O
    logic left_click;
    logic [9:0] cursor_x, cursor_y;
    logic duck_alive;

    logic [3:0] game_state;
    logic duck_spawn_trigger, duck_reset_trigger, game_start_trigger;
    logic duck_draw, button_draw;
    logic [3:0] round_num, duck_hit_count, pass_line;
    logic [1:0] shots_remaining;
    logic flyaway;

    // Duck I/O
    logic [9:0] duck_x, duck_y;
    logic duck_alive_internal;

    // Cursor parameters
    logic [9:0] cursor_size = 10'd8;

    // Simulate clock
    always #5 clk = ~clk;

    // Instantiate Control
    control control_inst (
        .clk(clk),
        .reset(reset),
        .left_click(left_click),
        .duck_alive(duck_alive_internal),
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

    // Instantiate Duck
    duck1 duck_inst (
        .Reset(reset),
        .frame_clk(clk),
        .CursorX(cursor_x),
        .CursorY(cursor_y),
        .CursorS(cursor_size),
        .LeftClick(left_click),
        .flyaway(flyaway),
        .duck_spawn_trigger(duck_spawn_trigger),
        .DuckX(duck_x),
        .DuckY(duck_y),
        .DuckAlive(duck_alive_internal)
    );

    // Simulate input and events
    initial begin
        // Initial values
        cursor_x = 200;
        cursor_y = 280;
        left_click = 0;

        // Apply reset
        #20 reset = 0;

        // Click start button
        #10 left_click = 1;
        #10 left_click = 0;

        // Wait for duck to spawn and fly
        #200;

        // Try clicking duck to "shoot" it
        cursor_x = duck_x;
        cursor_y = duck_y;
        #10 left_click = 1;
        #10 left_click = 0;

        // Let simulation run long enough to verify state transitions
        #1000;

        $display("Finished simulation.");
        $stop;
    end

endmodule
