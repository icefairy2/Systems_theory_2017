k=0:1:20;
for i=k
    p=[1 2 4 i];
    roots(p)
    a=real(roots(p));
    b=imag(roots(p));
    plot(a,b,'rx')
     pause
     hold on
end
hold off