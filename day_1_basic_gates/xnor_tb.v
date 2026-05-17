module xnor_tb;
reg a;
reg b;
wire y;
xnor_gate uut(
.a(a),
.b(b),
.y(y));
initial begin
a=1; b=1;
#20;
a=1; b=0;
#20;
a=0; b=1;
#20;
a=0; b=0;
end
endmodule

