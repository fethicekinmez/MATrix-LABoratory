clearvars, clc

x = input("Enter the day of the week(1-7): ");

switch x
    case 1
        fprintf("Monday\n");
    case 2
        fprintf("Thuesday\n")
    case 3
        fprintf("Wednesday\n")
    case 4
        fprintf("Thursday\n")
    case 5
        fprintf("Friday\n")
    otherwise
        fprintf("Weekend\n")
end
