// type: AN2Dx
`celldefine
module AN2D0 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module AN2D1 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module AN2D2 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module AN2D4 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module AN2D8 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN3Dx
`celldefine
module AN3D0 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN3Dx
`celldefine
module AN3D1 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN3Dx
`celldefine
module AN3D2 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN3Dx
`celldefine
module AN3D4 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN3Dx
`celldefine
module AN3D8 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN4Dx
`celldefine
module AN4D0 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN4Dx
`celldefine
module AN4D1 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN4Dx
`celldefine
module AN4D2 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN4Dx
`celldefine
module AN4D4 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN4Dx
`celldefine
module AN4D8 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ANTENNA
`celldefine
module ANTENNA (I);
  input I;
 
  buf (I_buf, I);
 
endmodule
`endcelldefine


// type: AO211Dx
`celldefine
module AO211D0 (A1, A2, B, C, Z);
 
    input A1, A2, B, C;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO211Dx
`celldefine
module AO211D1 (A1, A2, B, C, Z);
 
    input A1, A2, B, C;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO211Dx
`celldefine
module AO211D2 (A1, A2, B, C, Z);
 
    input A1, A2, B, C;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO211Dx
`celldefine
module AO211D4 (A1, A2, B, C, Z);
 
    input A1, A2, B, C;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO21DDx
`celldefine
module AO21D0 (A1, A2, B, Z);
 
    input A1, A2, B;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO21DDx
`celldefine
module AO21D1 (A1, A2, B, Z);
 
    input A1, A2, B;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO21DDx
`celldefine
module AO21D2 (A1, A2, B, Z);
 
    input A1, A2, B;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO21DDx
`celldefine
module AO21D4 (A1, A2, B, Z);
 
    input A1, A2, B;
    output Z;
 
    and		(A, A1, A2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO221Dx
`celldefine
module AO221D0 (A1, A2, B1, B2, C, Z);
 
    input A1, A2, B1, B2, C;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO221Dx
`celldefine
module AO221D1 (A1, A2, B1, B2, C, Z);
 
    input A1, A2, B1, B2, C;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO221Dx
`celldefine
module AO221D2 (A1, A2, B1, B2, C, Z);
 
    input A1, A2, B1, B2, C;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO221Dx
