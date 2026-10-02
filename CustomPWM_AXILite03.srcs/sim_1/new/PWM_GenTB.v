`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2026 05:36:52 PM
// Design Name: 
// Module Name: PWM_GenTB
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


module PWM_GenTB();

reg                 Clk ;
reg                 nRst ; 
reg  [ 15:0 ]       Width ; 
reg  [ 15:0 ]       Period;
wire                Signal;


initial begin 

    nRst = 0 ; 
    #500 ; 
    nRst = 1 ; 

end 

initial begin 
    Clk = 0 ;
    forever #5 
    Clk = ~Clk ; 
end 


initial begin 
    Period = 1000 ; 
    Width = 300 ;  
    #5000000 
    Period = 500 ; 
    Width = 100 ; 
    
end 



PWM_Generator PWM_GeneratorUT(

    .Clk(Clk) ,
    .nRst(nRst) ,
    .Width(Width) , 
    .Period(Period) ,  
    .Signal(Signal) 
    
    );

endmodule
