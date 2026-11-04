module alu(
    input [7:0] a,
    input [7:0] b,
    output reg [7:0] y,
    output reg c,
    input [2:0] s
);

always @(a or b or s) begin
    case (s)
        3'b000:{c,y} = a+b;
        3'b001: 
        default: 
    endcase
    
end