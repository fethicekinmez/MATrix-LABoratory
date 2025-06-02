clearvars, clc

n = input("Enter a number: ");
sum = 0;
for i=1:n
    fprintf("%d ", i);
    sum = sum + i;
end
fprintf("\nSum is %d \n", sum);

%%
clearvars, clc
for i=0:0.2:2
    fprintf("%f ", i);
    pause(i);
end
