//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;

logic [1:0] pcmux;

logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

//added signals
logic [15:0] bus_signal;
logic mio_en;
logic [15:0] next_mdr;
//logic [15:0] next_mar;
logic [15:0] next_pc;

logic gate_alu;
logic gate_marmux;

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    		.clk(clk), 
			.reset(reset),
	        .ir(ir),
			.ben(ben),
	 		.continue_i(continue_i),
			.run_i(run_i),
			.ld_mar(ld_mar),
			.ld_mdr(ld_mdr),
			.ld_ir(ld_ir),
			.ld_pc(ld_pc),
	        .ld_led(ld_led),			
			.gate_pc(gate_pc),
			.gate_mdr(gate_mdr),				
		    .pcmux(pcmux),

	
	//You should add additional control signals according to the SLC-3 datapath design

			.mem_mem_ena(mem_mem_ena),
			.mem_wr_ena(mem_wr_ena),
			.mio_en(mio_en),
			.gate_alu(gate_alu),
	       .gate_marmux(gate_marmux)
);

bus_enable_mux bus_signal_mux (
.pc(pc),
.gate_pc(gate_pc),
.mdr(mdr),
.gate_mdr(gate_mdr),
.alu(alu),
.gate_alu(gate_alu),
.marmux(marmux),
.gate_marmux(gate_marmux),
.bus_signal(bus_signal)
);

pc_mux pc_mux_ts (
.bus_signal(bus_signal),
.marmux(marmux),
.pc(pc),
.pcmux(pcmux),
.next_pc(next_pc)
);

mio_mux mio_en_ts (
 .mio_en(mio_en),
 .mem_rdata(mem_rdata),
 .bus_signal(bus_signal),
 .next_mdr(next_mdr)
);

assign led_o = ir;
assign hex_display_debug = ir;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus_signal),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(next_pc),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mdr),
    .data_i(next_mdr),

    .data_q(mdr)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mar),
    .data_i(pc),

    .data_q(mar)
);


endmodule