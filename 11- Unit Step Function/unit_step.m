clearvars, clc

t = -10:0.1:10;
y = heaviside(t);
plot(t,y, 'LineWidth', 3, 'Color', 'r', 'LineStyle','--');
axis([-10, 10, -1, 2])
title("Unit Step Function")
xlabel("time(t)")
ylabel("u(t)")