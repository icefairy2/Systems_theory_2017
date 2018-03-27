K = 1;
T = 1;
H = tf( K, [T 1]);
step(H)
K = 3;
H = tf( K, [T 1]);
figure, step(H)
K = 1;
T = 3;
H = tf( K, [T 1]);
figure, step(H)