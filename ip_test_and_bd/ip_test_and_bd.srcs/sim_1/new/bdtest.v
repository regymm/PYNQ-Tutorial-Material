`timescale 1ns / 1ps

module bdtest();

reg clk = 0;
always @(*) #10 clk <= ~clk;

reg [31:0]A = 0;
reg [31:0]B = 0;
reg [31:0]C = 0;
wire [31:0]O;

design_1 design_1_inst
(
    .clk(clk),
    .A(A),
    .B(B),
    .C(C),
    .O(O)
);

initial begin
#2
A = 1;
B = 1;
C = 1;
#20
A = 2;
B = 2;
C = 2;
#20
A = 4;
B = 9;
C = 10;
#60
$stop;
end
endmodule
