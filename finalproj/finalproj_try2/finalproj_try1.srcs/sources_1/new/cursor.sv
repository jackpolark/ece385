module cursor (
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [31:0] mouse_gpio_data,  // Packed from MicroBlaze
    input  logic        in_home_or_fly_mode,
    input  logic        flyaway_latched,     // Disable flash if flyaway
    output logic [9:0]  CursorX, 
    output logic [9:0]  CursorY, 
    output logic [9:0]  CursorS,
    output logic        LeftClick,
    output logic        click_flash_trigger  // NEW: hit flash trigger
);

    parameter [9:0] Cursor_X_Min = 0;
    parameter [9:0] Cursor_X_Max = 639;
    parameter [9:0] Cursor_Y_Min = 0;
    parameter [9:0] Cursor_Y_Max = 479;

    assign CursorS = 8;

    logic LeftClick_prev;

    always_ff @(posedge Reset or posedge frame_clk) begin
        if (Reset) begin
            CursorX <= 10'd320;
            CursorY <= 10'd240;
            LeftClick <= 0;
            LeftClick_prev <= 0;
            click_flash_trigger <= 0;
        end else begin
            // Decode values from mouse_gpio_data
            logic [9:0] decoded_x = mouse_gpio_data[9:0];
            logic [9:0] decoded_y = mouse_gpio_data[25:16];
            logic       decoded_click = mouse_gpio_data[31];

            CursorX <= (decoded_x < Cursor_X_Min) ? Cursor_X_Min :
                       (decoded_x > Cursor_X_Max) ? Cursor_X_Max : decoded_x;

            CursorY <= (decoded_y < Cursor_Y_Min) ? Cursor_Y_Min :
                       (decoded_y > Cursor_Y_Max) ? Cursor_Y_Max : decoded_y;

            LeftClick <= decoded_click;

            // Trigger hit flash only on rising edge and valid mode
            if (!LeftClick_prev && decoded_click && in_home_or_fly_mode && !flyaway_latched)
                click_flash_trigger <= 1;
            else
                click_flash_trigger <= 0;

            LeftClick_prev <= decoded_click;
        end
    end

endmodule