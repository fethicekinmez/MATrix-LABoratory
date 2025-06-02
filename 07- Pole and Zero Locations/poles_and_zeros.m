clearvars,clc

t = 0:0.1:20;
a = 1;
y_t = exp(-a*t);

for a=1:4
    y_t = exp(-a*t); % Update y_t for the current value of a
    tau = 1/a;
    steady_state_time = 6*tau
    plot(t, y_t); % Plot the updated y_t
    title("Time response");
    xlabel('time(t)');
    ylabel('y(t)');
    hold on
end

legend('a=1', 'a=2', 'a=3', 'a=4');