roots([1 1 4])
step(tf(4, [1 1 4]))

roots([1 -1 4])
figure, step(tf(4, [1 -1 4]))

roots([1 0 4])
figure, step(tf(4, [1 0 4]), 0.1)

roots([1 0 -4])
figure, step(tf(4, [1 0 -4]))

roots([1 0 1 0 4])
figure, step(tf(4, [1 0 1 0 4]))