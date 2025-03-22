/* Generated by Yosys 0.47+149 (git sha1 f04b89972, clang++ 18.1.8 -fPIC -O3) */

(* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:1.1-10.10" *)
(* top =  1  *)
(* hdlname = "magnitude_comparator_8bit" *)
module magnitude_comparator_8bit(A, B, A_greater, A_less, A_equal);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  (* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:2.18-2.19" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:3.31-3.38" *)
  output A_equal;
  wire A_equal;
  (* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:3.12-3.21" *)
  output A_greater;
  wire A_greater;
  (* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:3.23-3.29" *)
  output A_less;
  wire A_less;
  (* src = "/home/chetana/OpenROAD-flow-scripts/flow/designs/src/magnitude_comparator_8bit/magnitude_comparator_8bit.v:2.21-2.22" *)
  input [7:0] B;
  wire [7:0] B;
  sky130_fd_sc_hd__xnor2_1 _25_ (
    .A(B[4]),
    .B(A[4]),
    .Y(_00_)
  );
  sky130_fd_sc_hd__xnor2_1 _26_ (
    .A(B[6]),
    .B(A[6]),
    .Y(_01_)
  );
  sky130_fd_sc_hd__xnor2_1 _27_ (
    .A(B[5]),
    .B(A[5]),
    .Y(_02_)
  );
  sky130_fd_sc_hd__xnor2_1 _28_ (
    .A(B[7]),
    .B(A[7]),
    .Y(_03_)
  );
  sky130_fd_sc_hd__nand4_1 _29_ (
    .A(_00_),
    .B(_01_),
    .C(_02_),
    .D(_03_),
    .Y(_04_)
  );
  sky130_fd_sc_hd__xnor2_1 _30_ (
    .A(B[2]),
    .B(A[2]),
    .Y(_05_)
  );
  sky130_fd_sc_hd__xnor2_1 _31_ (
    .A(B[0]),
    .B(A[0]),
    .Y(_06_)
  );
  sky130_fd_sc_hd__xnor2_1 _32_ (
    .A(B[3]),
    .B(A[3]),
    .Y(_07_)
  );
  sky130_fd_sc_hd__xnor2_1 _33_ (
    .A(B[1]),
    .B(A[1]),
    .Y(_08_)
  );
  sky130_fd_sc_hd__nand4_1 _34_ (
    .A(_05_),
    .B(_06_),
    .C(_07_),
    .D(_08_),
    .Y(_09_)
  );
  sky130_fd_sc_hd__nor2_1 _35_ (
    .A(_04_),
    .B(_09_),
    .Y(A_equal)
  );
  sky130_fd_sc_hd__inv_1 _36_ (
    .A(_04_),
    .Y(_10_)
  );
  sky130_fd_sc_hd__inv_1 _37_ (
    .A(A[3]),
    .Y(_11_)
  );
  sky130_fd_sc_hd__inv_1 _38_ (
    .A(A[2]),
    .Y(_12_)
  );
  sky130_fd_sc_hd__inv_1 _39_ (
    .A(A[1]),
    .Y(_13_)
  );
  sky130_fd_sc_hd__nand2b_1 _40_ (
    .A_N(B[0]),
    .B(A[0]),
    .Y(_14_)
  );
  sky130_fd_sc_hd__maj3_2 _41_ (
    .A(B[1]),
    .B(_13_),
    .C(_14_),
    .X(_15_)
  );
  sky130_fd_sc_hd__maj3_2 _42_ (
    .A(B[2]),
    .B(_12_),
    .C(_15_),
    .X(_16_)
  );
  sky130_fd_sc_hd__maj3_2 _43_ (
    .A(B[3]),
    .B(_11_),
    .C(_16_),
    .X(_17_)
  );
  sky130_fd_sc_hd__inv_1 _44_ (
    .A(A[7]),
    .Y(_18_)
  );
  sky130_fd_sc_hd__inv_1 _45_ (
    .A(A[6]),
    .Y(_19_)
  );
  sky130_fd_sc_hd__inv_1 _46_ (
    .A(A[5]),
    .Y(_20_)
  );
  sky130_fd_sc_hd__nor2b_1 _47_ (
    .A(A[4]),
    .B_N(B[4]),
    .Y(_21_)
  );
  sky130_fd_sc_hd__maj3_2 _48_ (
    .A(B[5]),
    .B(_20_),
    .C(_21_),
    .X(_22_)
  );
  sky130_fd_sc_hd__maj3_2 _49_ (
    .A(B[6]),
    .B(_19_),
    .C(_22_),
    .X(_23_)
  );
  sky130_fd_sc_hd__maj3_2 _50_ (
    .A(B[7]),
    .B(_18_),
    .C(_23_),
    .X(_24_)
  );
  sky130_fd_sc_hd__a21oi_1 _51_ (
    .A1(_10_),
    .A2(_17_),
    .B1(_24_),
    .Y(A_greater)
  );
  sky130_fd_sc_hd__a31o_1 _52_ (
    .A1(_10_),
    .A2(_09_),
    .A3(_17_),
    .B1(_24_),
    .X(A_less)
  );
endmodule
