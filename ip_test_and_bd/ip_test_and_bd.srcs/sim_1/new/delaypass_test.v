`timescale 1ns / 1ps

module delaypass_test();

reg clk = 0;
always @(*) #10 clk <= ~clk;

reg [3:0]din;
wire [3:0] dout;

delaypass_0 #(.W(4)) delaypass_inst
(
    .clk(clk),
    .din(din),
    .dout(dout)
);

initial begin
#2
din = 4'b0000;
#20
din = 4'b0100;
#20
din = 4'b1100;
#20
din = 4'b0110;
#20
din = 4'b1101;
#60
$stop;
end
endmodule
