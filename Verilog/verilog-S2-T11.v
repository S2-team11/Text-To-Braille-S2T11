module key(alp, O16, O8, O4, O2, O1);
    input [25:0] alp;
    output O16, O8, O4, O2, O1;
    
    assign O16 = (alp[15] | alp[16] | alp[17] | alp[18] | alp[19] | alp[20] | alp[21] | alp[22] | alp[23] | alp[24] | alp[25]);
    assign O8 = (alp[7] | alp[8] | alp[9] | alp[10] | alp[11] | alp[12] | alp[13] | alp[14] | alp[23] | alp[24] | alp[25]);
    assign O4 = (alp[3] | alp[4] | alp[5] | alp[6] | alp[11] | alp[12] | alp[13] | alp[14] | alp[19] | alp[20] | alp[21] | alp[22]);
    assign O2 = (alp[1] | alp[2] | alp[5] | alp[6] | alp[9] | alp[10] | alp[13] | alp[14] | alp[17] | alp[18] | alp[21] | alp[22] | alp[25]);
    assign O1 = (alp[0] | alp[2] | alp[4] | alp[6] | alp[8] | alp[10] | alp[12] | alp[14] | alp[16] | alp[18] | alp[20] | alp[22] | alp[24]);

endmodule

module converter(A, B, C, D, E, Of1, Of2, Of3, Of4, Of5, Of6);
    input A, B, C, D, E;
    output Of1, Of2, Of3, Of4, Of5, Of6;

    assign Of1 = ((~B) & (~D) & E) | ((~B) & D & (~E)) | ((~A) & D & E) | ((~A) & C) | (B & (~C) & (~D) & ~(E))| (A & (~C) & (~D)) | (A & (~C) & (~E));
    assign Of2 = ((~B) & D & E) | ((~A) & (~B) & C & (~E)) | (B & (~D) & E) | ((~A) & B & D & (~E)) | (A & (~C) & (~D)) | (A & (~D) & (~E));
    assign Of3 = ((~A) & (~C) & D & (~E)) | ((~B) & C & D) | ((~A) & B & (~C) & (~D)) | ((~A) & B & (~D) & (~E)) | (A & (~B) & (~C)) | (A & (~B) & (~E));
    assign Of4 = ((~A) & (~B) & C & (~D)) | ((~B) & C & (~D) & (~E)) | (C & D & E) | ((~A) & B & (~C) & (~E)) | (B & D & (~E)) | (A & (~C) & (~D) & E) | (A & (~C) & D & (~E));
    assign Of5 = (B & D & E) | (B & C) | (A & (~C)) | (A & (~D)) | (A & (~E));
    assign Of6 = (A & C & E) | (A & C & D) | (A & B);
    
endmodule

module top(alp, Of1, Of2, Of3, Of4, Of5, Of6);
    input [25:0] alp;
    output Of1, Of2, Of3, Of4, Of5, Of6;
    wire O16, O8, O4, O2, O1;

    key K0(.alp(alp), .O16(O16), .O8(O8), .O4(O4), .O2(O2), .O1(O1));
    converter C0(.A(O16), .B(O8), .C(O4), .D(O2), .E(O1), .Of1(Of1), .Of2(Of2), .Of3(Of3), .Of4(Of4), .Of5(Of5), .Of6(Of6));
endmodule