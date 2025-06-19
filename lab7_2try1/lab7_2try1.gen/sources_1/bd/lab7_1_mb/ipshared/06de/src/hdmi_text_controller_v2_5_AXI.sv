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

module hdmi_text_controller_v2_5_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 16
)
(
    // Users to add ports here
    input logic [9:0] drawX, drawY,
  output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue,
    input logic vde,
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
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;
logic  [C_S_AXI_DATA_WIDTH-1 : 0]   axi_read_write;  //user added

//user added
logic [C_S_AXI_DATA_WIDTH-1:0] bram_mem;
logic [C_S_AXI_ADDR_WIDTH-1:0] bram_addr;


// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 9;
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
//logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[601];//
logic	 bram_mem_rden;
logic	 bram_mem_wren;
//logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

//assign S_AXI_AWREADY	= axi_awready;
//assign S_AXI_WREADY	= axi_wready;
//assign S_AXI_BRESP	= axi_bresp;
//assign S_AXI_BVALID	= axi_bvalid;
//assign S_AXI_ARREADY = axi_arready;
//assign S_AXI_RDATA	= axi_rdata;
//assign S_AXI_RRESP	= axi_rresp;
//assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_awready <= 1'b0;
//      aw_en <= 1'b1;
//    end 
//  else
//    begin    
//      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
//        begin
//          // slave is ready to accept write address when 
//          // there is a valid write address and write data
//          // on the write address and data bus. This design 
//          // expects no outstanding transactions. 
//          axi_awready <= 1'b1;
//          aw_en <= 1'b0;
//        end
//        else if (S_AXI_BREADY && axi_bvalid)
//            begin
//              aw_en <= 1'b1;
//              axi_awready <= 1'b0;
//            end
//      else           
//        begin
//          axi_awready <= 1'b0;
//        end
//    end 
//end       

//// Implement axi_awaddr latching
//// This process is used to latch the address when both 
//// S_AXI_AWVALID and S_AXI_WVALID are valid. 

//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_awaddr <= 0;
//    end 
//  else
//    begin    
//      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
//        begin
//          // Write Address latching 
//          axi_awaddr <= S_AXI_AWADDR;
//        end
//    end 
//end       

//// Implement axi_wready generation
//// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
//// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
//// de-asserted when reset is low. 

//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_wready <= 1'b0;
//    end 
//  else
//    begin    
//      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
//        begin
//          // slave is ready to accept write data when 
//          // there is a valid write address and write data
//          // on the write address and data bus. This design 
//          // expects no outstanding transactions. 
//          axi_wready <= 1'b1;
//        end
//      else
//        begin
//          axi_wready <= 1'b0;
//        end
//    end 
//end       

//// Implement memory mapped register select and write logic generation
//// The write data is accepted and written to memory mapped registers when
//// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
//// select byte enables of slave registers while writing.
//// These registers are cleared when reset (active low) is applied.
//// Slave register write enable is asserted when valid address and data are available
//// and the slave is ready to accept the write address and write data.
//assign bram_mem_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

////always_ff @( posedge S_AXI_ACLK )
////begin
////  if ( S_AXI_ARESETN == 1'b0 )
////    begin
////        for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
////        begin
////           slv_regs[i] <= 0;
////        end
////    end
////  else begin
////    if (slv_reg_wren)
////      begin
////        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
////          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
////            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
////            // '+:', you will need to understand how this operator works.
////            slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
////          end  
////      end
////  end
////end    

//// Implement write response logic generation
//// The write response and response valid signals are asserted by the slave 
//// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
//// This marks the acceptance of address and indicates the status of 
//// write transaction.

//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_bvalid  <= 0;
//      axi_bresp   <= 2'b0;
//    end 
//  else
//    begin    
//      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
//        begin
//          // indicates a valid write response is available
//          axi_bvalid <= 1'b1;
//          axi_bresp  <= 2'b0; // 'OKAY' response 
//        end                   // work error responses in future
//      else
//        begin
//          if (S_AXI_BREADY && axi_bvalid) 
//            //check if bready is asserted while bvalid is high) 
//            //(there is a possibility that bready is always asserted high)   
//            begin
//              axi_bvalid <= 1'b0; 
//            end  
//        end
//    end
//end   

//// Implement axi_arready generation
//// axi_arready is asserted for one S_AXI_ACLK clock cycle when
//// S_AXI_ARVALID is asserted. axi_awready is 
//// de-asserted when reset (active low) is asserted. 
//// The read address is also latched when S_AXI_ARVALID is 
//// asserted. axi_araddr is reset to zero on reset assertion.

//always_ff @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_arready <= 1'b0;
//      axi_araddr  <= 32'b0;
//    end 
//  else
//    begin    
//      if (~axi_arready && S_AXI_ARVALID)
//        begin
//          // indicates that the slave has acceped the valid read address
//          axi_arready <= 1'b1;
//          // Read address latching
//          axi_araddr  <= S_AXI_ARADDR;
//        end
//      else
//        begin
//          axi_arready <= 1'b0;
//        end
//    end 
//end       

//// Implement axi_arvalid generation
//// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
//// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
//// data are available on the axi_rdata bus at this instance. The 
//// assertion of axi_rvalid marks the validity of read data on the 
//// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
//// is deasserted on reset (active low). axi_rresp and axi_rdata are 
//// cleared to zero on reset (active low).  
//always_ff @(posedge S_AXI_ACLK) begin
//  if (!S_AXI_ARESETN) begin
//    axi_rvalid <= 0;
//    axi_rresp  <= 0;
   
//  end
//   else begin
//    if (rvalid_dummy && !axi_rvalid) begin
//      axi_rvalid <= 1'b1;
//      axi_rdata  <= rdata_dummy;
//      axi_rresp  <= 2'b00;
//    end else if (axi_rvalid && S_AXI_RREADY) begin
//      axi_rvalid <= 1'b0;
//    end
//  end
//end

//// Implement memory mapped register select and read logic generation
//// Slave register read enable is asserted when valid address is available
//// and the slave is ready to accept the read address.
//assign bram_mem_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
//always_comb
//begin
//      // Address decoding for reading registers
//     reg_data_out = slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]];
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
//          axi_rdata <= reg_data_out;     // register read data
//        end   
//    end
//end    

// Add user logic here
   //implement color pallet into registers

//always_ff @(posedge S_AXI_ACLK) begin
//  if (!S_AXI_ARESETN) begin
//    rvalid_dummy <= 0;
//    rdata_dummy  <= 0;
//  end else begin
//    // Dummy stage - delays read response one cycle
//    if (bram_mem_rden) begin
//      rvalid_dummy <= 1'b1;
//      rdata_dummy  <= bram_douta;
//    end else if (axi_rvalid && S_AXI_RREADY) begin
//      rvalid_dummy <= 1'b0;
//    end
//  end
//end


//always_ff @(posedge S_AXI_ACLK) begin
//  if (S_AXI_ARESETN == 1'b0) begin
//    axi_rdata       <= 0;
//    axi_read_write  <= 0;
//  end else begin
//    // Write operation
//    if (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID) begin
//      axi_read_write <= axi_awaddr[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];

//      for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8) - 1; byte_index++) begin
//        if (S_AXI_WSTRB[byte_index]) begin
//          // BRAM write is handled through BRAM module, so here we just assign write address.
//          // Data will be sent through the .dina port of BRAM module.
//          // Additional byte-masking logic would go here if needed.
//        end
//      end
//    end

//    // Read operation
//    if (bram_mem_rden) begin
//      axi_read_write <= axi_araddr[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];
//      axi_rdata      <= bram_mem;
//    end
//  end
//end

//always_ff @(posedge S_AXI_ACLK) begin
//  if (S_AXI_ARESETN == 1'b0) begin
//    bram_dina <= '0;
//  end else if (bram_mem_wren) begin
//    bram_dina <= S_AXI_WDATA;
//  end
//end

//always_ff @(posedge S_AXI_ACLK) begin
//  if (S_AXI_ARESETN == 1'b0) begin
//    axi_rdata <= '0;
//  end else if (bram_mem_rden) begin
//    axi_read_write <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];
//    axi_rdata <= bram_douta;
//  end
//end
// AXI4-Lite output assignments (standard)
assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY  = axi_wready;
assign S_AXI_BRESP   = axi_bresp;
assign S_AXI_BVALID  = axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA   = axi_rdata;
assign S_AXI_RRESP   = axi_rresp;
assign S_AXI_RVALID  = axi_rvalid;

logic [15:0] color_palette [0:15]; // 16-color palette
logic [C_S_AXI_DATA_WIDTH-1:0] bram_dina, bram_douta;

// BRAM read/write enables
logic bram_rden_reg, bram_wren_reg;
assign bram_mem_rden = bram_rden_reg;
assign bram_mem_wren = bram_wren_reg;

// Track current read/write address
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    axi_read_write <= 0;
  else if (S_AXI_ARVALID && axi_arready)
    axi_read_write <= S_AXI_ARADDR[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];
  else if (S_AXI_AWVALID && axi_awready)
    axi_read_write <= S_AXI_AWADDR[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB];
end

//----------------------------------
// Write Address Handshake
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    axi_awready <= 0;
    aw_en <= 1;
  end else if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
    axi_awready <= 1;
    aw_en <= 0;
  end else if (S_AXI_BREADY && axi_bvalid) begin
    axi_awready <= 0;
    aw_en <= 1;
  end else begin
    axi_awready <= 0;
  end
end

//----------------------------------
// Write Data Handshake
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    axi_wready <= 0;
  else if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
    axi_wready <= 1;
  else
    axi_wready <= 0;
end

//----------------------------------
// Write Response
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    axi_bvalid <= 0;
    axi_bresp <= 2'b00;
  end else if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) begin
    axi_bvalid <= 1;
    axi_bresp <= 2'b00; // OKAY
  end else if (S_AXI_BREADY && axi_bvalid) begin
    axi_bvalid <= 0;
  end
