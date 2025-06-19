module simple_mux(
    input logic [2:0] A,
    input logic [2:0] B,
    input logic select,

    output logic [2:0] C
);

always_comb begin
    if(select == 1'b0) begin
        C = A;
    end
    else if (select == 1'b1) begin
        C = B;
    end
end
endmodule