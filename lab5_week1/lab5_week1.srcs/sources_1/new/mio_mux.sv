module mio_mux (
input logic mio_en,
input logic [15:0] mem_rdata,
input logic [15:0] bus_signal,

output logic [15:0] next_mdr

);
    always_comb
        begin 
        next_mdr = 16'b0;
         if (mio_en == 1'b0)   
            next_mdr = bus_signal;
         else if (mio_en == 1'b1)
            next_mdr = mem_rdata;
        end

endmodule