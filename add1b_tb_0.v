// Verilog test fixture created from schematic C:\Users\GW\Desktop\91515855E115\alu\add1b.sch - Mon Jun 12 19:35:40 2017

`timescale 1ns / 1ps

module add1b_add1b_sch_tb();

// Inputs
   reg a;
   reg b;
   reg ci;

// Output
   wire r;
   wire co;

// Bidirs

// Instantiate the UUT
   add1b UUT (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.r(r), 
		.co(co)
   );
// Initialize Inputs
   initial begin
	ci = 0;
	b = 0;
	a = 0;
// Wait 100ns for the simulator to finish initializing 
#100;
a = 1;
#1;
if ((r == 1) && (co == 0))
$display("okay 1");
else
$display("fail 1");
end
endmodule
