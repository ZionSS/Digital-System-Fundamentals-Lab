// Verilog test fixture created from schematic D:\Workers\Xilinx\Lab06\Lab06_Schematic.sch - Tue Sep 21 01:40:07 2021

`timescale 1ns / 1ps

module Lab06_Schematic_Lab06_Schematic_sch_tb();

// Inputs
   reg CLKA;
   reg CLKB;

// Output
   wire Q3A;
   wire Q2A;
   wire Q1A;
   wire Q0A;
   wire Aa;
   wire Ab;
   wire Ac;
   wire Ad;
   wire Ae;
   wire Af;
   wire Ag;
   wire Q3B;
   wire Q2B;
   wire Q1B;
   wire Q0B;
   wire Ba;
   wire Bb;
   wire Bc;
   wire Bd;
   wire Be;
   wire Bf;
   wire Bg;
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   Lab06_Schematic UUT (
		.CLKA(CLKA), 
		.Q3A(Q3A), 
		.Q2A(Q2A), 
		.Q1A(Q1A), 
		.Q0A(Q0A), 
		.Aa(Aa), 
		.Ab(Ab), 
		.Ac(Ac), 
		.Ad(Ad), 
		.Ae(Ae), 
		.Af(Af), 
		.Ag(Ag), 
		.Q3B(Q3B), 
		.Q2B(Q2B), 
		.Q1B(Q1B), 
		.Q0B(Q0B), 
		.Ba(Ba), 
		.Bb(Bb), 
		.Bc(Bc), 
		.Bd(Bd), 
		.Be(Be), 
		.Bf(Bf), 
		.Bg(Bg), 
		.CLKB(CLKB), 
		.Buzzer(Buzzer)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		CLKA = 0;
		CLKB = 0;
   `endif
endmodule
