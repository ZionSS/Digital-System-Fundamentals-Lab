// Verilog test fixture created from schematic D:\Workers\Xilinx\Lab05_2\Lab05_2Schematic.sch - Tue Sep 07 02:10:17 2021

`timescale 1ns / 1ps

module Lab05_2Schematic_Lab05_2Schematic_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Qc;
   wire Qb;
   wire Qa;

// Bidirs

// Instantiate the UUT
   Lab05_2Schematic UUT (
		.CLK(CLK),  
		.Qc(Qc),
		.Qb(Qb),
		.Qa(Qa)
   );
// Initialize Inputs
   initial begin
		CLK =1;
		#200;
		$finish;
	end
	
	always #10 CLK = !CLK;
	
	initial begin
		$monitor("%d %d %d",Qa,Qb,Qc);
	end
endmodule
