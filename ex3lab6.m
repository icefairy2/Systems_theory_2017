t=0:0.1:80;
lsim(feedback(tf(1 )*tf(1.06, [1 3 2 0]), 1), t, t)