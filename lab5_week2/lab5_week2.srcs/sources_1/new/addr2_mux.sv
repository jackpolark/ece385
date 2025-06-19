module addr2_mux(
    input logic [1:0] ADDR2MUX,
    input logic [15:0] SEXT10_3,
    input logic [15:0] SEXT8_2,
    input logic [15:0] SEXT5_1,

    output logic [15:0] addr2_mux_signal
);


always_comb begin
    if(ADDR2MUX == 11) begin
        addr2_mux_signal = SEXT10_3;
    end
    else if(ADDR2MUX == 10) begin
        addr2_mux_signal = SEXT8_2;
    end
    else if(ADDR2MUX == 01) begin
        addr2_mux_signal = SEXT5_1;
    end
    else begin
        addr2_mux_signal = 16'b0;
    end
end
endmodule