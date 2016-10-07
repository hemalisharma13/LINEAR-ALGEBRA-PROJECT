`timescale 1ns / 1ps
module division(A,B,Result);
    input [31:0] A;
    input [31:0] B;
    output reg [31:0] Result;
    
    
    //internal variables    
  
  real a,b,c;
  
  always@(*)
  begin
		a = A;
		b = B;
		c = a / b;
		Result=c;
  end

endmodule
