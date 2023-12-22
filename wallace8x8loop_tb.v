module wallace8x8loop_tb;
  reg [7:0]a,b;
  wire [15:0]p;
  wire cout;
  wallace8x8loop DUT(a,b,p,cout);
  
  initial
    begin
      $dumpfile("wallace8x8loop.vcd");
      $dumpvars(1);
      $monitor($time," INPUT: A=%b , B=%b , OUTPUT: P=%b",a,b,p);
      
      a=8'b11000011;b=8'b10011001;
      #5 $finish();
    end
endmodule