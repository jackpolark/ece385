`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 11:18:56 PM
// Design Name: 
// Module Name: dog
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


module dog (
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic        dog_spawn_trigger,  // Trigger from FSM
    input  logic        draw_enable,        // From FSM to enable draw mode
    input  logic        flyaway_latched,
    input  logic        duck_dying,
    input  logic [9:0]  duckXsig,
    input  logic [9:0]  duckYsig,
    input  logic        dog_laugh_trigger,
    input  logic        dog_catch_trigger,
    output logic [9:0]  DogX,
    output logic [9:0]  DogY,
    output logic        DogAlive,
    output logic [3:0]  phase,
    output logic [3:0]  mode// 0: normal intro, 1: laugh, 2: catch
);

parameter [9:0] DOG_WIDTH    = 127;
parameter [9:0] DOG_HEIGHT   = 57;
parameter [9:0] DOG_X_START  = 25;
parameter [9:0] DOG_Y_START  = 319;
parameter [9:0] DOG_FALL_Y_THRESHOLD = 292;
parameter [9:0] DOG_CENTER_X = 256;
parameter [9:0] DOG_CENTER_Y = 240;
parameter [9:0] DOG_HIDDEN_Y = 293;

logic [9:0] x, y;
logic       active;
logic [3:0] pause_counter;
logic [5:0] laugh_counter;
logic [5:0] catch_counter;

assign DogX     = x;
assign DogY     = y;
assign DogAlive = active;

always_ff @(posedge frame_clk or posedge Reset) begin
    if (Reset) begin
        x <= DOG_X_START;
        y <= DOG_Y_START;
        active <= 1'b0;
        phase <= 0;
        pause_counter <= 0;
        mode <= 0;
        laugh_counter <= 0;
        catch_counter <= 0;
    end else begin
        if (dog_spawn_trigger && active == 0) begin
            x <= DOG_X_START;
            y <= DOG_Y_START;
            active <= 1'b1;
            phase <= 0;
            pause_counter <= 0;
            mode <= 0;
        end else if (dog_laugh_trigger && active == 0) begin
    x <= DOG_CENTER_X;
    y <= DOG_HIDDEN_Y;
    active <= 1;
    mode <= 1;
    phase <= 0;
end else if (dog_catch_trigger && active == 0) begin
    x <= duckXsig;
    y <= DOG_HIDDEN_Y;
    active <= 1;
    mode <= 2;
    phase <= 0;
end

         else if (active && draw_enable) begin
            case (mode)
                0: begin
                    case (phase)
                        0: if ((x + DOG_WIDTH) < 220) x <= x + 2;
                           else begin phase <= 1; pause_counter <= 20; end
                        1: if (pause_counter > 0) pause_counter <= pause_counter - 1;
                           else phase <= 2;
                        2: if ((x + DOG_WIDTH) < 302) x <= x + 2;
                           else begin phase <= 3; pause_counter <= 20; end
                        3: if (pause_counter > 0) pause_counter <= pause_counter - 1;
                           else phase <= 4;
                        4: begin x <= x + 2; phase <= 5; pause_counter <= 9; end
                        5: if (pause_counter > 0) pause_counter <= pause_counter - 1;
                           else phase <= 6;
                        6: if ((x + DOG_WIDTH) < 380) begin x <= x + 1; y <= y - 2; end
                           else phase <= 7;
                        7: if (y <= DOG_FALL_Y_THRESHOLD) begin y <= y + 3; x <= x + 1; end
                           else active <= 0;
                        default: phase <= 0;
                    endcase
                end
                1: begin // Laugh mode (FSM phase-based)
    case (phase)
        0: begin
            // Rise up from grass
            if (y > DOG_CENTER_Y) begin
                y <= y - 2;
            end else begin
                y <= DOG_CENTER_Y;
                pause_counter <= 300;  // 5 seconds at 60Hz
                phase <= 1;
            end
        end
        1: begin
            // Pause at center
            if (pause_counter > 0)
                pause_counter <= pause_counter - 1;
            else
                phase <= 2;
        end
        2: begin
            // Drop down into grass
            if (y < DOG_HIDDEN_Y)
                y <= y + 2;
            else begin
                active <= 0;
                phase <= 0;
            end
        end
    endcase
end

    2: begin // Catch mode (FSM phase-based)
    case (phase)
        0: begin
            // Rise up from grass
            if (y > DOG_CENTER_Y) begin
                y <= y - 2;
            end else begin
                y <= DOG_CENTER_Y;
                pause_counter <= 120;  // 2 seconds at 60Hz
                phase <= 1;
            end
        end
        1: begin
            // Pause at center
            if (pause_counter > 0)
                pause_counter <= pause_counter - 1;
            else
                phase <= 2;
        end
        2: begin
            // Drop back down
            if (y < DOG_HIDDEN_Y)
                y <= y + 2;
            else begin
                active <= 0;
                phase <= 0;
            end
        end
    endcase
end


            endcase
        end
    end
end

endmodule


