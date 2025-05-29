clearvars, clc

x = 1:3:20  % 1     4     7    10    13    16    19
y = linspace(0,20,3)  %  0    10    20
z = logspace(0, 2, 3) % 1    10   100

t = [-2,-4, 0, 2, 4, 7];
toplam = sum(t) % 7

ortalama = mean(t) % 7/6 = 1.1667

uzunluk = length(t)

m = [1 -3 5; 4 -4 4];
max_m = max(m)      % 4    -3     5
min_m = min(m)      % 1    -4     4
sum_m = sum(m)      % 5    -7     9
prod_m = prod(m)    % 4    12    20
sign_m = sign(m)    % [1 -1 1; 1 -1 1] --> 1 for positive n

n = [1, 2.2, 3.9 -0.62 -4.65 7.5];  
disp(n)
yuvarla_m = fix(n) % 1     2     3     0    -4     7  (round(x), floor(x) and ceil(x) are also available)