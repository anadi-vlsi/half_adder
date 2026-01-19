module half_adder_tb;

reg x;
reg y;
wire z;
wire a;

half_adder HA (.a(x),
		.b(y),
		 .sum(z),
		  .carry(a)
);

initial 
begin

	x=0;
	y=0;
	 #10;

	x=0;
	y=1;
	 #20;
	
	x=1;
	y=0;
	 #20;

	x=1;
	y=1;
	 #20;

$finish;
end
endmodule

