clearvars, clc

zeta = 0.3;
wn = 1;

Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y)
hold on

wn = 1.5
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y)

wn = 2
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y)
legend('wn=1', 'wn=1.5', 'wn=2');