// Verilog test fixture created from schematic D:\Download\BCD.sch - Tue Sep 21 01:52:31 2021

`timescale 1ns / 1ps

module BCD_BCD_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;

// Output
   wire aa;
   wire bb;
   wire cc;
   wire dd;
   wire ee;
   wire ff;
   wire gg;

// Bidirs

// Instantiate the UUT
   BCD UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.aa(aa), 
		.bb(bb), 
		.cc(cc), 
		.dd(dd), 
		.ee(ee), 
		.ff(ff), 
		.gg(gg)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A = 0;
		B = 0;
		C = 0;
		D = 0;
   `endif
endmodule
