%% Example 1
clearvars, clc

A =[2,3,8,16,25, 49, 101];

for i=1:length(A)
    fprintf("%d ", A(i));
end

%% Example 2
clearvars, clc

sum = 0;
for i=1:100
    sum = sum+i;
end
fprintf("Sum of the numbers from 1 to 100 is %d\n", sum);

%% Example 3
clearvars, clc

sum = 0;
for i=1:4:50
    sum = sum+i;
end
fprintf("Sum of the numbers increasing by 4 from 1 to 50 is %d\n", sum);

%% Example 4
clearvars, clc

number = input("Enter a number: ");
if(number < 0)
    fprintf("Please enter a positive number!!\n");
else
    factorial = 1;
    for i = 1:number
        factorial = factorial * i;
    end
    fprintf("Factorial of %d is %d\n", number, factorial);
end

%% Example 5
clearvars, clc

for row=1:5
    for coloumn=1:row
        fprintf("* ", row, coloumn);
    end
    fprintf("\n");
end
