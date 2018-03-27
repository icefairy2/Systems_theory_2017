function f= fnonlin2(t,x)
M=1;
f=[x(2) ;(2*M -9.8*sin(x(1)) - x(2))];