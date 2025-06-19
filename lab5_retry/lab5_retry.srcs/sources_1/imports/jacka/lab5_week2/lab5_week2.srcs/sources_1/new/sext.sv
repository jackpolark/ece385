module sext(
  input   logic   [15:0] ir, 
  input  logic [4:0] bits, // when called make this the number of bits that we are taking from the input ir
  output   logic  [15:0] out ); 

   always_comb begin
        case (bits)
            1:  out = {{15{ir[0]}}, ir[0:0]};
            2:  out = {{14{ir[1]}}, ir[1:0]};
            3:  out = {{13{ir[2]}}, ir[2:0]};
            4:  out = {{12{ir[3]}}, ir[3:0]};
            5:  out = {{11{ir[4]}}, ir[4:0]};
            6:  out = {{10{ir[5]}}, ir[5:0]};
            7:  out = {{9{ir[6]}}, ir[6:0]};
            8:  out = {{8{ir[7]}}, ir[7:0]};
            9:  out = {{7{ir[8]}}, ir[8:0]};
            10: out = {{6{ir[9]}}, ir[9:0]};
            11: out = {{5{ir[10]}}, ir[10:0]};
            12: out = {{4{ir[11]}}, ir[11:0]};
            13: out = {{3{ir[12]}}, ir[12:0]};
            14: out = {{2{ir[13]}}, ir[13:0]};
            15: out = {{1{ir[14]}}, ir[14:0]};
            default: out = ir; // When bits == 16, no extension needed
        endcase
    end
endmodule