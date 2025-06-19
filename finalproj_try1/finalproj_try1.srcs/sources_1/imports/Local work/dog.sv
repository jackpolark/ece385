//module dog (
//    input  logic        clk,
//    input  logic        reset,
//    input  logic        flyaway,
//    input  logic        dog_spawn,
//    input  logic        draw_enable,
    
//    output logic [9:0]  DogX,          // dog's X position
//    output logic [9:0]  DogY,          // dog's Y position
//    output logic [3:0]  dog_status,
//    output logic        dog_display,
//    output logic        dog_done
//);


//    typedef enum logic [3:0] {
//        DOG_IDLE = 4'b0000,
//        DOG_WALKING = 4'b0001,
//        DOG_SNIFFING = 4'b0010,
//        DOG_ALERT = 4'b0011,
//        DOG_JUMPING = 4'b0100,
//        DOG_FALLING = 4'b0101,
//        DOG_DONE = 4'b0110,
//        DOG_SUCCESS = 4'b0111,
//        DOG_FAIL = 4'b1000
//    } dog_state;
    
    

//    dog_state state, next_state;
//    assign dog_display = active; //((state == DOG_IDLE) ||(state == DOG_WALKING) || (state == DOG_SNIFFING) || (state == DOG_ALERT) || (state == DOG_JUMPING) || (state == DOG_FALLING));

//    parameter DOG_Y_START = 319;
//    parameter DOG_X_START = 25;
//    parameter DOG_X_END = 304;
//    parameter [9:0] DOG_WIDTH = 27;
//    parameter DOG_HEIGHT = 43;
//    parameter DOG_JUMP_HEIGHT = 86;         
//    parameter SNIFF_TIME = 24'd120;    
//    parameter ALERT_TIME = 24'd60;

//    logic [23:0] sniff_counter;
//    logic [23:0] alert_counter;
//    logic [9:0] jump_peak_y;
//    logic [9:0] x, y;
//    logic       active;
//    //add logic eventually for flyaway
    

//    assign DogX = x;
//    assign DogY = y;
//    assign dog_display = active;



//   always_comb begin
//    next_state = state; // default hold

//    case (state)
//        DOG_IDLE: begin
////            if(dog_spawn)
//                next_state = DOG_WALKING;
//        end
//        DOG_WALKING:
//            if (active == 0) begin next_state = DOG_SNIFFING; end
//        DOG_SNIFFING:
//            if (sniff_counter >= SNIFF_TIME) next_state = DOG_ALERT;
//        DOG_ALERT:
//            if (alert_counter >= ALERT_TIME) next_state = DOG_JUMPING;
//        DOG_JUMPING:
//            if (y <= jump_peak_y) next_state = DOG_FALLING;
//        DOG_FALLING:
//            if (y >= DOG_Y_START + DOG_HEIGHT) begin next_state = DOG_DONE;  end
//        DOG_DONE, DOG_SUCCESS, DOG_FAIL:
//            next_state = DOG_IDLE;
            
//        default:
//            next_state = DOG_IDLE;
//    endcase
//end



//always_ff @(posedge reset or posedge clk) begin
//    if(reset) begin
//        state <= DOG_IDLE;
//        x <= DOG_X_START;
//        y <= DOG_Y_START;
//        active <= 1'b0;
        
//        sniff_counter <= 0;
//        alert_counter <= 0;
//        jump_peak_y <= DOG_Y_START - DOG_JUMP_HEIGHT;
//        dog_done <= 0;
//    end else begin
//        state <= next_state;  
        
