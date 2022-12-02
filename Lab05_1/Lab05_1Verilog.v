// Verilog test fixture created from schematic D:\Workers\Xilinx\Lab05_1\Lab05_1.sch - Mon Sep 06 21:33:20 2021

`timescale 1ns / 1ps

module Lab05_1_Lab05_1_sch_tb();

// Inputs
   reg Z;
   reg Y;
   reg X;
   reg W;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;

// Bidirs

// Instantiate the UUT
   Lab05_1 UUT (
		.Z(Z), 
		.Y(Y), 
		.X(X), 
		.W(W), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
   );
// Initialize Inputs
   initial begin
	W = 0;
	X = 0;
	Y = 0;
	Z = 0;
	#5;
	W = 0;
	X = 0;
	Y = 0;
	Z = 1;
	#5;
	W = 0;
	X = 0;
	Y = 1;
	Z = 0;
	#5;
	W = 0;
	X = 0;
	Y = 1;
	Z = 1;
	#5;
	W = 0;
	X = 1;
	Y = 0;
	Z = 0;
	#5;
	W = 0;
	X = 1;
	Y = 0;
	Z = 1;
	#5;
	W = 0;
	X = 1;
	Y = 1;
	Z = 0;
	#5;
	W = 0;
	X = 1;
	Y = 1;
	Z = 1;
	#5;
	W = 1;
	X = 0;
	Y = 0;
	Z = 0;
	#5;
	W = 1;
	X = 0;
	Y = 0;
	Z = 1;
	#5;
	$finish;
	end
	initial begin
	$monitor("%d %d %d %d : %d %d %d %d %d %d %d",W,X,Y,Z,a,b,c,d,e,f,g);
	end
endmodule
