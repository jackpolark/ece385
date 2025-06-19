//Top level for ECE 385 fsm lab eroth8 and polark2 code
//modified for Spring 2025

//Note: lowest 2 HEX digits will reflect lower 8 bits of switch input
//Upper 4 HEX digits will reflect value in the accumulator


module multiplier_toplevel   (
	input  logic 		Clk, 
	input  logic		Reset_Load_Clear, 
	input  logic 		Run, // _i stands for input
	input  logic [7:0] SW,

	output logic [3:0]  hex_grid,
	output logic [7:0]  hex_seg,
	output logic [7:0]  Aval,
	output logic [7:0]  Bval,
	output logic        Xval
);


	
	// Synchronized inputs (denoted by _s in naming convention)
	logic run_s;
	logic reset_load_clr_s;
	logic [7:0] sw_s;
	
	logic clrxa, ldregb, shift_en, load_regXA, sub_en;

	logic [8:0] D_in_RegXA;

    reg_1 regX (
        .Clk        (Clk),
        .Reset      (clrxa), 
        .Shift_In   (Xval),
        .Shift_En   (shift_en),
        .Load       (load_regXA),
        .D          (D_in_RegXA[8]),
        
        .Shift_Out  (Xval),
        .Data_Out   (Xval)
      );
      
    reg_8 regA (
        .Clk        (Clk),
        .Reset      (clrxa),
        .Shift_In   (Xval),
        .Load       (load_regXA),
        .Shift_En   (shift_en),
        .D          (D_in_RegXA[7:0]),
    
        .Shift_Out  (Aval[0]),
        .Data_Out   (Aval)
     );
     
     
     reg_8 regB (
        .Clk        (Clk),
        .Reset      (1'd0),
        .Shift_In   (Aval[0]),
        .Load       (ldregb),
        .Shift_En   (shift_en),
        .D          (sw_s),
    
        .Shift_Out  (Bval[0]),
        .Data_Out   (Bval)
     );


	// Addition unit
	ADD_SUB9 adder9 (
		.A	 	(Aval), 
		.B	 	(sw_s), 
		.fn 	(sub_en), 
		 
		.S   	(D_in_RegXA[8:0]) 
	);
	
	control mult_control_unit (
		.Clk        (Clk),
		.Rst_Ld_Clr      (reset_load_clr_s),
        .ctrlRun        (run_s), 
        .ctrlM          (Bval[1]),
        .ctrlMstart     (Bval[0]),
        
        .Shift_En       (shift_en),
        .LoadXA        (load_regXA),
        .ClrXA          (clrxa),
        .LdB            (ldregb),
        .Sub_En         (sub_en)
	);


	// Hex units that display contents of sw and sum register in hex
//	HexDriver hex_a (
//		.clk		(Clk),
//		.reset		(reset_load_clr_s),
//		.in			({4'h0, 4'h0, sw_s[7:4], sw_s[3:0]}),
//		.hex_seg	(hex_seg[7:4]),
//		.hex_grid	(hex_grid[3:2])
//	);
	
	HexDriver hex_b (
		.clk		(Clk),
		.reset		(reset_load_clr_s),
		.in			({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}),
		.hex_seg	(hex_seg[7:0]),
		.hex_grid	(hex_grid[3:0])
	);
	
	// Synchchronizers/debouncers
	sync_debounce button_sync [1:0] (
	   .Clk    (Clk),
	   
	   .d      ({Reset_Load_Clear, Run}),
	   .q      ({reset_load_clr_s, run_s})
	);

	sync_debounce Sw_sync [7:0] (
		.Clk  (Clk), 

		.d    (SW), 
		.q    (sw_s)
	);
	
		
endmodule