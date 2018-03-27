function[f1, f2, f3]=plotfreq(n)
t=0:0.25:10;
f1=exp(-t);
f2=sin(2*pi*n*t);
f3=f1.*f2;
plot(t,f1,'b')
hold on
plot(t,f2,'g')
hold on
plot(t,f3,'r')
