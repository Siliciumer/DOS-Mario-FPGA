`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////////////////////////
// Company:         AGH UST
// Engineer: Wojciech Gredel, Hubert Górowski
// 
// Create Date:    
// Design Name:     
// Module Name:     Change2Negedge
// Project Name:    DOS_Mario
// Target Devices:  Basys3
// Tool versions:   Vivado 2016.1
// Description:     
//	A module which is used to put input data out on negedge of clock
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - Module created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module Change2Negedge
(
    input wire hsync_in,
    input wire vsync_in,
    input wire blnk_in,
    input wire [23:0] rgb_in,
    input wire clk,
    input wire rst,
    
    output reg hsync_out,
    output reg vsync_out,
    output reg blnk_out,
    output reg [23:0] rgb_out
    );
 
    always @(negedge clk or posedge rst) begin
        if(rst) begin
            hsync_out   <= #1 0;
            vsync_out   <= #1 0;
            blnk_out    <= #1 0;
            rgb_out     <= #1 0;
        end
        else begin
            hsync_out   <= #1 hsync_in;
            vsync_out   <= #1 vsync_in;
            blnk_out    <= #1 blnk_in;
            rgb_out     <= #1 rgb_in;
        end
    end
  
endmodule
