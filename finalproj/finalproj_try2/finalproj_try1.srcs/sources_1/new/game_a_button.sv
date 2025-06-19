`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 11:19:43 PM
// Design Name: 
// Module Name: game_a_button
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


module game_a_button (
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    output logic       GameA_on
);
    // Hitbox bounds
    parameter GAME_A_X_MIN = 159;
    parameter GAME_A_X_MAX = 457;
    parameter GAME_A_Y_MIN = 275;
    parameter GAME_A_Y_MAX = 289;

    always_comb begin
        GameA_on = (DrawX >= GAME_A_X_MIN && DrawX <= GAME_A_X_MAX &&
                    DrawY >= GAME_A_Y_MIN && DrawY <= GAME_A_Y_MAX);
    end
endmodule

