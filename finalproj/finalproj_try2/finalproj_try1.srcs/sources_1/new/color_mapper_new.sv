`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 04:58:27 PM
// Design Name: 
// Module Name: color_mapper_new
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


module  color_mapper_new ( input  logic [9:0] CursorX, CursorY, DrawX, DrawY, Cursor_size,
                       output logic [3:0]  Red, Green, Blue );

    logic cursor_on;

 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.

    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */

    int DistX, DistY, Size;
    assign DistX = DrawX - CursorX;
    assign DistY = DrawY - CursorY;
    assign Size = Cursor_size;

    always_comb
    begin:Cursor_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
            cursor_on = 1'b1;
        else 
            cursor_on = 1'b0;
     end 

    always_comb
    begin:RGB_Display
        if ((cursor_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 

endmodule

