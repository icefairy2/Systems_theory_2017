A1=[0 1; 2000 0];
B1=[0; -0.2];
C=[1 0];
D=[0];
S1=ss(A1, B1, C, D);
impulse(S1,0.1)
A2=[0 1; -2000 0];
B2=[0; 0.2];
S2=ss(A2, B2, C, D);
figure, impulse(S2,1)