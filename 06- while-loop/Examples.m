%% Example 1
clearvars, clc

while true
    x = input("Enter a number: ");
    if (x<=10 && x>=5)
        fprintf("%d is correct\n", x);
        break;
    end
end

%% Example 2
clearvars, clc

sum = 0;
neg_num=1;
while neg_num>0
    fprintf("Sum is %d\n", sum);
    neg_num = input("Enter a negative number ;) : ");
    sum = sum + neg_num;
end