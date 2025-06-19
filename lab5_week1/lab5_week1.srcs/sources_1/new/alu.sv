module alu(
    input  logic [1:0] ALUK,
    input  logic [15:0] B,
    input  logic [15:0] SR1_OUT,
    output logic [15:0] alu
);

always_comb begin
    case (ALUK)
        2'b00: alu = B & SR1_OUT;  // AND
        2'b01: alu = B + SR1_OUT;  // ADD
        2'b10: alu = ~SR1_OUT;     // NOT
        2'b11: alu = SR1_OUT;      // Pass SR1_OUT
        default: alu = 16'bX;      
    endcase
end

endmodule