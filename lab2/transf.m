H=tf(2, [1 1 9.8]);
impulse(H)
figure, step(H)
A=[0 1; -9.8 -1];
B=[0; 2];
C=[1 0];
D=[0];
S=ss(A, B, C, D);
figure, impulse(S)