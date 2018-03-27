w = 1;
z = 0;
H = tf( w*w, [1 2*z*w w*w]);
step(H, 100)
w = 3;
H = tf( w*w, [1 2*z*w w*w]);
figure, step(H, 100)
w = 1;
z = 0.1;
H = tf( w*w, [1 2*z*w w*w]);
figure, step(H)
z = 0.6;
H = tf( w*w, [1 2*z*w w*w]);
figure, step(H)