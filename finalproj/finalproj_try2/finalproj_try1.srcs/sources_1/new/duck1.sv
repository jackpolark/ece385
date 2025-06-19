`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 11:31:42 PM
// Design Name: 
// Module Name: duck1
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
module duck1 (
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [9:0]  CursorX,
    input  logic [9:0]  CursorY,
    input  logic [9:0]  CursorS,
    input  logic        LeftClick,
    input  logic        flyaway,

    output logic [9:0]  DuckX,
    output logic [9:0]  DuckY,
    output logic        DuckAlive,
    output logic [9:0]  velocityX
);

    parameter [9:0] DuckSize          = 16;
    parameter [9:0] Duck_X_Min        = 80;
    parameter [9:0] Duck_X_Max        = 559;
    parameter [9:0] Duck_Y_Min        = 0;
    parameter [9:0] Duck_Y_Max        = 479;
    parameter [9:0] Grass_Y_Top       = 293;  // Top of the grass

    logic signed [9:0] velX, velY;
    logic signed [9:0] next_velX, next_velY;
    logic [9:0] nextDuckX, nextDuckY;
    
    assign velocityX = velX;

    always_comb begin
        next_velX = velX;
        next_velY = velY;

        if (DuckAlive) begin
            // Bounce within play zone
            if ((DuckX + DuckSize) >= Duck_X_Max || (DuckX <= Duck_X_Min))
                next_velX = -velX;
            if ((DuckY + DuckSize) >= Grass_Y_Top || (DuckY <= Duck_Y_Min))
                next_velY = -velY;
        end else if (flyaway) begin
            // Only bounce on bottom edge (grass top)
            if ((DuckY + DuckSize) >= Grass_Y_Top)
                next_velY = -velY;
        end

        nextDuckX = DuckX + next_velX;
        nextDuckY = DuckY + next_velY;
    end

    always_ff @(posedge Reset or posedge frame_clk) begin
        if (Reset) begin
            DuckX     <= 10'd100;
            DuckY     <= 10'd100;
            velX      <= 1;
            velY      <= 1;
            DuckAlive <= 1'b1;
        end else begin
            // Allow movement
            velX  <= next_velX;
            velY  <= next_velY;
            DuckX <= nextDuckX;
            DuckY <= nextDuckY;

            // Click detection only allowed if not in flyaway
            if (DuckAlive && !flyaway &&
                LeftClick &&
                CursorX >= DuckX - DuckSize && CursorX <= DuckX + DuckSize &&
                CursorY >= DuckY - DuckSize && CursorY <= DuckY + DuckSize)
                DuckAlive <= 1'b0;

            // During flyaway, duck disappears if off top/left/right edges
            if (flyaway &&
               (DuckX <= Duck_X_Min || DuckX + DuckSize >= Duck_X_Max ||
                DuckY <= Duck_Y_Min))
                DuckAlive <= 1'b0;
        end
    end

endmodule

