k=0:0.5:10;
for i=k
    p=[1 2 3 i];
    roots(p)
    a=real(roots(p));
    b=imag(roots(p));
  %  plot(a,'bx')
 %   hold on
  %  plot(b,'rx')
  %  hold on
    plot(a,b,'rx')
    hold on
    pause
end
hold off