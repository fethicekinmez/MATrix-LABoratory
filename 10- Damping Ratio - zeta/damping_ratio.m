clearvars, clc

wn = 1; % Natural frequency
zeta = 0.1; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
grid on
hold on;
title('Step Response of the System');

zeta = 0.3; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;

zeta = 0.8; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;

legend('zeta=0.1', 'zeta=0.3', 'zeta=0.8');

%%
clearvars, clc

wn = 1; % Natural frequency
zeta = 1; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;
title('Step Response of the System');

zeta = 1.5; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;

%%
clearvars, clc

wn = 1; % Natural frequency
zeta = -1; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;
title('Step Response of the System');

%% Critical Stable
clearvars, clc

wn = 1; % Natural frequency
zeta = 0; % Damping Ratio
Y = tf([wn^2], [1 2*zeta*wn wn^2])
step(Y);
hold on;
title('Step Response of the System');