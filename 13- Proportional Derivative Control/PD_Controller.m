clearvars, clc
%% Bare
num = [1];
denom = [1 10 20];
G = tf(num, denom)
Y = feedback(G,1)
step(Y)
hold on;

%% Kp Kd added
Kp = 500; % Proportional gain
Kd = 10; % Derivative gain
C = tf([Kd Kp], 1) % PD controller
Y_pd = feedback(C*G, 1); % Closed-loop system with PD controller
step(Y_pd); % Step response of the PID controlled system

Kp = 500; % Proportional gain
Kd = 20; % Derivative gain
C = tf([Kd Kp], 1) % PD controller
Y_pd = feedback(C*G, 1); % Closed-loop system with PD controller
step(Y_pd); % Step response of the PID controlled system
legend('No Kp-Kd', 'Kp=500 Kd=10', 'Kp=500 Kd=20');