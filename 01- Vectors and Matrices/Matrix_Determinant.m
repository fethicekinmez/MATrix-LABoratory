clearvars, clc

M = [4 5 7 9; 2 3 9 1; -1 3 5 8; -1 -2 5 -9]

M^-1 % inverse

det(M) % determinant

M(1:2, :)

M(3, 2:3) = 0
M(3,:) = []

find(M == 9) % gives indexes of  8 and 10
M(8); % 9
M(10); % 9