`celldefine
module AO221D4 (A1, A2, B1, B2, C, Z);
 
    input A1, A2, B1, B2, C;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO222Dx
`celldefine
module AO222D0 (A1, A2, B1, B2, C1, C2, Z);
 
    input A1, A2, B1, B2, C1, C2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    and     (C, C1, C2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO222Dx
`celldefine
module AO222D1 (A1, A2, B1, B2, C1, C2, Z);
 
    input A1, A2, B1, B2, C1, C2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    and     (C, C1, C2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO222Dx
`celldefine
module AO222D2 (A1, A2, B1, B2, C1, C2, Z);
 
    input A1, A2, B1, B2, C1, C2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    and     (C, C1, C2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO222Dx
`celldefine
module AO222D4 (A1, A2, B1, B2, C1, C2, Z);
 
    input A1, A2, B1, B2, C1, C2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    and     (C, C1, C2);
    or		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO22DDx
`celldefine
module AO22D0 (A1, A2, B1, B2, Z);
 
    input A1, A2, B1, B2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO22DDx
`celldefine
module AO22D1 (A1, A2, B1, B2, Z);
 
    input A1, A2, B1, B2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO22DDx
`celldefine
module AO22D2 (A1, A2, B1, B2, Z);
 
    input A1, A2, B1, B2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO22DDx
`celldefine
module AO22D4 (A1, A2, B1, B2, Z);
 
    input A1, A2, B1, B2;
    output Z;
 
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO31Dx
`celldefine
module AO31D0 (A1, A2, A3, B, Z);
 
    input A1, A2, A3, B;
    output Z;
 
    and		(A, A1, A2, A3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO31Dx
`celldefine
module AO31D1 (A1, A2, A3, B, Z);
 
    input A1, A2, A3, B;
    output Z;
 
    and		(A, A1, A2, A3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO31Dx
`celldefine
module AO31D2 (A1, A2, A3, B, Z);
 
    input A1, A2, A3, B;
    output Z;
 
    and		(A, A1, A2, A3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO31Dx
`celldefine
module AO31D4 (A1, A2, A3, B, Z);
 
    input A1, A2, A3, B;
    output Z;
 
    and		(A, A1, A2, A3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO32Dx
`celldefine
module AO32D0 (A1, A2, A3, B1, B2, Z);
 
    input A1, A2, A3, B1, B2;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO32Dx
`celldefine
module AO32D1 (A1, A2, A3, B1, B2, Z);
 
    input A1, A2, A3, B1, B2;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO32Dx
`celldefine
module AO32D2 (A1, A2, A3, B1, B2, Z);
 
    input A1, A2, A3, B1, B2;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO32Dx
`celldefine
module AO32D4 (A1, A2, A3, B1, B2, Z);
 
    input A1, A2, A3, B1, B2;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO33Dx
`celldefine
module AO33D0 (A1, A2, A3, B1, B2, B3, Z);
 
    input A1, A2, A3, B1, B2, B3;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO33Dx
`celldefine
module AO33D1 (A1, A2, A3, B1, B2, B3, Z);
 
    input A1, A2, A3, B1, B2, B3;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO33Dx
`celldefine
module AO33D2 (A1, A2, A3, B1, B2, B3, Z);
 
    input A1, A2, A3, B1, B2, B3;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AO33Dx
`celldefine
module AO33D4 (A1, A2, A3, B1, B2, B3, Z);
 
    input A1, A2, A3, B1, B2, B3;
    output Z;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    or		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI211Dx
`celldefine
module AOI211D0 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI211Dx
`celldefine
module AOI211D1 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI211Dx
`celldefine
module AOI211D2 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI211Dx
`celldefine
module AOI211D4 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI21Dx
`celldefine
module AOI21D0 (A1, A2, B, ZN);
 
    input A1, A2, B;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI21Dx
`celldefine
module AOI21D1 (A1, A2, B, ZN);
 
    input A1, A2, B;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI21Dx
`celldefine
module AOI21D2 (A1, A2, B, ZN);
 
    input A1, A2, B;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI21Dx
`celldefine
module AOI21D4 (A1, A2, B, ZN);
 
    input A1, A2, B;
    output ZN;
 
    and		(A, A1, A2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI221Dx
`celldefine
module AOI221D0 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI221Dx
`celldefine
module AOI221D1 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI221Dx
`celldefine
module AOI221D2 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI221Dx
`celldefine
module AOI221D4 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI222Dx
`celldefine
module AOI222D0 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI222Dx
`celldefine
module AOI222D1 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI222Dx
`celldefine
module AOI222D2 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI222Dx
`celldefine
module AOI222D4 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI22Dx
`celldefine
module AOI22D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI22Dx
`celldefine
module AOI22D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI22Dx
`celldefine
module AOI22D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI22Dx
`celldefine
module AOI22D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI31Dx
`celldefine
module AOI31D0 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI31Dx
`celldefine
module AOI31D1 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI31Dx
`celldefine
module AOI31D2 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI31Dx
`celldefine
module AOI31D4 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI32Dx
`celldefine
module AOI32D0 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI32Dx
`celldefine
module AOI32D1 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI32Dx
`celldefine
module AOI32D2 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI32Dx
`celldefine
module AOI32D4 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI33Dx
`celldefine
module AOI33D0 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI33Dx
`celldefine
module AOI33D1 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI33Dx
`celldefine
module AOI33D2 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AOI33Dx
`celldefine
module AOI33D4 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BENCDx
`celldefine
module BENCD1 (M0, M1, M2, X2, A, S);
    input M0, M1, M2;
    output X2, A, S;
    not          (M0N,M0);
    not          (M1N,M1);
    not          (M2N,M2);
    or           (M_temp,M0N,M1N);
    or           (M_temp1,M0,M1);
    xor          (X2N,M1,M0);
    not          (X2,X2N);
    nand         (A,M_temp1,M2N);
    nand         (S,M_temp,M2);
        
    
    specify
     (M0 => A) = (0, 0);
     (M0 => S) = (0, 0);
     if (M1 == 1'b1)       (M0 => X2) = (0, 0);
     if (M1 == 1'b0)       (M0 => X2) = (0, 0);
     (M1 => A) = (0, 0);
     (M1 => S) = (0, 0);
     if (M0 == 1'b1)       (M1 => X2) = (0, 0);
     if (M0 == 1'b0)       (M1 => X2) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b0 )	(M2 => S) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => S) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => S) = (0, 0);
    endspecify
endmodule
`endcelldefine


// type: BENCDx
`celldefine
module BENCD2 (M0, M1, M2, X2, A, S);
    input M0, M1, M2;
    output X2, A, S;
    not          (M0N,M0);
    not          (M1N,M1);
    not          (M2N,M2);
    or           (M_temp,M0N,M1N);
    or           (M_temp1,M0,M1);
    xor          (X2N,M1,M0);
    not          (X2,X2N);
    nand         (A,M_temp1,M2N);
    nand         (S,M_temp,M2);
        
    
    specify
     (M0 => A) = (0, 0);
     (M0 => S) = (0, 0);
     if (M1 == 1'b1)       (M0 => X2) = (0, 0);
     if (M1 == 1'b0)       (M0 => X2) = (0, 0);
     (M1 => A) = (0, 0);
     (M1 => S) = (0, 0);
     if (M0 == 1'b0)       (M1 => X2) = (0, 0);
     if (M0 == 1'b1)       (M1 => X2) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b0 )	(M2 => S) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => S) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => S) = (0, 0);
    endspecify
endmodule
`endcelldefine


// type: BENCDx
`celldefine
module BENCD4 (M0, M1, M2, X2, A, S);
    input M0, M1, M2;
    output X2, A, S;
    not          (M0N,M0);
    not          (M1N,M1);
    not          (M2N,M2);
    or           (M_temp,M0N,M1N);
    or           (M_temp1,M0,M1);
    xor          (X2N,M1,M0);
    not          (X2,X2N);
    nand         (A,M_temp1,M2N);
    nand         (S,M_temp,M2);
        
    
    specify
     (M0 => A) = (0, 0);
     (M0 => S) = (0, 0);
     if (M1 == 1'b1)       (M0 => X2) = (0, 0);
     if (M1 == 1'b0)       (M0 => X2) = (0, 0);
     (M1 => A) = (0, 0);
     (M1 => S) = (0, 0);
     if (M0 == 1'b1)       (M1 => X2) = (0, 0);
     if (M0 == 1'b0)       (M1 => X2) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => A) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b1 )	(M2 => A) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b0 )	(M2 => S) = (0, 0);
	if (M0 == 1'b0 && M1 == 1'b1 )	(M2 => S) = (0, 0);
	if (M0 == 1'b1 && M1 == 1'b0 )	(M2 => S) = (0, 0);
    endspecify
endmodule
`endcelldefine


// type: BHDx
`celldefine
module BHD (Z);
   inout Z;
   buf(weak0,weak1) (Z, Z_buf);
   buf              (Z_buf, Z);
endmodule
`endcelldefine


// type: BMLDx
`celldefine
module BMLD1 (X2, A, S, M0, M1, PP);
  input		X2, A, S, M0, M1;
  output	PP;
 
  tsmc_udpmux (PP, X2, A, S, M0, M1);
 
  specify
	if (M0 == 1'b0 && X2 == 1'b0 )	(A => PP) = (0, 0);
	if (M0 == 1'b1 && X2 == 1'b1 )	(A => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b1 && M1 == 1'b0 && S == 1'b0 && X2 == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M1 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && S == 1'b0 && X2 == 1'b0 )	(M1 => PP) = (0, 0);
	if (M1 == 1'b0 && X2 == 1'b0 )	(S => PP) = (0, 0);
	if (M1 == 1'b1 && X2 == 1'b1 )	(S => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b1 )	(X2 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b0 )	(X2 => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b1 )	(X2 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b0 )	(X2 => PP) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: BMLDx
`celldefine
module BMLD2 (X2, A, S, M0, M1, PP);
  input		X2, A, S, M0, M1;
  output	PP;
 
  tsmc_udpmux (PP, X2, A, S, M0, M1);
 
  specify
	if (M0 == 1'b0 && X2 == 1'b0 )	(A => PP) = (0, 0);
	if (M0 == 1'b1 && X2 == 1'b1 )	(A => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b1 && M1 == 1'b0 && S == 1'b0 && X2 == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M1 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && S == 1'b0 && X2 == 1'b0 )	(M1 => PP) = (0, 0);
	if (M1 == 1'b0 && X2 == 1'b0 )	(S => PP) = (0, 0);
	if (M1 == 1'b1 && X2 == 1'b1 )	(S => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b1 )	(X2 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b0 )	(X2 => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b1 )	(X2 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b0 )	(X2 => PP) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: BMLDx
`celldefine
module BMLD4 (X2, A, S, M0, M1, PP);
  input		X2, A, S, M0, M1;
  output	PP;
 
  tsmc_udpmux (PP, X2, A, S, M0, M1);
 
  specify
	if (M0 == 1'b0 && X2 == 1'b0 )	(A => PP) = (0, 0);
	if (M0 == 1'b1 && X2 == 1'b1 )	(A => PP) = (0, 0);
	if (A == 1'b1 && M1 == 1'b0 && S == 1'b0 && X2 == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M0 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && S == 1'b0 && X2 == 1'b0 )	(M1 => PP) = (0, 0);
	if (A == 1'b0 && S == 1'b1 )	(M1 => PP) = (0, 0);
	if (M1 == 1'b0 && X2 == 1'b0 )	(S => PP) = (0, 0);
	if (M1 == 1'b1 && X2 == 1'b1 )	(S => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b0 )	(X2 => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b1 && M1 == 1'b0 && S == 1'b1 )	(X2 => PP) = (0, 0);
	if (A == 1'b1 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b0 )	(X2 => PP) = (0, 0);
	if (A == 1'b0 && M0 == 1'b0 && M1 == 1'b1 && S == 1'b1 )	(X2 => PP) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD0 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD1 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD12 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD16 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD2 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD20 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD24 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD3 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD4 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD6 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFx
`celldefine
module BUFFD8 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD0 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD1 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD12 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD16 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD2 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD20 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD24 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD3 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD4 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD6 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: BUFTx
`celldefine
module BUFTD8 (I, OE, Z);
    input I, OE;
    output Z;
 
    bufif1	(Z, I, OE);
 
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end
 
    specify
       (I => Z)=(0, 0);
       (OE => Z)=(0, 0, 0, 0, 0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module CKAN2D0 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module CKAN2D1 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module CKAN2D2 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module CKAN2D4 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: AN2Dx
`celldefine
module CKAN2D8 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD0 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD1 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD12 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD16 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD2 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD20 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD24 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD3 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD4 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD6 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKBDx
`celldefine
module CKBD8 (CLK, C);
 
    input CLK;
    output C;
 
    buf		(C, CLK);
 
    specify
       (CLK => C)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD1 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD12 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD16 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD2 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD20 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD24 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD3 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD4 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD6 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKLNDx
`celldefine
module CKLNQD8 (TE, E, CP, Q);
 
    input TE, E, CP;
    output Q;
 
    reg notifier;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
 
    specify
       /* old version
       (posedge CP => (Q +: E))=(0, 0);
       (negedge CP => (Q +: 1'b0))=(0, 0);
       */
       /* new Mar 23, 2001 */
       (CP => Q)=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP , negedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , posedge  TE, 0, 0, notifier);
       $setuphold(posedge CP , negedge  E, 0, 0, notifier);
       $setuphold(posedge CP , posedge  E, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: CKMUX2Dx
`celldefine
module CKMUX2D0 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKMUX2Dx
`celldefine
module CKMUX2D1 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKMUX2Dx
`celldefine
module CKMUX2D2 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKMUX2Dx
`celldefine
module CKMUX2D4 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND0 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND1 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND12 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND16 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND2 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND20 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND24 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module CKND2D8 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND3 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND4 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND6 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKNDx
`celldefine
module CKND8 (CLK, CN);
 
    input CLK;
    output CN;
 
    not		(CN, CLK);
 
    specify
       (CLK => CN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: CKXOR2Dx
`celldefine
module CKXOR2D0 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKXOR2Dx
`celldefine
module CKXOR2D1 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKXOR2Dx
`celldefine
module CKXOR2D2 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CKXOR2Dx
`celldefine
module CKXOR2D4 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: CMPE22Dx
`celldefine
module CMPE22D1 (A, B, S, CO);
input A, B;
output S, CO;

  xor (S, A, B);
  and (CO, A, B);

  specify
     if (B == 1'b1)   (A => S) = (0.0,  0.0);
     if (B == 1'b0)   (A => S) = (0.0,  0.0);
     if (A == 1'b1)   (B => S) = (0.0,  0.0);
     if (A == 1'b0)   (B => S) = (0.0,  0.0);
                      (A => CO) = (0.0, 0.0);
                      (B => CO) = (0.0, 0.0);

  endspecify
endmodule

`endcelldefine


// type: CMPE22Dx
`celldefine
module CMPE22D2 (A, B, S, CO);
input A, B;
output S, CO;

  xor (S, A, B);
  and (CO, A, B);

  specify
     if (B == 1'b1)   (A => S) = (0.0,  0.0);
     if (B == 1'b0)   (A => S) = (0.0,  0.0);
     if (A == 1'b1)   (B => S) = (0.0,  0.0);
     if (A == 1'b0)   (B => S) = (0.0,  0.0);
                      (A => CO) = (0.0, 0.0);
                      (B => CO) = (0.0, 0.0);

  endspecify
endmodule

`endcelldefine


// type: CMPE32Dx
`celldefine
module CMPE32D1 (A, B, CI, S, CO);
input A, B, CI;
output S, CO;

  xor  (temp1, A, B);
  xor  (S, temp1, CI);
  and  (temp2, A, B);
  and  (temp3, A, CI);
  and  (temp5, B, CI);
  or   (CO, temp2, temp3, temp5);

  specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: CMPE32Dx
`celldefine
module CMPE32D2 (A, B, CI, S, CO);
input A, B, CI;
output S, CO;

  xor  (temp1, A, B);
  xor  (S, temp1, CI);
  and  (temp2, A, B);
  and  (temp3, A, CI);
  and  (temp5, B, CI);
  or   (CO, temp2, temp3, temp5);

  specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: CMPE42Dx
`celldefine
module CMPE42D1 (A, B, C, D, CIX, S, COX, CO);
input A, B, C, D, CIX;
output S, COX, CO;

  xor  (temp1, A, B);
  xor  (IS, temp1, C);
  and  (temp2, A, B);
  and  (temp3, A, C);
  and  (temp5, B, C);
  or   (COX, temp2, temp3, temp5);
  xor  (temp6, IS, D);
  xor  (S, temp6, CIX);
  and  (temp7, IS, D);
  and  (temp8, IS, CIX);
  and  (temp9, D, CIX);
  or   (CO, temp7, temp8, temp9);

  specify
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 )	(A => COX) = (0, 0);
	if (B == 1'b1 && C == 1'b0 )	(A => COX) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 )	(B => COX) = (0, 0);
	if (A == 1'b1 && C == 1'b0 )	(B => COX) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(C => COX) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(C => COX) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
  endspecify
endmodule

`endcelldefine


// type: CMPE42Dx
`celldefine
module CMPE42D2 (A, B, C, D, CIX, S, COX, CO);
input A, B, C, D, CIX;
output S, COX, CO;

  xor  (temp1, A, B);
  xor  (IS, temp1, C);
  and  (temp2, A, B);
  and  (temp3, A, C);
  and  (temp5, B, C);
  or   (COX, temp2, temp3, temp5);
  xor  (temp6, IS, D);
  xor  (S, temp6, CIX);
  and  (temp7, IS, D);
  and  (temp8, IS, CIX);
  and  (temp9, D, CIX);
  or   (CO, temp7, temp8, temp9);

  specify
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && C == 1'b1 )	(A => COX) = (0, 0);
	if (B == 1'b1 && C == 1'b0 )	(A => COX) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && C == 1'b1 )	(B => COX) = (0, 0);
	if (A == 1'b1 && C == 1'b0 )	(B => COX) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(C => COX) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(C => COX) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b0 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIX == 1'b1 && D == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && D == 1'b1 )	(CIX => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0 )	(CIX => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b0 )	(CIX => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && D == 1'b1 )	(CIX => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && CIX == 1'b1 )	(D => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b0 )	(D => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b0 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && C == 1'b1 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b0 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b0 && CIX == 1'b1 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b0 )	(D => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && C == 1'b1 && CIX == 1'b1 )	(D => S) = (0, 0);
  endspecify
endmodule

`endcelldefine

// type: DCAP
`celldefine
module DCAP;
  // no function
endmodule
`endcelldefine


// type: DCAP16
`celldefine
module DCAP16;
  // no function
endmodule
`endcelldefine


// type: DCAP32
`celldefine
module DCAP32;
  // no function
endmodule
`endcelldefine


// type: DCAP4
`celldefine
module DCAP4;
  // no function
endmodule
`endcelldefine


// type: DCAP64
`celldefine
module DCAP64;
  // no function
endmodule
`endcelldefine


// type: DCAP8
`celldefine
module DCAP8;
  // no function
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL0 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL01 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL015 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL02 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL1 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL2 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL3 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DELx
`celldefine
module DEL4 (I, Z);
    input I;
    output Z;
    buf		(Z, I);
    specify
       (I => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: DFCNx
`celldefine
module DFCND1 (D, CP, CDN, Q, QN);

    input D, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xCDN_i,CDN_i,1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
 

       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);

       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCNx
`celldefine
module DFCND2 (D, CP, CDN, Q, QN);

    input D, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xCDN_i,CDN_i,1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
 

       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);

       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCNx
`celldefine
module DFCND4 (D, CP, CDN, Q, QN);

    input D, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xCDN_i,CDN_i,1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
 

       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);

       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCNxQ
`celldefine
module DFCNQD1 (D, CP, CDN, Q);
 
    input D, CP, CDN;
    output Q;
 
    reg notifier;
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    tsmc_xbuf(xCDN_i,CDN_i,1'b1);

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
   
       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCNxQ
`celldefine
module DFCNQD2 (D, CP, CDN, Q);
 
    input D, CP, CDN;
    output Q;
 
    reg notifier;
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    tsmc_xbuf(xCDN_i,CDN_i,1'b1);

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
   
       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCNxQ
`celldefine
module DFCNQD4 (D, CP, CDN, Q);
 
    input D, CP, CDN;
    output Q;
 
    reg notifier;
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    tsmc_xbuf(xCDN_i,CDN_i,1'b1);

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
   
       $setuphold(posedge CP &&& xCDN_i,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge D, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFCSNx
`celldefine
module DFCSND1 (D, CP, CDN, SDN, Q, QN);
 
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    and      (DCP_check, CDN_i, SDN_i);
    tsmc_xbuf(xDCP_check,DCP_check,1'b1);       

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
       $hold(posedge CP , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFCSNx
`celldefine
module DFCSND2 (D, CP, CDN, SDN, Q, QN);
 
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    and      (DCP_check, CDN_i, SDN_i);
    tsmc_xbuf(xDCP_check,DCP_check,1'b1);       

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
       $hold(posedge CP , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFCSNx
`celldefine
module DFCSND4 (D, CP, CDN, SDN, Q, QN);
 
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    and      (DCP_check, CDN_i, SDN_i);
    tsmc_xbuf(xDCP_check,DCP_check,1'b1);       

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
       $hold(posedge CP , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFx
`celldefine
module DFD1 (D, CP, Q, QN);
 
    input D, CP;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFx
`celldefine
module DFD2 (D, CP, Q, QN);
 
    input D, CP;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFx
`celldefine
module DFD4 (D, CP, Q, QN);
 
    input D, CP;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFKRNx
`celldefine
module DFKCND1 (D, CP, CN, Q, QN);
 
    input D, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRNx
`celldefine
module DFKCND2 (D, CP, CN, Q, QN);
 
    input D, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRNx
`celldefine
module DFKCND4 (D, CP, CN, Q, QN);
 
    input D, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRNxQ
`celldefine
module DFKCNQD1 (D, CP, CN, Q);
 
    input D, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRNxQ
`celldefine
module DFKCNQD2 (D, CP, CN, Q);
 
    input D, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRNxQ
`celldefine
module DFKCNQD4 (D, CP, CN, Q);
 
    input D, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        

    tsmc_xbuf (xCN, CN, 1'b1);
    tsmc_xbuf (xD, D, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xD,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRSNx
`celldefine
module DFKCSND1 (D, CP, CN, SN, Q, QN);
 
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
   
    and      (D_check, SN, CN);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRSNx
`celldefine
module DFKCSND2 (D, CP, CN, SN, Q, QN);
 
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
   
    and      (D_check, SN, CN);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKRSNx
`celldefine
module DFKCSND4 (D, CP, CN, SN, Q, QN);
 
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
   
    and      (D_check, SN, CN);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKSNx
`celldefine
module DFKSND1 (D, CP, SN, Q, QN);
 
    input D, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (DN, D);

    tsmc_xbuf (xDN, DN, 1'b1);
    tsmc_xbuf (xSN, SN, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  negedge D, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKSNx
`celldefine
module DFKSND2 (D, CP, SN, Q, QN);
 
    input D, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (DN, D);

    tsmc_xbuf (xDN, DN, 1'b1);
    tsmc_xbuf (xSN, SN, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  negedge D, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFKSNx
`celldefine
module DFKSND4 (D, CP, SN, Q, QN);
 
    input D, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (DN, D);

    tsmc_xbuf (xDN, DN, 1'b1);
    tsmc_xbuf (xSN, SN, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xDN,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN,  negedge D, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFNCNx
`celldefine
module DFNCND1 (D, CPN, CDN, Q, QN);
    input D, CPN, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and         (CPN_check, CDN_i, SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge CDN , 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNCNx
`celldefine
module DFNCND2 (D, CPN, CDN, Q, QN);
    input D, CPN, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and         (CPN_check, CDN_i, SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge CDN , 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNCNx
`celldefine
module DFNCND4 (D, CPN, CDN, Q, QN);
    input D, CPN, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and         (CPN_check, CDN_i, SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge CDN , 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNCSNx
`celldefine
module DFNCSND1 (D, CPN, CDN, SDN, Q, QN);
 
    input D, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    buf          (SDN_i, SDN);
    not		 (CP, CPN);
    and          (CPN_check, CDN_i, SDN_i);
    tsmc_dff	 (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf          (Q, Q_buf);
    not          (QN_buf, Q_buf);
    and          (QN, QN_buf, SDN_i);
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);


    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
       $hold(negedge CPN , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNCSNx
`celldefine
module DFNCSND2 (D, CPN, CDN, SDN, Q, QN);
 
    input D, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    buf          (SDN_i, SDN);
    not		 (CP, CPN);
    and          (CPN_check, CDN_i, SDN_i);
    tsmc_dff	 (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf          (Q, Q_buf);
    not          (QN_buf, Q_buf);
    and          (QN, QN_buf, SDN_i);
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);


    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
       $hold(negedge CPN , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNCSNx
`celldefine
module DFNCSND4 (D, CPN, CDN, SDN, Q, QN);
 
    input D, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    buf          (SDN_i, SDN);
    not		 (CP, CPN);
    and          (CPN_check, CDN_i, SDN_i);
    tsmc_dff	 (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf          (Q, Q_buf);
    not          (QN_buf, Q_buf);
    and          (QN, QN_buf, SDN_i);
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);


    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check ,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
       $hold(negedge CPN , posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNx
`celldefine
module DFND1 (D, CPN, Q, QN);
 
    input D, CPN;
    output Q, QN;
    reg notifier;
 
    pullup	(CDN);
    pullup      (SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN, notifier);
    buf         (Q, Q_buf);
    not		(QN, Q_buf);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(posedge CPN, 0, 0, notifier);
       $width(negedge CPN, 0, 0, notifier);
       $setuphold(negedge CPN, posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN, negedge  D , 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNx
`celldefine
module DFND2 (D, CPN, Q, QN);
 
    input D, CPN;
    output Q, QN;
    reg notifier;
 
    pullup	(CDN);
    pullup      (SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN, notifier);
    buf         (Q, Q_buf);
    not		(QN, Q_buf);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(posedge CPN, 0, 0, notifier);
       $width(negedge CPN, 0, 0, notifier);
       $setuphold(negedge CPN, posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN, negedge  D , 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNx
`celldefine
module DFND4 (D, CPN, Q, QN);
 
    input D, CPN;
    output Q, QN;
    reg notifier;
 
    pullup	(CDN);
    pullup      (SDN);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN, notifier);
    buf         (Q, Q_buf);
    not		(QN, Q_buf);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(posedge CPN, 0, 0, notifier);
       $width(negedge CPN, 0, 0, notifier);
       $setuphold(negedge CPN, posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN, negedge  D , 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNSNx
`celldefine
module DFNSND1 (D, CPN, SDN, Q, QN);
 
    input D, CPN, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (CPN_check, CDN, SDN_i);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNSNx
`celldefine
module DFNSND2 (D, CPN, SDN, Q, QN);
 
    input D, CPN, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (CPN_check, CDN, SDN_i);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFNSNx
`celldefine
module DFNSND4 (D, CPN, SDN, Q, QN);
 
    input D, CPN, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (CPN_check, CDN, SDN_i);
    not		(CP, CPN);
    tsmc_dff	(Q_buf, D, CP, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xCPN_check, CPN_check, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  posedge  D , 0, 0, notifier);
       $setuphold(negedge CPN &&&  xCPN_check,  negedge  D , 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFxQ
`celldefine
module DFQD1 (D, CP, Q);
 
    input D, CP;
    output Q;
 
    reg notifier;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFxQ
`celldefine
module DFQD2 (D, CP, Q);
 
    input D, CP;
    output Q;
 
    reg notifier;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFFxQ
`celldefine
module DFQD4 (D, CP, Q);
 
    input D, CP;
    output Q;
 
    reg notifier;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: DFSNx
`celldefine
module DFSND1 (D, CP, SDN, Q, QN);
 
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xSDN_i,SDN_i,1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   posedge D , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   negedge D , 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFSNx
`celldefine
module DFSND2 (D, CP, SDN, Q, QN);
 
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xSDN_i,SDN_i,1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   posedge D , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   negedge D , 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFSNx
`celldefine
module DFSND4 (D, CP, SDN, Q, QN);
 
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);

    tsmc_xbuf(xSDN_i,SDN_i,1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   posedge D , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSDN_i,   negedge D , 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFXx
`celldefine
module DFXD1 (DA, DB, SA, CP, Q, QN);
 
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);
 
    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  posedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  posedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  negedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  negedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFXx
`celldefine
module DFXD2 (DA, DB, SA, CP, Q, QN);
 
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);
 
    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  posedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  posedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  negedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  negedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: DFXx
`celldefine
module DFXD4 (DA, DB, SA, CP, Q, QN);
 
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);
 
    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  posedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  posedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSA,  negedge DA, 0, 0, notifier);
       $setuphold(posedge CP &&& xSB,  negedge DB, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNDx
`celldefine
module EDFCND1 (D, E, CP, CDN, Q, QN);
                 
    input D, E, CP, CDN;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (DCP_check, CDN_i, E);

    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  


    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& DCP_check, 0, 0, notifier);
       $width(negedge CP &&& DCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNDx
`celldefine
module EDFCND2 (D, E, CP, CDN, Q, QN);
                 
    input D, E, CP, CDN;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (DCP_check, CDN_i, E);

    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  


    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& DCP_check, 0, 0, notifier);
       $width(negedge CP &&& DCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNDx
`celldefine
module EDFCND4 (D, E, CP, CDN, Q, QN);
                 
    input D, E, CP, CDN;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (DCP_check, CDN_i, E);

    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  


    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& DCP_check, 0, 0, notifier);
       $width(negedge CP &&& DCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& DCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& CDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNQDx
`celldefine
module EDFCNQD1 (D, E, CP, CDN, Q);
                 
    input D, E, CP, CDN;  
    output Q;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (DCP_check, CDN_i, E);
    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNQDx
`celldefine
module EDFCNQD2 (D, E, CP, CDN, Q);
                 
    input D, E, CP, CDN;  
    output Q;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (DCP_check, CDN_i, E);
    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFCNQDx
`celldefine
module EDFCNQD4 (D, E, CP, CDN, Q);
                 
    input D, E, CP, CDN;  
    output Q;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (DCP_check, CDN_i, E);
    tsmc_xbuf (xDCP_check, DCP_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xDCP_check, 0, 0, notifier);
       $width(negedge CP &&& xDCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xDCP_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge E, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFDx
`celldefine
module EDFD1 (D, E, CP, Q, QN);
                 
    input D, E, CP;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
 
    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFDx
`celldefine
module EDFD2 (D, E, CP, Q, QN);
                 
    input D, E, CP;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
 
    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFDx
`celldefine
module EDFD4 (D, E, CP, Q, QN);
                 
    input D, E, CP;  
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
 
    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNDx
`celldefine
module EDFKCND1 (D, E, CP, CN, Q, QN);
 
    input D, E, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNDx
`celldefine
module EDFKCND2 (D, E, CP, CN, Q, QN);
 
    input D, E, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNDx
`celldefine
module EDFKCND4 (D, E, CP, CN, Q, QN);
 
    input D, E, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNQDx
`celldefine
module EDFKCNQD1 (D, E, CP, CN, Q);
 
    input D, E, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNQDx
`celldefine
module EDFKCNQD2 (D, E, CP, CN, Q);
 
    input D, E, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFKCNQDx
`celldefine
module EDFKCNQD4 (D, E, CP, CN, Q);
 
    input D, E, CP, CN;
    output Q;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and      (D2, CN, D1);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    and      (D_check, E, CN);
    not      (C, CN);
    or       (CP_check, C, D_check);

    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
    tsmc_xbuf (xCN, CN, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCN,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge CN, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFQDx
`celldefine
module EDFQD1 (D, E, CP, Q);
                 
    input D, E, CP;  
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFQDx
`celldefine
module EDFQD2 (D, E, CP, Q);
                 
    input D, E, CP;  
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: EDFQDx
`celldefine
module EDFQD4 (D, E, CP, Q);
                 
    input D, E, CP;  
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (DE, Q_buf, D, E);
    tsmc_dff (Q_buf, DE, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    tsmc_xbuf (xE, E, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xE, 0, 0, notifier);
       $width(negedge CP &&& xE, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xE,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge E, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: FA1Dx
`celldefine
module FA1D1 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
 
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);
 
  specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FA1Dx
`celldefine
module FA1D2 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
 
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);
 
  specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FA1Dx
`celldefine
module FA1D4 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
 
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);
 
  specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCICINDx
`celldefine
module FCICIND1 (A, B, CIN, CO);
input A, B, CIN;
output CO;

  and  (temp1, A, B);
  not  (CINB, CIN);
  and  (temp2, A, CINB);
  and  (temp3, B, CINB);
  or   (CO, temp1, temp2, temp3);

  specify
	if (B == 1'b0 && CIN == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => CO) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => CO) = (0, 0);
  endspecify
endmodule


`endcelldefine


// type: FCICINDx
`celldefine
module FCICIND2 (A, B, CIN, CO);
input A, B, CIN;
output CO;

  and  (temp1, A, B);
  not  (CINB, CIN);
  and  (temp2, A, CINB);
  and  (temp3, B, CINB);
  or   (CO, temp1, temp2, temp3);

  specify
	if (B == 1'b0 && CIN == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => CO) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => CO) = (0, 0);
  endspecify
endmodule


`endcelldefine


// type: FCICONDx
`celldefine
module FCICOND1 (A, B, CI, CON);
input A, B, CI;
output CON;

  and  (temp1, A, B);
  and  (temp2, A, CI);
  and  (temp3, B, CI);
  or   (CO, temp1, temp2, temp3);
  not  (CON, CO);

  specify
	if (B == 1'b1 && CI == 1'b0 )	(A => CON) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => CON) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CON) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CON) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CON) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CON) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCICONDx
`celldefine
module FCICOND2 (A, B, CI, CON);
input A, B, CI;
output CON;

  and  (temp1, A, B);
  and  (temp2, A, CI);
  and  (temp3, B, CI);
  or   (CO, temp1, temp2, temp3);
  not  (CON, CO);

  specify
	if (B == 1'b1 && CI == 1'b0 )	(A => CON) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => CON) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CON) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CON) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CON) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CON) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCSICINDx
`celldefine
module FCSICIND1 (A, B, CIN0, CIN1, CS, S, CO0, CO1);
input A, B, CIN0, CIN1, CS;
output S, CO0, CO1;

  not  (CIN0B, CIN0);
  not  (CIN1B, CIN1);
  xor  (temp2, A, B, CIN0B);
  xor  (temp1, A, B, CIN1B);
  and  (temp3, CS, temp1);
  not  (CSB, CS);
  and  (temp4, CSB, temp2);
  or   (S, temp3, temp4);
  and  (temp5, A, B);
  and  (temp6, A, CIN0B);
  and  (temp7, B, CIN0B);
  or   (CO0, temp5, temp6, temp7);
  and  (temp8, A, CIN1B);
  and  (temp9, B, CIN1B);
  or   (CO1, temp5, temp8, temp9);

  specify
	if (B == 1'b0 && CIN0 == 1'b0 )	(A => CO0) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 )	(A => CO0) = (0, 0);
	if (B == 1'b0 && CIN1 == 1'b0 )	(A => CO1) = (0, 0);
	if (B == 1'b1 && CIN1 == 1'b1 )	(A => CO1) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 )	(B => CO0) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 )	(B => CO0) = (0, 0);
	if (A == 1'b0 && CIN1 == 1'b0 )	(B => CO1) = (0, 0);
	if (A == 1'b1 && CIN1 == 1'b1 )	(B => CO1) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN0 => CO0) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN0 => CO0) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN1 => CO1) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN1 => CO1) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b0 && CS == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b0 && CS == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCSICINDx
`celldefine
module FCSICIND2 (A, B, CIN0, CIN1, CS, S, CO0, CO1);
input A, B, CIN0, CIN1, CS;
output S, CO0, CO1;

  not  (CIN0B, CIN0);
  not  (CIN1B, CIN1);
  xor  (temp2, A, B, CIN0B);
  xor  (temp1, A, B, CIN1B);
  and  (temp3, CS, temp1);
  not  (CSB, CS);
  and  (temp4, CSB, temp2);
  or   (S, temp3, temp4);
  and  (temp5, A, B);
  and  (temp6, A, CIN0B);
  and  (temp7, B, CIN0B);
  or   (CO0, temp5, temp6, temp7);
  and  (temp8, A, CIN1B);
  and  (temp9, B, CIN1B);
  or   (CO1, temp5, temp8, temp9);

  specify
	if (B == 1'b0 && CIN0 == 1'b0 )	(A => CO0) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 )	(A => CO0) = (0, 0);
	if (B == 1'b0 && CIN1 == 1'b0 )	(A => CO1) = (0, 0);
	if (B == 1'b1 && CIN1 == 1'b1 )	(A => CO1) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 )	(B => CO0) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 )	(B => CO0) = (0, 0);
	if (A == 1'b0 && CIN1 == 1'b0 )	(B => CO1) = (0, 0);
	if (A == 1'b1 && CIN1 == 1'b1 )	(B => CO1) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN0 => CO0) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN0 => CO0) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN1 == 1'b0 && CS == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN1 == 1'b0 && CS == 1'b0 )	(CIN0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN1 => CO1) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN1 => CO1) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b0 && CS == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b0 && CS == 1'b1 )	(CIN1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b0 && CIN1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CIN0 == 1'b1 && CIN1 == 1'b0 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b0 && CIN1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CIN0 == 1'b1 && CIN1 == 1'b0 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCSICONDx
`celldefine
module FCSICOND1 (A, B, CI0, CI1, CS, S, CON0, CON1);
input A, B, CI0, CI1, CS;
output S, CON0, CON1;

  xor  (temp1, A, B, CI1);
  xor  (temp2, A, B, CI0);
  and  (temp3, CS, temp1);
  not  (CSB, CS);
  and  (temp4, CSB, temp2);
  or   (S, temp3, temp4);
  and  (temp5, A, B);
  and  (temp6, A, CI0);
  and  (temp7, B, CI0);
  or   (CN0, temp5, temp6, temp7);
  and  (temp8, A, CI1);
  and  (temp9, B, CI1);
  or   (CN1, temp5, temp8, temp9);
  not  (CON0, CN0);
  not  (CON1, CN1);

specify
	if (B == 1'b0 && CI0 == 1'b1 )	(A => CON0) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 )	(A => CON0) = (0, 0);
	if (B == 1'b0 && CI1 == 1'b1 )	(A => CON1) = (0, 0);
	if (B == 1'b1 && CI1 == 1'b0 )	(A => CON1) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 )	(B => CON0) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 )	(B => CON0) = (0, 0);
	if (A == 1'b0 && CI1 == 1'b1 )	(B => CON1) = (0, 0);
	if (A == 1'b1 && CI1 == 1'b0 )	(B => CON1) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI0 => CON0) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI0 => CON0) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI1 => CON1) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI1 => CON1) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CI0 == 1'b0 && CS == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CI0 == 1'b0 && CS == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FCSICONDx
`celldefine
module FCSICOND2 (A, B, CI0, CI1, CS, S, CON0, CON1);
input A, B, CI0, CI1, CS;
output S, CON0, CON1;

  xor  (temp1, A, B, CI1);
  xor  (temp2, A, B, CI0);
  and  (temp3, CS, temp1);
  not  (CSB, CS);
  and  (temp4, CSB, temp2);
  or   (S, temp3, temp4);
  and  (temp5, A, B);
  and  (temp6, A, CI0);
  and  (temp7, B, CI0);
  or   (CN0, temp5, temp6, temp7);
  and  (temp8, A, CI1);
  and  (temp9, B, CI1);
  or   (CN1, temp5, temp8, temp9);
  not  (CON0, CN0);
  not  (CON1, CN1);

specify
	if (B == 1'b0 && CI0 == 1'b1 )	(A => CON0) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 )	(A => CON0) = (0, 0);
	if (B == 1'b0 && CI1 == 1'b1 )	(A => CON1) = (0, 0);
	if (B == 1'b1 && CI1 == 1'b0 )	(A => CON1) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 )	(B => CON0) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 )	(B => CON0) = (0, 0);
	if (A == 1'b0 && CI1 == 1'b1 )	(B => CON1) = (0, 0);
	if (A == 1'b1 && CI1 == 1'b0 )	(B => CON1) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI0 == 1'b1 && CI1 == 1'b1 && CS == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI0 => CON0) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI0 => CON0) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CI1 == 1'b0 && CS == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CI1 == 1'b0 && CS == 1'b0 )	(CI0 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI0 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI1 => CON1) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI1 => CON1) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 && CI0 == 1'b0 && CS == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 && CI0 == 1'b0 && CS == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI1 => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CI0 == 1'b0 && CI1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 && CI0 == 1'b1 && CI1 == 1'b0 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CI0 == 1'b0 && CI1 == 1'b1 )	(CS => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 && CI0 == 1'b1 && CI1 == 1'b0 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FICINDx
`celldefine
module FICIND1 (A, B, CIN, S, CO);
input A, B, CIN;
output S, CO;

  not  (CINB, CIN);
  xor  (S, A, B, CINB);
  and  (temp1, A, B);
  and  (temp2, A, CINB);
  and  (temp3, B, CINB);
  or   (CO, temp1, temp2, temp3);

  specify
	if (B == 1'b0 && CIN == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CIN == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CIN => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CIN => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FICINDx
`celldefine
module FICIND2 (A, B, CIN, S, CO);
input A, B, CIN;
output S, CO;

  not  (CINB, CIN);
  xor  (S, A, B, CINB);
  and  (temp1, A, B);
  and  (temp2, A, CINB);
  and  (temp3, B, CINB);
  or   (CO, temp1, temp2, temp3);

  specify
	if (B == 1'b0 && CIN == 1'b0 )	(A => CO) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => CO) = (0, 0);
	if (B == 1'b0 && CIN == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CIN == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CIN == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => CO) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => CO) = (0, 0);
	if (A == 1'b0 && CIN == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CIN == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => CO) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => CO) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CIN => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CIN => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CIN => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CIN => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FICONDx
`celldefine
module FICOND1 (A, B, CI, S, CON);
input A, B, CI;
output S, CON;

  xor  (S, A, B, CI);
  and  (temp1, A, B);
  and  (temp2, A, CI);
  and  (temp3, B, CI);
  or   (CO, temp1, temp2, temp3);
  not  (CON, CO);

specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CON) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CON) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CON) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CON) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CON) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CON) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FICONDx
`celldefine
module FICOND2 (A, B, CI, S, CON);
input A, B, CI;
output S, CON;

  xor  (S, A, B, CI);
  and  (temp1, A, B);
  and  (temp2, A, CI);
  and  (temp3, B, CI);
  or   (CO, temp1, temp2, temp3);
  not  (CON, CO);

specify
	if (B == 1'b0 && CI == 1'b1 )	(A => CON) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => CON) = (0, 0);
	if (B == 1'b0 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && CI == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && CI == 1'b1 )	(A => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => CON) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => CON) = (0, 0);
	if (A == 1'b0 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => CON) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => CON) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(CI => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: FIICONDx
`celldefine
module FIICOND1 (A, B, C, S, CON0, CON1);
input A, B, C;
output S, CON0, CON1;

  xor  (S, A, B, C);
  and  (temp1, A, B);
  or   (temp2, A, B);
  not  (CON0, temp1);
  not  (CON1, temp2);

  specify
     (A => CON0) = (0, 0);     
     (A => CON1) = (0, 0);
	if (B == 1'b0 && C == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 )	(A => S) = (0, 0);
     (B => CON0) = (0, 0);     
     (B => CON1) = (0, 0);
	if (A == 1'b0 && C == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(C => S) = (0, 0);
  endspecify
endmodule

`endcelldefine


// type: FIICONDx
`celldefine
module FIICOND2 (A, B, C, S, CON0, CON1);
input A, B, C;
output S, CON0, CON1;

  xor  (S, A, B, C);
  and  (temp1, A, B);
  or   (temp2, A, B);
  not  (CON0, temp1);
  not  (CON1, temp2);

  specify
     (A => CON0) = (0, 0);     
     (A => CON1) = (0, 0);
	if (B == 1'b0 && C == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b0 && C == 1'b1 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b0 )	(A => S) = (0, 0);
	if (B == 1'b1 && C == 1'b1 )	(A => S) = (0, 0);
     (B => CON0) = (0, 0);     
     (B => CON1) = (0, 0);
	if (A == 1'b0 && C == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b0 && C == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b0 )	(B => S) = (0, 0);
	if (A == 1'b1 && C == 1'b1 )	(B => S) = (0, 0);
	if (A == 1'b0 && B == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b0 && B == 1'b1 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b0 )	(C => S) = (0, 0);
	if (A == 1'b1 && B == 1'b1 )	(C => S) = (0, 0);
  endspecify
endmodule

`endcelldefine


// type: HA1Dx
`celldefine
module HA1D1 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
 
  xor		(S, A, B);
  and		(CO, A, B);
 
  specify
    (A => CO)=(0, 0);
    if (B == 1'b0)	 (A => S)=(0, 0);
    if (B == 1'b1)	 (A => S)=(0, 0);
    (B => CO)=(0, 0);
    if (A == 1'b0)	 (B => S)=(0, 0);
    if (A == 1'b1)	 (B => S)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: HA1Dx
`celldefine
module HA1D2 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
 
  xor		(S, A, B);
  and		(CO, A, B);
 
  specify
    (A => CO)=(0, 0);
    if (B == 1'b0)	 (A => S)=(0, 0);
    if (B == 1'b1)	 (A => S)=(0, 0);
    (B => CO)=(0, 0);
    if (A == 1'b0)	 (B => S)=(0, 0);
    if (A == 1'b1)	 (B => S)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: HA1Dx
`celldefine
module HA1D4 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
 
  xor		(S, A, B);
  and		(CO, A, B);
 
  specify
    (A => CO)=(0, 0);
    if (B == 1'b0)	 (A => S)=(0, 0);
    if (B == 1'b1)	 (A => S)=(0, 0);
    (B => CO)=(0, 0);
    if (A == 1'b0)	 (B => S)=(0, 0);
    if (A == 1'b1)	 (B => S)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: HCOSCINDx
`celldefine
module HCOSCIND1 (A, CIN, CS, S, CO);
input A, CIN, CS;
output S, CO;

  not  (CINB, CIN);
  not  (CSB, CS);
  xor  (temp1, A, CINB);
  and  (temp2, CS, temp1);
  and  (temp3, A, CSB);
  or   (S, temp2, temp3);
  and  (CO, A, CINB);

  specify
     (A => CO) = (0, 0);
	if (CIN == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CIN == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (CIN == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CIN == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
     (CIN => CO) = (0, 0);
     if (A == 1'b1)       (CIN => S) = (0, 0);
	if (A == 1'b0 && CS == 1'b1 )	(CIN => S) = (0, 0);
     if (A == 1'b0)       (CS => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b0 )	(CS => S) = (0, 0);

  endspecify
endmodule
`endcelldefine


// type: HCOSCINDx
`celldefine
module HCOSCIND2 (A, CIN, CS, S, CO);
input A, CIN, CS;
output S, CO;

  not  (CINB, CIN);
  not  (CSB, CS);
  xor  (temp1, A, CINB);
  and  (temp2, CS, temp1);
  and  (temp3, A, CSB);
  or   (S, temp2, temp3);
  and  (CO, A, CINB);

  specify
     (A => CO) = (0, 0);
	if (CIN == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CIN == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (CIN == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CIN == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
     (CIN => CO) = (0, 0);
     if (A == 1'b1)       (CIN => S) = (0, 0);
	if (A == 1'b0 && CS == 1'b1 )	(CIN => S) = (0, 0);
     if (A == 1'b0)       (CS => S) = (0, 0);
	if (A == 1'b1 && CIN == 1'b0 )	(CS => S) = (0, 0);

  endspecify
endmodule
`endcelldefine


// type: HCOSCONDx
`celldefine
module HCOSCOND1 (A, CI, CS, S, CON);
input A, CI, CS;
output S, CON;

  not  (CSB, CS);
  xor  (temp1, A, CI);
  and  (temp2, CS, temp1);
  and  (temp3, A, CSB);
  or   (S, temp2, temp3);
  and  (CO, A, CI);
  not  (CON, CO);

  specify
     (A => CON) = (0, 0);
	if (CI == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CI == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (CI == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CI == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
     (CI => CON) = (0, 0);
     if (A == 1'b0)       (CI => S) = (0, 0);
	if (A == 1'b1 && CS == 1'b1 )	(CI => S) = (0, 0);
     if (A == 1'b0)       (CS => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: HCOSCONDx
`celldefine
module HCOSCOND2 (A, CI, CS, S, CON);
input A, CI, CS;
output S, CON;

  not  (CSB, CS);
  xor  (temp1, A, CI);
  and  (temp2, CS, temp1);
  and  (temp3, A, CSB);
  or   (S, temp2, temp3);
  and  (CO, A, CI);
  not  (CON, CO);

  specify
     (A => CON) = (0, 0);
	if (CI == 1'b0 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CI == 1'b0 && CS == 1'b1 )	(A => S) = (0, 0);
	if (CI == 1'b1 && CS == 1'b0 )	(A => S) = (0, 0);
	if (CI == 1'b1 && CS == 1'b1 )	(A => S) = (0, 0);
     (CI => CON) = (0, 0);
     if (A == 1'b0)       (CI => S) = (0, 0);
	if (A == 1'b1 && CS == 1'b1 )	(CI => S) = (0, 0);
     if (A == 1'b0)       (CS => S) = (0, 0);
	if (A == 1'b1 && CI == 1'b1 )	(CS => S) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: HICINDx
`celldefine
module HICIND1 (A, CIN, S, CO);
input A, CIN;
output S, CO;

  not  (CINB, CIN);
  xor  (S, A, CINB);
  and  (CO, A, CINB);

  specify
    if (CIN == 1'b0) (A  => S)  = (0.0,   0.0);
    if (CIN == 1'b1) (A  => S)  = (0.0,   0.0);
    if (A == 1'b0)   (CIN  => S)  = (0.0,   0.0);
    if (A == 1'b1)   (CIN  => S)  = (0.0,   0.0);
    (A  => CO)  = (0.0,   0.0);
    (CIN => CO) = (0.0,   0.0);

  endspecify
endmodule
`endcelldefine


// type: HICINDx
`celldefine
module HICIND2 (A, CIN, S, CO);
input A, CIN;
output S, CO;

  not  (CINB, CIN);
  xor  (S, A, CINB);
  and  (CO, A, CINB);

  specify
    if (CIN == 1'b0) (A  => S)  = (0.0,   0.0);
    if (CIN == 1'b1) (A  => S)  = (0.0,   0.0);
    if (A == 1'b0)   (CIN  => S)  = (0.0,   0.0);
    if (A == 1'b1)   (CIN  => S)  = (0.0,   0.0);
    (A  => CO)  = (0.0,   0.0);
    (CIN => CO) = (0.0,   0.0);

  endspecify
endmodule
`endcelldefine


// type: HICONDx
`celldefine
module HICOND1 (A, CI, S, CON);
input A, CI;
output S, CON;

  xor  (S, A, CI);
  and  (CO, A, CI);
  not  (CON, CO);

  specify
    if (CI == 1'b0) (A  => S)  = (0.0,   0.0);
    if (CI == 1'b1) (A  => S)  = (0.0,   0.0);
    if (A == 1'b0) (CI  => S)  = (0.0,   0.0);
    if (A == 1'b1) (CI  => S)  = (0.0,   0.0);
    (A  => CON)  = (0.0,   0.0);
    (CI => CON) = (0.0, 0.0);

  endspecify
endmodule
`endcelldefine


// type: HICONDx
`celldefine
module HICOND2 (A, CI, S, CON);
input A, CI;
output S, CON;

  xor  (S, A, CI);
  and  (CO, A, CI);
  not  (CON, CO);

  specify
    if (CI == 1'b0) (A  => S)  = (0.0,   0.0);
    if (CI == 1'b1) (A  => S)  = (0.0,   0.0);
    if (A == 1'b0) (CI  => S)  = (0.0,   0.0);
    if (A == 1'b1) (CI  => S)  = (0.0,   0.0);
    (A  => CON)  = (0.0,   0.0);
    (CI => CON) = (0.0, 0.0);

  endspecify
endmodule
`endcelldefine


// type: IAO21DDxE
`celldefine
module IAO21D0 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not    	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    nor         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO21DDxE
`celldefine
module IAO21D1 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not    	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    nor         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO21DDxE
`celldefine
module IAO21D2 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not    	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    nor         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO21DDxE
`celldefine
module IAO21D4 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not    	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    nor         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO22DDxE
`celldefine
module IAO22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not 	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    and		(B,B1,B2);
    nor		(ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO22DDxE
`celldefine
module IAO22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not 	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    and		(B,B1,B2);
    nor		(ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO22DDxE
`celldefine
module IAO22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not 	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    and		(B,B1,B2);
    nor		(ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IAO22DDxE
`celldefine
module IAO22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not 	(A1N,A1);
    not         (A2N,A2);
    and		(A,A1N,A2N);
    and		(B,B1,B2);
    nor		(ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IIND4Dx
`celldefine
module IIND4D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IIND4Dx
`celldefine
module IIND4D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IIND4Dx
`celldefine
module IIND4D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IIND4Dx
`celldefine
module IIND4D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IINR4Dx
`celldefine
module IINR4D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IINR4Dx
`celldefine
module IINR4D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IINR4Dx
`celldefine
module IINR4D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IINR4Dx
`celldefine
module IINR4D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND2Dx
`celldefine
module IND2D0 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND2Dx
`celldefine
module IND2D1 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND2Dx
`celldefine
module IND2D2 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND2Dx
`celldefine
module IND2D4 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND3Dx
`celldefine
module IND3D0 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND3Dx
`celldefine
module IND3D1 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND3Dx
`celldefine
module IND3D2 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND3Dx
`celldefine
module IND3D4 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND4Dx
`celldefine
module IND4D0 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND4Dx
`celldefine
module IND4D1 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND4Dx
`celldefine
module IND4D2 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IND4Dx
`celldefine
module IND4D4 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR2Dx
`celldefine
module INR2D0 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR2Dx
`celldefine
module INR2D1 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR2Dx
`celldefine
module INR2D2 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR2Dx
`celldefine
module INR2D4 (A1, B1, ZN);
 
    input A1, B1;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR3Dx
`celldefine
module INR3D0 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR3Dx
`celldefine
module INR3D1 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR3Dx
`celldefine
module INR3D2 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR3Dx
`celldefine
module INR3D4 (A1, B1, B2, ZN);
 
    input A1, B1, B2;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR4Dx
`celldefine
module INR4D0 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR4Dx
`celldefine
module INR4D1 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR4Dx
`celldefine
module INR4D2 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INR4Dx
`celldefine
module INR4D4 (A1, B1, B2, B3, ZN);
 
    input A1, B1, B2, B3;
    output ZN;
 
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);
 
    specify
       (A1 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD0 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD1 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD12 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD16 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD2 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD20 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD24 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD3 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD4 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD6 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: INVx
`celldefine
module INVD8 (I, ZN);
 
    input I;
    output ZN;
 
    not		(ZN, I);
 
    specify
       (I => ZN)=(0, 0);
    endspecify
 
endmodule
`endcelldefine


// type: IOA21DDxE
`celldefine
module IOA21D0 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not          (A1N,A1);
    not          (A2N,A2);
    or           (A,A1N,A2N);
    nand         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA21DDxE
`celldefine
module IOA21D1 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not          (A1N,A1);
    not          (A2N,A2);
    or           (A,A1N,A2N);
    nand         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA21DDxE
`celldefine
module IOA21D2 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not          (A1N,A1);
    not          (A2N,A2);
    or           (A,A1N,A2N);
    nand         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA21DDxE
`celldefine
module IOA21D4 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    not          (A1N,A1);
    not          (A2N,A2);
    or           (A,A1N,A2N);
    nand         (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA22DDxE
`celldefine
module IOA22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not         (A1N,A1);
    not         (A2N,A2);
    or          (A,A1N,A2N);
    or		(B,B1,B2);
    nand        (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA22DDxE
`celldefine
module IOA22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not         (A1N,A1);
    not         (A2N,A2);
    or          (A,A1N,A2N);
    or		(B,B1,B2);
    nand        (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA22DDxE
`celldefine
module IOA22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not         (A1N,A1);
    not         (A2N,A2);
    or          (A,A1N,A2N);
    or		(B,B1,B2);
    nand        (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: IOA22DDxE
`celldefine
module IOA22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not         (A1N,A1);
    not         (A2N,A2);
    or          (A,A1N,A2N);
    or		(B,B1,B2);
    nand        (ZN,A,B);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: LHCNx
`celldefine
module LHCND1 (D, E, CDN, Q, QN);
 
    input D, E, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and          (E_check, CDN_i, SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xE_check,E_check,1'b1);
 
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHCNx
`celldefine
module LHCND2 (D, E, CDN, Q, QN);
 
    input D, E, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and          (E_check, CDN_i, SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xE_check,E_check,1'b1);
 
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHCNx
`celldefine
module LHCND4 (D, E, CDN, Q, QN);
 
    input D, E, CDN;
    output Q, QN;
 
    buf          (CDN_i, CDN);
    reg notifier;
    pullup	(SDN);
    and          (E_check, CDN_i, SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xE_check,E_check,1'b1);
 
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHCSNx
`celldefine
module LHCSND1 (D, E, CDN, SDN, Q, QN);
 
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);

    and      (DE_check, CDN_i, SDN_i);
    
    tsmc_xbuf (xDE_check, DE_check, 1'b1);
    tsmc_xbuf (xSDN, SDN, 1'b1);

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge E &&& xSDN, 0, notifier);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xDE_check, 0, 0, notifier);
       $width(negedge E &&& xDE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN &&& xSDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  posedge D, 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
       $hold(negedge E &&& xSDN, posedge CDN, 0, notifier);       
       $hold(posedge CDN , posedge SDN, 2, notifier);       
       $hold(posedge SDN , posedge CDN, 2, notifier);       
    endspecify

endmodule
`endcelldefine


// type: LHCSNx
`celldefine
module LHCSND2 (D, E, CDN, SDN, Q, QN);
 
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);

    and      (DE_check, CDN_i, SDN_i);
    
    tsmc_xbuf (xDE_check, DE_check, 1'b1);
    tsmc_xbuf (xSDN, SDN, 1'b1);

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge E &&& xSDN, 0, notifier);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xDE_check, 0, 0, notifier);
       $width(negedge E &&& xDE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN &&& xSDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  posedge D, 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
       $hold(negedge E &&& xSDN, posedge CDN, 0, notifier);       
       $hold(posedge CDN , posedge SDN, 2, notifier);       
       $hold(posedge SDN , posedge CDN, 2, notifier);       
    endspecify

endmodule
`endcelldefine


// type: LHCSNx
`celldefine
module LHCSND4 (D, E, CDN, SDN, Q, QN);
 
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
 
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);

    and      (DE_check, CDN_i, SDN_i);
    
    tsmc_xbuf (xDE_check, DE_check, 1'b1);
    tsmc_xbuf (xSDN, SDN, 1'b1);

    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN,  negedge E &&& xSDN, 0, notifier);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xDE_check, 0, 0, notifier);
       $width(negedge E &&& xDE_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN &&& xSDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge E &&& xDE_check,  posedge D, 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
       $hold(negedge E &&& xSDN, posedge CDN, 0, notifier);       
       $hold(posedge CDN , posedge SDN, 2, notifier);       
       $hold(posedge SDN , posedge CDN, 2, notifier);       
    endspecify

endmodule
`endcelldefine


// type: LHx
`celldefine
module LHD1 (D, E, Q, QN);
 
    input D, E;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $width(posedge E, 0, 0, notifier);
       $width(negedge E, 0, 0, notifier);
       $setuphold(negedge E,  negedge D, 0, 0, notifier);
       $setuphold(negedge E,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHx
`celldefine
module LHD2 (D, E, Q, QN);
 
    input D, E;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $width(posedge E, 0, 0, notifier);
       $width(negedge E, 0, 0, notifier);
       $setuphold(negedge E,  negedge D, 0, 0, notifier);
       $setuphold(negedge E,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHx
`celldefine
module LHD4 (D, E, Q, QN);
 
    input D, E;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $width(posedge E, 0, 0, notifier);
       $width(negedge E, 0, 0, notifier);
       $setuphold(negedge E,  negedge D, 0, 0, notifier);
       $setuphold(negedge E,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHSNx
`celldefine
module LHSND1 (D, E, SDN, Q, QN);
 
    input D, E, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (E_check, CDN, SDN_i);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);

    tsmc_xbuf (xE_check, E_check, 1'b1);
 
    specify
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHSNx
`celldefine
module LHSND2 (D, E, SDN, Q, QN);
 
    input D, E, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (E_check, CDN, SDN_i);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);

    tsmc_xbuf (xE_check, E_check, 1'b1);
 
    specify
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LHSNx
`celldefine
module LHSND4 (D, E, SDN, Q, QN);
 
    input D, E, SDN;
    output Q, QN;
 
    buf          (SDN_i, SDN);
    reg notifier;
    pullup	(CDN);
    and         (E_check, CDN, SDN_i);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);

    tsmc_xbuf (xE_check, E_check, 1'b1);
 
    specify
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (posedge E => (Q +: D))=(0, 0);
       (posedge E => (QN -: D))=(0, 0);
       $recovery(posedge SDN,  negedge E, 0, notifier);
       $width(posedge E &&& xE_check, 0, 0, notifier);
       $width(negedge E &&& xE_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  negedge D , 0, 0, notifier);
       $setuphold(negedge E  &&&  xE_check,  posedge D , 0, 0, notifier);
       $hold(negedge E , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNCNx
`celldefine
module LNCND1 (D, EN, CDN, Q, QN);
 
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    pullup       (SDN);
    and          (EN_check, CDN_i, SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xEN_check, EN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNCNx
`celldefine
module LNCND2 (D, EN, CDN, Q, QN);
 
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    pullup       (SDN);
    and          (EN_check, CDN_i, SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xEN_check, EN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNCNx
`celldefine
module LNCND4 (D, EN, CDN, Q, QN);
 
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
 
    buf          (CDN_i, CDN);
    pullup       (SDN);
    and          (EN_check, CDN_i, SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);

    tsmc_xbuf (xEN_check, EN_check, 1'b1);
 
    specify
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $recovery(posedge CDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNCSNx
`celldefine
module LNCSND1 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;

   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);

   and      (DEN_check, CDN_i, SDN_i);

   tsmc_xbuf (xDEN_check, DEN_check, 1'b1);
   tsmc_xbuf (xSDN, SDN, 1'b1);


    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

   specify
      (negedge CDN => (Q +: 1'b0))=(0, 0);
      (negedge CDN => (QN -: 1'b0))=(0, 0);
      (D => Q)=(0, 0);
      (D => QN)=(0, 0);
      (negedge EN => (Q +: D))=(0, 0);
      (negedge EN => (QN -: D))=(0, 0);
      (negedge SDN => (Q +: 1'b1))=(0, 0);
      (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
      $recovery(posedge CDN,  posedge EN &&& xSDN, 0, notifier);
      $recovery(posedge SDN,  posedge EN, 0, notifier);
      $width(posedge EN &&& xDEN_check, 0, 0, notifier);
      $width(negedge EN &&& xDEN_check, 0, 0, notifier);
      $width(posedge CDN, 0, 0, notifier);
      $width(negedge CDN &&& xSDN, 0, 0, notifier);
      $width(posedge SDN, 0, 0, notifier);
      $width(negedge SDN, 0, 0, notifier);

       $setuphold(posedge EN &&& xDEN_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN &&& xDEN_check,  posedge D, 0, 0, notifier);
      $hold(posedge EN &&& xSDN, posedge CDN, 0, notifier);
      $hold(posedge EN , posedge SDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
   endspecify
endmodule
`endcelldefine


// type: LNCSNx
`celldefine
module LNCSND2 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;

   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);

   and      (DEN_check, CDN_i, SDN_i);

   tsmc_xbuf (xDEN_check, DEN_check, 1'b1);
   tsmc_xbuf (xSDN, SDN, 1'b1);


    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

   specify
      (negedge CDN => (Q +: 1'b0))=(0, 0);
      (negedge CDN => (QN -: 1'b0))=(0, 0);
      (D => Q)=(0, 0);
      (D => QN)=(0, 0);
      (negedge EN => (Q +: D))=(0, 0);
      (negedge EN => (QN -: D))=(0, 0);
      (negedge SDN => (Q +: 1'b1))=(0, 0);
      (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
      $recovery(posedge CDN,  posedge EN &&& xSDN, 0, notifier);
      $recovery(posedge SDN,  posedge EN, 0, notifier);
      $width(posedge EN &&& xDEN_check, 0, 0, notifier);
      $width(negedge EN &&& xDEN_check, 0, 0, notifier);
      $width(posedge CDN, 0, 0, notifier);
      $width(negedge CDN &&& xSDN, 0, 0, notifier);
      $width(posedge SDN, 0, 0, notifier);
      $width(negedge SDN, 0, 0, notifier);

       $setuphold(posedge EN &&& xDEN_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN &&& xDEN_check,  posedge D, 0, 0, notifier);
      $hold(posedge EN &&& xSDN, posedge CDN, 0, notifier);
      $hold(posedge EN , posedge SDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
   endspecify
endmodule
`endcelldefine


// type: LNCSNx
`celldefine
module LNCSND4 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;

   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);

   and      (DEN_check, CDN_i, SDN_i);

   tsmc_xbuf (xDEN_check, DEN_check, 1'b1);
   tsmc_xbuf (xSDN, SDN, 1'b1);


    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

   specify
      (negedge CDN => (Q +: 1'b0))=(0, 0);
      (negedge CDN => (QN -: 1'b0))=(0, 0);
      (D => Q)=(0, 0);
      (D => QN)=(0, 0);
      (negedge EN => (Q +: D))=(0, 0);
      (negedge EN => (QN -: D))=(0, 0);
      (negedge SDN => (Q +: 1'b1))=(0, 0);
      (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
      $recovery(posedge CDN,  posedge EN &&& xSDN, 0, notifier);
      $recovery(posedge SDN,  posedge EN, 0, notifier);
      $width(posedge EN &&& xDEN_check, 0, 0, notifier);
      $width(negedge EN &&& xDEN_check, 0, 0, notifier);
      $width(posedge CDN, 0, 0, notifier);
      $width(negedge CDN &&& xSDN, 0, 0, notifier);
      $width(posedge SDN, 0, 0, notifier);
      $width(negedge SDN, 0, 0, notifier);

       $setuphold(posedge EN &&& xDEN_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN &&& xDEN_check,  posedge D, 0, 0, notifier);
      $hold(posedge EN &&& xSDN, posedge CDN, 0, notifier);
      $hold(posedge EN , posedge SDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
   endspecify
endmodule
`endcelldefine


// type: LNx
`celldefine
module LND1 (D, EN, Q, QN);
 
    input D, EN;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $width(posedge EN, 0, 0, notifier);
       $width(negedge EN, 0, 0, notifier);
       $setuphold(posedge EN,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNx
`celldefine
module LND2 (D, EN, Q, QN);
 
    input D, EN;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $width(posedge EN, 0, 0, notifier);
       $width(negedge EN, 0, 0, notifier);
       $setuphold(posedge EN,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNx
`celldefine
module LND4 (D, EN, Q, QN);
 
    input D, EN;
    output Q, QN;
    reg notifier;
 
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
 
    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       $width(posedge EN, 0, 0, notifier);
       $width(negedge EN, 0, 0, notifier);
       $setuphold(posedge EN,  negedge D, 0, 0, notifier);
       $setuphold(posedge EN,  posedge D, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNSNx
`celldefine
module LNSND1 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (SDN_i, SDN);
    pullup       (CDN);
    and          (EN_check, CDN, SDN_i);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xEN_check, EN_check, 1'b1);

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNSNx
`celldefine
module LNSND2 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (SDN_i, SDN);
    pullup       (CDN);
    and          (EN_check, CDN, SDN_i);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xEN_check, EN_check, 1'b1);

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: LNSNx
`celldefine
module LNSND4 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
 
    buf          (SDN_i, SDN);
    pullup       (CDN);
    and          (EN_check, CDN, SDN_i);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
 
    tsmc_xbuf (xEN_check, EN_check, 1'b1);

    specify
       (D => Q)=(0, 0);
       (D => QN)=(0, 0);
       (negedge EN => (Q +: D))=(0, 0);
       (negedge EN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge EN, 0, notifier);
       $width(posedge EN &&& xEN_check, 0, 0, notifier);
       $width(negedge EN &&& xEN_check, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  negedge  D , 0, 0, notifier);
       $setuphold(posedge EN &&&  xEN_check,  posedge  D , 0, 0, notifier);
       $hold(posedge EN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: MAOI222Dx
`celldefine
module MAOI222D0 (A, B, C, ZN);
 
    input A, B, C;
    output ZN;
 
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);
 
    specify
       (A => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI222Dx
`celldefine
module MAOI222D1 (A, B, C, ZN);
 
    input A, B, C;
    output ZN;
 
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);
 
    specify
       (A => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI222Dx
`celldefine
module MAOI222D2 (A, B, C, ZN);
 
    input A, B, C;
    output ZN;
 
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);
 
    specify
       (A => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI222Dx
`celldefine
module MAOI222D4 (A, B, C, ZN);
 
    input A, B, C;
    output ZN;
 
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);
 
    specify
       (A => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI22Dx
`celldefine
module MAOI22D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI22Dx
`celldefine
module MAOI22D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI22Dx
`celldefine
module MAOI22D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MAOI22Dx
`celldefine
module MAOI22D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MOAI22Dx
`celldefine
module MOAI22D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MOAI22Dx
`celldefine
module MOAI22D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MOAI22Dx
`celldefine
module MOAI22D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MOAI22Dx
`celldefine
module MOAI22D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: MUX2Dx
`celldefine
module MUX2D0 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2Dx
`celldefine
module MUX2D1 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2Dx
`celldefine
module MUX2D2 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2Dx
`celldefine
module MUX2D4 (I0, I1, S, Z);
  input		I0, I1, S;
  output	Z;
 
  tsmc_mux	(Z_buf, I0, I1, S);
  buf  		(Z, Z_buf);
 
  specify
    (I0 => Z)=(0, 0);
    (I1 => Z)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => Z)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2DxN
`celldefine
module MUX2ND0 (I0, I1, S, ZN);
 
  input		 I0, I1, S;
  output	 ZN;
 
  tsmc_mux	 (Z, I0, I1, S);
  not    	 (ZN, Z);
 
  specify
    (I0 => ZN)=(0, 0);
    (I1 => ZN)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => ZN)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2DxN
`celldefine
module MUX2ND1 (I0, I1, S, ZN);
 
  input		 I0, I1, S;
  output	 ZN;
 
  tsmc_mux	 (Z, I0, I1, S);
  not    	 (ZN, Z);
 
  specify
    (I0 => ZN)=(0, 0);
    (I1 => ZN)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => ZN)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2DxN
`celldefine
module MUX2ND2 (I0, I1, S, ZN);
 
  input		 I0, I1, S;
  output	 ZN;
 
  tsmc_mux	 (Z, I0, I1, S);
  not    	 (ZN, Z);
 
  specify
    (I0 => ZN)=(0, 0);
    (I1 => ZN)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => ZN)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX2DxN
`celldefine
module MUX2ND4 (I0, I1, S, ZN);
 
  input		 I0, I1, S;
  output	 ZN;
 
  tsmc_mux	 (Z, I0, I1, S);
  not    	 (ZN, Z);
 
  specify
    (I0 => ZN)=(0, 0);
    (I1 => ZN)=(0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S => ZN)=(0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3Dx
`celldefine
module MUX3D0 (I0, I1, I2, S0, S1, Z);
 
  input		I0, I1, I2, S0, S1;
  output	Z;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  buf      	(Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3Dx
`celldefine
module MUX3D1 (I0, I1, I2, S0, S1, Z);
 
  input		I0, I1, I2, S0, S1;
  output	Z;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  buf      	(Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3Dx
`celldefine
module MUX3D2 (I0, I1, I2, S0, S1, Z);
 
  input		I0, I1, I2, S0, S1;
  output	Z;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  buf      	(Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3Dx
`celldefine
module MUX3D4 (I0, I1, I2, S0, S1, Z);
 
  input		I0, I1, I2, S0, S1;
  output	Z;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  buf      	(Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3DxN
`celldefine
module MUX3ND0 (I0, I1, I2, S0, S1, ZN);
 
  input 	I0, I1, I2, S0, S1;
  output 	ZN;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  not      	(ZN, Z_buf);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3DxN
`celldefine
module MUX3ND1 (I0, I1, I2, S0, S1, ZN);
 
  input 	I0, I1, I2, S0, S1;
  output 	ZN;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  not      	(ZN, Z_buf);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3DxN
`celldefine
module MUX3ND2 (I0, I1, I2, S0, S1, ZN);
 
  input 	I0, I1, I2, S0, S1;
  output 	ZN;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  not      	(ZN, Z_buf);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX3DxN
`celldefine
module MUX3ND4 (I0, I1, I2, S0, S1, ZN);
 
  input 	I0, I1, I2, S0, S1;
  output 	ZN;
 
  tsmc_mux 	(Z0, I0, I1, S0);
  tsmc_mux 	(Z_buf, Z0, I2, S1);
  not      	(ZN, Z_buf);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4Dx
`celldefine
module MUX4D0 (I0, I1, I2, I3, S0, S1, Z);
  input		 I0, I1, I2, I3, S0, S1;
  output	 Z;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z_buf, Z0, Z1, S1);
  buf   	 (Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
     (I3 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4Dx
`celldefine
module MUX4D1 (I0, I1, I2, I3, S0, S1, Z);
  input		 I0, I1, I2, I3, S0, S1;
  output	 Z;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z_buf, Z0, Z1, S1);
  buf   	 (Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
     (I3 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4Dx
`celldefine
module MUX4D2 (I0, I1, I2, I3, S0, S1, Z);
  input		 I0, I1, I2, I3, S0, S1;
  output	 Z;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z_buf, Z0, Z1, S1);
  buf   	 (Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
     (I3 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4Dx
`celldefine
module MUX4D4 (I0, I1, I2, I3, S0, S1, Z);
  input		 I0, I1, I2, I3, S0, S1;
  output	 Z;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z_buf, Z0, Z1, S1);
  buf   	 (Z, Z_buf);
 
  specify
     (I0 => Z) = (0, 0);
     (I1 => Z) = (0, 0);
     (I2 => Z) = (0, 0);
     (I3 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => Z) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4DxN
`celldefine
module MUX4ND0 (I0, I1, I2, I3, S0, S1, ZN);
  input		 I0, I1, I2, I3, S0, S1;
  output	 ZN;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z, Z0, Z1, S1);
  not    	 (ZN, Z);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
     (I3 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4DxN
`celldefine
module MUX4ND1 (I0, I1, I2, I3, S0, S1, ZN);
  input		 I0, I1, I2, I3, S0, S1;
  output	 ZN;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z, Z0, Z1, S1);
  not    	 (ZN, Z);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
     (I3 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4DxN
`celldefine
module MUX4ND2 (I0, I1, I2, I3, S0, S1, ZN);
  input		 I0, I1, I2, I3, S0, S1;
  output	 ZN;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z, Z0, Z1, S1);
  not    	 (ZN, Z);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
     (I3 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: MUX4DxN
`celldefine
module MUX4ND4 (I0, I1, I2, I3, S0, S1, ZN);
  input		 I0, I1, I2, I3, S0, S1;
  output	 ZN;
 
  tsmc_mux	 (Z0, I0, I1, S0);
  tsmc_mux	 (Z1, I2, I3, S0);
  tsmc_mux	 (Z, Z0, Z1, S1);
  not    	 (ZN, Z);
 
  specify
     (I0 => ZN) = (0, 0);
     (I1 => ZN) = (0, 0);
     (I2 => ZN) = (0, 0);
     (I3 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1 )	(S0 => ZN) = (0, 0);
	if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
	if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 )	(S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND2Dx
`celldefine
module ND2D8 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D0 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D1 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D2 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D3 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D4 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND3Dx
`celldefine
module ND3D8 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D0 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D1 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D2 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D3 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D4 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: ND4Dx
`celldefine
module ND4D8 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR2Dx
`celldefine
module NR2D8 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D0 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D1 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D2 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D3 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D4 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR3Dx
`celldefine
module NR3D8 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D0 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D1 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D2 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D3 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D4 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: NR4Dx
`celldefine
module NR4D8 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (A4 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA211Dx
`celldefine
module OA211D0 (A1, A2, B, C, Z);
    input A1, A2, B, C;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA211Dx
`celldefine
module OA211D1 (A1, A2, B, C, Z);
    input A1, A2, B, C;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA211Dx
`celldefine
module OA211D2 (A1, A2, B, C, Z);
    input A1, A2, B, C;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA211Dx
`celldefine
module OA211D4 (A1, A2, B, C, Z);
    input A1, A2, B, C;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA21Dx
`celldefine
module OA21D0 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA21Dx
`celldefine
module OA21D1 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA21Dx
`celldefine
module OA21D2 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA21Dx
`celldefine
module OA21D4 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA221Dx
`celldefine
module OA221D0 (A1, A2, B1, B2, C, Z);
    input A1, A2, B1, B2, C;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA221Dx
`celldefine
module OA221D1 (A1, A2, B1, B2, C, Z);
    input A1, A2, B1, B2, C;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA221Dx
`celldefine
module OA221D2 (A1, A2, B1, B2, C, Z);
    input A1, A2, B1, B2, C;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA221Dx
`celldefine
module OA221D4 (A1, A2, B1, B2, C, Z);
    input A1, A2, B1, B2, C;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA222Dx
`celldefine
module OA222D0 (A1, A2, B1, B2, C1, C2, Z);
    input A1, A2, B1, B2, C1, C2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    or      (C, C1, C2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA222Dx
`celldefine
module OA222D1 (A1, A2, B1, B2, C1, C2, Z);
    input A1, A2, B1, B2, C1, C2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    or      (C, C1, C2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA222Dx
`celldefine
module OA222D2 (A1, A2, B1, B2, C1, C2, Z);
    input A1, A2, B1, B2, C1, C2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    or      (C, C1, C2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA222Dx
`celldefine
module OA222D4 (A1, A2, B1, B2, C1, C2, Z);
    input A1, A2, B1, B2, C1, C2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    or      (C, C1, C2);
    and		(Z, A, B, C);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (C1 => Z)=(0, 0);
       (C2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA22Dx
`celldefine
module OA22D0 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA22Dx
`celldefine
module OA22D1 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA22Dx
`celldefine
module OA22D2 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA22Dx
`celldefine
module OA22D4 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA31Dx
`celldefine
module OA31D0 (A1, A2, A3, B, Z);
    input A1, A2, A3, B;
    output Z;
    or		(A, A1, A2, A3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA31Dx
`celldefine
module OA31D1 (A1, A2, A3, B, Z);
    input A1, A2, A3, B;
    output Z;
    or		(A, A1, A2, A3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA31Dx
`celldefine
module OA31D2 (A1, A2, A3, B, Z);
    input A1, A2, A3, B;
    output Z;
    or		(A, A1, A2, A3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA31Dx
`celldefine
module OA31D4 (A1, A2, A3, B, Z);
    input A1, A2, A3, B;
    output Z;
    or		(A, A1, A2, A3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA32Dx
`celldefine
module OA32D0 (A1, A2, A3, B1, B2, Z);
    input A1, A2, A3, B1, B2;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA32Dx
`celldefine
module OA32D1 (A1, A2, A3, B1, B2, Z);
    input A1, A2, A3, B1, B2;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA32Dx
`celldefine
module OA32D2 (A1, A2, A3, B1, B2, Z);
    input A1, A2, A3, B1, B2;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA32Dx
`celldefine
module OA32D4 (A1, A2, A3, B1, B2, Z);
    input A1, A2, A3, B1, B2;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA33Dx
`celldefine
module OA33D0 (A1, A2, A3, B1, B2, B3, Z);
    input A1, A2, A3, B1, B2, B3;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA33Dx
`celldefine
module OA33D1 (A1, A2, A3, B1, B2, B3, Z);
    input A1, A2, A3, B1, B2, B3;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA33Dx
`celldefine
module OA33D2 (A1, A2, A3, B1, B2, B3, Z);
    input A1, A2, A3, B1, B2, B3;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OA33Dx
`celldefine
module OA33D4 (A1, A2, A3, B1, B2, B3, Z);
    input A1, A2, A3, B1, B2, B3;
    output Z;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    and		(Z, A, B);
 
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (B1 => Z)=(0, 0);
       (B2 => Z)=(0, 0);
       (B3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI211Dx
`celldefine
module OAI211D0 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    or		(A, A1, A2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI211Dx
`celldefine
module OAI211D1 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    or		(A, A1, A2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI211Dx
`celldefine
module OAI211D2 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    or		(A, A1, A2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI211Dx
`celldefine
module OAI211D4 (A1, A2, B, C, ZN);
 
    input A1, A2, B, C;
    output ZN;
 
    or		(A, A1, A2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI21Dx
`celldefine
module OAI21D0 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI21Dx
`celldefine
module OAI21D1 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI21Dx
`celldefine
module OAI21D2 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI21Dx
`celldefine
module OAI21D4 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI221Dx
`celldefine
module OAI221D0 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI221Dx
`celldefine
module OAI221D1 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI221Dx
`celldefine
module OAI221D2 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI221Dx
`celldefine
module OAI221D4 (A1, A2, B1, B2, C, ZN);
 
    input A1, A2, B1, B2, C;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI222Dx
`celldefine
module OAI222D0 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI222Dx
`celldefine
module OAI222D1 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI222Dx
`celldefine
module OAI222D2 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI222Dx
`celldefine
module OAI222D4 (A1, A2, B1, B2, C1, C2, ZN);
 
    input A1, A2, B1, B2, C1, C2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (C1 => ZN)=(0, 0);
       (C2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI22Dx
`celldefine
module OAI22D0 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI22Dx
`celldefine
module OAI22D1 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI22Dx
`celldefine
module OAI22D2 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI22Dx
`celldefine
module OAI22D4 (A1, A2, B1, B2, ZN);
 
    input A1, A2, B1, B2;
    output ZN;
 
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI31Dx
`celldefine
module OAI31D0 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI31Dx
`celldefine
module OAI31D1 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI31Dx
`celldefine
module OAI31D2 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI31Dx
`celldefine
module OAI31D4 (A1, A2, A3, B, ZN);
 
    input A1, A2, A3, B;
    output ZN;
 
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI32Dx
`celldefine
module OAI32D0 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI32Dx
`celldefine
module OAI32D1 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI32Dx
`celldefine
module OAI32D2 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI32Dx
`celldefine
module OAI32D4 (A1, A2, A3, B1, B2, ZN);
 
    input A1, A2, A3, B1, B2;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI33Dx
`celldefine
module OAI33D0 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI33Dx
`celldefine
module OAI33D1 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI33Dx
`celldefine
module OAI33D2 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OAI33Dx
`celldefine
module OAI33D4 (A1, A2, A3, B1, B2, B3, ZN);
 
    input A1, A2, A3, B1, B2, B3;
    output ZN;
 
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);
 
    specify
       (A1 => ZN)=(0, 0);
       (A2 => ZN)=(0, 0);
       (A3 => ZN)=(0, 0);
       (B1 => ZN)=(0, 0);
       (B2 => ZN)=(0, 0);
       (B3 => ZN)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR2Dx
`celldefine
module OR2D0 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR2Dx
`celldefine
module OR2D1 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR2Dx
`celldefine
module OR2D2 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR2Dx
`celldefine
module OR2D4 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR2Dx
`celldefine
module OR2D8 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR3Dx
`celldefine
module OR3D0 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR3Dx
`celldefine
module OR3D1 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR3Dx
`celldefine
module OR3D2 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR3Dx
`celldefine
module OR3D4 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR3Dx
`celldefine
module OR3D8 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR4Dx
`celldefine
module OR4D0 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR4Dx
`celldefine
module OR4D1 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR4Dx
`celldefine
module OR4D2 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR4Dx
`celldefine
module OR4D4 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: OR4Dx
`celldefine
module OR4D8 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);
    specify
       (A1 => Z)=(0, 0);
       (A2 => Z)=(0, 0);
       (A3 => Z)=(0, 0);
       (A4 => Z)=(0, 0);
    endspecify
endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDF4CQD1 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDF4CQD2 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDF4CQD4 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCNDx
`celldefine
module SDFCND1 (SI, D, SE, CP, CDN, Q, QN);
 
    input SI, D, SE, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFCNDx
`celldefine
module SDFCND2 (SI, D, SE, CP, CDN, Q, QN);
 
    input SI, D, SE, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFCNDx
`celldefine
module SDFCND4 (SI, D, SE, CP, CDN, Q, QN);
 
    input SI, D, SE, CP, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFCNQDx
`celldefine
module SDFCNQD1 (SI, D, SE, CP, CDN, Q);
 
    input SI, D, SE, CP, CDN;
    output Q;
 
    reg notifier;

    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
    xor      (SE1, SI, D);
    and      (SE_check, SE1, CDN_i);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
 
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCNQDx
`celldefine
module SDFCNQD2 (SI, D, SE, CP, CDN, Q);
 
    input SI, D, SE, CP, CDN;
    output Q;
 
    reg notifier;

    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
    xor      (SE1, SI, D);
    and      (SE_check, SE1, CDN_i);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
 
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCNQDx
`celldefine
module SDFCNQD4 (SI, D, SE, CP, CDN, Q);
 
    input SI, D, SE, CP, CDN;
    output Q;
 
    reg notifier;

    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
    xor      (SE1, SI, D);
    and      (SE_check, SE1, CDN_i);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xCDN_i, 0, 0, notifier);
       $width(negedge CP &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
 
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCSNDx
`celldefine
module SDFCSND1 (SI, D, SE, CP, CDN, SDN, Q, QN);
 
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CP_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCP_check, CP_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $recovery(posedge SDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge SDN, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCSNDx
`celldefine
module SDFCSND2 (SI, D, SE, CP, CDN, SDN, Q, QN);
 
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CP_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCP_check, CP_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $recovery(posedge SDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge SDN, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFCSNDx
`celldefine
module SDFCSND4 (SI, D, SE, CP, CDN, SDN, Q, QN);
 
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CP_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCP_check, CP_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $recovery(posedge SDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xCP_check,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge SDN, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFDx
`celldefine
module SDFD1 (SI, D, SE, CP, Q, QN);
 
    input SI, D, SE, CP;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFDx
`celldefine
module SDFD2 (SI, D, SE, CP, Q, QN);
 
    input SI, D, SE, CP;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFDx
`celldefine
module SDFD4 (SI, D, SE, CP, Q, QN);
 
    input SI, D, SE, CP;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);

       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNDx
`celldefine
module SDFKCND1 (SI, D, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNDx
`celldefine
module SDFKCND2 (SI, D, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNDx
`celldefine
module SDFKCND4 (SI, D, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNQDx
`celldefine
module SDFKCNQD1 (SI, D, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);
    and      (CN_check, SD, D);
   
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNQDx
`celldefine
module SDFKCNQD2 (SI, D, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);
    and      (CN_check, SD, D);
   
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCNQDx
`celldefine
module SDFKCNQD4 (SI, D, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    not      (SD, SE);
    and      (D_check, SD, CN);
    and      (CN_check, SD, D);
   
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCSNDx
`celldefine
module SDFKCSND1 (SI, D, SE, CP, CN, SN, Q, QN);
 
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);

    not (SEB, SE);
    and (D_check,SEB,CN,SN);
    and (SN_check,CN,SEB);
    
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSN_check, SN_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
              
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge  SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge  SI , 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCSNDx
`celldefine
module SDFKCSND2 (SI, D, SE, CP, CN, SN, Q, QN);
 
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);

    not (SEB, SE);
    and (D_check,SEB,CN,SN);
    and (SN_check,CN,SEB);
    
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSN_check, SN_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
              
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge  SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge  SI , 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKCSNDx
`celldefine
module SDFKCSND4 (SI, D, SE, CP, CN, SN, Q, QN);
 
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
 
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);

    not (SEB, SE);
    and (D_check,SEB,CN,SN);
    and (SN_check,CN,SEB);
    
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSN_check, SN_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    
    
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
              
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge  SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge  SI , 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge  D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSN_check,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKSNDx
`celldefine
module SDFKSND1 (SI, D, SE, CP, SN, Q, QN);
 
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);

    not      (SD, SE);
    not      (DN, D);
    and      (D_check, SD, SN);
    and      (SN_check, SD, DN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKSNDx
`celldefine
module SDFKSND2 (SI, D, SE, CP, SN, Q, QN);
 
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);

    not      (SD, SE);
    not      (DN, D);
    and      (D_check, SD, SN);
    and      (SN_check, SD, DN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFKSNDx
`celldefine
module SDFKSND4 (SI, D, SE, CP, SN, Q, QN);
 
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
 
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);

    not      (SD, SE);
    not      (DN, D);
    and      (D_check, SD, SN);
    and      (SN_check, SD, DN);

    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);    

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge SN, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge SN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNCNDx
`celldefine
module SDFNCND1 (SI, D, SE, CPN, CDN, Q, QN);
 
    input SI, D, SE, CPN, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    not      (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFNCNDx
`celldefine
module SDFNCND2 (SI, D, SE, CPN, CDN, Q, QN);
 
    input SI, D, SE, CPN, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    not      (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFNCNDx
`celldefine
module SDFNCND4 (SI, D, SE, CPN, CDN, Q, QN);
 
    input SI, D, SE, CPN, CDN;
    output Q, QN;
 
    reg notifier;

    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    not      (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, CDN_i, SE);
    and      (D_check, CDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCDN_i, CDN_i, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xCDN_i, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFNCSNDx
`celldefine
module SDFNCSND1 (SI, D, SE, CPN, CDN, SDN, Q, QN);
 
    input SI, D, SE, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CPN_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCPN_check, CPN_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, negedge CPN, 0, notifier);
       $recovery(posedge SDN, negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge SDN, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNCSNDx
`celldefine
module SDFNCSND2 (SI, D, SE, CPN, CDN, SDN, Q, QN);
 
    input SI, D, SE, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CPN_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCPN_check, CPN_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, negedge CPN, 0, notifier);
       $recovery(posedge SDN, negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge SDN, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNCSNDx
`celldefine
module SDFNCSND4 (SI, D, SE, CPN, CDN, SDN, Q, QN);
 
    input SI, D, SE, CPN, CDN, SDN;
    output Q, QN;
    reg notifier;

    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);

    not      (SD, SE);
    and      (CPN_check, CDN_i, SDN_i);
    and      (SI_check, CDN_i, SDN_i, SE);
    and      (D_check, CDN_i, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xCPN_check, CPN_check, 1'b1); 
 
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CDN, 2, notifier);
       $recovery(posedge CDN,  posedge SDN, 2, notifier);
       $recovery(posedge CDN, negedge CPN, 0, notifier);
       $recovery(posedge SDN, negedge CPN, 0, notifier);
       $width(negedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CPN &&& xCPN_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xCPN_check,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN, posedge SDN, 0, notifier);
       $hold(negedge CPN, posedge CDN, 0, notifier);
       $hold(posedge CDN , posedge SDN, 2, notifier);
       $hold(posedge SDN , posedge CDN, 2, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNDx
`celldefine
module SDFND1 (SI, D, SE, CPN, Q, QN);
 
    input SI, D, SE, CPN;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    not		 (CP, CPN);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(negedge CPN, 0, 0, notifier);
       $width(posedge CPN, 0, 0, notifier);

       $setuphold(negedge CPN &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNDx
`celldefine
module SDFND2 (SI, D, SE, CPN, Q, QN);
 
    input SI, D, SE, CPN;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    not		 (CP, CPN);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(negedge CPN, 0, 0, notifier);
       $width(posedge CPN, 0, 0, notifier);

       $setuphold(negedge CPN &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNDx
`celldefine
module SDFND4 (SI, D, SE, CPN, Q, QN);
 
    input SI, D, SE, CPN;
    output Q, QN;
 
    reg notifier;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    not		 (CP, CPN);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SD, SE);

    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       $width(negedge CPN, 0, 0, notifier);
       $width(posedge CPN, 0, 0, notifier);

       $setuphold(negedge CPN &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFNSNDx
`celldefine
module SDFNSND1 (SI, D, SE, CPN, SDN, Q, QN);
 
    input SI, D, SE, CPN, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFNSNDx
`celldefine
module SDFNSND2 (SI, D, SE, CPN, SDN, Q, QN);
 
    input SI, D, SE, CPN, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFNSNDx
`celldefine
module SDFNSND4 (SI, D, SE, CPN, SDN, Q, QN);
 
    input SI, D, SE, CPN, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    not	     (CP, CPN);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (negedge CPN => (Q +: D))=(0, 0);
       (negedge CPN => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  negedge CPN, 0, notifier);
       $width(negedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge CPN &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(negedge CPN &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(negedge CPN &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(negedge CPN , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDFQD1 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDFQD2 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFQDx
`celldefine
module SDFQD4 (SI, D, SE, CP, Q);
 
    input SI, D, SE, CP;
    output Q;
 
    reg notifier;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);

    not      (SD, SE);
 
    tsmc_xbuf(xSE, SE, 1'b1);
    tsmc_xbuf(xSD, SD, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SDFSNDx
`celldefine
module SDFSND1 (SI, D, SE, CP, SDN, Q, QN);
 
    input SI, D, SE, CP, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFSNDx
`celldefine
module SDFSND2 (SI, D, SE, CP, SDN, Q, QN);
 
    input SI, D, SE, CP, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFSNDx
`celldefine
module SDFSND4 (SI, D, SE, CP, SDN, Q, QN);
 
    input SI, D, SE, CP, SDN;
    output Q, QN;
 
    reg notifier;
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (SI_check, SDN_i, SE);
    and      (D_check, SDN_i, SD);
 
    tsmc_xbuf(xSI_check, SI_check, 1'b1);
    tsmc_xbuf(xD_check, D_check, 1'b1);
    tsmc_xbuf(xSDN_i, SDN_i, 1'b1);  

    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge SDN => (Q +: 1'b1))=(0, 0);
       (negedge SDN => (QN -: 1'b1))=(0, 0);
       $recovery(posedge SDN,  posedge CP, 0, notifier);
       $width(posedge CP &&& xSDN_i, 0, 0, notifier);
       $width(negedge CP &&& xSDN_i, 0, 0, notifier);
       $width(posedge SDN, 0, 0, notifier);
       $width(negedge SDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP , posedge SDN, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFXx
`celldefine
module SDFXD1 (DA, DB, SA, SI, SE, CP, Q, QN);
 
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);

    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   posedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   posedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   posedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   negedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   negedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFXx
`celldefine
module SDFXD2 (DA, DB, SA, SI, SE, CP, Q, QN);
 
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);

    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   posedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   posedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   posedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   negedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   negedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SDFXx
`celldefine
module SDFXD4 (DA, DB, SA, SI, SE, CP, Q, QN);
 
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;

    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);

    not          (SB, SA);

    tsmc_xbuf (xSA, SA, 1'b1);
    tsmc_xbuf (xSB, SB, 1'b1);
    tsmc_xbuf (xSE, SE, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP, 0, 0, notifier);
       $width(negedge CP, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   posedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   posedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   posedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&&  xSE,   negedge SI , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSA,   negedge DA , 0, 0, notifier);
       $setuphold(posedge CP &&&  xSB,   negedge DB , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SA , 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify
endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDF4CQD1 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDF4CQD2 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDF4CQD4 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: SEDFCNDx
`celldefine
module SEDFCND1 (E, SE, CP, SI, D, CDN, Q, QN);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);



    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
  endspecify

endmodule
`endcelldefine


// type: SEDFCNDx
`celldefine
module SEDFCND2 (E, SE, CP, SI, D, CDN, Q, QN);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);



    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
  endspecify

endmodule
`endcelldefine


// type: SEDFCNDx
`celldefine
module SEDFCND4 (E, SE, CP, SI, D, CDN, Q, QN);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);



    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       (negedge CDN => (QN -: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
  endspecify

endmodule
`endcelldefine


// type: SEDFCNQDx
`celldefine
module SEDFCNQD1 (E, SE, CP, SI, D, CDN, Q);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q;

    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);
 
    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFCNQDx
`celldefine
module SEDFCNQD2 (E, SE, CP, SI, D, CDN, Q);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q;

    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);
 
    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFCNQDx
`celldefine
module SEDFCNQD4 (E, SE, CP, SI, D, CDN, Q);
                 
    input E, SE, CP, SI, D, CDN; 
    output Q;

    reg notifier;
 
    pullup   (SDN);
    buf      (CDN_i, CDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, CDN_i, E, SD);
    and      (E_check, CDN_i, SD);
    and      (SI_check, CDN_i, SE);
    or       (CP1, E, SE);
    and      (CP_check, CDN_i, CP1);
 
    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xCDN_i, CDN_i, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (negedge CDN => (Q +: 1'b0))=(0, 0);
       $recovery(posedge CDN, posedge CP, 0, notifier);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $width(posedge CDN, 0, 0, notifier);
       $width(negedge CDN, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xCDN_i,  posedge SE, 0, 0, notifier);
       $hold(posedge CP, posedge CDN, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFDx
`celldefine
module SEDFD1 (E, SE, CP, SI, D, Q, QN);
                 
    input E, SE, CP, SI, D; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);
    
    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFDx
`celldefine
module SEDFD2 (E, SE, CP, SI, D, Q, QN);
                 
    input E, SE, CP, SI, D; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);
    
    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFDx
`celldefine
module SEDFD4 (E, SE, CP, SI, D, Q, QN);
                 
    input E, SE, CP, SI, D; 
    output Q, QN;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);

    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);
    
    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNDx
`celldefine
module SEDFKCND1 (SI, D, E, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN, E;
    output Q, QN;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
    not (QN, Q_buf);

    buf (SI_check, SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);


   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNDx
`celldefine
module SEDFKCND2 (SI, D, E, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN, E;
    output Q, QN;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
    not (QN, Q_buf);

    buf (SI_check, SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);


   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNDx
`celldefine
module SEDFKCND4 (SI, D, E, SE, CP, CN, Q, QN);
 
    input SI, D, SE, CP, CN, E;
    output Q, QN;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
    not (QN, Q_buf);

    buf (SI_check, SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);


   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       (posedge CP => (QN -: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNQDx
`celldefine
module SEDFKCNQD1 (SI, D, E, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN, E;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    buf (SI_check, SE);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNQDx
`celldefine
module SEDFKCNQD2 (SI, D, E, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN, E;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    buf (SI_check, SE);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFKCNQDx
`celldefine
module SEDFKCNQD4 (SI, D, E, SE, CP, CN, Q);
 
    input SI, D, SE, CP, CN, E;
    output Q;
    reg notifier;
 
    pullup (CDN);
    pullup (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    and (D2, CN, D1);
    tsmc_mux (D3, D2, SI, SE);
    tsmc_dff (Q_buf, D3, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);

    buf (SI_check, SE);
    and (E_check, CN, SEB);
    not (CNB, CN);
    and (T,CN,E);
    or (CP_check,T,CNB,SE);
    not (SEB, SE);
    and (D_check, CN, E, SEB);

    tsmc_xbuf (xSI_check, SI_check, 1'b1);
    tsmc_xbuf (xSEB, SEB, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xE_check, E_check, 1'b1);    
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
   
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  negedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSI_check,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xE_check,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP &&& xSEB,  posedge CN, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
    endspecify

endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDFQD1 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDFQD2 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: SEDFQDx
`celldefine
module SEDFQD4 (E, SE, CP, SI, D, Q);
                 
    input E, SE, CP, SI, D; 
    output Q;
 
    reg notifier;
 
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D1, Q_buf, D, E);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
 
    not      (SD, SE);
    and      (D_check, E, SD);
    or       (CP_check, E, SE);

    tsmc_xbuf (xSE, SE, 1'b1);
    tsmc_xbuf (xSD, SD, 1'b1);
    tsmc_xbuf (xD_check, D_check, 1'b1);
    tsmc_xbuf (xCP_check, CP_check, 1'b1);
 
    specify
       (posedge CP => (Q +: D))=(0, 0);
       $width(posedge CP &&& xCP_check, 0, 0, notifier);
       $width(negedge CP &&& xCP_check, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  posedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  negedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  negedge E, 0, 0, notifier);
       $setuphold(posedge CP,  negedge SE, 0, 0, notifier);
       $setuphold(posedge CP &&& xSE,  negedge SI, 0, 0, notifier);
       $setuphold(posedge CP &&& xD_check,  posedge D, 0, 0, notifier);
       $setuphold(posedge CP &&& xSD,  posedge E, 0, 0, notifier);
       $setuphold(posedge CP,  posedge SE, 0, 0, notifier);
  endspecify
 
endmodule
`endcelldefine


// type: TIEH
`celldefine
module TIEH (Z);
  output  Z;
  supply1 Z;
endmodule
`endcelldefine


// type: TIEL
`celldefine
module TIEL (ZN);
  output  ZN;
  supply0 ZN;
endmodule
`endcelldefine


// type: XNR2Dx
`celldefine
module XNR2D0 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;

  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b0) 	(A1 => ZN)=(0, 0);
    if (A2 == 1'b1)	(A1 => ZN)=(0, 0);
    if (A1 == 1'b0) 	(A2 => ZN)=(0, 0);
    if (A1 == 1'b1) 	(A2 => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR2Dx
`celldefine
module XNR2D1 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;

  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b0) 	(A1 => ZN)=(0, 0);
    if (A2 == 1'b1)	(A1 => ZN)=(0, 0);
    if (A1 == 1'b0) 	(A2 => ZN)=(0, 0);
    if (A1 == 1'b1) 	(A2 => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR2Dx
`celldefine
module XNR2D2 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;

  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b0) 	(A1 => ZN)=(0, 0);
    if (A2 == 1'b1)	(A1 => ZN)=(0, 0);
    if (A1 == 1'b0) 	(A2 => ZN)=(0, 0);
    if (A1 == 1'b1) 	(A2 => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR2Dx
`celldefine
module XNR2D4 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;

  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b0) 	(A1 => ZN)=(0, 0);
    if (A2 == 1'b1)	(A1 => ZN)=(0, 0);
    if (A1 == 1'b0) 	(A2 => ZN)=(0, 0);
    if (A1 == 1'b1) 	(A2 => ZN)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR3Dx
`celldefine
module XNR3D0 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;

  xnor		(ZN, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR3Dx
`celldefine
module XNR3D1 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;

  xnor		(ZN, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR3Dx
`celldefine
module XNR3D2 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;

  xnor		(ZN, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR3Dx
`celldefine
module XNR3D4 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;

  xnor		(ZN, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR4Dx
`celldefine
module XNR4D0 (A1, A2, A3, A4, ZN);
  input 	A1, A2, A3, A4;
  output 	ZN;

  xnor		(ZN, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR4Dx
`celldefine
module XNR4D1 (A1, A2, A3, A4, ZN);
  input 	A1, A2, A3, A4;
  output 	ZN;

  xnor		(ZN, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR4Dx
`celldefine
module XNR4D2 (A1, A2, A3, A4, ZN);
  input 	A1, A2, A3, A4;
  output 	ZN;

  xnor		(ZN, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XNR4Dx
`celldefine
module XNR4D4 (A1, A2, A3, A4, ZN);
  input 	A1, A2, A3, A4;
  output 	ZN;

  xnor		(ZN, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR2Dx
`celldefine
module XOR2D0 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR2Dx
`celldefine
module XOR2D1 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR2Dx
`celldefine
module XOR2D2 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR2Dx
`celldefine
module XOR2D4 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;

  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)     (A1 => Z)=(0, 0);
    if (A2 == 1'b1)     (A1 => Z)=(0, 0);
    if (A1 == 1'b0)     (A2 => Z)=(0, 0);
    if (A1 == 1'b1)     (A2 => Z)=(0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR3Dx
`celldefine
module XOR3D0 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

  xor		(Z, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR3Dx
`celldefine
module XOR3D1 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

  xor		(Z, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR3Dx
`celldefine
module XOR3D2 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

  xor		(Z, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR3Dx
`celldefine
module XOR3D4 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

  xor		(Z, A1, A2, A3);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 )	(A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR4Dx
`celldefine
module XOR4D0 (A1, A2, A3, A4, Z);
  input 	A1, A2, A3, A4;
  output 	Z;

  xor		(Z, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR4Dx
`celldefine
module XOR4D1 (A1, A2, A3, A4, Z);
  input 	A1, A2, A3, A4;
  output 	Z;

  xor		(Z, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR4Dx
`celldefine
module XOR4D2 (A1, A2, A3, A4, Z);
  input 	A1, A2, A3, A4;
  output 	Z;

  xor		(Z, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


// type: XOR4Dx
`celldefine
module XOR4D4 (A1, A2, A3, A4, Z);
  input 	A1, A2, A3, A4;
  output 	Z;

  xor		(Z, A1, A2, A3, A4);

  specify
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A2 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A1 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b0 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b0 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b1 && A3 == 1'b1 && A4 == 1'b1 )	(A2 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b0 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A4 == 1'b1 )	(A3 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
	if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 )	(A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine


primitive tsmc_dff (q, d, cp, cdn, sdn, notifier);
   output q;
   input d, cp, cdn, sdn, notifier;
   reg q;
   
   table
      ?   ?   0   ?   ? : ? : 0 ; // CDN dominate SDN
      ?   ?   1   0   ? : ? : 1 ; // SDN is set
      ?   ?   1   x   ? : 0 : x ; // SDN affect Q (added by mcchen 97/8/1)

      0 (01)  ?   1   ? : ? : 0 ; // Latch 0
      0   *   ?   1   ? : 0 : 0 ; // Keep 0 (D==Q)

      1 (01)  1   ?   ? : ? : 1 ; // Latch 1
      1   *   1   ?   ? : 1 : 1 ; // Keep 1 (D==Q)

      ? (1?)  1   1   ? : ? : - ; // ignore negative edge of clock
      ? (?0)  1   1   ? : ? : - ; // ignore negative edge of clock
      ?   ? (?1)  ?   ? : ? : - ; // ignore positive edge of CDN
      ?   ?   ? (?1)  ? : ? : - ; // ignore posative edge of SDN
      *   ?   ?   ?   ? : ? : - ; // ignore data change on steady clock

      ?   ?   ?   ?   * : ? : x ; // timing check violation
   endtable

endprimitive


primitive tsmc_dla (q, d, e, cdn, sdn, notifier);
   output q;
   input d, e, cdn, sdn, notifier;
   reg q;
   
   table

// d  e cdn sdn  noti : qt : qt+1
//
   1  1   1   1   ?   : ?  :  1  ; // Latch 1 
   0  1   1   1   ?   : ?  :  0  ; // Latch 0
   0 (10) 1   1   ?   : ?  :  0  ; // Latch 0 after falling edge
   1 (10) 1   1   ?   : ?  :  1  ; // Latch 1 after falling edge

   *  0   ?   ?   ?   : ?  :  -  ; // no changes

   ?  ?   ?   0   ?   : ?  :  1  ; // preset to 1
   ?  0   1   *   ?   : 1  :  1  ; 
   1  ?   1   *   ?   : 1  :  1  ; 
   1  *   1   ?   ?   : 1  :  1  ; 

   ?  ?   0   1   ?   : ?  :  0  ; // reset to 0
   ?  0   *   1   ?   : 0  :  0  ; 
   0  ?   *   1   ?   : 0  :  0  ; 
   0  *   ?   1   ?   : 0  :  0  ; 

   ?  ?   ?   ?   *   : ?  :  x  ; // toggle notifier

   endtable

endprimitive


primitive tsmc_mux (q, d0, d1, s);
   output q;
   input s, d0, d1;

   table
   // d0  d1  s   : q 
      0   ?   0   : 0 ;
      1   ?   0   : 1 ;
      ?   0   1   : 0 ;
      ?   1   1   : 1 ;
      0   0   x   : 0 ;
      1   1   x   : 1 ;
   endtable

endprimitive


primitive tsmc_udpmux (q, d0, d1, d2, d3, d4);
   output q;
   input d0, d1, d2, d3, d4;

   table
//d0 d1 d2 d3 d4 :  q 
   0  0  1  ?  0 :  0;
   0  0  1  ?  1 :  1;
   0  1  0  ?  0 :  1;
   0  1  0  ?  1 :  0;
   0  0  0  ?  ? :  1;
   0  1  1  ?  ? :  0;
   1  1  1  ?  ? :  0;
   1  1  0  0  ? :  1;
   1  0  1  1  ? :  1;
   1  1  0  1  ? :  0;
   1  0  1  0  ? :  0;
   1  0  0  ?  ? :  1;
   endtable

endprimitive


primitive tsmc_xbuf (o, i, dummy);
   output o;     
   input i, dummy;
                 
   table         
   // i dummy : o
      0   1   : 0 ;
      1   1   : 1 ;
      x   1   : 1 ;
   endtable      
                 
endprimitive 
