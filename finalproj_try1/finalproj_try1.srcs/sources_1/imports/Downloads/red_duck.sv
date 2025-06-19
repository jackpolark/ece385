module red_duck (
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [9:0]  CursorX,
    input  logic [9:0]  CursorY,
    input  logic [9:0]  CursorS,
    input  logic        LeftClick,
    input  logic        duck_spawn_trigger,
    input  logic [31:0] flyaway_timer,
    input  logic        flyaway_timer_expired,
    input logic         duck_draw,

    output logic [9:0]  DuckX,
    output logic [9:0]  DuckY,
    output logic        DuckAlive,
    output logic        flyaway_latched,
    output logic        LeftClick_rising,
    output logic [1:0]  shots_out,
//    output logic [1:0]  hit_flash_state,
    output logic duck_dying,
    output logic [9:0] velocityX
);

    parameter [9:0] DuckSize    = 16;
    parameter [9:0] Duck_X_Min  = 0;
    parameter [9:0] Duck_X_Max  = 639;
    parameter [9:0] Duck_Y_Min  = 0;
    parameter [9:0] Duck_Y_Max  = 355;
    parameter [9:0] Grass_Y_Top = 293;
    parameter [9:0] Grass_Y_Bot = 363;

    logic signed [9:0] velX, velY;
    logic signed [9:0] next_velX, next_velY;
    logic [9:0] nextDuckX, nextDuckY;
    logic duck_spawn_latched;
    logic flyaway_active;
    logic LeftClick_prev;
    logic [1:0] shots;
//    logic [1:0] hit_flash_state_reg;

    logic [1:0] dying_counter;
    logic [9:0] duck_fall_x, duck_fall_y;
    logic [7:0] change_counter;
    logic [1:0] burst_pause;
    assign flyaway_latched   = flyaway_active;
    assign LeftClick_rising  = LeftClick && !LeftClick_prev;
    assign shots_out         = shots;
//    assign hit_flash_state   = hit_flash_state_reg;
    assign velocityX = next_velX;

    // Random generator for movement
    logic [15:0] lfsr = 16'hACE1;
    always_ff @(posedge Reset or posedge frame_clk) begin
        if (Reset)
            lfsr <= 16'hACE1;
        else
            lfsr <= {lfsr[14:0], lfsr[15] ^ lfsr[13] ^ lfsr[12] ^ lfsr[10]};
    end

    always_comb begin
    next_velX = velX;
    next_velY = velY;

    if (flyaway_active) begin
        if ((DuckY + DuckSize) >= Grass_Y_Bot)
            next_velY = -velY;
    end else if (DuckAlive) begin
        // Always check horizontal and top screen boundaries
        if ((DuckX + DuckSize) >= Duck_X_Max || DuckX <= Duck_X_Min)
            next_velX = -velX;
        if (DuckY <= Duck_Y_Min)
            next_velY = -velY;

        // Only bounce off the bottom of the grass if in the grass
        if (DuckY >= Grass_Y_Top && (DuckY + DuckSize) >= Grass_Y_Bot)
            next_velY = -velY;
    end

    nextDuckX = DuckX + next_velX;
    nextDuckY = DuckY + next_velY;
end



  
    
    always_ff @(posedge Reset or posedge frame_clk) begin
        if (Reset) begin
            DuckAlive <= 1'b0;
//            duck_spawn_latched <= 1;
            flyaway_active     <= 0;
            shots              <= 2'd3;
//            hit_flash_state_reg <= 0;
            duck_dying         <= 0;
            DuckX <= 10'd300;
                DuckY <= 10'd320;
                burst_pause <= 2'd0;
                
        end else begin
            if (duck_spawn_trigger && (DuckAlive == 0)) begin
                DuckX <= 10'd20 + (lfsr[9:0] % 600);
                DuckY <= 10'd320;
                velX <= (lfsr[2]) ? 3 : -3;
                velY <= (lfsr[2] ^ lfsr[1]) ? 3 : -3;  // Keep it diagonal
                DuckAlive <= 1;
//                duck_spawn_latched <= 0;
flyaway_active      <= 1'b0;
shots            <= 2'd3; 
                dying_counter <= 0;
                duck_dying         <= 0;
                change_counter <= 7'd80 + lfsr[6:0]; // ~80-207 frames
            end else if ((DuckAlive && duck_draw) || flyaway_active || duck_dying) begin
                // --- Duck dying animation ---
                if (duck_dying) begin
                    if (dying_counter < 3) begin
                        dying_counter <= dying_counter + 1;
                    end else if (DuckY < Grass_Y_Top) begin
                        DuckY <= DuckY + 2;
                    end else begin
                        duck_dying <= 0;
                    end
                end else begin
                    // === Blue duck movement above grass only ===
                    if (DuckY < Grass_Y_Top) begin
                        if (change_counter == 0) begin
    if (burst_pause == 0) begin
        velX <= (lfsr[2]) ? 3 : -3;
        velY <= (lfsr[3]) ? 3 : -3;
        change_counter <= 7'd20 + lfsr[4:0];
        burst_pause <= 2'd2; // 2-frame pause after each burst
    end else begin
        velX <= 0;
        velY <= 0;
        burst_pause <= burst_pause - 1;
    end
end else begin
                            change_counter <= change_counter - 1;
                        end
                    end

                    velX <= next_velX;
                    velY <= next_velY;

                    DuckX <= duck_dying ? duck_fall_x : nextDuckX;
                    DuckY <= nextDuckY;

                    // --- Click check ---
                    if (!flyaway_active && DuckAlive && LeftClick_rising) begin
//                        hit_flash_state_reg <= 2;
                        if (shots > 0)
                            shots <= shots - 1;

                        if (CursorX >= DuckX - DuckSize && CursorX <= DuckX + DuckSize &&
                            CursorY >= DuckY - DuckSize && CursorY <= DuckY + DuckSize) begin
                            duck_fall_x <= DuckX;
                            duck_fall_y <= DuckY;
                            DuckAlive <= 0;
                            duck_dying <= 1;
                            dying_counter <= 0;
                        end else if (shots == 1) begin
                            flyaway_active <= 1;
                        end
                    end

                    if (flyaway_timer_expired && !flyaway_active)
                        flyaway_active <= 1;

                    if (flyaway_active &&
                       (DuckX <= Duck_X_Min || DuckX + DuckSize >= Duck_X_Max ||
                        DuckY <= Duck_Y_Min)) begin
                        DuckAlive <= 0;
                    end
                end

//                if (hit_flash_state_reg > 0)
//                    hit_flash_state_reg <= hit_flash_state_reg - 1;
            end

            LeftClick_prev <= LeftClick;
        end
    end
endmodule