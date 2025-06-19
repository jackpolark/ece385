//module mb_usb_hdmi_top(
//    input logic Clk,
//    input logic reset_rtl_0,

//    // USB signals
//    input logic [0:0] gpio_usb_int_tri_i,
//    output logic gpio_usb_rst_tri_o,
//    input logic usb_spi_miso,
//    output logic usb_spi_mosi,
//    output logic usb_spi_sclk,
//    output logic usb_spi_ss,

//    // UART
//    input logic uart_rtl_0_rxd,
//    output logic uart_rtl_0_txd,

//    // HDMI
//    output logic hdmi_tmds_clk_n,
//    output logic hdmi_tmds_clk_p,
//    output logic [2:0] hdmi_tmds_data_n,
//    output logic [2:0] hdmi_tmds_data_p,

//    // HEX displays
//    output logic [7:0] hex_segA,
//    output logic [3:0] hex_gridA,
//    output logic [7:0] hex_segB,
//    output logic [3:0] hex_gridB
//);

//    // --- Clocking and Reset ---
//    logic clk_25MHz, clk_125MHz;
//    logic reset_ah;
//    assign reset_ah = reset_rtl_0;

//    // --- VGA/HDMI ---
//    logic [9:0] drawX, drawY;
//    logic hsync, vsync, vde;
//    logic [3:0] red, green, blue;

//    // --- USB GPIO Input ---
//    logic [31:0] keycode0_gpio, keycode1_gpio;

//    // --- Cursor ---
//    logic [9:0] cursorXsig, cursorYsig, cursorsizesig;
//    logic       left_click;

//    // --- Duck ---
//    logic [9:0] duckXsig, duckYsig;
//    logic       duckAliveSig;
  
//    // --- FSM/Game Control ---
//    logic [3:0] game_state;
//    logic       duck_spawn_trigger;
//    logic       duck_reset_trigger;
//    logic       game_start_trigger;
//    logic       duck_draw;        // NEW
//    logic       button_draw;      // NEW
//    logic       flyaway;
//logic draw_duck;
//    // --- Hex Displays (USB debug) ---
//    hex_driver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );

//    hex_driver HexB (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );

//    // --- MicroBlaze + USB I/O ---
//    mb_usb mb_block_i (
//        .clk_100MHz(Clk),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//        .reset_rtl_0(~reset_ah),
//        .uart_rtl_0_rxd(uart_rtl_0_rxd),
//        .uart_rtl_0_txd(uart_rtl_0_txd),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss)
//    );

//    // --- Clock Wizard ---
//    clk_wiz_0 clk_wiz (
//        .clk_out1(clk_25MHz),
//        .clk_out2(clk_125MHz),
//        .reset(reset_ah),
//        .locked(),
//        .clk_in1(Clk)
//    );

//    // --- VGA Generator ---
//    vga_controller vga (
//        .pixel_clk(clk_25MHz),
//        .reset(reset_ah),
//        .hs(hsync),
//        .vs(vsync),
//        .active_nblank(vde),
//        .drawX(drawX),
//        .drawY(drawY)
//    );

//    // --- HDMI Output ---
//    hdmi_tx_0 vga_to_hdmi (
//        .pix_clk(clk_25MHz),
//        .pix_clkx5(clk_125MHz),
//        .pix_clk_locked(1'b1),
//        .rst(reset_ah),
//        .red(red),
//        .green(green),
//        .blue(blue),
//        .hsync(hsync),
//        .vsync(vsync),
//        .vde(vde),
//        .aux0_din(4'b0),
//        .aux1_din(4'b0),
//        .aux2_din(4'b0),
//        .ade(1'b0),
//        .TMDS_CLK_P(hdmi_tmds_clk_p),
//        .TMDS_CLK_N(hdmi_tmds_clk_n),
//        .TMDS_DATA_P(hdmi_tmds_data_p),
//        .TMDS_DATA_N(hdmi_tmds_data_n)
//    );

//logic click_flash_trigger;
//logic home_or_fly_mode;

//    // --- Cursor Input ---
//    cursor cursor_instance(
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .mouse_gpio_data(keycode0_gpio),
//        .CursorX(cursorXsig),
//        .CursorY(cursorYsig),
//        .CursorS(cursorsizesig),
//        .LeftClick(left_click)  ,
//          .in_home_or_fly_mode(home_or_fly_mode),
//       .flyaway_latched(flyaway_latched),

//      .click_flash_trigger(click_flash_trigger) 
//    );

  
//    logic flyaway_timer_expired;
//   // === Wires for all ducks' outputs ===
//logic [9:0] blackX, blackY, blueX, blueY, redX, redY;
//logic blackAlive, blueAlive, redAlive;
//logic blackDying, blueDying, redDying;
//logic [1:0] blackShots, blueShots, redShots;
//logic [1:0] blackFlash, blueFlash, redFlash;
//logic black_flyaway, blue_flyaway, red_flyaway;
//logic final_flash;


