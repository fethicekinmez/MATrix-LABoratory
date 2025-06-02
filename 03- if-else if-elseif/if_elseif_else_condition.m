clearvars, clc

score = input("Enter the score: ");

if score > 84
    fprintf("You have a A grade.\n");
elseif score > 69
    fprintf("You have a B grade.\n");
elseif score > 44
    fprintf("You have a C grade.\n");
else
    fprintf("You have a D grade.\n");
end
