module bidir(input c,inout a,b);
	bufif1 a1(b,a,c);
	bufif1 a2(a,b,~c);
endmodule
