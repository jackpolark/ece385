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
logic [15:0] alu;
logic [1:0] ALUK;
logic [15:0] bus_signal;
logic mio_en;
logic [15:0] next_mdr;
logic [15:0] next_pc;
logic [15:0] marmux;
logic gate_alu;
logic gate_marmux;

logic drmux; // dr enable from  control? goes to dr mux
logic ground; // just a 0, can delete for simplicity, goes to addr 2 mux
logic [1:0] addr2mux;  //adder mux enable pin, from control? goes to select on adder 2
logic addr1mux; // adder mux enable pin, from control? goes to select on adder 1
logic [2:0] drmux_out; //dr mux output goes to reg file

logic load_reg; //enable the reg file
logic [2:0] sr1; // output of sr1 mux

logic [15:0] addr2muxout; //mux output
logic [15:0] addr1muxout; //mux output
logic [15:0] sr1out; // reg file output
logic [15:0] sr2out; // reg file output

logic sr1mux; // sr select by control? 

logic [15:0] sr2mux_out; // sr2 muxt output which goes to ALU

logic ld_cc;
logic [15:0] ir10, ir8, ir5, ir4;
logic ld_ben;

assign mem_addr = mar;
assign mem_wdata = mdr;
assign ground = 0;

assign marmux = addr2muxout + addr1muxout;


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
	        .gate_marmux(gate_marmux),

            .drmux(drmux),
            .addr2mux(addr2mux),
            .addr1mux(addr1mux),
            .sr1mux(sr1mux),
            .ld_reg(ld_reg),
            .ALUK(ALUK),
            .ld_cc(ld_cc),
            .ld_ben(ld_ben)
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

alu alu_ts (
    .ALUK(ALUK) ,
     .B(sr2mux_out),
   .SR1_OUT(sr1out),
     .alu(alu)
);

sext ir10_0 (.ir(ir), 
  .bits(5'd11),
  .out(ir10));

sext ir8_0 (.ir(ir), 
  .bits(5'd9),
  .out(ir8));
  
sext ir5_0 (.ir(ir), 
  .bits(5'd6),
  .out(ir5));

sext ir4_0 (.ir(ir), 
  .bits(5'd5),
  .out(ir4));


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
    .data_i(bus_signal),

    .data_q(mar)
);

logic ben_next, n_next, z_next, p_next;
logic N, Z, P;

assign ben_next = (ir[11] & N) | (ir[10] & Z) | (ir[9] & P);
assign n_next = (bus_signal[15] == 1'b1);
assign z_next = (bus_signal == 16'b0);
assign p_next = (bus_signal != 16'b0) && (bus_signal[15] == 0);

load_reg #(.DATA_WIDTH(1)) ben_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ben),
    .data_i (ben_next),

    .data_q (ben)
);

load_reg #(.DATA_WIDTH(1)) n (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (n_next),

    .data_q (N)
);

load_reg #(.DATA_WIDTH(1)) z (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (z_next),

    .data_q (Z)
);

load_reg #(.DATA_WIDTH(1)) p (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (p_next),

    .data_q (P)
);


addr2_mux addr2(
    .ADDR2MUX(addr2mux),
    .SEXT10_3(ir10),
    .SEXT8_2(ir8),
    .SEXT5_1(ir5),
    .addr2_mux_signal(addr2muxout)
);

sixteenbit_mux addr1(
    .select(addr1mux),
    .A(pc),
    .B(sr1out),
    .C(addr1muxout)
);

simple_mux dr_mux(
    .A(ir[11:9]),
    .B(3'b111),
    .select(drmux),
    .C(drmux_out)
);

simple_mux sr1_mux(
    .A(ir[11:9]),
    .B(ir[8:6]),
    .select(sr1mux),
    .C(sr1)
);


// A is the sign extended 4:0 of IR
sixteenbit_mux sr2_mux(
    .select(~ir[5]),
    .A(ir4),
    .B(sr2out),
    .C(sr2mux_out)
);

reg_file regfile(
    .clk(clk),
    .DR(drmux_out),
    .reset(reset),
    .bus_signal(bus_signal),
    .load_reg(ld_reg),
    .sr1(sr1),
    .sr2(ir[2:0]),

    .SR1_OUT(sr1out),
    .SR2_OUT(sr2out)
);


endmodule