module reg_1 (
	input  logic 		  Clk, 
	input  logic 		  Reset, 
	input  logic 		  Shift_In,  
	input  logic 		  Shift_En,
    input  logic 		  Load,
    input  logic          D,
    
	output logic 		  Shift_Out,
	output logic     	  Data_Out
);



	logic  Data_Out_d;

	always_comb
	begin //testbench stuff
	    if (Load) 
		begin
			Data_Out_d = D;
		end
		
		else if (Shift_En)
		begin
			Data_Out_d = Shift_In;
		end
		else
		begin
			Data_Out_d = Data_Out; // Required to avoid synthesis inferring a latch
		end

	end

	always_ff @(posedge Clk)
	begin
	 	if (Reset)             // Synchronous Reset
		 begin
			Data_Out <= 1'b0;
		 end

		 else if (Load)
		 begin
		 	Data_Out <= D;
		 end
		 
		else if (Shift_En)
		 begin
			Data_Out <=  Shift_In;
		 end
	end

	assign Shift_Out = Data_Out;

endmodule