module reg_file(
    input logic clk,
    input logic reset,
    input logic [2:0] DR, //designated register we write to
    input logic [15:0] bus_signal, //the opcode?
    input logic load_reg, //signal to start using register file i assume
    input logic [2:0] sr1, //the 3 bit name of our first serviced register
    input logic [2:0] sr2,  //the 3 bit name of our second register

    //output
    output logic [15:0] SR1_OUT, //the output to the first register, chosen as dr based on DRin
    output logic [15:0] SR2_OUT //otuput to the second register, chosen as dr based on DRout
);

// logic [] opcode
logic [15:0] regs [8];

//asynch read from regs
always_comb begin
    SR1_OUT = regs[sr1];
    SR2_OUT = regs[sr2];
end

// Synchronous reset - clear all registers
always_ff @(posedge clk) 
begin
    if (reset) begin
        regs <= '{default: 16'b0};  // Reset all regs to 0
    end else if (load_reg) begin
        regs[DR] <= bus_signal;  // reg write
    end
end 

endmodule

