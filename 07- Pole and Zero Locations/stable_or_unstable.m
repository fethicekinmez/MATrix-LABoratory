clearvars, clc

num = [2 -2];
denum = [1 -2 0 16];
disp('Transfer Function Y(s):')
Y_s = tf(num, denum)

if isstable(Y_s)
    disp('The system is stable.');
else
    disp('The system is unstable.');
end

step(Y_s)