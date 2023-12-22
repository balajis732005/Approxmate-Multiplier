module Full_adder(input a,  
                  input b,  
                  input ci,  
                  output s,  
                  output co );
  
  assign s = (a ^ b) ^ ci;
  assign co = (a & b) ^ (ci & (a ^ b));
    
endmodule

module Half_adder(input a,  
                  input b,  
                  output s,  
                  output c  );

  assign s = a ^ b;
  assign c = a & b;

endmodule

module wallace8x8loop(input [7:0]a,
                          input [7:0]b,
                          output [15:0]p,
                          output cout);
  wire [7:0]s0,s1,s2,s3;
  wire [9:0]s4;
  wire [10:0]s5,s6;
  wire [7:0]c0,c1,c2,c3;
  wire [9:0]c4;
  wire [10:0]c5,c6;
  reg [7:0]p0,p1,p2,p3,p4,p5,p6,p7;
  integer i;
                       
  //PARTIAL PRODUCTS
  always @(a|b)
    begin
      for(i=0;i<=7;i=i+1)begin
        p0[i]=b[i]&a[0];
        p1[i]=b[i]&a[1];
        p2[i]=b[i]&a[2];
        p3[i]=b[i]&a[3];
        p4[i]=b[i]&a[4];
        p5[i]=b[i]&a[5];
        p6[i]=b[i]&a[6];
        p7[i]=b[i]&a[7];
      end
    end
  
  //ASSIGNMENT
  assign p[0]=p0[0];
  assign p[1]=s0[0];
  assign p[2]=s2[0];
  assign p[3]=s4[0];
  assign p[4]=s5[0];
  assign p[5]=s6[0];
  assign p[6]=s6[1];
  assign p[7]=s6[2];
  assign p[8]=s6[3];
  assign p[9]=s6[4];
  assign p[10]=s6[5];
  assign p[11]=s6[6];
  assign p[12]=s6[7];
  assign p[13]=s6[8];
  assign p[14]=s6[9];
  assign p[15]=s6[10];
  
  assign cout=c6[10];
  
  //STAGE 1
  Half_adder ha0(p0[1],p1[0],s0[0],c0[0]);
  genvar x;
  generate
    for(x=2;x<=7;x=x+1) begin
      Full_adder fa0(p0[x],p1[x-1],p2[x-2],s0[x-1],c0[x-1]);
    end
  endgenerate
  Half_adder ha1(p1[7],p2[6],s0[7],c0[7]);
  
  Half_adder ha2(p3[1],p4[0],s1[0],c1[0]);
  genvar y;
  generate
    for(y=2;y<=7;y=y+1) begin
      Full_adder fa1(p3[y],p4[y-1],p5[y-2],s1[y-1],c1[y-1]);
    end
  endgenerate
  Half_adder ha3(p4[7],p5[6],s1[7],c1[7]);
  
  //STAGE 2
  Half_adder ha4(s0[1],c0[0],s2[0],c2[0]);
  Full_adder fa2(s0[2],c0[1],p3[0],s2[1],c2[1]);
  genvar c;
  generate
    for(c=3;c<=7;c=c+1) begin
      Full_adder fa3(s0[c],c0[c-1],s1[c-3],s2[c-1],c2[c-1]);
    end
  endgenerate
  Full_adder fa4(p2[7],c0[7],s1[5],s2[7],c2[7]);
  
  Half_adder ha5(c1[1],p6[0],s3[0],c3[0]);
  genvar d;
  generate
    for(d=2;d<=7;d=d+1) begin
      Full_adder fa5(c1[d],p6[d-1],p7[d-2],s3[d-1],c3[d-1]);
    end
  endgenerate
  Half_adder ha6(p6[7],p7[6],s3[7],c3[7]);
  
  //STAGE 3
  genvar e;
  generate
    for(e=1;e<=2;e=e+1) begin
      Half_adder ha7(s2[e],c2[e-1],s4[e-1],c4[e-1]);
    end
  endgenerate
  Full_adder fa6(s2[3],c2[2],c1[0],s4[2],c4[2]);
  genvar f;
  generate
    for(f=4;f<=7;f=f+1) begin
      Full_adder fa7(s2[f],c2[f-1],s3[f-4],s4[f-1],c4[f-1]);
    end
  endgenerate
  
  Full_adder fa8(s1[6],c2[7],s3[4],s4[7],c4[7]);
  Half_adder ha8(s1[7],s3[5],s4[8],c4[8]);
  Half_adder ha9(p5[7],s3[6],s4[9],c4[9]);
  
  //STAGE 4
  genvar g;
  generate
    for(g=1;g<=3;g=g+1) begin
      Half_adder ha10(s4[g],c4[g-1],s5[g-1],c5[g-1]);
    end
  endgenerate
  
  genvar h;
  generate
    for(h=4;h<=9;h=h+1) begin
      Full_adder fa9(s4[h],c4[h-1],c3[h-4],s5[h-1],c5[h-1]);
    end
  endgenerate
  
  Full_adder fa10(s3[7],c4[9],c3[6],s5[9],c5[9]);
  Half_adder ha11(p7[7],c3[7],s5[10],c5[10]);
  
  //STAGE 5
  Half_adder ha12(s5[1],c5[0],s6[0],c6[0]);
  
  genvar m;
  generate
    for(m=2;m<=10;m=m+1) begin
      Full_adder fa11(s5[m],c5[m-1],c6[m-2],s6[m-1],c6[m-1]);
    end
  endgenerate
  
  Half_adder ha13(c5[10],c6[9],s6[10],c6[10]);
  
endmodule