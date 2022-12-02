// Verilog test fixture created from schematic D:\Workers\Xilinx\CountEven\CounterEven.sch - Tue Nov 23 09:40:34 2021

`timescale 1ns / 1ps

module CounterEven_CounterEven_sch_tb();

// Inputs
   reg CLK;

// Output
   wire C;
   wire B;
   wire A;
   wire D;

// Bidirs

// Instantiate the UUT
   CounterEven UUT (
		.C(C), 
		.B(B), 
		.A(A), 
		.D(D), 
		.CLK(CLK)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
		#2000;
		$finish;
	end
	
	always #10 CLK = !CLK;
	
	initial begin
		$monitor("%d %d %d %d",A,B,C,D);
	end
	
	

endmodule
