clearvars, clc

num1 = input('Enter the first num: \n');
num2 = input('Enter the second num: \n');

% x = menu('Menu Title', 'choice-1','choice-2','choice-3');

x = menu('Calculator', '+','-','x', '/');

switch x
    case 1
        fprintf('result: %f\n', num1+num2);
    case 2
        fprintf('result: %f\n', num1-num2);
    case 3
        fprintf('result: %f\n', num1*num2);
    case 4
        fprintf('result: %f\n', num1/num2);
end