function[F] = fibonacci(n)
if (n==1)
    F(1)=1;
else
    F(1)=1;
    F(2)=1;
    for i=3:n
        F(i)=F(i-2)+F(i-1);
    end
end