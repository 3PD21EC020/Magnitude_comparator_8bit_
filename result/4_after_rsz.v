module magnitude_comparator_8bit (A_equal,
    A_greater,
    A_less,
    A,
    B);
 output A_equal;
 output A_greater;
 output A_less;
 input [7:0] A;
 input [7:0] B;

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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;

 sky130_fd_sc_hd__xnor2_1 _25_ (.A(net13),
    .B(net5),
    .Y(_00_));
 sky130_fd_sc_hd__xnor2_1 _26_ (.A(net15),
    .B(net7),
    .Y(_01_));
 sky130_fd_sc_hd__xnor2_1 _27_ (.A(net14),
    .B(net6),
    .Y(_02_));
 sky130_fd_sc_hd__xnor2_1 _28_ (.A(net16),
    .B(net8),
    .Y(_03_));
 sky130_fd_sc_hd__nand4_1 _29_ (.A(_00_),
    .B(_01_),
    .C(_02_),
    .D(_03_),
    .Y(_04_));
 sky130_fd_sc_hd__xnor2_1 _30_ (.A(net11),
    .B(net3),
    .Y(_05_));
 sky130_fd_sc_hd__xnor2_1 _31_ (.A(net9),
    .B(net1),
    .Y(_06_));
 sky130_fd_sc_hd__xnor2_1 _32_ (.A(net12),
    .B(net4),
    .Y(_07_));
 sky130_fd_sc_hd__xnor2_1 _33_ (.A(net10),
    .B(net2),
    .Y(_08_));
 sky130_fd_sc_hd__nand4_1 _34_ (.A(_05_),
    .B(_06_),
    .C(_07_),
    .D(_08_),
    .Y(_09_));
 sky130_fd_sc_hd__nor2_1 _35_ (.A(_04_),
    .B(_09_),
    .Y(net17));
 sky130_fd_sc_hd__inv_1 _36_ (.A(_04_),
    .Y(_10_));
 sky130_fd_sc_hd__inv_1 _37_ (.A(net4),
    .Y(_11_));
 sky130_fd_sc_hd__inv_1 _38_ (.A(net3),
    .Y(_12_));
 sky130_fd_sc_hd__inv_1 _39_ (.A(net2),
    .Y(_13_));
 sky130_fd_sc_hd__nand2b_4 _40_ (.A_N(net9),
    .B(net1),
    .Y(_14_));
 sky130_fd_sc_hd__maj3_2 _41_ (.A(net10),
    .B(_14_),
    .C(_13_),
    .X(_15_));
 sky130_fd_sc_hd__maj3_2 _42_ (.A(net11),
    .B(_15_),
    .C(_12_),
    .X(_16_));
 sky130_fd_sc_hd__maj3_2 _43_ (.A(net12),
    .B(_16_),
    .C(_11_),
    .X(_17_));
 sky130_fd_sc_hd__inv_1 _44_ (.A(net8),
    .Y(_18_));
 sky130_fd_sc_hd__inv_1 _45_ (.A(net7),
    .Y(_19_));
 sky130_fd_sc_hd__inv_1 _46_ (.A(net6),
    .Y(_20_));
 sky130_fd_sc_hd__nor2b_4 _47_ (.A(net5),
    .B_N(net13),
    .Y(_21_));
 sky130_fd_sc_hd__maj3_2 _48_ (.A(net14),
    .B(_21_),
    .C(_20_),
    .X(_22_));
 sky130_fd_sc_hd__maj3_2 _49_ (.A(net15),
    .B(_22_),
    .C(_19_),
    .X(_23_));
 sky130_fd_sc_hd__maj3_2 _50_ (.A(net16),
    .B(_23_),
    .C(_18_),
    .X(_24_));
 sky130_fd_sc_hd__a21oi_1 _51_ (.A1(_10_),
    .A2(_17_),
    .B1(_24_),
    .Y(net18));
 sky130_fd_sc_hd__a31o_1 _52_ (.A1(_17_),
    .A2(_09_),
    .A3(_10_),
    .B1(_24_),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_6 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_6 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net17),
    .X(A_equal));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net18),
    .X(A_greater));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net19),
    .X(A_less));
endmodule