end

//----------------------------------
// Write to BRAM or Palette
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    bram_dina <= 0;
  else if (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID) begin
    if (axi_awaddr[13])
      color_palette[axi_awaddr[5:2]] <= S_AXI_WDATA[15:0];
    else
      bram_dina <= S_AXI_WDATA;
  end
end

//----------------------------------
// BRAM write enable
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    bram_wren_reg <= 0;
  else
    bram_wren_reg <= (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID);
end

//----------------------------------
// Read Address Handshake
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    axi_arready <= 0;
    axi_araddr  <= 0;
  end else if (~axi_arready && S_AXI_ARVALID) begin
    axi_arready <= 1;
    axi_araddr  <= S_AXI_ARADDR;
  end else begin
    axi_arready <= 0;
  end
end

//----------------------------------
// BRAM read enable
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    bram_rden_reg <= 0;
  else
    bram_rden_reg <= (S_AXI_ARVALID && ~axi_arready);
end

//----------------------------------
// BRAM read pending + 1-cycle delay
//----------------------------------
logic bram_read_pending;
logic rvalid_dummy;
logic [C_S_AXI_DATA_WIDTH-1:0] rdata_dummy;

always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN)
    bram_read_pending <= 0;
  else if (bram_mem_rden)
    bram_read_pending <= 1;
  else if (!axi_rvalid && bram_read_pending)
    bram_read_pending <= 0;
