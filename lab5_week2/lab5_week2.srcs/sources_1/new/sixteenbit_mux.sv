module sixteenbit_mux(
    input logic select,
    input logic [15:0] A,
    input logic [15:0] B,

    output logic [15:0] C
);


always_comb begin
    C = 16'bX;
    if(select == 1) begin
        C = B;
    end
    else if(select == 0) begin
        C = A;
    end
end
endmodule