module pc_mux (

    input logic [15:0] bus_signal,

    input logic [15:0] marmux,
   
    input logic [15:0] pc,

   input logic [1:0] pcmux,

    output logic [15:0] next_pc

    
);

    always_comb
        begin 
        next_pc = 16'b0;
         if (pcmux == 2'b10)   
            next_pc = bus_signal;
         else if (pcmux == 2'b01)
            next_pc = marmux;
         else if (pcmux == 2'b00)
            next_pc = pc+1;
        end
endmodule

