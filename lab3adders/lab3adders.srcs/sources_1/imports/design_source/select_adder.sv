module mux (input logic Din0,
            input logic Din1,
            input logic Sel,
            output logic Dout);
     always_comb
       begin   
         case (Sel)
           1'b0  : Dout = Din0;
           1'b1  : Dout = Din1;
           default  : Dout = Din1;
         endcase
       end 
endmodule 

module MUX4 (input logic [3:0]  d_in0,
                input logic [3:0] d_in1,
                    input logic sel, 
                    output logic [3:0] d_out
                    ); 
      
                    
 mux mux_0 (.Din0(d_in0[0]), .Din1(d_in1[0]), .Sel(sel), .Dout(d_out[0]));
 mux mux_1 (.Din0(d_in0[1]), .Din1(d_in1[1]), .Sel(sel), .Dout(d_out[1]));
 mux mux_2 (.Din0(d_in0[2]), .Din1(d_in1[2]), .Sel(sel), .Dout(d_out[2]));
 mux mux_3 (.Din0(d_in0[3]), .Din1(d_in1[3]), .Sel(sel), .Dout(d_out[3]));
                   
endmodule                    
          


module full_sadder  (input logic x, y, z,
 				 output logic s, c );
	assign s = x^y^z;
	assign c = (x&y)|(y&z)|(x&z);
endmodule

module SADDER4 (input logic   [3:0] A, B, 
               input logic         c_in,
               output logic  [3:0] S,
               output logic        c_out);
 
logic       c1, c2, c3;
 
full_sadder  FSA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(c1));
full_sadder  FSA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(c2));
full_sadder  FSA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(c3));
full_sadder  FSA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(c_out));
 
endmodule


module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
	
	logic c4, c8_0, c8_1, c8, c12, c12_0, c12_1, c16_0, c16_1;
	logic [15:4] s0;
	logic [15:4] s1;	
	
	logic and1, and2, and3;
	always_comb 
	begin
	and1 = c4&c8_1;
	c8 = and1 | c8_0;
	end
	
	
		SADDER4 SADDER4_0 (.A(a[3:0]),
	                 .B(b[3:0]),
                     .c_in(cin),
                     .S(s[3:0]),
                     .c_out(c4) );
                    
                    
                    
     SADDER4 SADDER4_1_0 (.A(a[7:4]),
	                  .B(b[7:4]),
                      .c_in(1'b0),
                      .S(s0[7:4]),
                      .c_out(c8_0) );
                      
      SADDER4 SADDER4_1_1 (.A(a[7:4]),                
                    .B(b[7:4]),       
                       .c_in(1'b1),                   
                       .S(s1[7:4]),            
                       .c_out(c8_1) );
                       
    MUX4 MUX4_1 (.d_in0(s0[7:4] ),
                .d_in1(s1[7:4]),
                    .sel(c4), 
                    .d_out(s[7:4]));                  
      
      always_comb 
	begin
	and2 = c8&c12_1;
	c12 = and2 | c12_0;
	end
      
      
      SADDER4 SADDER4_2_0 (.A(a[11:8]),
	                   .B(b[11:8]),
                       .c_in(1'b0),
                       .S(s0[11:8]),
                       .c_out(c12_0) );
                       
       SADDER4 SADDER4_2_1 (.A(a[11:8]),
	                   .B(b[11:8]),
                       .c_in(1'b1),
                       .S(s1[11:8]),
                       .c_out(c12_1) );                
            
      MUX4 MUX4_2 (.d_in0(s0[11:8] ),  
            .d_in1(s1[11:8]),    
                .sel(c8),       
                .d_out(s[11:8]));                 
          
                  
                    
       SADDER4 SADDER4_3_0 (.A(a[15:12]),
	                    .B(b[15:12]),
                        .c_in(1'b0),
                        .S(s0[15:12]),
                        .c_out(c16_0) );
		
		SADDER4 SADDER4_3_1 (.A(a[15:12]),
	                    .B(b[15:12]),
                        .c_in(1'b1),
                        .S(s1[15:12]),
                        .c_out(c16_1) );
    
     MUX4 MUX4_3 (.d_in0(s0[15:12] ),  
            .d_in1(s1[15:12]),    
                .sel(c12),       
                .d_out(s[15:12]));
                
    always_comb 
	begin
	and3 = c12&c16_1;
	cout = and3 | c16_0;
	end
     
endmodule
