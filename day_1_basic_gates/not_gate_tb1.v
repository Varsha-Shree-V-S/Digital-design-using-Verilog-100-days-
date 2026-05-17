module not_gate_tb1;
reg a;
wire x;
not_gate uut(
.a(a),
.x(x));
initial begin
a=1;
#20;
a=1;
#20;
a=0;
#20;
a=1;
#20;
a=0;
end
endmodule
