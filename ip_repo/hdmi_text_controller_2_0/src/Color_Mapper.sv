//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0]  DrawX, DrawY, 
                       output logic [3:0]  Red, Green, Blue,
                       input logic [31:0] bram_mem,
                       output logic [15:0] bram_addr);



   logic [10:0] word_addr;
    // IVN is determined by
    // codeN is determined by 
    // the right-left value of the pixel is drawX
    // the up-down is determined by drawY
    logic Inv;
    logic [6:0] code;
    logic [1:0]  word_x_addr;
    logic [3:0] word_y_addr;
    assign word_x_addr = (DrawX%32) / 8; //

//    logic [15:0] reg_addr;
//    assign bram_addr = reg_addr;

    assign bram_addr = (DrawX / 16) + ((DrawY / 16) * 40);

    always_comb begin
        case(word_x_addr)
            2'b00: {Inv, code} = bram_mem[7:0];
            2'b01: {Inv, code} = bram_mem[15:8];
            2'b10: {Inv, code} = bram_mem[23:16];
            2'b11: {Inv, code} = bram_mem[31:24];
        endcase
    end

    assign word_addr = {code, DrawY[3:0]};

    logic [7:0] bit_line;
    logic [31:0] tmp = 32'h001F6000;

    always_comb
    begin:RGB_Display
//    assign bram_addr = 600;
//            Red = 4'hf - DrawX[9:6]; 
//            Green = 4'hf - DrawX[9:6];
//            Blue = 4'hf - DrawX[9:6];


            if(Inv ^ bit_line[7-DrawX[2:0]])begin //background
                Red = tmp[24:21];
                Green = tmp[20:17];
                Blue = tmp[16:13];
            end
            else begin
                Red = tmp[12:9];
                Green = tmp[8:5];
                Blue = tmp[4:1];
            end
    end 



    //Font Rom Module
    font_rom font_instance(
        .addr(word_addr),
        .data(bit_line)
    );
endmodule