//        case (state)
//            DOG_IDLE: begin
//                if(dog_spawn && active == 0) begin
//                    active <= 1'b1;
//                    x <= DOG_X_START;
//                    y <= DOG_Y_START;
//                end 
//                sniff_counter <= 0;
//                alert_counter <= 0;
//            end
//            DOG_WALKING: begin
//                active <= 1'b1;
//                if(active && draw_enable) begin
//                    x<= x + 10'd2;
//                    if((x + DOG_WIDTH) >= DOG_X_END) active <= 1'b0;
//                end
//            end
//            DOG_SNIFFING: begin
//                if (sniff_counter < SNIFF_TIME)
//                    sniff_counter <= sniff_counter + 1;
//            end
//            DOG_ALERT: begin
//                if (alert_counter < ALERT_TIME)
//                    alert_counter <= alert_counter + 1;
//            end
//            DOG_JUMPING: begin
//                if (y > jump_peak_y)
//                    y <= y - 1;
//            end
//            DOG_FALLING: begin
//                if (y <= DOG_Y_START + DOG_HEIGHT)
//                    y <= y + 1;
//            end
//            DOG_DONE: begin
//                dog_done <= 1;
//                x <= DOG_X_END;
//                y <= DOG_Y_START;
//            end
//            DOG_SUCCESS: begin
//                if (y < DOG_Y_START + DOG_HEIGHT)
//                    y <= y + 1;
//            end
//            default: dog_done <= 0;
//        endcase
//    end
//end

//    assign dog_status = next_state;


//endmodule


module dog (
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic        dog_spawn_trigger,  // Trigger from FSM
    input  logic        draw_enable,        // From FSM to enable draw mode
    
    output logic [3:0]  dog_phase,
    output logic [9:0]  DogX,
    output logic [9:0]  DogY,
    output logic        DogAlive
);

parameter [9:0] DOG_WIDTH    = 127;
parameter [9:0] DOG_HEIGHT   = 57;
parameter [9:0] DOG_X_START  = 25;
parameter [9:0] DOG_Y_START  = 319;
parameter [9:0] DOG_FALL_Y_THRESHOLD = 292;

logic [9:0] x, y;
logic       active;
logic [3:0] phase;

assign dog_phase = phase;
logic [3:0] pause_counter;

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
    end else begin
        if (dog_spawn_trigger && active == 0) begin
            x <= DOG_X_START;
            y <= DOG_Y_START;
            active <= 1'b1;
            phase <= 0;
            pause_counter <= 0;
        end else if (active && draw_enable) begin
            case (phase)
                0: begin // Walk to x+DOG_WIDTH = 220
                    if ((x + DOG_WIDTH) < 220)
                        x <= x + 2;
                    else begin
                        pause_counter <= 1200; // or any large value
                        phase <= 1;
                    end
                    
                end
                1: begin // Pause for 10 frames
                    if (pause_counter > 0)
                        pause_counter <= pause_counter - 1;
                    else
                        phase <= 2;
                end
                2: begin // Walk to x+DOG_WIDTH = 302
                    if ((x + DOG_WIDTH) < 302)
                        x <= x + 2;
                    else begin
                        phase <= 3;
                        pause_counter <= 5;      //change this for longer pause started at 5
                    end
                end
                3: begin // Pause for 10 frames
                    if (pause_counter > 0)
                        pause_counter <= pause_counter - 1;
                    else
                        phase <= 4;
                end
                4: begin // Walk for 1 frame
                    x <= x + 2;
                    phase <= 5;
                    pause_counter <= 15;
                end
                5: begin // Pause for 3 frames
                    if (pause_counter > 0)
                        pause_counter <= pause_counter - 1;
                    else
                        phase <= 6;
                end
                6: begin // Diagonal up-right motion until right reaches 382
                    if ((x + DOG_WIDTH) < 382) begin
                        x <= x + 1;
                        y <= y - 2;
                    end else begin
                        phase <= 7;
                    end
                end
                7: begin // Fall until top is below grass (y > 292)
                    if (y <= DOG_FALL_Y_THRESHOLD)
                        y <= y + 2;
                    else
                        active <= 1'b0;
                end
                default: phase <= 0;
            endcase
        end
    end
end

endmodule