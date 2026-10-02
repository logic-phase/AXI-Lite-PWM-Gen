`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2026 05:35:57 PM
// Design Name: 
// Module Name: PWM_Generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PWM_Generator(

    input             Clk ,
    input             nRst ,
    input  [ 15:0 ]   Width , 
    input  [ 15:0 ]   Period ,  
    output reg        Signal 
    
    );

reg [ 15:0 ] Counter ;     
    
always @ ( posedge Clk ) begin
    if (!nRst) begin 
        Signal <= 0 ;
        Counter <= 0 ;  
    end else if (Counter == Period) begin 
        Counter = 0 ;
    end else if (Counter >= Width) begin 
        Signal <= 0 ;
        Counter <= Counter + 1 ;
    end else if (Counter < Width) begin 
        Signal <= 1 ;
        Counter <= Counter + 1 ;
    end 
end 
    
endmodule
