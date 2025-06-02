%% Example 1
clearvars, clc

x = input("Enter a number: ");

if x>0
    fprintf("The number is positive\n");
elseif x<0
    fprintf("The number is negative\n");
else
    fprintf("The number is zero\n");
end

%% Example 2
clearvars, clc

A = ones(2,3);
B = rand(2,3);

if isequal(size(A), size(B))
    fprintf("Two have the same size");
else
    fprintf("Two have the diff size");
end

%% Example 3
clearvars, clc

random_num = randi(100,1);

if mod(random_num, 2) == 0
    fprintf("%d is even\n", random_num)
elseif mod(random_num, 2) == 1
    fprintf("%d is odd\n", random_num)
end