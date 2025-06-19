//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,

    // USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,

    // UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,

    // HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0] hdmi_tmds_data_n,
    output logic [2:0] hdmi_tmds_data_p,

    // HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);

    // --- Clocking and Reset ---
    logic clk_25MHz, clk_125MHz;
    logic reset_ah;
    assign reset_ah = reset_rtl_0;

    // --- VGA/HDMI ---
    logic [9:0] drawX, drawY;
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;

    // --- USB GPIO Input ---
    logic [31:0] keycode0_gpio, keycode1_gpio;

    // --- Cursor ---
    logic [9:0] cursorXsig, cursorYsig, cursorsizesig;
    logic       left_click;

    // --- Duck ---
    logic [9:0] duckXsig, duckYsig;
    logic       duckAliveSig;
  
    // --- FSM/Game Control ---
    logic [4:0] game_state;
    logic       duck_spawn_trigger;
    logic       duck_reset_trigger;
    logic       game_start_trigger;
    logic       duck_draw;        // NEW
    logic       button_draw;      // NEW
    logic       flyaway;
logic draw_duck;
    // --- Hex Displays (USB debug) ---
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );

    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );

    // --- MicroBlaze + USB I/O ---
    mb_usb mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );

    // --- Clock Wizard ---
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(),
        .clk_in1(Clk)
    );

    // --- VGA Generator ---
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );

    // --- HDMI Output ---
    hdmi_tx_0 vga_to_hdmi (
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(1'b1),
        .rst(reset_ah),
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .TMDS_DATA_N(hdmi_tmds_data_n)
    );
logic click_flash_trigger;
logic home_or_fly_mode;
logic flyaway_latched;
    // --- Cursor Input ---
    cursor cursor_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .mouse_gpio_data(keycode0_gpio),
        .CursorX(cursorXsig),
        .CursorY(cursorYsig),
        .CursorS(cursorsizesig),
        .LeftClick(left_click)  ,
          .in_home_or_fly_mode(home_or_fly_mode),
       .flyaway_latched(flyaway_latched),    
         
      .click_flash_trigger(click_flash_trigger) 
    );

  
    logic flyaway_timer_expired;
   // === Wires for all ducks' outputs ===
logic [9:0] blackX, blackY, blueX, blueY, redX, redY;
logic blackAlive, blueAlive, redAlive;
logic blackDying, blueDying, redDying;
logic [1:0] blackShots, blueShots, redShots;
logic [1:0] blackFlash, blueFlash, redFlash;
logic black_flyaway, blue_flyaway, red_flyaway;
logic final_flash;
logic [9:0] DogX, DogY;
logic [9:0] velocityX, velocityY, blackVel, redVel, blueVel;
//logic click_flash_trigger;
logic [1:0] duck_type;
logic flyawy_rnd_ovr_rst;
logic [31:0] score;
logic  duck_was_hit [9:0];

