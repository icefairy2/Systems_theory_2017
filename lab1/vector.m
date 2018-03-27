A=30:-1:1
for i=1:30
    if (mod(A(i),2)==0)
        A(i)=sqrt(A(i));
    else
        A(i)=30-A(i);
    end
end
A
M=vec2mat(A,5);
M
M(6,:)=[];
M