module top_netlist(in_2,in_4,in_6,in_8,in_10,out_21);
{
 input in_2;
 input in_4;
 input in_6;
 input in_8;
 input in_10;
 output out_18;
 output out_21;
}
wire w12;
wire w14;
wire w7;
wire w16;
wire w15;
wire w18;
wire w20;
wire w11;
wire w17;
not(n7, n6);
not(n11, n10);
not(n15, n14);
not(n17, n16);
and(n12, n2, n4);
and(n14, n7, n8);
and(n16, n12, n15);
and(n18, n12, n16);
and(n20, n11, n17);