end

// Delay BRAM output to RDATA by one cycle
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    rvalid_dummy <= 0;
    rdata_dummy  <= 0;
  end else if (bram_read_pending && !axi_rvalid) begin
    rvalid_dummy <= 1;
    rdata_dummy  <= (axi_read_write[13]) ? {16'b0, color_palette[axi_read_write[3:0]]} : bram_douta;
  end else begin
    rvalid_dummy <= 0;
  end
end

//----------------------------------
// Read Response Generation
//----------------------------------
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    axi_rvalid <= 0;
    axi_rresp  <= 2'b00;
    axi_rdata  <= 0;
  end else if (rvalid_dummy && !axi_rvalid) begin
    axi_rvalid <= 1;
    axi_rresp  <= 2'b00;
    axi_rdata  <= rdata_dummy;
  end else if (axi_rvalid && S_AXI_RREADY) begin
    axi_rvalid <= 0;
  end
end



//----------------------------------
// Color Mapper Module
//----------------------------------
color_mapper color_instance (
  .DrawX(drawX),
  .DrawY(drawY),
  .Red(red),
  .Green(green),
  .Blue(blue),
  .bram_mem(bram_mem),
  .bram_addr(bram_addr),
  .color_palette(color_palette)
);

//----------------------------------
// BRAM Instance
//----------------------------------
blk_mem_gen_0 bram0 (
  .addra (axi_read_write),
  .clka  (S_AXI_ACLK),
  .dina  (bram_dina),
  .douta (bram_douta),
  .ena   (bram_mem_rden || bram_mem_wren),
  .wea   (bram_mem_wren ? S_AXI_WSTRB : 4'b0000),

  .addrb (bram_addr),
  .clkb  (S_AXI_ACLK),
  .dinb  ('b0),
  .doutb (bram_mem),
  .enb   (vde),
  .web   (4'b0)
);

//make two dummy variables for handshaking, on reset set dummies 0 too, use dummy for alwaysff delay
    
// User logic ends

endmodule