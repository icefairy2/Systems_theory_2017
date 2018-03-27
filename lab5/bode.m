t=0:0.1:20;
G1=tf([0.1 1],[1 1]);
bode(G1)

G2=tf([10 10],[1 10]);
figure, bode(G2)

G3=tf(10,[1 1 1]);
figure, bode(G3)

G4=tf([1 1 1],[1 1 10]);
figure, bode(G4)