// === Select correct duck outputs based on duck_type ===
assign duckXsig = (duck_type == 2'd0) ? blackX :
                  (duck_type == 2'd1) ? blueX :
                                        redX;

assign duckYsig = (duck_type == 2'd0) ? blackY :
                  (duck_type == 2'd1) ? blueY :
                                        redY;

assign duckAliveSig = (duck_type == 2'd0) ? blackAlive :
                      (duck_type == 2'd1) ? blueAlive :
                                            redAlive;

assign duck_dying = (duck_type == 2'd0) ? blackDying :
                    (duck_type == 2'd1) ? blueDying :
                                          redDying;
logic [2:0] shots_remaining;
assign shots_remaining = (duck_type == 2'd0) ? blackShots :
                         (duck_type == 2'd1) ? blueShots :
                                               redShots;

//assign hit_flash_state = (duck_type == 2'd0) ? blackFlash :
//                         (duck_type == 2'd1) ? blueFlash :
//                                               redFlash;

assign flyaway_latched = (flyawy_rnd_ovr_rst == 1'b1) ? 1'b0 :
                         (duck_type == 2'd0) ? black_flyaway :
                         (duck_type == 2'd1) ? blue_flyaway  :
                         (duck_type == 2'd2) ? red_flyaway   :
                         1'b0;
//                assign final_flash = (hit_flash_state > 0) || click_flash_trigger;
                               
                                               
// === Trigger logic ===
logic black_spawn = (duck_spawn_trigger && duck_type == 0);
logic blue_spawn  = (duck_spawn_trigger && duck_type == 1);
logic red_spawn   = (duck_spawn_trigger && duck_type == 2);
logic [4:0] round_num;
logic [31:0] flyaway_timer;
logic [3:0] dogphase;
logic [3:0] duck_counter;
logic [4:0] duck_hit_count;
  // --- FSM Game Control ---
control control_fsm ( 
    .clk(clk_25MHz),
    .reset(reset_ah),
    .left_click(left_click),
    .duck_alive(duckAliveSig),
    .flyaway_latched(flyaway_latched),
    .cursor_x(cursorXsig),
    .cursor_y(cursorYsig),
    .shots_remaining(shots_remaining), // NEW: connect from duck
    .game_state(game_state),
    .duck_spawn_trigger(duck_spawn_trigger),
    .home_or_fly_mode(home_or_fly_mode),
    .game_start_trigger(game_start_trigger),
    .button_draw(button_draw),
    .round_num(round_num),         
    .duck_hit_count(duck_hit_count),
    .pass_line(),
    .flyaway_timer(flyaway_timer),
    .duck_draw(draw_duck),
    .flyaway_timer_expired(flyaway_timer_expired),
    .duck_dying(duck_dying),
    .duck_type(duck_type),
    .dog_draw(draw_dog),
    .dog_alive(DogAlive),
    .dog_spawn_trigger(dog_spawn_trigger),
    .flyawy_rnd_ovr_rst(flyawy_rnd_ovr_rst),
    .score(score), .dog_catch_trigger(dog_catch_trigger), 
    .dog_laugh_trigger(dog_laugh_trigger),
    .duck_counter(duck_counter),
    .duck_was_hit(duck_was_hit)
);



// --- Black Duck 1 Sprite Logic ---
black_duck black_duck_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(black_spawn),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(blackX),
    .DuckY(blackY),
    .DuckAlive(blackAlive),
    .flyaway_latched(black_flyaway),
    .LeftClick_rising(),
    .shots_out(blackShots),
//    .hit_flash_state(blackFlash),
    .duck_dying(blackDying),
    .velocityX(blackVel),
    .duck_draw(draw_duck)
);


// --- Blue Duck 1 Sprite Logic ---
blue_duck blue_duck_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(blue_spawn),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(blueX),
    .DuckY(blueY),
    .DuckAlive(blueAlive),
    .flyaway_latched(blue_flyaway),
    .LeftClick_rising(),
    .shots_out(blueShots),
//    .hit_flash_state(blueFlash),
    .duck_dying(blueDying),
    .velocityX(blueVel),
    .duck_draw(draw_duck)
);


// --- Red Duck 1 Sprite Logic ---
red_duck red_duck_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(red_spawn),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(redX),
    .DuckY(redY),
    .DuckAlive(redAlive),
    .flyaway_latched(red_flyaway),
    .LeftClick_rising(),
    .shots_out(redShots),
//    .hit_flash_state(redFlash),
    .duck_dying(redDying),
    .velocityX(redVel),
    .duck_draw(draw_duck)
);
logic [3:0]  dog_mode;
logic [9:0] blackX2, blackY2, blackVel2, blueX2, blueY2, blueVel2, redX2, redY2, redVel2;
// --- Black Duck 2 Sprite Logic ---
black_duck2 black_duck2_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(black_spawn2),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(blackX2),
    .DuckY(blackY2),
    .DuckAlive(blackAlive2),
    .flyaway_latched(black_flyaway2),
    .LeftClick_rising(),
    .shots_out(blackShots2),
//    .hit_flash_state(blackFlash),
    .duck_dying(blackDying2),
    .velocityX(blackVel2),
    .duck_draw(draw_duck)
);


// --- Blue Duck 2 Sprite Logic ---
blue_duck2 blue_duck2_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(blue_spawn2),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(blueX2),
    .DuckY(blueY2),
    .DuckAlive(blueAlive2),
    .flyaway_latched(blue_flyaway2),
    .LeftClick_rising(),
    .shots_out(blueShots2),
//    .hit_flash_state(blueFlash),
    .duck_dying(blueDying2),
    .velocityX(blueVel2),
    .duck_draw(draw_duck)
);


// --- Red Duck 2 Sprite Logic ---
red_duck2 red_duck2_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .CursorS(cursorsizesig),
    .LeftClick(left_click),
    .duck_spawn_trigger(red_spawn2),
    .flyaway_timer(flyaway_timer),
    .flyaway_timer_expired(flyaway_timer_expired),
    .DuckX(redX2),
    .DuckY(redY2),
    .DuckAlive(redAlive2),
    .flyaway_latched(red_flyaway2),
    .LeftClick_rising(),
    .shots_out(redShots2),
//    .hit_flash_state(redFlash),
    .duck_dying(redDying2),
    .velocityX(redVel2),
    .duck_draw(draw_duck)
);










//logic flyaway_latched;
// --- Color Mapping (Pixel-level graphics) ---
color_mapper color_instance(
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .Cursor_size(cursorsizesig),
    .DuckX(duckXsig),
    .DuckY(duckYsig),
    .DuckAlive(duckAliveSig),
    .flyaway(flyaway_latched),
    .button_draw(button_draw),
    .DrawX(drawX),
    .DrawY(drawY),
    .Red(red),
    .Green(green),
    .Blue(blue),
    .draw_duck(draw_duck),
//    .hit_flash_state(hit_flash_state),
    .click_flash_trigger(click_flash_trigger),
//    .LeftClick_rising(LeftClick_rising),
    .duck_dying(duck_dying),
    .duck_type(duck_type),
    .vga_clk(clk_25MHz),
    
    .dog_display(DogAlive),
   .DogX(DogX),
    .DogY(DogY),
    .draw_dog(draw_dog),
    .dogphase(dogphase),
    .blackVel(blackVel), .redVel(redVel), .blueVel(blueVel),
    .duck_counter(duck_counter), .duck_hit_count(duck_hit_count),
    .duck_was_hit(duck_was_hit),
    .shots_remaining(shots_remaining),
    .score(score), .dog_mode(dog_mode)
    
    
);

// color mapper with sprites
//color_mapper_new color_instance(
//    .vga_clk(clk_25MHz),
//    .CursorX(cursorXsig),
//    .CursorY(cursorYsig),
//    .Cursor_size(cursorsizesig),
//    .DuckX(duckXsig),
//    .DuckY(duckYsig),
//    .DuckAlive(duckAliveSig),
//    .flyaway(flyaway_latched),
//    .button_draw(button_draw),
//    .DrawX(drawX),
//    .DrawY(drawY),
//    .Red(red),
//    .Green(green),
//    .Blue(blue),
//    .duck_draw(draw_duck),
//    .hit_flash_state(hit_flash_state),
//    .duck_dying(duck_dying),
//    .duck_type(duck_type),
//    .black_vel(blackVel),
//    .blue_vel(blueVel),
//    .red_vel(redVel)
//);

dog dog_inst(
    .Reset(reset_ah),
    .frame_clk(vsync),
    .dog_spawn_trigger(dog_spawn_trigger),  // Trigger from FSM
    .draw_enable(draw_dog),        // From FSM to enable draw mode
    .DogX(DogX),
    .DogY(DogY),
    .DogAlive(DogAlive),
    .phase(dogphase),
    .dog_catch_trigger(dog_catch_trigger), .dog_laugh_trigger(dog_laugh_trigger),
    .flyaway_latched(flyaway_latched),
    .duckXsig(duckXsig),
    .duckYsig(duckYsig),
    .duck_dying(duck_dying),
    .mode(dog_mode)
    
);


//titlescreen_320_240_example titlescreen_ex_inst(
//	.vga_clk(clk_25MHz),
//	.DrawX(drawX), .DrawY(drawY),
//	.blank(vde),
//	.red(red), .green(green), .blue(blue)
//);
endmodule

