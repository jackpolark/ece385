module full_ladder  (input logic x, y, z,
 				 output logic s, c, p, g);

	 assign s = x^y^z;
	 assign c = (x&y)|(y&z)|(x&z);
	 assign g = x&y;
	 assign p = x^y;
endmodule

module LADDER4 (input logic   [3:0] A, B, 
               input logic         c_in,
               output logic  [3:0] S,
               output logic        c_out,
               output logic        pg,
               output logic        gg);
 
logic   c1, c2, c3,
        g0, g1, g2, g3,
        p0, p1, p2, p3;
        
 always_comb
	begin
	c1 = (c_in&p0) | g0;
	c2 = (c_in&p0&p1) | (g0&p1) | g1;
	c3 = (c_in&p0&p1&p2) | (g0&p1&p2) | (g1&p2) | g2;
	pg = p0&p1&p2&p3;
	gg = g3 | (g2&p3) | (g1&p3&p2) | (g0&p3&p2&p1);
	end
	
full_ladder  FLA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(), .g(g0), .p(p0));
full_ladder  FLA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(), .g(g1), .p(p1));
full_ladder  FLA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(), .g(g2), .p(p2));
full_ladder  FLA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(), .g(g3), .p(p3));
 
endmodule

module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout,
	output logic         PG,
	output logic         GG
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
		
logic c4, c8, c12, pg0, pg4, pg8, pg12, gg0, gg4, gg8, gg12;

always_comb
	begin
	c4 = gg0 | (cin&pg0);
	c8 = gg4 | (gg0&pg4) | (cin&pg0&pg4);
	c12 = gg8 | (gg4&pg8) | (gg0&pg8&pg4) | (cin&pg8&pg4&pg0);
	cout = gg12 | (gg8&pg12) | (gg4&pg12&pg8) | (gg0&pg12&pg8&pg4) | (cin&pg12&pg8&pg4&pg0);
	PG = pg12&pg8&pg4&pg0;
	GG = gg12 | (gg8&pg12) | (gg4&pg12&pg8) | (gg0&pg12&pg8&pg4);
	end

	LADDER4 LADDER4_0 (.A(a[3:0]),
	                 .B(b[3:0]),
                     .c_in(cin),
                     .S(s[3:0]),
                     .c_out(),
                        .pg(pg0),
                        .gg(gg0) );
                    
     LADDER4 LADDER4_1 (.A(a[7:4]),
	                  .B(b[7:4]),
                      .c_in(c4),
                      .S(s[7:4]),
                      .c_out(),
                        .pg(pg4),
                        .gg(gg4) );
                    
      LADDER4 LADDER4_2 (.A(a[11:8]),
	                   .B(b[11:8]),
                       .c_in(c8),
                       .S(s[11:8]),
                       .c_out(),
                        .pg(pg8),
                        .gg(gg8) );
                    
       LADDER4 LADDER4_3 (.A(a[15:12]),
	                    .B(b[15:12]),
                        .c_in(c12),
                        .S(s[15:12]),
                        .c_out(),
                        .pg(pg12),
                        .gg(gg12) );      

endmodule
