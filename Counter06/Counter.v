// Verilog test fixture created from schematic D:\Workers\Xilinx\Counter06\Counter0_6.sch - Tue Nov 23 05:18:51 2021

`timescale 1ns / 1ps

module Counter0_6_Counter0_6_sch_tb();

// Inputs
   reg CLK;

// Output
   wire B;
   wire A;
   wire C;

// Bidirs

// Instantiate the UUT
   Counter0_6 UUT (
		.B(B), 
		.CLK(CLK), 
		.A(A), 
		.C(C)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
		#2000;
		$finish;
	end
	
	always #10 CLK = !CLK;
	initial begin
		$monitor("%d %d %d",C,B,A);
	end
	
	endmodule