//// === Select correct duck outputs based on duck_type ===
//assign duckXsig = (duck_type == 2'd0) ? blackX :
//                  (duck_type == 2'd1) ? blueX :
//                                        redX;

//assign duckYsig = (duck_type == 2'd0) ? blackY :
//                  (duck_type == 2'd1) ? blueY :
//                                        redY;

//assign duckAliveSig = (duck_type == 2'd0) ? blackAlive :
//                      (duck_type == 2'd1) ? blueAlive :
//                                            redAlive;

//assign duck_dying = (duck_type == 2'd0) ? blackDying :
//                    (duck_type == 2'd1) ? blueDying :
//                                          redDying;

//assign shots_remaining = (duck_type == 2'd0) ? blackShots :
//                         (duck_type == 2'd1) ? blueShots :
//                                               redShots;

//assign hit_flash_state = (duck_type == 2'd0) ? blackFlash :
//                         (duck_type == 2'd1) ? blueFlash :
//                                               redFlash;

//assign flyaway_latched = (duck_type == 2'd0) ? black_flyaway :
//                         (duck_type == 2'd1) ? blue_flyaway :
//                                               red_flyaway;
//           assign final_flash = (hit_flash_state > 0) || click_flash_trigger;
                                    
                                               
//// === Trigger logic ===
//logic black_spawn = (duck_spawn_trigger && duck_type == 0);
//logic blue_spawn  = (duck_spawn_trigger && duck_type == 1);
//logic red_spawn   = (duck_spawn_trigger && duck_type == 2);

//logic [9:0] DogX, DogY;
//logic [9:0] velocityX, velocityY, blackVel, redVel, blueVel;
//logic [9:0] blackX, blackY, blueX, blueY, redX, redY;

//  // --- FSM Game Control ---
//control control_fsm ( 
//    .clk(clk_25MHz),
//    .reset(reset_ah),
//    .left_click(left_click),
//    .duck_alive(duckAliveSig),
//    .flyaway_latched(flyaway_latched),
//    .cursor_x(cursorXsig),
//    .cursor_y(cursorYsig),
//    .shots_remaining(shots_remaining), // NEW: connect from duck
//    .game_state(game_state),
//    .duck_spawn_trigger(duck_spawn_trigger),
//    .home_or_fly_mode(home_or_fly_mode),
//    .duck_reset_trigger(duck_reset_trigger),
//    .game_start_trigger(game_start_trigger),
//    .button_draw(button_draw),
//    .round_num(),         
//    .duck_hit_count(),
//    .pass_line(),
//    .flyaway_timer(flyaway_timer),
//    .duck_draw(draw_duck),
//    .flyaway_timer_expired(flyaway_timer_expired),
//    .duck_dying(duck_dying),
//    .duck_type(duck_type),
////    .dog_status(status),
//    .dog_spawn_trigger(dogspawn),
//    .dog_draw(dog_draw),
//    .dog_done(dog_done),
//    .dog_display(dog_display)
//);



//// --- Black Duck Sprite Logic ---
//black_duck black_duck_instance (
//    .Reset(reset_ah),
//    .frame_clk(vsync),
//    .CursorX(cursorXsig),
//    .CursorY(cursorYsig),
//    .CursorS(cursorsizesig),
//    .LeftClick(left_click),
//    .duck_spawn_trigger(black_spawn),
//    .flyaway_timer(flyaway_timer),
//    .flyaway_timer_expired(flyaway_timer_expired),
//    .DuckX(blackX),
//    .DuckY(blackY),
//    .DuckAlive(blackAlive),
//    .flyaway_latched(black_flyaway),
//    .LeftClick_rising(),
//    .shots_out(blackShots),
//    .hit_flash_state(blackFlash),
//    .duck_dying(blackDying),
//    .velocityX(blackVel)
//);


//// --- Blue Duck Sprite Logic ---
//blue_duck blue_duck_instance (
//    .Reset(reset_ah),
//    .frame_clk(vsync),
//    .CursorX(cursorXsig),
//    .CursorY(cursorYsig),
//    .CursorS(cursorsizesig),
//    .LeftClick(left_click),
//    .duck_spawn_trigger(blue_spawn),
//    .flyaway_timer(flyaway_timer),
//    .flyaway_timer_expired(flyaway_timer_expired),
//    .DuckX(blueX),
//    .DuckY(blueY),
//    .DuckAlive(blueAlive),
//    .flyaway_latched(blue_flyaway),
//    .LeftClick_rising(),
//    .shots_out(blueShots),
//    .hit_flash_state(blueFlash),
//    .duck_dying(blueDying),
//    .velocityX(blueVel)
//);


