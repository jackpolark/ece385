//Two-always example for state machine

module control (
	input  logic Clk, 
	input  logic Rst_Ld_Clr,
	input  logic ctrlRun,
	input logic ctrlM,
	input logic ctrlMstart,

	output logic Shift_En, 
	output logic LoadXA,
	output logic ClrXA,
	output logic LdB,
	output logic Sub_En
);

// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [5:0] {
		s_start_wait_run,
		s_reset_load,
		s_resetxa,
		s_load_sum_to_A0,
		s_load_sum_to_A1,
		s_load_sum_to_A2,
		s_load_sum_to_A3,
		s_load_sum_to_A4,
		s_load_sum_to_A5,
		s_load_sum_to_A6,
		s_load_sum_to_A7,
		s_add_count0,
		s_add_count1,
		s_add_count2,
		s_add_count3,
		s_add_count4,
		s_add_count5,
		s_add_count6,
		s_shift_count0,
		s_shift_count1,
		s_shift_count2,
		s_shift_count3,
		s_shift_count4,
		s_shift_count5,
		s_shift_count6,
		s_sub,
		s_shift_count7_final,
		s_done
	} curr_state, next_state; 

	always_comb
	begin
	// Assign outputs based on ‘state’ 
		unique case (curr_state) 
			s_start_wait_run: 
			begin
			    ClrXA = 1'b0;
				LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end
            
            s_resetxa:
            begin
                ClrXA = 1'b1;
				LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
            end
            
            s_reset_load:
            begin
                ClrXA = Rst_Ld_Clr;
                LdB = Rst_Ld_Clr;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A0:
			begin
			    ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A1:
			begin
			    ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A2:
			begin
			    ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A3:
			begin
			     ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A4:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A5:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A6:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b0;
			end 
			
			s_load_sum_to_A7:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b1;
				Sub_En = 1'b1;
			end 
			
			s_add_count0:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count1: 
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count2:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count3:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count4:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count5:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_add_count6:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count0:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count1:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count2:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count3:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count4:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count5:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_shift_count6:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			s_sub :
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b1;
			end 
			
			
			s_shift_count7_final:
			begin
			ClrXA = 1'b0;
                LdB = 1'b0;
				Shift_En = 1'b1;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end 
			
			
			s_done: 
			begin
			ClrXA = 1'b0;
				LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end


            
			default:  //default case, can also have default assignments for Ld_A and Ld_B before case
			begin 
			ClrXA = 1'b0;
				LdB = 1'b0;
				Shift_En = 1'b0;
				LoadXA  = 1'b0;
				Sub_En = 1'b0;
			end
			
			
		endcase
	end

// Assign next state based on current state
	always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			s_start_wait_run :    
			begin
				if (ctrlRun) 
				begin
					next_state = s_resetxa;
				end
				else
				begin
				    next_state = s_start_wait_run;
				end 
			end
			
			s_resetxa : 
			begin
				if (ctrlMstart) 
				begin
					next_state = s_add_count0;
				end
				else if (~ctrlMstart)
				begin
				    next_state = s_shift_count0;
				end 
			end

			s_reset_load : next_state = s_start_wait_run;
			
			s_add_count0 : next_state = s_load_sum_to_A0;
			s_add_count1 : next_state = s_load_sum_to_A1;
			s_add_count2 : next_state = s_load_sum_to_A2;
			s_add_count3 : next_state = s_load_sum_to_A3;
			s_add_count4 : next_state = s_load_sum_to_A4;
			s_add_count5 : next_state = s_load_sum_to_A5;
			s_add_count6 : next_state = s_load_sum_to_A6;
			
			s_load_sum_to_A0 : next_state = s_shift_count0;
			s_load_sum_to_A1 : next_state = s_shift_count1;
			s_load_sum_to_A2 : next_state = s_shift_count2;
			s_load_sum_to_A3 : next_state = s_shift_count3;
			s_load_sum_to_A4 : next_state = s_shift_count4;
			s_load_sum_to_A5 : next_state = s_shift_count5;
			s_load_sum_to_A6 : next_state = s_shift_count6;
			s_load_sum_to_A7 : next_state = s_shift_count7_final;
			 
			s_shift_count0 :   
			begin
			     if (ctrlM) 
			     begin
			         next_state = s_add_count1;
			     end
			     
			     else if(~ctrlM)
			     begin
			         next_state = s_shift_count1;
			     end
			end
			
			s_shift_count1 :    
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_add_count2;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count2;
		          end
		    end 
		    
			s_shift_count2 :  
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_add_count3;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count3;
		          end
		    end 	
		    		  
			s_shift_count3 :  
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_add_count4;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count4;
		          end
		    end 
		    			  
			s_shift_count4 :  
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_add_count5;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count5;
		          end
		    end 
		    			  
			s_shift_count5 :
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_add_count6;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count6;
		          end
		    end 
		    			
			s_shift_count6 :
		    begin
		          if (ctrlM) 
		          begin
		              next_state = s_sub;
		          end 
		         
		          else if(~ctrlM)
		          begin
		              next_state = s_shift_count7_final;
		          end
		    end 
		    			
			s_sub          :          next_state = s_load_sum_to_A7;
			
			
			s_shift_count7_final :     next_state = s_done;

			s_done : 
			begin
				if (~ctrlRun) 
				begin
					next_state = s_start_wait_run;
				end
				
				else
				begin
				    next_state = s_done;
				end
			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge Clk)  
	begin
		if (Rst_Ld_Clr)
		begin
			curr_state <= s_reset_load;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end

endmodule