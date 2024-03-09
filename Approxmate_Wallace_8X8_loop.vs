/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP3
// Date      : Wed Jan  3 08:13:44 2024
/////////////////////////////////////////////////////////////


module comp2_2_0 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp3_2_0 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_1 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_2 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_3 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_4 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_5 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_6 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_7 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_8 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_9 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_10 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_11 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_12 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_13 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_14 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_15 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_16 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_17 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_18 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_19 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_20 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_21 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_22 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_23 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_24 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_25 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_26 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_27 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_28 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_29 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_30 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_31 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_32 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_33 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_34 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_35 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_36 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_37 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_38 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_39 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_40 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_41 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_42 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_43 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_44 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_45 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp3_2_46 ( a, b, ci, s, co );
  input a, b, ci;
  output s, co;
  wire   N27, N28, n2;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N27), .Q(s) );
  LATCHX1_LVT co_reg ( .CLK(1'b1), .D(N28), .Q(co) );
  AO22X1_HVT U3 ( .A1(a), .A2(b), .A3(ci), .A4(n2), .Y(N28) );
  XOR2X1_HVT U4 ( .A1(ci), .A2(n2), .Y(N27) );
  XOR2X1_HVT U5 ( .A1(a), .A2(b), .Y(n2) );
endmodule


module comp2_2_1 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_2 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_3 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_4 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_5 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_6 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_7 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_8 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_9 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_10 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_11 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_12 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_13 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_14 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_15 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module comp2_2_16 ( a, b, s, c );
  input a, b;
  output s, c;
  wire   N14;

  LATCHX1_LVT s_reg ( .CLK(1'b1), .D(N14), .Q(s) );
  AND2X1_HVT U3 ( .A1(b), .A2(a), .Y(c) );
  XOR2X1_HVT U4 ( .A1(b), .A2(a), .Y(N14) );
endmodule


module approxmate_wallace ( a, b, p, cout );
  input [7:0] a;
  input [7:0] b;
  output [15:0] p;
  output cout;

  wire   [7:1] p0;
  wire   [7:0] p1;
  wire   [7:0] p2;
  wire   [7:0] p3;
  wire   [7:0] p4;
  wire   [7:0] p5;
  wire   [7:0] p6;
  wire   [7:0] p7;
  wire   [7:1] s0;
  wire   [7:0] c0;
  wire   [7:0] s1;
  wire   [7:0] c1;
  wire   [7:1] s2;
  wire   [7:0] c2;
  wire   [7:0] s3;
  wire   [7:0] c3;
  wire   [9:1] s4;
  wire   [9:0] c4;
  wire   [10:1] s5;
  wire   [10:0] c5;
  wire   [9:0] c6;

  comp2_2_0 ha0 ( .a(p0[1]), .b(p1[0]), .s(p[1]), .c(c0[0]) );
  comp3_2_0 \genblk1[2].fa0  ( .a(p0[2]), .b(p1[1]), .ci(p2[0]), .s(s0[1]), 
        .co(c0[1]) );
  comp3_2_46 \genblk1[3].fa0  ( .a(p0[3]), .b(p1[2]), .ci(p2[1]), .s(s0[2]), 
        .co(c0[2]) );
  comp3_2_45 \genblk1[4].fa0  ( .a(p0[4]), .b(p1[3]), .ci(p2[2]), .s(s0[3]), 
        .co(c0[3]) );
  comp3_2_44 \genblk1[5].fa0  ( .a(p0[5]), .b(p1[4]), .ci(p2[3]), .s(s0[4]), 
        .co(c0[4]) );
  comp3_2_43 \genblk1[6].fa0  ( .a(p0[6]), .b(p1[5]), .ci(p2[4]), .s(s0[5]), 
        .co(c0[5]) );
  comp3_2_42 \genblk1[7].fa0  ( .a(p0[7]), .b(p1[6]), .ci(p2[5]), .s(s0[6]), 
        .co(c0[6]) );
  comp2_2_16 ha1 ( .a(p1[7]), .b(p2[6]), .s(s0[7]), .c(c0[7]) );
  comp2_2_15 ha2 ( .a(p3[1]), .b(p4[0]), .s(s1[0]), .c(c1[0]) );
  comp3_2_41 \genblk2[2].fa1  ( .a(p3[2]), .b(p4[1]), .ci(p5[0]), .s(s1[1]), 
        .co(c1[1]) );
  comp3_2_40 \genblk2[3].fa1  ( .a(p3[3]), .b(p4[2]), .ci(p5[1]), .s(s1[2]), 
        .co(c1[2]) );
  comp3_2_39 \genblk2[4].fa1  ( .a(p3[4]), .b(p4[3]), .ci(p5[2]), .s(s1[3]), 
        .co(c1[3]) );
  comp3_2_38 \genblk2[5].fa1  ( .a(p3[5]), .b(p4[4]), .ci(p5[3]), .s(s1[4]), 
        .co(c1[4]) );
  comp3_2_37 \genblk2[6].fa1  ( .a(p3[6]), .b(p4[5]), .ci(p5[4]), .s(s1[5]), 
        .co(c1[5]) );
  comp3_2_36 \genblk2[7].fa1  ( .a(p3[7]), .b(p4[6]), .ci(p5[5]), .s(s1[6]), 
        .co(c1[6]) );
  comp2_2_14 ha3 ( .a(p4[7]), .b(p5[6]), .s(s1[7]), .c(c1[7]) );
  comp2_2_13 ha4 ( .a(s0[1]), .b(c0[0]), .s(p[2]), .c(c2[0]) );
  comp3_2_35 fa2 ( .a(s0[2]), .b(c0[1]), .ci(p3[0]), .s(s2[1]), .co(c2[1]) );
  comp3_2_34 \genblk3[3].fa3  ( .a(s0[3]), .b(c0[2]), .ci(s1[0]), .s(s2[2]), 
        .co(c2[2]) );
  comp3_2_33 \genblk3[4].fa3  ( .a(s0[4]), .b(c0[3]), .ci(s1[1]), .s(s2[3]), 
        .co(c2[3]) );
  comp3_2_32 \genblk3[5].fa3  ( .a(s0[5]), .b(c0[4]), .ci(s1[2]), .s(s2[4]), 
        .co(c2[4]) );
  comp3_2_31 \genblk3[6].fa3  ( .a(s0[6]), .b(c0[5]), .ci(s1[3]), .s(s2[5]), 
        .co(c2[5]) );
  comp3_2_30 \genblk3[7].fa3  ( .a(s0[7]), .b(c0[6]), .ci(s1[4]), .s(s2[6]), 
        .co(c2[6]) );
  comp3_2_29 fa4 ( .a(p2[7]), .b(c0[7]), .ci(s1[5]), .s(s2[7]), .co(c2[7]) );
  comp2_2_12 ha5 ( .a(c1[1]), .b(p6[0]), .s(s3[0]), .c(c3[0]) );
  comp3_2_28 \genblk4[2].fa5  ( .a(c1[2]), .b(p6[1]), .ci(p7[0]), .s(s3[1]), 
        .co(c3[1]) );
  comp3_2_27 \genblk4[3].fa5  ( .a(c1[3]), .b(p6[2]), .ci(p7[1]), .s(s3[2]), 
        .co(c3[2]) );
  comp3_2_26 \genblk4[4].fa5  ( .a(c1[4]), .b(p6[3]), .ci(p7[2]), .s(s3[3]), 
        .co(c3[3]) );
  comp3_2_25 \genblk4[5].fa5  ( .a(c1[5]), .b(p6[4]), .ci(p7[3]), .s(s3[4]), 
        .co(c3[4]) );
  comp3_2_24 \genblk4[6].fa5  ( .a(c1[6]), .b(p6[5]), .ci(p7[4]), .s(s3[5]), 
        .co(c3[5]) );
  comp3_2_23 \genblk4[7].fa5  ( .a(c1[7]), .b(p6[6]), .ci(p7[5]), .s(s3[6]), 
        .co(c3[6]) );
  comp2_2_11 ha6 ( .a(p6[7]), .b(p7[6]), .s(s3[7]), .c(c3[7]) );
  comp2_2_10 \genblk5[1].ha7  ( .a(s2[1]), .b(c2[0]), .s(p[3]), .c(c4[0]) );
  comp2_2_9 \genblk5[2].ha7  ( .a(s2[2]), .b(c2[1]), .s(s4[1]), .c(c4[1]) );
  comp3_2_22 fa6 ( .a(s2[3]), .b(c2[2]), .ci(c1[0]), .s(s4[2]), .co(c4[2]) );
  comp3_2_21 \genblk6[4].fa7  ( .a(s2[4]), .b(c2[3]), .ci(s3[0]), .s(s4[3]), 
        .co(c4[3]) );
  comp3_2_20 \genblk6[5].fa7  ( .a(s2[5]), .b(c2[4]), .ci(s3[1]), .s(s4[4]), 
        .co(c4[4]) );
  comp3_2_19 \genblk6[6].fa7  ( .a(s2[6]), .b(c2[5]), .ci(s3[2]), .s(s4[5]), 
        .co(c4[5]) );
  comp3_2_18 \genblk6[7].fa7  ( .a(s2[7]), .b(c2[6]), .ci(s3[3]), .s(s4[6]), 
        .co(c4[6]) );
  comp3_2_17 fa8 ( .a(s1[6]), .b(c2[7]), .ci(s3[4]), .s(s4[7]), .co(c4[7]) );
  comp2_2_8 ha8 ( .a(s1[7]), .b(s3[5]), .s(s4[8]), .c(c4[8]) );
  comp2_2_7 ha9 ( .a(p5[7]), .b(s3[6]), .s(s4[9]), .c(c4[9]) );
  comp2_2_6 \genblk7[1].ha10  ( .a(s4[1]), .b(c4[0]), .s(p[4]), .c(c5[0]) );
  comp2_2_5 \genblk7[2].ha10  ( .a(s4[2]), .b(c4[1]), .s(s5[1]), .c(c5[1]) );
  comp2_2_4 \genblk7[3].ha10  ( .a(s4[3]), .b(c4[2]), .s(s5[2]), .c(c5[2]) );
  comp3_2_16 \genblk8[4].fa9  ( .a(s4[4]), .b(c4[3]), .ci(c3[0]), .s(s5[3]), 
        .co(c5[3]) );
  comp3_2_15 \genblk8[5].fa9  ( .a(s4[5]), .b(c4[4]), .ci(c3[1]), .s(s5[4]), 
        .co(c5[4]) );
  comp3_2_14 \genblk8[6].fa9  ( .a(s4[6]), .b(c4[5]), .ci(c3[2]), .s(s5[5]), 
        .co(c5[5]) );
  comp3_2_13 \genblk8[7].fa9  ( .a(s4[7]), .b(c4[6]), .ci(c3[3]), .s(s5[6]), 
        .co(c5[6]) );
  comp3_2_12 \genblk8[8].fa9  ( .a(s4[8]), .b(c4[7]), .ci(c3[4]), .s(s5[7]), 
        .co(c5[7]) );
  comp3_2_11 \genblk8[9].fa9  ( .a(s4[9]), .b(c4[8]), .ci(c3[5]), .s(s5[8]), 
        .co(c5[8]) );
  comp3_2_10 fa10 ( .a(s3[7]), .b(c4[9]), .ci(c3[6]), .s(s5[9]), .co(c5[9]) );
  comp2_2_3 ha11 ( .a(p7[7]), .b(c3[7]), .s(s5[10]), .c(c5[10]) );
  comp2_2_2 ha12 ( .a(s5[1]), .b(c5[0]), .s(p[5]), .c(c6[0]) );
  comp3_2_9 \genblk9[2].fa11  ( .a(s5[2]), .b(c5[1]), .ci(c6[0]), .s(p[6]), 
        .co(c6[1]) );
  comp3_2_8 \genblk9[3].fa11  ( .a(s5[3]), .b(c5[2]), .ci(c6[1]), .s(p[7]), 
        .co(c6[2]) );
  comp3_2_7 \genblk9[4].fa11  ( .a(s5[4]), .b(c5[3]), .ci(c6[2]), .s(p[8]), 
        .co(c6[3]) );
  comp3_2_6 \genblk9[5].fa11  ( .a(s5[5]), .b(c5[4]), .ci(c6[3]), .s(p[9]), 
        .co(c6[4]) );
  comp3_2_5 \genblk9[6].fa11  ( .a(s5[6]), .b(c5[5]), .ci(c6[4]), .s(p[10]), 
        .co(c6[5]) );
  comp3_2_4 \genblk9[7].fa11  ( .a(s5[7]), .b(c5[6]), .ci(c6[5]), .s(p[11]), 
        .co(c6[6]) );
  comp3_2_3 \genblk9[8].fa11  ( .a(s5[8]), .b(c5[7]), .ci(c6[6]), .s(p[12]), 
        .co(c6[7]) );
  comp3_2_2 \genblk9[9].fa11  ( .a(s5[9]), .b(c5[8]), .ci(c6[7]), .s(p[13]), 
        .co(c6[8]) );
  comp3_2_1 \genblk9[10].fa11  ( .a(s5[10]), .b(c5[9]), .ci(c6[8]), .s(p[14]), 
        .co(c6[9]) );
  comp2_2_1 ha13 ( .a(c5[10]), .b(c6[9]), .s(p[15]), .c(cout) );
  AND2X1_HVT U65 ( .A1(b[0]), .A2(a[0]), .Y(p[0]) );
  AND2X1_HVT U66 ( .A1(b[7]), .A2(a[7]), .Y(p7[7]) );
  AND2X1_HVT U67 ( .A1(a[6]), .A2(b[7]), .Y(p7[6]) );
  AND2X1_HVT U68 ( .A1(a[5]), .A2(b[7]), .Y(p7[5]) );
  AND2X1_HVT U69 ( .A1(a[4]), .A2(b[7]), .Y(p7[4]) );
  AND2X1_HVT U70 ( .A1(a[3]), .A2(b[7]), .Y(p7[3]) );
  AND2X1_HVT U71 ( .A1(a[2]), .A2(b[7]), .Y(p7[2]) );
  AND2X1_HVT U72 ( .A1(a[1]), .A2(b[7]), .Y(p7[1]) );
  AND2X1_HVT U73 ( .A1(b[7]), .A2(a[0]), .Y(p7[0]) );
  AND2X1_HVT U74 ( .A1(b[6]), .A2(a[7]), .Y(p6[7]) );
  AND2X1_HVT U75 ( .A1(b[6]), .A2(a[6]), .Y(p6[6]) );
  AND2X1_HVT U76 ( .A1(b[6]), .A2(a[5]), .Y(p6[5]) );
  AND2X1_HVT U77 ( .A1(b[6]), .A2(a[4]), .Y(p6[4]) );
  AND2X1_HVT U78 ( .A1(b[6]), .A2(a[3]), .Y(p6[3]) );
  AND2X1_HVT U79 ( .A1(b[6]), .A2(a[2]), .Y(p6[2]) );
  AND2X1_HVT U80 ( .A1(b[6]), .A2(a[1]), .Y(p6[1]) );
  AND2X1_HVT U81 ( .A1(b[6]), .A2(a[0]), .Y(p6[0]) );
  AND2X1_HVT U82 ( .A1(b[5]), .A2(a[7]), .Y(p5[7]) );
  AND2X1_HVT U83 ( .A1(b[5]), .A2(a[6]), .Y(p5[6]) );
  AND2X1_HVT U84 ( .A1(b[5]), .A2(a[5]), .Y(p5[5]) );
  AND2X1_HVT U85 ( .A1(b[5]), .A2(a[4]), .Y(p5[4]) );
  AND2X1_HVT U86 ( .A1(b[5]), .A2(a[3]), .Y(p5[3]) );
  AND2X1_HVT U87 ( .A1(b[5]), .A2(a[2]), .Y(p5[2]) );
  AND2X1_HVT U88 ( .A1(b[5]), .A2(a[1]), .Y(p5[1]) );
  AND2X1_HVT U89 ( .A1(b[5]), .A2(a[0]), .Y(p5[0]) );
  AND2X1_HVT U90 ( .A1(b[4]), .A2(a[7]), .Y(p4[7]) );
  AND2X1_HVT U91 ( .A1(b[4]), .A2(a[6]), .Y(p4[6]) );
  AND2X1_HVT U92 ( .A1(b[4]), .A2(a[5]), .Y(p4[5]) );
  AND2X1_HVT U93 ( .A1(b[4]), .A2(a[4]), .Y(p4[4]) );
  AND2X1_HVT U94 ( .A1(b[4]), .A2(a[3]), .Y(p4[3]) );
  AND2X1_HVT U95 ( .A1(b[4]), .A2(a[2]), .Y(p4[2]) );
  AND2X1_HVT U96 ( .A1(b[4]), .A2(a[1]), .Y(p4[1]) );
  AND2X1_HVT U97 ( .A1(b[4]), .A2(a[0]), .Y(p4[0]) );
  AND2X1_HVT U98 ( .A1(b[3]), .A2(a[7]), .Y(p3[7]) );
  AND2X1_HVT U99 ( .A1(b[3]), .A2(a[6]), .Y(p3[6]) );
  AND2X1_HVT U100 ( .A1(b[3]), .A2(a[5]), .Y(p3[5]) );
  AND2X1_HVT U101 ( .A1(b[3]), .A2(a[4]), .Y(p3[4]) );
  AND2X1_HVT U102 ( .A1(b[3]), .A2(a[3]), .Y(p3[3]) );
  AND2X1_HVT U103 ( .A1(b[3]), .A2(a[2]), .Y(p3[2]) );
  AND2X1_HVT U104 ( .A1(b[3]), .A2(a[1]), .Y(p3[1]) );
  AND2X1_HVT U105 ( .A1(b[3]), .A2(a[0]), .Y(p3[0]) );
  AND2X1_HVT U106 ( .A1(b[2]), .A2(a[7]), .Y(p2[7]) );
  AND2X1_HVT U107 ( .A1(b[2]), .A2(a[6]), .Y(p2[6]) );
  AND2X1_HVT U108 ( .A1(b[2]), .A2(a[5]), .Y(p2[5]) );
  AND2X1_HVT U109 ( .A1(b[2]), .A2(a[4]), .Y(p2[4]) );
  AND2X1_HVT U110 ( .A1(b[2]), .A2(a[3]), .Y(p2[3]) );
  AND2X1_HVT U111 ( .A1(b[2]), .A2(a[2]), .Y(p2[2]) );
  AND2X1_HVT U112 ( .A1(b[2]), .A2(a[1]), .Y(p2[1]) );
  AND2X1_HVT U113 ( .A1(b[2]), .A2(a[0]), .Y(p2[0]) );
  AND2X1_HVT U114 ( .A1(b[1]), .A2(a[7]), .Y(p1[7]) );
  AND2X1_HVT U115 ( .A1(b[1]), .A2(a[6]), .Y(p1[6]) );
  AND2X1_HVT U116 ( .A1(b[1]), .A2(a[5]), .Y(p1[5]) );
  AND2X1_HVT U117 ( .A1(b[1]), .A2(a[4]), .Y(p1[4]) );
  AND2X1_HVT U118 ( .A1(b[1]), .A2(a[3]), .Y(p1[3]) );
  AND2X1_HVT U119 ( .A1(b[1]), .A2(a[2]), .Y(p1[2]) );
  AND2X1_HVT U120 ( .A1(b[1]), .A2(a[1]), .Y(p1[1]) );
  AND2X1_HVT U121 ( .A1(b[1]), .A2(a[0]), .Y(p1[0]) );
  AND2X1_HVT U122 ( .A1(a[7]), .A2(b[0]), .Y(p0[7]) );
  AND2X1_HVT U123 ( .A1(a[6]), .A2(b[0]), .Y(p0[6]) );
  AND2X1_HVT U124 ( .A1(a[5]), .A2(b[0]), .Y(p0[5]) );
  AND2X1_HVT U125 ( .A1(a[4]), .A2(b[0]), .Y(p0[4]) );
  AND2X1_HVT U126 ( .A1(a[3]), .A2(b[0]), .Y(p0[3]) );
  AND2X1_HVT U127 ( .A1(a[2]), .A2(b[0]), .Y(p0[2]) );
  AND2X1_HVT U128 ( .A1(a[1]), .A2(b[0]), .Y(p0[1]) );
endmodule

