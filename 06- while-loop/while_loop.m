clearvars, clc
i=0;
while i<5
    disp(i);
    i = i + 1; % Increment i to avoid infinite loop
    pause(1)
end

%% Infinite while loop
while true
    disp('This is an infinite loop. Press Ctrl+C to stop.');
    pause(1);
end
