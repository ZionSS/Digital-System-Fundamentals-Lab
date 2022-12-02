// Verilog test fixture created from schematic D:\Workers\Xilinx\Lab06\Lab06_Schematic.sch - Tue Sep 21 01:54:45 2021

`timescale 1ns / 1ps

module Lab06_Schematic_Lab06_Schematic_sch_tb();

// Inputs
   reg CLKA;
   reg CLKB;
   reg SW;
	reg CLR;

// Output
   wire Q3A;
   wire Q2A;
   wire Q1A;
   wire Q0A;
   wire Q3B;
   wire Q2B;
   wire Q1B;
   wire Q0B;
   wire Buzzer;
   wire Ab;
   wire Ac;
   wire Ad;
   wire Ae;
   wire Af;
   wire Ag;
   wire Aa;
   wire Bg;
   wire Bf;
   wire Be;
   wire Bd;
   wire Bc;
   wire Bb;
   wire Ba;

// Bidirs

// Instantiate the UUT
   Lab06_Schematic UUT (
		.Q3A(Q3A), 
		.Q2A(Q2A), 
		.Q1A(Q1A), 
		.Q0A(Q0A), 
		.Q3B(Q3B), 
		.Q2B(Q2B), 
		.Q1B(Q1B), 
		.Q0B(Q0B), 
		.Buzzer(Buzzer), 
		.CLKA(CLKA), 
		.CLKB(CLKB), 
		.SW(SW), 
		.Ab(Ab), 
		.Ac(Ac), 
		.Ad(Ad), 
		.Ae(Ae), 
		.Af(Af), 
		.Ag(Ag), 
		.Aa(Aa), 
		.Bg(Bg), 
		.Bf(Bf), 
		.Be(Be), 
		.Bd(Bd), 
		.Bc(Bc), 
		.Bb(Bb), 
		.Ba(Ba),
		.CLR(CLR)
   );
// Initialize Inputs
   reg[6:0] display_ch1;
    reg[6:0] display_ch2;
    always @(*) begin
        case ({Aa,Ab,Ac,Ad,Ae,Af,Ag})
            7'b1111110 : display_ch1 <= "0";
            7'b0110000 : display_ch1 <= "1";
            7'b1101101 : display_ch1 <= "2";
            7'b1111001 : display_ch1 <= "3";
            7'b0110011 : display_ch1 <= "4";
            7'b1011011 : display_ch1 <= "5";
            7'b1011111 : display_ch1 <= "6";
            7'b1110000 : display_ch1 <= "7";
            7'b1111111 : display_ch1 <= "8";
            7'b1111011 : display_ch1 <= "9";
            default : display_ch1 <= "x";
        endcase
    end
    
    always @(*) begin
        case ({Ba,Bb,Bc,Bd,Be,Bf,Bg})
            7'b1111110 : display_ch2 <= "0";
            7'b0110000 : display_ch2 <= "1";
            7'b1101101 : display_ch2 <= "2";
            7'b1111001 : display_ch2 <= "3";
            7'b0110011 : display_ch2 <= "4";
            7'b1011011 : display_ch2 <= "5";
            7'b1011111 : display_ch2 <= "6";
            7'b1110000 : display_ch2 <= "7";
            7'b1111111 : display_ch2 <= "8";
            7'b1111011 : display_ch2 <= "9";
            default : display_ch2 <= "x";
        endcase
    end
    
    always@(*) begin
        $monitor("ch1= %c | ch2 = %c",display_ch1,display_ch2);
		  //$monitor("%d %d %d %d %d %d %d || %d %d %d %d/%c",Ba,Bb,Bc,Bd,Be,Bf,Bg,Q3B,Q2B,Q1B,Q0B,display_ch2);
    end

   initial begin
			 CLR = 1;
          CLKA=0;
          CLKB=0;
          #5;
          CLR = 0;
          SW=1;
          $monitor("Start.");
          #120;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",Buzzer);
          #20;
          SW = 1;
          $monitor("Start again.");
          #25;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",Buzzer);
          #100;
			 SW=1;
          $monitor("Start again.");
          #45;
          SW = 0;
			 $monitor("Stop : Buzzer = %d .",Buzzer);
			 #45;
			 
        $finish;
    end
     
    
     always #5 CLKA = !CLKA;
     always #3 CLKB = !CLKB;
endmodule
