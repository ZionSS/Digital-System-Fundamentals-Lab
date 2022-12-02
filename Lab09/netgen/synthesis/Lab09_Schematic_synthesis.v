////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Lab09_Schematic_synthesis.v
// /___/   /\     Timestamp: Sun Nov 14 15:48:53 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Lab09_Schematic.ngc Lab09_Schematic_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: Lab09_Schematic.ngc
// Output file	: D:\Workers\Xilinx\Lab09\netgen\synthesis\Lab09_Schematic_synthesis.v
// # of Modules	: 1
// Design Name	: Lab09_Schematic
// Xilinx        : D:\ProgramData\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Lab09_Schematic (
  OSC, XLXN_80, comm_0, comm_1, comm_2, comm_3, A, B, L1, L2, SEVSEG
);
  input OSC;
  input XLXN_80;
  output comm_0;
  output comm_1;
  output comm_2;
  output comm_3;
  input [7 : 0] A;
  input [7 : 0] B;
  output [7 : 0] L1;
  output [7 : 0] L2;
  output [6 : 0] SEVSEG;
  wire A_7_IBUF_230;
  wire A_6_IBUF_231;
  wire A_5_IBUF_232;
  wire A_4_IBUF_233;
  wire A_3_IBUF_234;
  wire A_2_IBUF_235;
  wire A_1_IBUF_236;
  wire A_0_IBUF_237;
  wire B_7_IBUF_238;
  wire B_6_IBUF_239;
  wire B_5_IBUF_240;
  wire B_4_IBUF_241;
  wire B_3_IBUF_242;
  wire B_2_IBUF_243;
  wire B_1_IBUF_244;
  wire B_0_IBUF_245;
  wire OSC_BUFGP_246;
  wire XLXN_80_BUFGP_247;
  wire XLXN_227;
  wire L1_0_OBUF_275;
  wire L1_1_OBUF_276;
  wire L1_2_OBUF_277;
  wire L1_3_OBUF_278;
  wire L1_4_OBUF_279;
  wire L1_5_OBUF_280;
  wire L1_6_OBUF_281;
  wire L1_7_OBUF_282;
  wire L2_0_OBUF_283;
  wire L2_1_OBUF_284;
  wire L2_2_OBUF_285;
  wire L2_3_OBUF_286;
  wire L2_4_OBUF_287;
  wire L2_5_OBUF_288;
  wire L2_6_OBUF_289;
  wire L2_7_OBUF_290;
  wire XLXN_260;
  wire XLXN_261;
  wire XLXN_223;
  wire XLXN_222;
  wire XLXN_237;
  wire XLXN_238;
  wire XLXN_239;
  wire SEVSEG_6_OBUF_314;
  wire SEVSEG_5_OBUF_315;
  wire SEVSEG_4_OBUF_316;
  wire SEVSEG_3_OBUF_317;
  wire SEVSEG_2_OBUF_318;
  wire SEVSEG_1_OBUF_319;
  wire SEVSEG_0_OBUF_320;
  wire comm_0_OBUF_321;
  wire comm_1_OBUF_322;
  wire comm_3_OBUF_323;
  wire \XLXI_42/XLXI_5/XLXN_1 ;
  wire \XLXI_26/XLXN_4 ;
  wire \XLXI_26/XLXN_2 ;
  wire \XLXI_26/XLXN_3 ;
  wire \XLXI_26/XLXN_1 ;
  wire \XLXI_26/XLXI_5/XLXN_1 ;
  wire \XLXI_26/XLXI_7/XLXN_1 ;
  wire \XLXI_26/XLXI_6/XLXN_1 ;
  wire \XLXI_26/XLXI_2/XLXN_1 ;
  wire \XLXI_26/XLXI_1/XLXN_1 ;
  wire \XLXI_26/XLXI_1/XLXI_1/XLXN_5 ;
  wire \XLXI_26/XLXI_1/XLXI_1/XLXN_6 ;
  wire \XLXI_26/XLXI_2/XLXI_1/XLXN_5 ;
  wire \XLXI_26/XLXI_2/XLXI_1/XLXN_6 ;
  wire \XLXI_26/XLXI_6/XLXI_1/XLXN_5 ;
  wire \XLXI_26/XLXI_6/XLXI_1/XLXN_6 ;
  wire \XLXI_26/XLXI_7/XLXI_1/XLXN_5 ;
  wire \XLXI_26/XLXI_7/XLXI_1/XLXN_6 ;
  wire \XLXI_26/XLXI_5/XLXI_1/XLXN_5 ;
  wire \XLXI_26/XLXI_5/XLXI_1/XLXN_6 ;
  wire \XLXI_34/XLXN_81 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_12 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_16 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_14 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_4 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_7 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_10 ;
  wire \XLXI_26/XLXI_1/XLXI_2/XLXN_17 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_12 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_16 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_14 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_4 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_7 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_10 ;
  wire \XLXI_26/XLXI_2/XLXI_2/XLXN_17 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_12 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_16 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_14 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_4 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_7 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_10 ;
  wire \XLXI_26/XLXI_6/XLXI_2/XLXN_17 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_12 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_16 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_14 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_4 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_7 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_10 ;
  wire \XLXI_26/XLXI_7/XLXI_2/XLXN_17 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_12 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_16 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_14 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_4 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_7 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_10 ;
  wire \XLXI_26/XLXI_5/XLXI_2/XLXN_17 ;
  wire \XLXI_24/B ;
  wire \XLXI_24/C ;
  wire \XLXI_24/XLXN_38 ;
  wire \XLXI_24/A ;
  wire \XLXI_24/E ;
  wire \XLXI_24/F ;
  wire \XLXI_24/G ;
  wire \XLXI_24/D15 ;
  wire \XLXI_24/D14 ;
  wire \XLXI_24/D13 ;
  wire \XLXI_24/D12 ;
  wire \XLXI_24/D11 ;
  wire \XLXI_24/D10 ;
  wire \XLXI_24/D9 ;
  wire \XLXI_24/D7 ;
  wire \XLXI_24/D6 ;
  wire \XLXI_24/D5 ;
  wire \XLXI_24/D4 ;
  wire \XLXI_24/D3 ;
  wire \XLXI_24/D2 ;
  wire \XLXI_24/D1 ;
  wire \XLXI_24/D0 ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_6_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_5_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_4_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_3_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_2_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_1_O_UNCONNECTED ;
  wire \NLW_XLXI_42/XLXI_10/XLXI_5_0_O_UNCONNECTED ;
  wire [7 : 0] XLXN_89;
  wire [7 : 0] XLXN_12;
  wire [7 : 0] XLXN_13;
  wire [1 : 0] S;
  wire [1 : 0] bit;
  wire [7 : 0] DATA;
  wire [3 : 0] XLXN_26;
  wire [1 : 0] C;
  wire [7 : 0] \XLXI_42/XLXI_7/XLXN_3 ;
  wire [6 : 0] \XLXI_42/XLXI_10/N ;
  wire [7 : 0] \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut ;
  wire [6 : 0] \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy ;
  wire [7 : 0] \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut ;
  wire [6 : 0] \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy ;
  wire [1 : 0] \XLXI_34/XLXI_14/Result ;
  wire [1 : 0] \XLXI_45/XLXI_14/Result ;
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_1/XLXI_1/XLXI_1  (
    .C(\XLXI_26/XLXI_1/XLXI_1/XLXN_6 ),
    .D(\XLXI_26/XLXI_1/XLXI_1/XLXN_5 ),
    .Q(\XLXI_26/XLXI_1/XLXN_1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_2/XLXI_1/XLXI_1  (
    .C(\XLXI_26/XLXI_2/XLXI_1/XLXN_6 ),
    .D(\XLXI_26/XLXI_2/XLXI_1/XLXN_5 ),
    .Q(\XLXI_26/XLXI_2/XLXN_1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_6/XLXI_1/XLXI_1  (
    .C(\XLXI_26/XLXI_6/XLXI_1/XLXN_6 ),
    .D(\XLXI_26/XLXI_6/XLXI_1/XLXN_5 ),
    .Q(\XLXI_26/XLXI_6/XLXN_1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_7/XLXI_1/XLXI_1  (
    .C(\XLXI_26/XLXI_7/XLXI_1/XLXN_6 ),
    .D(\XLXI_26/XLXI_7/XLXI_1/XLXN_5 ),
    .Q(\XLXI_26/XLXI_7/XLXN_1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_5/XLXI_1/XLXI_1  (
    .C(\XLXI_26/XLXI_5/XLXI_1/XLXN_6 ),
    .D(\XLXI_26/XLXI_5/XLXI_1/XLXN_5 ),
    .Q(\XLXI_26/XLXI_5/XLXN_1 )
  );
  BUF   XLXI_70_0 (
    .I(A_0_IBUF_237),
    .O(L1_0_OBUF_275)
  );
  BUF   XLXI_70_1 (
    .I(A_1_IBUF_236),
    .O(L1_1_OBUF_276)
  );
  BUF   XLXI_70_2 (
    .I(A_2_IBUF_235),
    .O(L1_2_OBUF_277)
  );
  BUF   XLXI_70_3 (
    .I(A_3_IBUF_234),
    .O(L1_3_OBUF_278)
  );
  BUF   XLXI_70_4 (
    .I(A_4_IBUF_233),
    .O(L1_4_OBUF_279)
  );
  BUF   XLXI_70_5 (
    .I(A_5_IBUF_232),
    .O(L1_5_OBUF_280)
  );
  BUF   XLXI_70_6 (
    .I(A_6_IBUF_231),
    .O(L1_6_OBUF_281)
  );
  BUF   XLXI_70_7 (
    .I(A_7_IBUF_230),
    .O(L1_7_OBUF_282)
  );
  BUF   XLXI_71_0 (
    .I(B_0_IBUF_245),
    .O(L2_0_OBUF_283)
  );
  BUF   XLXI_71_1 (
    .I(B_1_IBUF_244),
    .O(L2_1_OBUF_284)
  );
  BUF   XLXI_71_2 (
    .I(B_2_IBUF_243),
    .O(L2_2_OBUF_285)
  );
  BUF   XLXI_71_3 (
    .I(B_3_IBUF_242),
    .O(L2_3_OBUF_286)
  );
  BUF   XLXI_71_4 (
    .I(B_4_IBUF_241),
    .O(L2_4_OBUF_287)
  );
  BUF   XLXI_71_5 (
    .I(B_5_IBUF_240),
    .O(L2_5_OBUF_288)
  );
  BUF   XLXI_71_6 (
    .I(B_6_IBUF_239),
    .O(L2_6_OBUF_289)
  );
  BUF   XLXI_71_7 (
    .I(B_7_IBUF_238),
    .O(L2_7_OBUF_290)
  );
  INV   XLXI_79 (
    .I(S[0]),
    .O(XLXN_260)
  );
  INV   XLXI_80 (
    .I(S[1]),
    .O(XLXN_261)
  );
  BUF   XLXI_54 (
    .I(bit[1]),
    .O(XLXN_223)
  );
  BUF   XLXI_55 (
    .I(bit[0]),
    .O(XLXN_222)
  );
  INV   XLXI_77 (
    .I(XLXN_260),
    .O(C[0])
  );
  INV   XLXI_78 (
    .I(XLXN_261),
    .O(C[1])
  );
  INV   XLXI_64 (
    .I(XLXN_237),
    .O(comm_0_OBUF_321)
  );
  INV   XLXI_65 (
    .I(XLXN_238),
    .O(comm_1_OBUF_322)
  );
  INV   XLXI_66 (
    .I(XLXN_239),
    .O(comm_3_OBUF_323)
  );
  GND   \XLXI_42/XLXI_5/XLXI_3  (
    .G(\XLXI_42/XLXI_5/XLXN_1 )
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_7  (
    .I0(B_7_IBUF_238),
    .I1(A_7_IBUF_230),
    .O(XLXN_89[7])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_6  (
    .I0(B_6_IBUF_239),
    .I1(A_6_IBUF_231),
    .O(XLXN_89[6])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_5  (
    .I0(B_5_IBUF_240),
    .I1(A_5_IBUF_232),
    .O(XLXN_89[5])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_4  (
    .I0(B_4_IBUF_241),
    .I1(A_4_IBUF_233),
    .O(XLXN_89[4])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_3  (
    .I0(B_3_IBUF_242),
    .I1(A_3_IBUF_234),
    .O(XLXN_89[3])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_2  (
    .I0(B_2_IBUF_243),
    .I1(A_2_IBUF_235),
    .O(XLXN_89[2])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_1  (
    .I0(B_1_IBUF_244),
    .I1(A_1_IBUF_236),
    .O(XLXN_89[1])
  );
  XOR2   \XLXI_42/XLXI_9/XLXI_1_0  (
    .I0(B_0_IBUF_245),
    .I1(A_0_IBUF_237),
    .O(XLXN_89[0])
  );
  INV   \XLXI_26/XLXI_1/XLXI_1/XLXI_2  (
    .I(\XLXI_26/XLXI_1/XLXN_1 ),
    .O(\XLXI_26/XLXI_1/XLXI_1/XLXN_5 )
  );
  INV   \XLXI_26/XLXI_1/XLXI_1/XLXI_3  (
    .I(OSC_BUFGP_246),
    .O(\XLXI_26/XLXI_1/XLXI_1/XLXN_6 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_1/XLXI_2  (
    .I(\XLXI_26/XLXI_2/XLXN_1 ),
    .O(\XLXI_26/XLXI_2/XLXI_1/XLXN_5 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_1/XLXI_3  (
    .I(\XLXI_26/XLXN_1 ),
    .O(\XLXI_26/XLXI_2/XLXI_1/XLXN_6 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_1/XLXI_2  (
    .I(\XLXI_26/XLXI_6/XLXN_1 ),
    .O(\XLXI_26/XLXI_6/XLXI_1/XLXN_5 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_1/XLXI_3  (
    .I(\XLXI_26/XLXN_3 ),
    .O(\XLXI_26/XLXI_6/XLXI_1/XLXN_6 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_1/XLXI_2  (
    .I(\XLXI_26/XLXI_7/XLXN_1 ),
    .O(\XLXI_26/XLXI_7/XLXI_1/XLXN_5 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_1/XLXI_3  (
    .I(\XLXI_26/XLXN_2 ),
    .O(\XLXI_26/XLXI_7/XLXI_1/XLXN_6 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_1/XLXI_2  (
    .I(\XLXI_26/XLXI_5/XLXN_1 ),
    .O(\XLXI_26/XLXI_5/XLXI_1/XLXN_5 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_1/XLXI_3  (
    .I(\XLXI_26/XLXN_4 ),
    .O(\XLXI_26/XLXI_5/XLXI_1/XLXN_6 )
  );
  VCC   \XLXI_34/XLXI_29  (
    .P(\XLXI_34/XLXN_81 )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_6  (
    .I(\XLXI_42/XLXI_10/N [6]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_6_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_5  (
    .I(\XLXI_42/XLXI_10/N [5]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_5_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_4  (
    .I(\XLXI_42/XLXI_10/N [4]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_4_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_3  (
    .I(\XLXI_42/XLXI_10/N [3]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_3_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_2  (
    .I(\XLXI_42/XLXI_10/N [2]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_2_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_1  (
    .I(\XLXI_42/XLXI_10/N [1]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_1_O_UNCONNECTED )
  );
  INV   \XLXI_42/XLXI_10/XLXI_5_0  (
    .I(\XLXI_42/XLXI_10/N [0]),
    .O(\NLW_XLXI_42/XLXI_10/XLXI_5_0_O_UNCONNECTED )
  );
  INV   \XLXI_26/XLXI_1/XLXI_2/XLXI_14  (
    .I(\XLXI_26/XLXN_1 ),
    .O(\XLXI_26/XLXI_1/XLXI_2/XLXN_12 )
  );
  INV   \XLXI_26/XLXI_1/XLXI_2/XLXI_13  (
    .I(\XLXI_26/XLXI_1/XLXI_2/XLXN_14 ),
    .O(\XLXI_26/XLXI_1/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_26/XLXI_1/XLXI_2/XLXI_12  (
    .I(\XLXI_26/XLXI_1/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_1/XLXI_2/XLXN_4 )
  );
  AND2   \XLXI_26/XLXI_1/XLXI_2/XLXI_11  (
    .I0(\XLXI_26/XLXN_1 ),
    .I1(\XLXI_26/XLXI_1/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_1/XLXI_2/XLXN_7 )
  );
  INV   \XLXI_26/XLXI_1/XLXI_2/XLXI_15  (
    .I(\XLXI_26/XLXI_1/XLXN_1 ),
    .O(\XLXI_26/XLXI_1/XLXI_2/XLXN_17 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_1/XLXI_2/XLXI_10  (
    .C(\XLXI_26/XLXI_1/XLXI_2/XLXN_16 ),
    .CLR(\XLXI_26/XLXI_1/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_1/XLXI_2/XLXN_12 ),
    .Q(\XLXI_26/XLXN_1 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_1/XLXI_2/XLXI_9  (
    .C(\XLXI_26/XLXI_1/XLXI_2/XLXN_4 ),
    .CLR(\XLXI_26/XLXI_1/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_1/XLXI_2/XLXN_16 ),
    .Q(\XLXI_26/XLXI_1/XLXI_2/XLXN_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_1/XLXI_2/XLXI_8  (
    .C(\XLXI_26/XLXI_1/XLXI_2/XLXN_17 ),
    .CLR(\XLXI_26/XLXI_1/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_1/XLXI_2/XLXN_4 ),
    .Q(\XLXI_26/XLXI_1/XLXI_2/XLXN_10 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_2/XLXI_14  (
    .I(\XLXI_26/XLXN_3 ),
    .O(\XLXI_26/XLXI_2/XLXI_2/XLXN_12 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_2/XLXI_13  (
    .I(\XLXI_26/XLXI_2/XLXI_2/XLXN_14 ),
    .O(\XLXI_26/XLXI_2/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_2/XLXI_12  (
    .I(\XLXI_26/XLXI_2/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_2/XLXI_2/XLXN_4 )
  );
  AND2   \XLXI_26/XLXI_2/XLXI_2/XLXI_11  (
    .I0(\XLXI_26/XLXN_3 ),
    .I1(\XLXI_26/XLXI_2/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_2/XLXI_2/XLXN_7 )
  );
  INV   \XLXI_26/XLXI_2/XLXI_2/XLXI_15  (
    .I(\XLXI_26/XLXI_2/XLXN_1 ),
    .O(\XLXI_26/XLXI_2/XLXI_2/XLXN_17 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_2/XLXI_2/XLXI_10  (
    .C(\XLXI_26/XLXI_2/XLXI_2/XLXN_16 ),
    .CLR(\XLXI_26/XLXI_2/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_2/XLXI_2/XLXN_12 ),
    .Q(\XLXI_26/XLXN_3 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_2/XLXI_2/XLXI_9  (
    .C(\XLXI_26/XLXI_2/XLXI_2/XLXN_4 ),
    .CLR(\XLXI_26/XLXI_2/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_2/XLXI_2/XLXN_16 ),
    .Q(\XLXI_26/XLXI_2/XLXI_2/XLXN_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_2/XLXI_2/XLXI_8  (
    .C(\XLXI_26/XLXI_2/XLXI_2/XLXN_17 ),
    .CLR(\XLXI_26/XLXI_2/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_2/XLXI_2/XLXN_4 ),
    .Q(\XLXI_26/XLXI_2/XLXI_2/XLXN_10 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_2/XLXI_14  (
    .I(\XLXI_26/XLXN_2 ),
    .O(\XLXI_26/XLXI_6/XLXI_2/XLXN_12 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_2/XLXI_13  (
    .I(\XLXI_26/XLXI_6/XLXI_2/XLXN_14 ),
    .O(\XLXI_26/XLXI_6/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_2/XLXI_12  (
    .I(\XLXI_26/XLXI_6/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_6/XLXI_2/XLXN_4 )
  );
  AND2   \XLXI_26/XLXI_6/XLXI_2/XLXI_11  (
    .I0(\XLXI_26/XLXN_2 ),
    .I1(\XLXI_26/XLXI_6/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_6/XLXI_2/XLXN_7 )
  );
  INV   \XLXI_26/XLXI_6/XLXI_2/XLXI_15  (
    .I(\XLXI_26/XLXI_6/XLXN_1 ),
    .O(\XLXI_26/XLXI_6/XLXI_2/XLXN_17 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_6/XLXI_2/XLXI_10  (
    .C(\XLXI_26/XLXI_6/XLXI_2/XLXN_16 ),
    .CLR(\XLXI_26/XLXI_6/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_6/XLXI_2/XLXN_12 ),
    .Q(\XLXI_26/XLXN_2 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_6/XLXI_2/XLXI_9  (
    .C(\XLXI_26/XLXI_6/XLXI_2/XLXN_4 ),
    .CLR(\XLXI_26/XLXI_6/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_6/XLXI_2/XLXN_16 ),
    .Q(\XLXI_26/XLXI_6/XLXI_2/XLXN_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_6/XLXI_2/XLXI_8  (
    .C(\XLXI_26/XLXI_6/XLXI_2/XLXN_17 ),
    .CLR(\XLXI_26/XLXI_6/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_6/XLXI_2/XLXN_4 ),
    .Q(\XLXI_26/XLXI_6/XLXI_2/XLXN_10 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_2/XLXI_14  (
    .I(\XLXI_26/XLXN_4 ),
    .O(\XLXI_26/XLXI_7/XLXI_2/XLXN_12 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_2/XLXI_13  (
    .I(\XLXI_26/XLXI_7/XLXI_2/XLXN_14 ),
    .O(\XLXI_26/XLXI_7/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_2/XLXI_12  (
    .I(\XLXI_26/XLXI_7/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_7/XLXI_2/XLXN_4 )
  );
  AND2   \XLXI_26/XLXI_7/XLXI_2/XLXI_11  (
    .I0(\XLXI_26/XLXN_4 ),
    .I1(\XLXI_26/XLXI_7/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_7/XLXI_2/XLXN_7 )
  );
  INV   \XLXI_26/XLXI_7/XLXI_2/XLXI_15  (
    .I(\XLXI_26/XLXI_7/XLXN_1 ),
    .O(\XLXI_26/XLXI_7/XLXI_2/XLXN_17 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_7/XLXI_2/XLXI_10  (
    .C(\XLXI_26/XLXI_7/XLXI_2/XLXN_16 ),
    .CLR(\XLXI_26/XLXI_7/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_7/XLXI_2/XLXN_12 ),
    .Q(\XLXI_26/XLXN_4 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_7/XLXI_2/XLXI_9  (
    .C(\XLXI_26/XLXI_7/XLXI_2/XLXN_4 ),
    .CLR(\XLXI_26/XLXI_7/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_7/XLXI_2/XLXN_16 ),
    .Q(\XLXI_26/XLXI_7/XLXI_2/XLXN_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_7/XLXI_2/XLXI_8  (
    .C(\XLXI_26/XLXI_7/XLXI_2/XLXN_17 ),
    .CLR(\XLXI_26/XLXI_7/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_7/XLXI_2/XLXN_4 ),
    .Q(\XLXI_26/XLXI_7/XLXI_2/XLXN_10 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_2/XLXI_14  (
    .I(XLXN_227),
    .O(\XLXI_26/XLXI_5/XLXI_2/XLXN_12 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_2/XLXI_13  (
    .I(\XLXI_26/XLXI_5/XLXI_2/XLXN_14 ),
    .O(\XLXI_26/XLXI_5/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_2/XLXI_12  (
    .I(\XLXI_26/XLXI_5/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_5/XLXI_2/XLXN_4 )
  );
  AND2   \XLXI_26/XLXI_5/XLXI_2/XLXI_11  (
    .I0(XLXN_227),
    .I1(\XLXI_26/XLXI_5/XLXI_2/XLXN_10 ),
    .O(\XLXI_26/XLXI_5/XLXI_2/XLXN_7 )
  );
  INV   \XLXI_26/XLXI_5/XLXI_2/XLXI_15  (
    .I(\XLXI_26/XLXI_5/XLXN_1 ),
    .O(\XLXI_26/XLXI_5/XLXI_2/XLXN_17 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_5/XLXI_2/XLXI_10  (
    .C(\XLXI_26/XLXI_5/XLXI_2/XLXN_16 ),
    .CLR(\XLXI_26/XLXI_5/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_5/XLXI_2/XLXN_12 ),
    .Q(XLXN_227)
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_5/XLXI_2/XLXI_9  (
    .C(\XLXI_26/XLXI_5/XLXI_2/XLXN_4 ),
    .CLR(\XLXI_26/XLXI_5/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_5/XLXI_2/XLXN_16 ),
    .Q(\XLXI_26/XLXI_5/XLXI_2/XLXN_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_26/XLXI_5/XLXI_2/XLXI_8  (
    .C(\XLXI_26/XLXI_5/XLXI_2/XLXN_17 ),
    .CLR(\XLXI_26/XLXI_5/XLXI_2/XLXN_7 ),
    .D(\XLXI_26/XLXI_5/XLXI_2/XLXN_4 ),
    .Q(\XLXI_26/XLXI_5/XLXI_2/XLXN_10 )
  );
  INV   \XLXI_24/XLXI_38  (
    .I(\XLXI_24/B ),
    .O(SEVSEG_1_OBUF_319)
  );
  INV   \XLXI_24/XLXI_37  (
    .I(\XLXI_24/C ),
    .O(SEVSEG_2_OBUF_318)
  );
  INV   \XLXI_24/XLXI_36  (
    .I(\XLXI_24/XLXN_38 ),
    .O(SEVSEG_3_OBUF_317)
  );
  INV   \XLXI_24/XLXI_39  (
    .I(\XLXI_24/A ),
    .O(SEVSEG_0_OBUF_320)
  );
  INV   \XLXI_24/XLXI_35  (
    .I(\XLXI_24/E ),
    .O(SEVSEG_4_OBUF_316)
  );
  INV   \XLXI_24/XLXI_34  (
    .I(\XLXI_24/F ),
    .O(SEVSEG_5_OBUF_315)
  );
  INV   \XLXI_24/XLXI_33  (
    .I(\XLXI_24/G ),
    .O(SEVSEG_6_OBUF_314)
  );
  OR4   \XLXI_24/XLXI_41  (
    .I0(\XLXI_24/D15 ),
    .I1(\XLXI_24/D14 ),
    .I2(\XLXI_24/D12 ),
    .I3(\XLXI_24/D2 ),
    .O(\XLXI_24/C )
  );
  OR5   \XLXI_24/XLXI_40  (
    .I0(\XLXI_24/D15 ),
    .I1(\XLXI_24/D10 ),
    .I2(\XLXI_24/D7 ),
    .I3(\XLXI_24/D4 ),
    .I4(\XLXI_24/D1 ),
    .O(\XLXI_24/XLXN_38 )
  );
  OR4   \XLXI_24/XLXI_31  (
    .I0(\XLXI_24/D11 ),
    .I1(\XLXI_24/D13 ),
    .I2(\XLXI_24/D4 ),
    .I3(\XLXI_24/D1 ),
    .O(\XLXI_24/A )
  );
  OR5   \XLXI_24/XLXI_26  (
    .I0(\XLXI_24/D13 ),
    .I1(\XLXI_24/D7 ),
    .I2(\XLXI_24/D3 ),
    .I3(\XLXI_24/D2 ),
    .I4(\XLXI_24/D1 ),
    .O(\XLXI_24/F )
  );
  OR4   \XLXI_24/XLXI_25  (
    .I0(\XLXI_24/D12 ),
    .I1(\XLXI_24/D7 ),
    .I2(\XLXI_24/D1 ),
    .I3(\XLXI_24/D0 ),
    .O(\XLXI_24/G )
  );
  IBUF   A_7_IBUF (
    .I(A[7]),
    .O(A_7_IBUF_230)
  );
  IBUF   A_6_IBUF (
    .I(A[6]),
    .O(A_6_IBUF_231)
  );
  IBUF   A_5_IBUF (
    .I(A[5]),
    .O(A_5_IBUF_232)
  );
  IBUF   A_4_IBUF (
    .I(A[4]),
    .O(A_4_IBUF_233)
  );
  IBUF   A_3_IBUF (
    .I(A[3]),
    .O(A_3_IBUF_234)
  );
  IBUF   A_2_IBUF (
    .I(A[2]),
    .O(A_2_IBUF_235)
  );
  IBUF   A_1_IBUF (
    .I(A[1]),
    .O(A_1_IBUF_236)
  );
  IBUF   A_0_IBUF (
    .I(A[0]),
    .O(A_0_IBUF_237)
  );
  IBUF   B_7_IBUF (
    .I(B[7]),
    .O(B_7_IBUF_238)
  );
  IBUF   B_6_IBUF (
    .I(B[6]),
    .O(B_6_IBUF_239)
  );
  IBUF   B_5_IBUF (
    .I(B[5]),
    .O(B_5_IBUF_240)
  );
  IBUF   B_4_IBUF (
    .I(B[4]),
    .O(B_4_IBUF_241)
  );
  IBUF   B_3_IBUF (
    .I(B[3]),
    .O(B_3_IBUF_242)
  );
  IBUF   B_2_IBUF (
    .I(B[2]),
    .O(B_2_IBUF_243)
  );
  IBUF   B_1_IBUF (
    .I(B[1]),
    .O(B_1_IBUF_244)
  );
  IBUF   B_0_IBUF (
    .I(B[0]),
    .O(B_0_IBUF_245)
  );
  OBUF   L1_7_OBUF (
    .I(L1_7_OBUF_282),
    .O(L1[7])
  );
  OBUF   L1_6_OBUF (
    .I(L1_6_OBUF_281),
    .O(L1[6])
  );
  OBUF   L1_5_OBUF (
    .I(L1_5_OBUF_280),
    .O(L1[5])
  );
  OBUF   L1_4_OBUF (
    .I(L1_4_OBUF_279),
    .O(L1[4])
  );
  OBUF   L1_3_OBUF (
    .I(L1_3_OBUF_278),
    .O(L1[3])
  );
  OBUF   L1_2_OBUF (
    .I(L1_2_OBUF_277),
    .O(L1[2])
  );
  OBUF   L1_1_OBUF (
    .I(L1_1_OBUF_276),
    .O(L1[1])
  );
  OBUF   L1_0_OBUF (
    .I(L1_0_OBUF_275),
    .O(L1[0])
  );
  OBUF   L2_7_OBUF (
    .I(L2_7_OBUF_290),
    .O(L2[7])
  );
  OBUF   L2_6_OBUF (
    .I(L2_6_OBUF_289),
    .O(L2[6])
  );
  OBUF   L2_5_OBUF (
    .I(L2_5_OBUF_288),
    .O(L2[5])
  );
  OBUF   L2_4_OBUF (
    .I(L2_4_OBUF_287),
    .O(L2[4])
  );
  OBUF   L2_3_OBUF (
    .I(L2_3_OBUF_286),
    .O(L2[3])
  );
  OBUF   L2_2_OBUF (
    .I(L2_2_OBUF_285),
    .O(L2[2])
  );
  OBUF   L2_1_OBUF (
    .I(L2_1_OBUF_284),
    .O(L2[1])
  );
  OBUF   L2_0_OBUF (
    .I(L2_0_OBUF_283),
    .O(L2[0])
  );
  OBUF   SEVSEG_6_OBUF (
    .I(SEVSEG_6_OBUF_314),
    .O(SEVSEG[6])
  );
  OBUF   SEVSEG_5_OBUF (
    .I(SEVSEG_5_OBUF_315),
    .O(SEVSEG[5])
  );
  OBUF   SEVSEG_4_OBUF (
    .I(SEVSEG_4_OBUF_316),
    .O(SEVSEG[4])
  );
  OBUF   SEVSEG_3_OBUF (
    .I(SEVSEG_3_OBUF_317),
    .O(SEVSEG[3])
  );
  OBUF   SEVSEG_2_OBUF (
    .I(SEVSEG_2_OBUF_318),
    .O(SEVSEG[2])
  );
  OBUF   SEVSEG_1_OBUF (
    .I(SEVSEG_1_OBUF_319),
    .O(SEVSEG[1])
  );
  OBUF   SEVSEG_0_OBUF (
    .I(SEVSEG_0_OBUF_320),
    .O(SEVSEG[0])
  );
  OBUF   comm_0_OBUF (
    .I(comm_0_OBUF_321),
    .O(comm_0)
  );
  OBUF   comm_1_OBUF (
    .I(comm_1_OBUF_322),
    .O(comm_1)
  );
  OBUF   comm_2_OBUF (
    .I(\XLXI_34/XLXN_81 ),
    .O(comm_2)
  );
  OBUF   comm_3_OBUF (
    .I(comm_3_OBUF_323),
    .O(comm_3)
  );
  BUFGP   XLXN_80_BUFGP (
    .I(XLXN_80),
    .O(XLXN_80_BUFGP_247)
  );
  BUFGP   OSC_BUFGP (
    .I(OSC),
    .O(OSC_BUFGP_246)
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<7>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [6]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [7]),
    .O(XLXN_13[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<7>  (
    .I0(A_7_IBUF_230),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [7]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [7])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<6>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [5]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [6]),
    .O(XLXN_13[6])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<6>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [5]),
    .DI(A_6_IBUF_231),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [6]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<6>  (
    .I0(A_6_IBUF_231),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [6]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [6])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<5>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [4]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [5]),
    .O(XLXN_13[5])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<5>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [4]),
    .DI(A_5_IBUF_232),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [5]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<5>  (
    .I0(A_5_IBUF_232),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [5]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [5])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<4>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [3]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [4]),
    .O(XLXN_13[4])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<4>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [3]),
    .DI(A_4_IBUF_233),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [4]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<4>  (
    .I0(A_4_IBUF_233),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [4]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [4])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<3>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [2]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [3]),
    .O(XLXN_13[3])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<3>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [2]),
    .DI(A_3_IBUF_234),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [3]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<3>  (
    .I0(A_3_IBUF_234),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [3]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [3])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<2>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [1]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [2]),
    .O(XLXN_13[2])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<2>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [1]),
    .DI(A_2_IBUF_235),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [2]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<2>  (
    .I0(A_2_IBUF_235),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [2]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [2])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<1>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [0]),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [1]),
    .O(XLXN_13[1])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<1>  (
    .CI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [0]),
    .DI(A_1_IBUF_236),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [1]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<1>  (
    .I0(A_1_IBUF_236),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [1]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [1])
  );
  XORCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_xor<0>  (
    .CI(\XLXI_34/XLXN_81 ),
    .LI(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [0]),
    .O(XLXN_13[0])
  );
  MUXCY   \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy<0>  (
    .CI(\XLXI_34/XLXN_81 ),
    .DI(A_0_IBUF_237),
    .S(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [0]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut<0>  (
    .I0(A_0_IBUF_237),
    .I1(\XLXI_42/XLXI_7/XLXN_3 [0]),
    .O(\XLXI_42/XLXI_7/XLXI_1/Madd_n0010_Madd_lut [0])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<7>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [6]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [7]),
    .O(XLXN_12[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<7>  (
    .I0(A_7_IBUF_230),
    .I1(B_7_IBUF_238),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [7])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<6>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [5]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [6]),
    .O(XLXN_12[6])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<6>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [5]),
    .DI(A_6_IBUF_231),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [6]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<6>  (
    .I0(A_6_IBUF_231),
    .I1(B_6_IBUF_239),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [6])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<5>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [4]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [5]),
    .O(XLXN_12[5])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<5>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [4]),
    .DI(A_5_IBUF_232),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [5]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<5>  (
    .I0(A_5_IBUF_232),
    .I1(B_5_IBUF_240),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [5])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<4>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [3]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [4]),
    .O(XLXN_12[4])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<4>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [3]),
    .DI(A_4_IBUF_233),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [4]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<4>  (
    .I0(A_4_IBUF_233),
    .I1(B_4_IBUF_241),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [4])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<3>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [2]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [3]),
    .O(XLXN_12[3])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<3>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [2]),
    .DI(A_3_IBUF_234),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [3]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<3>  (
    .I0(A_3_IBUF_234),
    .I1(B_3_IBUF_242),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [3])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<2>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [1]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [2]),
    .O(XLXN_12[2])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<2>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [1]),
    .DI(A_2_IBUF_235),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [2]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<2>  (
    .I0(A_2_IBUF_235),
    .I1(B_2_IBUF_243),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [2])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<1>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [0]),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [1]),
    .O(XLXN_12[1])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<1>  (
    .CI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [0]),
    .DI(A_1_IBUF_236),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [1]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<1>  (
    .I0(A_1_IBUF_236),
    .I1(B_1_IBUF_244),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [1])
  );
  XORCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_xor<0>  (
    .CI(\XLXI_42/XLXI_5/XLXN_1 ),
    .LI(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [0]),
    .O(XLXN_12[0])
  );
  MUXCY   \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy<0>  (
    .CI(\XLXI_42/XLXI_5/XLXN_1 ),
    .DI(A_0_IBUF_237),
    .S(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [0]),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut<0>  (
    .I0(A_0_IBUF_237),
    .I1(B_0_IBUF_245),
    .O(\XLXI_42/XLXI_5/XLXI_1/Madd_n0010_Madd_lut [0])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<0>1_INV_0  (
    .I(B_0_IBUF_245),
    .O(\XLXI_42/XLXI_7/XLXN_3 [0])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<1>1_INV_0  (
    .I(B_1_IBUF_244),
    .O(\XLXI_42/XLXI_7/XLXN_3 [1])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<2>1_INV_0  (
    .I(B_2_IBUF_243),
    .O(\XLXI_42/XLXI_7/XLXN_3 [2])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<3>1_INV_0  (
    .I(B_3_IBUF_242),
    .O(\XLXI_42/XLXI_7/XLXN_3 [3])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<4>1_INV_0  (
    .I(B_4_IBUF_241),
    .O(\XLXI_42/XLXI_7/XLXN_3 [4])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<5>1_INV_0  (
    .I(B_5_IBUF_240),
    .O(\XLXI_42/XLXI_7/XLXN_3 [5])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<6>1_INV_0  (
    .I(B_6_IBUF_239),
    .O(\XLXI_42/XLXI_7/XLXN_3 [6])
  );
  INV   \XLXI_42/XLXI_7/XLXI_2/O<7>1_INV_0  (
    .I(B_7_IBUF_238),
    .O(\XLXI_42/XLXI_7/XLXN_3 [7])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<0>1_INV_0  (
    .I(A_0_IBUF_237),
    .O(\XLXI_42/XLXI_10/N [0])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<1>1_INV_0  (
    .I(A_1_IBUF_236),
    .O(\XLXI_42/XLXI_10/N [1])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<2>1_INV_0  (
    .I(A_2_IBUF_235),
    .O(\XLXI_42/XLXI_10/N [2])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<3>1_INV_0  (
    .I(A_3_IBUF_234),
    .O(\XLXI_42/XLXI_10/N [3])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<4>1_INV_0  (
    .I(A_4_IBUF_233),
    .O(\XLXI_42/XLXI_10/N [4])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<5>1_INV_0  (
    .I(A_5_IBUF_232),
    .O(\XLXI_42/XLXI_10/N [5])
  );
  INV   \XLXI_42/XLXI_10/XLXI_2/O<6>1_INV_0  (
    .I(A_6_IBUF_231),
    .O(\XLXI_42/XLXI_10/N [6])
  );
  INV   \XLXI_34/XLXI_14/Mcount_Q0_Q1_xor<0>11_INV_0  (
    .I(S[0]),
    .O(\XLXI_34/XLXI_14/Result [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_34/XLXI_14/Mcount_Q0_Q1_xor<1>11  (
    .I0(S[1]),
    .I1(S[0]),
    .O(\XLXI_34/XLXI_14/Result [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_34/XLXI_14/Q0_Q1_0  (
    .C(XLXN_80_BUFGP_247),
    .CE(\XLXI_34/XLXN_81 ),
    .D(\XLXI_34/XLXI_14/Result [1]),
    .Q(S[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_34/XLXI_14/Q0_Q1_1  (
    .C(XLXN_80_BUFGP_247),
    .CE(\XLXI_34/XLXN_81 ),
    .D(\XLXI_34/XLXI_14/Result [0]),
    .Q(S[0])
  );
  INV   \XLXI_45/XLXI_14/Mcount_Q0_Q1_xor<0>11_INV_0  (
    .I(bit[0]),
    .O(\XLXI_45/XLXI_14/Result [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_45/XLXI_14/Mcount_Q0_Q1_xor<1>11  (
    .I0(bit[1]),
    .I1(bit[0]),
    .O(\XLXI_45/XLXI_14/Result [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_45/XLXI_14/Q0_Q1_0  (
    .C(XLXN_227),
    .CE(\XLXI_34/XLXN_81 ),
    .D(\XLXI_45/XLXI_14/Result [1]),
    .Q(bit[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_45/XLXI_14/Q0_Q1_1  (
    .C(XLXN_227),
    .CE(\XLXI_34/XLXN_81 ),
    .D(\XLXI_45/XLXI_14/Result [0]),
    .Q(bit[0])
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \XLXI_47_3/Mmux_O11  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .I2(DATA[3]),
    .I3(DATA[7]),
    .O(XLXN_26[3])
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \XLXI_47_2/Mmux_O11  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .I2(DATA[2]),
    .I3(DATA[6]),
    .O(XLXN_26[2])
  );
  LUT5 #(
    .INIT ( 32'hDC985410 ))
  \XLXI_47_1/Mmux_O11  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .I2(DATA[1]),
    .I3(DATA[5]),
    .I4(C[1]),
    .O(XLXN_26[1])
  );
  LUT5 #(
    .INIT ( 32'hDC985410 ))
  \XLXI_47_0/Mmux_O11  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .I2(DATA[0]),
    .I3(DATA[4]),
    .I4(C[0]),
    .O(XLXN_26[0])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_7/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[7]),
    .I3(XLXN_13[7]),
    .I4(XLXN_89[7]),
    .O(DATA[7])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_6/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[6]),
    .I3(XLXN_13[6]),
    .I4(XLXN_89[6]),
    .O(DATA[6])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_5/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[5]),
    .I3(XLXN_13[5]),
    .I4(XLXN_89[5]),
    .O(DATA[5])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_4/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[4]),
    .I3(XLXN_13[4]),
    .I4(XLXN_89[4]),
    .O(DATA[4])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_3/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[3]),
    .I3(XLXN_13[3]),
    .I4(XLXN_89[3]),
    .O(DATA[3])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_2/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[2]),
    .I3(XLXN_13[2]),
    .I4(XLXN_89[2]),
    .O(DATA[2])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_1/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[1]),
    .I3(XLXN_13[1]),
    .I4(XLXN_89[1]),
    .O(DATA[1])
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \XLXI_17_0/Mmux_O11  (
    .I0(S[1]),
    .I1(S[0]),
    .I2(XLXN_12[0]),
    .I3(XLXN_13[0]),
    .I4(XLXN_89[0]),
    .O(DATA[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_59/Mmux_D311  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .O(XLXN_239)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_59/Mmux_D111  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .O(XLXN_238)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \XLXI_59/Mmux_D011  (
    .I0(XLXN_223),
    .I1(XLXN_222),
    .O(XLXN_237)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \XLXI_24/XLXI_1/Mmux_D1311  (
    .I0(XLXN_26[0]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[2]),
    .I3(XLXN_26[1]),
    .O(\XLXI_24/D13 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D911  (
    .I0(XLXN_26[3]),
    .I1(XLXN_26[0]),
    .I2(XLXN_26[2]),
    .I3(XLXN_26[1]),
    .O(\XLXI_24/D9 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D511  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[0]),
    .I2(XLXN_26[3]),
    .I3(XLXN_26[1]),
    .O(\XLXI_24/D5 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_24/XLXI_1/Mmux_D1111  (
    .I0(XLXN_26[0]),
    .I1(XLXN_26[2]),
    .I2(XLXN_26[3]),
    .I3(XLXN_26[1]),
    .O(\XLXI_24/D1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_24/XLXI_1/Mmux_D1511  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D15 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \XLXI_24/XLXI_1/Mmux_D11111  (
    .I0(XLXN_26[0]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[2]),
    .O(\XLXI_24/D11 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \XLXI_24/XLXI_1/Mmux_D711  (
    .I0(XLXN_26[0]),
    .I1(XLXN_26[2]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[3]),
    .O(\XLXI_24/D7 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D311  (
    .I0(XLXN_26[1]),
    .I1(XLXN_26[0]),
    .I2(XLXN_26[2]),
    .I3(XLXN_26[3]),
    .O(\XLXI_24/D3 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \XLXI_24/XLXI_1/Mmux_D1411  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D14 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D1011  (
    .I0(XLXN_26[1]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[2]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D10 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D611  (
    .I0(XLXN_26[1]),
    .I1(XLXN_26[2]),
    .I2(XLXN_26[3]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D6 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_24/XLXI_1/Mmux_D211  (
    .I0(XLXN_26[1]),
    .I1(XLXN_26[2]),
    .I2(XLXN_26[3]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D2 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \XLXI_24/XLXI_1/Mmux_D1211  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D12 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_24/XLXI_1/Mmux_D411  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D4 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \XLXI_24/XLXI_1/Mmux_D011  (
    .I0(XLXN_26[2]),
    .I1(XLXN_26[3]),
    .I2(XLXN_26[1]),
    .I3(XLXN_26[0]),
    .O(\XLXI_24/D0 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_24/XLXI_43/O1  (
    .I0(\XLXI_24/D6 ),
    .I1(\XLXI_24/D5 ),
    .I2(\XLXI_24/D15 ),
    .I3(\XLXI_24/D14 ),
    .I4(\XLXI_24/D12 ),
    .I5(\XLXI_24/D11 ),
    .O(\XLXI_24/B )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_24/XLXI_27/O1  (
    .I0(\XLXI_24/D3 ),
    .I1(\XLXI_24/D1 ),
    .I2(\XLXI_24/D9 ),
    .I3(\XLXI_24/D7 ),
    .I4(\XLXI_24/D5 ),
    .I5(\XLXI_24/D4 ),
    .O(\XLXI_24/E )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

