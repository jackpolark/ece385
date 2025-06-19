module bus_enable_mux (
    input logic [15:0] pc,
    input logic gate_pc,

    input logic [15:0] mdr,
    input logic gate_mdr,
    
    input logic [15:0] alu,
    input logic gate_alu,

    input logic [15:0] marmux,
    input logic gate_marmux,

    output logic [15:0] bus_signal
);

    always_comb
        begin 
        bus_signal = 16'bX;
         if (gate_pc == 1'b1)   
            bus_signal = pc;
         else if (gate_mdr == 1'b1)
            bus_signal = mdr;
         else if (gate_alu == 1'b1)
            bus_signal = alu;
         else if (gate_marmux == 1'b1)
            bus_signal = marmux;
        end
endmodule

