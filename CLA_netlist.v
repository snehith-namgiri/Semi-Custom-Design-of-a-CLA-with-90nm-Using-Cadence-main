
// Generated by Cadence Genus(TM) Synthesis Solution 21.14-s082_1
// Generated on: Apr 28 2023 11:01:24 EDT (Apr 28 2023 15:01:24 UTC)

// Verification Directory fv/CLA 

module CLA(in1, in2, cin, sum, cout);
  input [3:0] in1, in2;
  input cin;
  output [3:0] sum;
  output cout;
  wire [3:0] in1, in2;
  wire cin;
  wire [3:0] sum;
  wire cout;
  wire n_0, n_1, n_2, n_4, n_5, n_7, n_8, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  OAI2BB1XL g424__2398(.A0N (in1[3]), .A1N (n_15), .B0 (n_16), .Y
       (cout));
  OAI21XL g420__5107(.A0 (n_9), .A1 (n_10), .B0 (n_11), .Y (sum[3]));
  OAI21XL g421__6260(.A0 (n_12), .A1 (n_13), .B0 (n_14), .Y (sum[2]));
  OAI21XL g425__4319(.A0 (n_15), .A1 (in1[3]), .B0 (in2[3]), .Y (n_16));
  NAND2XL g422__8428(.A (n_13), .B (n_12), .Y (n_14));
  NAND2XL g423__5526(.A (n_10), .B (n_9), .Y (n_11));
  AO21X1 g430__6783(.A0 (cin), .A1 (n_8), .B0 (n_7), .Y (n_15));
  AOI21XL g428__3680(.A0 (n_8), .A1 (n_5), .B0 (n_7), .Y (n_9));
  CLKXOR2X1 g427__1617(.A (n_2), .B (n_5), .Y (sum[1]));
  AOI21XL g426__2802(.A0 (n_1), .A1 (n_5), .B0 (n_4), .Y (n_12));
  AO22X1 g431__1705(.A0 (n_4), .A1 (n_0), .B0 (in2[2]), .B1 (in1[2]),
       .Y (n_7));
  ADDFX1 g429__5122(.A (in2[0]), .B (in1[0]), .CI (cin), .CO (n_5), .S
       (sum[0]));
  ADDHXL g433__8246(.A (in2[1]), .B (in1[1]), .CO (n_4), .S (n_2));
  AND2X1 g432__7098(.A (n_1), .B (n_0), .Y (n_8));
  CLKXOR2X1 g435__6131(.A (in2[2]), .B (in1[2]), .Y (n_13));
  CLKXOR2X1 g434__1881(.A (in2[3]), .B (in1[3]), .Y (n_10));
  OR2X1 g437__5115(.A (in2[1]), .B (in1[1]), .Y (n_1));
  OR2X1 g436__7482(.A (in2[2]), .B (in1[2]), .Y (n_0));
endmodule
