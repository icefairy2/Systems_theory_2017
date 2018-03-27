%plot(time,necg)
[num,den]=butter(4, [0.5*2*pi 50*2*pi], 'bandpass', 's');
G=tf(num,den);
figure, lsim(G,necg,time)