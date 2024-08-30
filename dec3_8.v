module dec(input [2:0]a,output [7:0]y);
	assign y[0]=~a[0]&~a[1]&~a[2];
	assign y[1]=a[0]&~a[1]&~a[2];
	assign y[2]=~a[0]&a[1]&~a[2];
	assign y[3]=a[0]&a[1]&~a[2];
	assign y[4]=~a[0]&~a[1]&a[2];
	assign y[5]=a[0]&~a[1]&a[2];
	assign y[6]=~a[0]&a[1]&a[2];
	assign y[7]=a[0]&a[1]&a[2];
endmodule
