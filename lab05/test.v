// Verilog test fixture created from schematic C:\Users\Jew\digi\lab05\segment.sch - Mon Sep 06 21:10:35 2021

`timescale 1ns / 1ps

module segment_segment_sch_tb();

// Inputs
   reg A;
   reg D;
   reg B;
   reg C;

// Output
   wire a1;
   wire b1;
   wire c1;
   wire d1;
   wire e1;
   wire f1;
   wire g1;

// Bidirs

// Instantiate the UUT
   segment UUT (
		.A(A), 
		.D(D), 
		.B(B), 
		.C(C), 
		.a1(a1), 
		.b1(b1), 
		.c1(c1), 
		.d1(d1), 
		.e1(e1), 
		.f1(f1), 
		.g1(g1)
   );
// Initialize Inputs
   initial begin
      A = 0;
		B = 0;
		C = 0;
		D = 0;
		#5;
		A = 0;
		B = 0;
		C = 0;
		D = 1;
		#5;
		A = 0;
		B = 0;
		C = 1;
		D = 0;
		#5;
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		#5;
		A = 0;
		B = 1;
		C = 0;
		D = 0;
		#5;
		A = 0;
		B = 1;
		C = 0;
		D = 1;
		#5;
		A = 0;
		B = 1;
		C = 1;
		D = 1;
		#5;
		A = 1;
		B = 0;
		C = 0;
		D = 0;
		#5;
		A = 1;
		B = 0;
		C = 0;
		D = 1;
		#5;
		$finish;
		end
		initial begin
		$monitor("%d %d %d %d : %d %d %d %d %d %d %d",A,B,C,D,a1,b1,c1,d1,e1,f1,g1);
		end
endmodule
