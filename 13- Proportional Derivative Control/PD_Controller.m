clearvars, clc
%% Bare
num = [1];
denom = [1 10 20];
G = tf(num, denom)
Y = feedback(G,1)
step(Y)
hold on;

%% Kp Kd added
Kp = 50; % Proportional gain
Kd = 10; % Derivative gain
C = tf([Kd Kp], 1) % PD controller
Y_pd = feedback(C*G, 1); % Closed-loop system with PD controller
step(Y_pd); % Step response of the PID controlled system