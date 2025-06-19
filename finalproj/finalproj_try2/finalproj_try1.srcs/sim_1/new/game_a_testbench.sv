`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2025 06:12:09 PM
// Design Name: 
// Module Name: game_a_testbench
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


//module game_a_testbench;

//    logic Clk;
//    logic reset;

//    // Dummy signals for unused inputs
//    logic [0:0] gpio_usb_int_tri_i;
//    logic usb_spi_miso;
//    logic uart_rtl_0_rxd;

//    // Outputs
//    logic gpio_usb_rst_tri_o;
//    logic usb_spi_mosi;
//    logic usb_spi_sclk;
//    logic usb_spi_ss;
//    logic uart_rtl_0_txd;
//    logic hdmi_tmds_clk_n, hdmi_tmds_clk_p;
//    logic [2:0] hdmi_tmds_data_n, hdmi_tmds_data_p;
//    logic [7:0] hex_segA, hex_segB;
//    logic [3:0] hex_gridA, hex_gridB;

//    // Instantiate the top module
//    mb_usb_hdmi_top uut (
//        .Clk(Clk),
//        .reset_rtl_0(reset),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss),
//        .uart_rtl_0_rxd(uart_rtl_0_rxd),
//        .uart_rtl_0_txd(uart_rtl_0_txd),
//        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
//        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
//        .hdmi_tmds_data_n(hdmi_tmds_data_n),
//        .hdmi_tmds_data_p(hdmi_tmds_data_p),
//        .hex_segA(hex_segA),
//        .hex_gridA(hex_gridA),
//        .hex_segB(hex_segB),
//        .hex_gridB(hex_gridB)
//    );

//    // Clock generation
//    initial Clk = 0;
//    always #20 Clk = ~Clk; // 25 MHz clock (40ns period)

//    // Task to simulate a mouse click at Game A button coordinates
//    task click_game_a_button;
//        begin
//            uut.keycode0_gpio[9:0] = 10'd275; // CursorY
//            uut.keycode0_gpio[19:10] = 10'd300; // CursorX
//            uut.keycode0_gpio[31] = 1'b1; // LeftClick asserted
//            #100_000; // Hold click for a short time
//            uut.keycode0_gpio[31] = 1'b0; // Release click
//        end
//    endtask

//    // Initial stimulus
//    initial begin
//        reset = 1;
//        uut.keycode0_gpio = 32'd0;
//        gpio_usb_int_tri_i = 0;
//        usb_spi_miso = 0;
//        uart_rtl_0_rxd = 0;

//        #100_000; // wait for global reset
//        reset = 0;

//        // Wait for a few cycles
//        #500_000;

//        // Simulate user clicking the Game A button
//        click_game_a_button();

//        // Run simulation long enough for the round to begin
//        #1_000_000; // Simulate for 1 second

//        $display("Simulation finished");
//        $finish;
//    end

//endmodule
