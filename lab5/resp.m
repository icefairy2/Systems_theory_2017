t=0:0.1:20;
G1=tf([0.1 1],[1 1]);
lsim(G1,sin(t),t)

G2=tf([10 10],[1 10]);
figure, lsim(G2,sin(t),t)

G3=tf(10,[1 1 1]);
figure, lsim(G3,sin(t),t)

G4=tf([1 1 1],[1 1 10]);
figure, lsim(G4,sin(t),t)