//// --- Red Duck Sprite Logic ---
//red_duck red_duck_instance (
//    .Reset(reset_ah),
//    .frame_clk(vsync),
//    .CursorX(cursorXsig),
//    .CursorY(cursorYsig),
//    .CursorS(cursorsizesig),
//    .LeftClick(left_click),
//    .duck_spawn_trigger(red_spawn),
//    .flyaway_timer(flyaway_timer),
//    .flyaway_timer_expired(flyaway_timer_expired),
//    .DuckX(redX),
//    .DuckY(redY),
//    .DuckAlive(redAlive),
//    .flyaway_latched(red_flyaway),
//    .LeftClick_rising(),
//    .shots_out(redShots),
//    .hit_flash_state(redFlash),
//    .duck_dying(redDying),
//    .velocityX(redVel)
//);
////logic flyaway_latched;
//// --- Color Mapping (Pixel-level graphics) ---
//color_mapper color_instance(
//    .vga_clk(clk_25MHz),
//    .CursorX(cursorXsig),
//    .CursorY(cursorYsig),
//    .Cursor_size(cursorsizesig),
        
//    .button_draw(button_draw),
//    .DrawX(drawX),
//    .DrawY(drawY),
    
//    .DuckX(duckXsig),
//    .DuckY(duckYsig),
//    .DuckAlive(duckAliveSig),
//    .flyaway(flyaway_latched),
//    .duck_draw(draw_duck),
//    .click_flash_trigger(click_flash_trigger),
//    .duck_dying(duck_dying),
//    .duck_type(duck_type),
//    .black_vel(blackVel),
//    .blue_vel(blueVel),
//    .red_vel(redVel),
    
//    .dog_draw(dog_draw),
//    .DogX(DogX),
//    .DogY(DogY),
//    .status(status),
//    .dog_display(dog_display),
    
    
//    .Red(red),
//    .Green(green),
//    .Blue(blue)
//);


//dog dog_instance(
//    .reset(reset_ah),
////    .CursorX(cursorXsig),
////    .CursorY(cursorYsig),
//    .clk(vsync),
//    .flyaway(flyaway_latched),
    
//    .DogX(DogX),
//    .DogY(DogY),
//    .dog_status(status),
//    .dog_spawn(dogspawn),
//    .dog_display(dog_display),
//    .dog_done(dog_done)
//);


//endmodule

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
    logic [3:0] game_state;
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

assign shots_remaining = (duck_type == 2'd0) ? blackShots :
                         (duck_type == 2'd1) ? blueShots :
                                               redShots;

//assign hit_flash_state = (duck_type == 2'd0) ? blackFlash :
//                         (duck_type == 2'd1) ? blueFlash :
//                                               redFlash;

assign flyaway_latched = (duck_type == 2'd0) ? black_flyaway :
                         (duck_type == 2'd1) ? blue_flyaway :
                                               red_flyaway;
//                assign final_flash = (hit_flash_state > 0) || click_flash_trigger;
                               
                                               
// === Trigger logic ===
logic black_spawn = (duck_spawn_trigger && duck_type == 0);
logic blue_spawn  = (duck_spawn_trigger && duck_type == 1);
logic red_spawn   = (duck_spawn_trigger && duck_type == 2);

logic [31:0] flyaway_timer;

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
    .round_num(),         
    .duck_hit_count(),
    .pass_line(),
    .flyaway_timer(flyaway_timer),
    .duck_draw(draw_duck),
    .flyaway_timer_expired(flyaway_timer_expired),
    .duck_dying(duck_dying),
    .duck_type(duck_type),
    .dog_draw(dog_draw),
    .dog_alive(DogAlive),
    .dog_spawn_trigger(dog_spawn_trigger)
);



// --- Black Duck Sprite Logic ---
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


// --- Blue Duck Sprite Logic ---
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


// --- Red Duck Sprite Logic ---
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
//logic flyaway_latched;
// --- Color Mapping (Pixel-level graphics) ---

logic [3:0] dog_phase;

color_mapper color_instance(
    .vga_clk(clk_25MHz),
    .CursorX(cursorXsig),
    .CursorY(cursorYsig),
    .Cursor_size(cursorsizesig),
    .reset(reset_ah),
        
    .button_draw(button_draw),
    .DrawX(drawX),
    .DrawY(drawY),
    
    .DuckX(duckXsig),
    .DuckY(duckYsig),
    .DuckAlive(duckAliveSig),
    .flyaway(flyaway_latched),
    .duck_draw(draw_duck),
    .click_flash_trigger(click_flash_trigger),
    .duck_dying(duck_dying),
    .duck_type(duck_type),
    .black_vel(blackVel),
    .blue_vel(blueVel),
    .red_vel(redVel),
    
    .dog_draw(dog_draw),
    .DogX(DogX),
    .DogY(DogY),
    .dog_display(DogAlive),
    .dog_status_in(dog_phase),
    
    
    .Red(red),
    .Green(green),
    .Blue(blue)
);

dog dog_inst(
    .Reset(reset_ah),
    .frame_clk(vsync),
    .dog_spawn_trigger(dog_spawn_trigger),  // Trigger from FSM
    .draw_enable(dog_draw),        // From FSM to enable draw mode
    .DogX(DogX),
    .DogY(DogY),
    .DogAlive(DogAlive),
    .dog_phase(dog_phase)
);

endmodule
