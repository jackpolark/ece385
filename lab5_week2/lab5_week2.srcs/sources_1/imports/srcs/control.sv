//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,

	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,

	output logic		ld_mar, //accounted for
	output logic		ld_mdr, //accounted for
	output logic		ld_ir, //accounted for
	output logic		ld_pc, //acounted for
	output logic        ld_led,
						
	output logic		gate_pc, //accounted for
	output logic		gate_mdr, //accounted for
						
	output logic [1:0]	pcmux, //accounted for
	
	//You should add additional control signals according to the SLC-3 datapath design

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena,  // Mem Write Enable
	//added signals
	output logic mio_en, //accounted for
	output logic gate_alu, //accounted for
	output logic gate_marmux, //accounted for
	output logic drmux, //accounted for
	output logic [1:0] addr2mux, //accounted for 
	output logic addr1mux, //accounted for
	output logic sr1mux, //accounted for
	//output logic sr2,
	output logic sr2mux, //accounted for
	output logic ld_reg, //accounted for
	output logic [1:0] ALUK, //accounted for

	output logic ld_cc, //accounted for
	output logic ld_ben
);

	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18, 
		s_33_1,
		s_33_2,
		s_33_3,
		s_35,
		s_32,
		s_0,
		s_22,
		s_12,
		s_4,
		s_21,
		s_7,
		s_23,
		s_16_1,
		s_16_2,
		s_16_3,
		s_6,
		s_25_1,
		s_25_2,
		s_25_3,
		s_27,
		s_1,
		s_5,
		s_9
	} state, state_nxt;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		gate_marmux = 1'b0;
		gate_alu = 1'b0;
		pcmux = 2'b00;
		mem_mem_ena = 1'b0;
		mem_wr_ena = 1'b0;
	    mio_en = 1'b0;

		drmux = 1'b0;
		addr2mux = 2'b00;
		addr1mux = 1'b0;
		sr1mux = 1'b0;
		sr2mux = 1'b0;
		ld_reg = 1'b0;
		ALUK = 2'b00;

		ld_cc = 1'b0;
		ld_ben  = 1'b0;



		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pcmux = 2'b00;
					ld_pc = 1'b1;
				end
				
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
					mio_en = 1'b1;
				end

			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			// you need to finish the rest of state output logic..... 

			s_32 :
			begin
				ld_ben = 1'b1;
				//ld_reg = 1'b1;  why are we loading reg?
			end

			s_0 : //BR
			begin
				//ld_ben = 1'b1;
				//ld_reg = 1'b1;
			end
			
			s_22 : //BR
			begin
				addr1mux = 1'b0;
				addr2mux = 2'b10;
				pcmux = 2'b01;
				ld_pc = 1'b1;
				//ld pc if (Z.z + N.n + P.p)
			end

			s_12 : //JMP
			begin
				sr1mux = 1'b1;
				addr1mux = 1'b1;
				addr2mux = 2'b00;
				pcmux = 2'b01;
				ld_pc = 1'b1;
			end

			s_4 : //JSR
			begin
				gate_pc = 1'b1;
				drmux = 1'b1;
				ld_reg = 1'b1;
			end

			s_21 : //JSR
			begin
				addr1mux = 1'b0;
				addr2mux = 2'b11;
				pcmux = 2'b01;
				ld_pc = 1'b1;
			end

			s_7 : //STR
			begin
				sr1mux = 1'b1;
				addr1mux = 1'b1;
				addr2mux = 2'b01;
				gate_marmux = 1'b1;

			end

			s_23 : //STR
			begin
				ld_mar = 1'b1;
				sr1mux = 1'b0;
				ALUK = 2'b11;
				gate_alu = 1'b1;
			end

			s_16_1, s_16_2, s_16_3 : //STR
			begin
				gate_marmux = 1'b1;
				ld_mdr = 1'b1;
				mem_mem_ena = 1'b1;
				//need to write or no?
			end

			s_6 : //LDR
			begin
				sr1mux = 1'b1;
				addr1mux = 1'b1;
				addr2mux = 2'b01;
				gate_marmux = 1'b1;
				ld_mar = 1'b1;
			end

			s_25_1, s_25_2, s_25_3 : //LDR
			begin
				mem_mem_ena = 1'b1;
				ld_mdr = 1'b1;
				mio_en = 1'b1;
				
			end

			s_27 : //LDR
			begin
				gate_mdr = 1'b1;
				drmux = 1'b0;
				ld_reg = 1'b1;
				ld_cc = 1'b1;
			end

			s_1 : //ADD
			begin
				sr1mux = 1'b1;
				sr2mux = 1'b0;
				ALUK = 2'b01;
				gate_alu = 1'b1;
				drmux = 1'b0;
				ld_reg = 1'b1;
				ld_cc = 1'b1;
			end

			s_5 : //AND
			begin
				sr1mux = 1'b1;
				sr2mux = 1'b0;
				ALUK = 2'b00;
				gate_alu = 1'b1;
				drmux = 1'b0;
				ld_reg = 1'b1;
				ld_cc = 1'b1;
			end

			s_9 : //NOT
			begin
				sr1mux = 1'b1;
				ALUK = 2'b10;
				gate_alu = 1'b1;
				drmux = 1'b0;
				ld_reg = 1'b1;
				ld_cc = 1'b1;
			end

			default : ;
			
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
			s_35 : 
				state_nxt = s_32;
			// 	state_nxt = pause_ir1;
			// // pause_ir1 and pause_ir2 are only for week 1 such that TAs can see 
			// // the values in ir.
			// pause_ir1 : 
			// 	if (continue_i) 
			// 		state_nxt = pause_ir2;
			// pause_ir2 : 
			// 	if (~continue_i)
			// 		state_nxt = s_18;
			// you need to finish the rest of state transition logic.....
			s_0 :
				if (ben) 
				begin
					state_nxt = s_22;
				end
				else if (~ben)
				begin
				    state_nxt = s_18;
				end 
			
			s_32:
				if (ir[15:12] == 4'd0)
				begin
					state_nxt = s_0;
				end
				else if (ir[15:12] == 4'd12)
					begin
						state_nxt = s_12;
					end
				else if (ir[15:12] == 4'd4)
					begin
						state_nxt = s_4;
					end
				else if (ir[15:12] == 4'd7)
					begin
						state_nxt = s_7;
					end
				else if (ir[15:12] == 4'd6)
					begin
						state_nxt = s_6;
					end
				else if (ir[15:12] == 4'd9)
					begin
						state_nxt = s_9;
					end
				else if (ir[15:12] == 4'd5)
					begin
						state_nxt = s_5;
					end 
				else if (ir[15:12] == 4'd1)
					begin
						state_nxt = s_1;
					end 
				else
					begin
						state_nxt = s_18; //invalid instruction, fetch next (this is an assumption, can delete)
					end

			s_22, s_12, s_21, s_16_3, s_27, s_9, s_5, s_1 : 
				state_nxt = s_18;
			
			s_6 : 
				state_nxt = s_25_1; //LDR
			
			s_25_1 :
				state_nxt = s_25_2; //LDR
			s_25_2 :
				state_nxt = s_25_3;
			s_25_3 :
				state_nxt = s_27;
			s_7 : 
				state_nxt = s_23; //STR
			s_23 : 
				state_nxt = s_16_1;
			s_16_1 :
				state_nxt = s_16_2;
			s_16_2 :
				state_nxt = s_16_3;
			s_4 :
				state_nxt = s_21;  //jsr
				
			default :;
		endcase
	end
	
endmodule

