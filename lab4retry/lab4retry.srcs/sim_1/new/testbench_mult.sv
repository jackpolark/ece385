module testbench();

timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

	// These signals are internal because the processor will be 
	// instantiated as a submodule in testbench.
	logic       Clk;
	logic       Reset_Load_Clear;
	logic       Run;
	logic       [7:0] SW;
	logic [7:0] hex_grid;
	logic [2:0] hex_seg;
	logic [7:0] Aval;
	logic [7:0] Bval;
	logic  Xval;
			

	
	
	// Instantiating the DUT (Device Under Test)
	// Make sure the module and signal names match with those in your design
	// Note that if you called the 8-bit version something besides 'Processor'
	// You will need to change the module name
	multiplier_toplevel multiplier(.Clk(Clk),
	                               .Reset_Load_Clear(Reset_Load_Clear),
	                               .Run(Run),
	                               .SW(SW),
	                               .hex_grid(hex_grid),
	                               .hex_seg(hex_seg),
	                               .Aval(Aval),
	                               .Bval(Bval),
	                               .Xval(Xval));	
// .* instantializes immediately


	initial begin: CLOCK_INITIALIZATION
		Clk = 1;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 Clk = ~Clk;
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
		Reset_Load_Clear = 0;		// Toggle Reset (use blocking operator), because we want to have this happen 'first'
		Run = 0;
		SW = 8'h00;
		
		
		#4		// repeat (7) @(posedge Clk); //each @(posedge Clk) here means to wait for 1 clock edge, so this waits for 7 clock edges
		// $display("Applying Reset:");
		//reg_b = 8'h07; // simulated user input
		SW = 8'h07;

		#4


		Reset_Load_Clear = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Reset_Load_Clear = 0;

		SW = 8'h3B;
	    #20;

		
		Run = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Run = 0;
		

		

		// assert(Aval * Bval == reg_mult) else $display("ERROR: your multiplication is not the expected value %h, instead it is %h", reg_mult, (Aval*Bval));
		// assert(Aval == reg_a) else $display("ERROR: your Reg A is not the expected value %h, instead it is %h", reg_a, Aval);
		// assert(Bval == reg_b) else $display("ERROR: your Reg B is not the expected value %h, instead it is %h", reg_b, Bval);
		// assert(Xval == SW[7]) else $display("ERROR: your sign extension does not work.");

		// #8;
		// Reset_Load_Clear = 1;

		// assert(Aval == 8'h00) else $display("ERROR: AVal is not clearing properly, your value is %h", Aval);
		// assert(Xval == 0) else $display("Error: XVal is not clearing properly.  Your value is 1.");

		// $finish();
#40
//do other inpuits
#4		// repeat (7) @(posedge Clk); //each @(posedge Clk) here means to wait for 1 clock edge, so this waits for 7 clock edges
		// $display("Applying Reset:");
		//reg_b = 8'h07; // simulated user input
		SW = 8'hF9;

		#4


		Reset_Load_Clear = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Reset_Load_Clear = 0;

		SW = 8'h3B;
	    #20;

		
		Run = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Run = 0;
	#40
	
	//more inputs
	
	#4		// repeat (7) @(posedge Clk); //each @(posedge Clk) here means to wait for 1 clock edge, so this waits for 7 clock edges
		// $display("Applying Reset:");
		//reg_b = 8'h07; // simulated user input
		SW = 8'h07;

		#4


		Reset_Load_Clear = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Reset_Load_Clear = 0;

		SW = 8'hC5;
	    #20;

		
		Run = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Run = 0;
	#40
	//last set of inputs
	
	#4		// repeat (7) @(posedge Clk); //each @(posedge Clk) here means to wait for 1 clock edge, so this waits for 7 clock edges
		// $display("Applying Reset:");
		//reg_b = 8'h07; // simulated user input
		SW = 8'hF9;

		#4


		Reset_Load_Clear = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Reset_Load_Clear = 0;

		SW = 8'hC5;
	    #20;

		
		Run = 1; //the reset button rises

		// reg_b <= SW;
		// reg_a = 8'h00;
		// Run = 0;
		#20;


		Run = 0;
end
endmodule
