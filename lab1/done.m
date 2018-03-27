function[fi, fs]=done
H=tf(1, [1 2 2]);
figure(1)
impulse(H)
hold on
t=0:0.25:10;
fi=exp(-t).*sin(t);
fs=1/2-1/2*(exp(-t).*cos(t)+exp(-t).*sin(t));
plot(t,fi,'*')

figure(2), 
step(H)
hold on
plot(t,fs,'g*')
