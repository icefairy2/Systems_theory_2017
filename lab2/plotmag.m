tfa=tf(2, [-100 0 20000]);
impulse(tfa, 0.1)
tfb=tf(2, [100 0 20000]);
figure, impulse(tfb, 1)
