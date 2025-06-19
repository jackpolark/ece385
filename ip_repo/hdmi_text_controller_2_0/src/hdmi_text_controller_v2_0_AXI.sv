`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v2_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus, no need to change these for 7.2
    parameter integer C_S_AXI_ADDR_WIDTH	= 16
)
(
    // Users to add ports here
    
    //output logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[601], //CHANGE 601->1200
    //need to move to BRAM rather than making logic which is registers like the above?
    
    output logic [C_S_AXI_DATA_WIDTH-1:0] bram_mem, //32 bit width, 1200 outputs
    input logic [C_S_AXI_ADDR_WIDTH-1:0] bram_addr,

    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
    
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;          //axi write address address
logic  axi_awready;                                      //axi write address ready
logic  axi_wready;                                       //axi write data ready
logic  [1 : 0] 	axi_bresp;                               //axi bram response
logic  axi_bvalid;                                       //axi bram valid
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;          //axi read address address
logic  axi_arready;                                      //axi read address ready
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;           //axi read data data
logic  [1 : 0] 	axi_rresp;                               //axi read data response
logic  	axi_rvalid;                                      //axi read data valid
logic  [C_S_AXI_DATA_WIDTH-1 : 0]   axi_read_write;


// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1; //this is just 2
localparam integer OPT_MEM_ADDR_BITS = 9; // this is for math later, might have to change as the word format has changed
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.

logic    bram_mem_rden;                                 // read enable
logic	 bram_mem_wren;                                 // write enable
//logic [C_S_AXI_DATA_WIDTH-1:0]	 bram_data_out;         // this is called elsewhere, it's the output of the read data
integer	 byte_index;                                    // determines the bytes in a word that will refer to a register, I reckon
logic	 aw_en;                                         // write address enable

// I/O Connections assignments

assign S_AXI_AWREADY = axi_awready;                 // IO connections is just the same stuff as above
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK ) // the below ff block is the initial state in which write addr ready is low but write addr enable is high
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)// if not write addr ready and write addr valid and write data valid and write addr enable are high
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 ) //if the reset is low then clear the write address
    begin
      axi_awaddr <= 0;  
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) //otherwise if we are resetting then check for the valids and enables high, ready low
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end   
// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign 

bram_mem_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

//always_ff @( posedge S_AXI_ACLK )
////begin
////  if ( S_AXI_ARESETN == 1'b0 )
////    begin
////        for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
////        begin
////            axi_read_write <= i;
////            bram_mem <= 0;
////        end
////    end
////  else
//   begin
//    if (bram_mem_wren)
//      begin
////      axi_read_write <= axi_awaddr;
//        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
//          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
//            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
//            // '+:', you will need to understand how this operator works.
////            slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
//            axi_read_write <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB]; //assign the write address to the currently called address

//          end  
//      end
//  end
//end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin    
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          // Valid read data is available at the read data bus
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end   
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end                
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign bram_mem_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
//always_comb
//begin
//      // Address decoding for reading registers 
//     axi_read_write = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
////     bram_data_out = bram_mem;
//end

// Output register or memory read data
//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_rdata  <= 0;
//    end 
//  else
//    begin    
//      // When there is a valid read address (S_AXI_ARVALID) with 
//      // acceptance of read address by the slave (axi_arready), 
//      // output the read dada 
//      if (bram_mem_rden)
//        begin
//          axi_read_write <= axi_araddr[OPT_MEM_ADDR_BITS+ADDR_LSB : ADDR_LSB];
//          axi_rdata <= bram_mem;     // register read data
//        end   
//    end
//end    

// Add user logic here



    //implement color pallet into registers
logic [C_S_AXI_DATA_WIDTH-1:0] bram_dina;
logic [C_S_AXI_DATA_WIDTH-1:0] bram_douta;

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    axi_rdata       <= 0;
    axi_read_write  <= 0;
  end else begin
    // Write operation
    if (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID) begin
      axi_read_write <= axi_awaddr[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];

      for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8) - 1; byte_index++) begin
        if (S_AXI_WSTRB[byte_index]) begin
          // BRAM write is handled through BRAM module, so here we just assign write address.
          // Data will be sent through the .dina port of BRAM module.
          // Additional byte-masking logic would go here if needed.
        end
      end
    end

    // Read operation
    if (bram_mem_rden) begin
      axi_read_write <= axi_araddr[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];
      axi_rdata      <= bram_mem;
    end
  end
end

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    bram_dina <= '0;
  end else if (bram_mem_wren) begin
    bram_dina <= S_AXI_WDATA;
  end
end

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    axi_rdata <= '0;
  end else if (bram_mem_rden) begin
    axi_read_write <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];
    axi_rdata <= bram_douta;
  end
end


    //our bram block
    blk_mem_gen_0 bram0 (
    // Port A: AXI Interface
    .addra  (axi_read_write),      // already computed from AXI address decode
    .clka   (S_AXI_ACLK),
    .dina   (bram_dina),           // NEW SIGNAL
    .douta  (bram_douta),          // NEW SIGNAL
    .ena    (1'b1),
    .wea    (S_AXI_WSTRB),         // byte-enable write strobes from AXI
    // Port B: Color Mapper Interface
    .addrb  (bram_addr),           // INPUT from external color mapper
    .clkb   (S_AXI_ACLK),
    .dinb   ('b0),                 // Color mapper doesn't write to BRAM
    .doutb  (bram_mem),            // OUTPUT to color mapper
    .enb    (1'b1),
    .web    (4'b0)
);


//make two dummy variables for handshaking, on reset set dummies 0 too, use dummy for alwaysff delay
// User logic ends

endmodule

