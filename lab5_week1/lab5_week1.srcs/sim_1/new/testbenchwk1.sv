module testbench();

timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

    logic		clk;
	logic 		reset;
// input logic
	logic 		run_i;
	logic 		continue_i;
	logic [15:0] sw_i;
//output below
	logic [15:0] led_o;
	logic [7:0]  hex_seg_left;
	logic [3:0]  hex_grid_left;
	logic [7:0]  hex_seg_right;
	logic [3:0]  hex_grid_right;




    processor_top processor(.*);

    //logic [15:0] IR;

	initial begin: CLOCK_INITIALIZATION
		clk = 1;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 clk = ~clk;
	end

	// Testing begins here
	// The initial block is not synthesizable on an FPGA
	// Everything happens sequentially inside an initial block
	// as in a software program



	// Note: Even though the testbench happens sequentially,
	// it is recommended to use non-blocking assignments for most assignments because
	// we do not want any dependencies to arise between different assignments in the 
	// same simulation timestep. The exception is for reset, which we want to make sure
	// happens first. 
	initial begin: TEST_VECTORS


     reset = 1;
     #40
     reset = 0;
     
    run_i = 0;
    continue_i = 0;
    sw_i = 16'h0000;
    #40
    run_i = 1;
    #40
    run_i = 0;
    #40
    continue_i = 1;
    #40
    continue_i = 0;
    #40
    continue_i = 1;
    #40
    continue_i = 0;
    #40
    #40



    $finish;
    end
endmodule