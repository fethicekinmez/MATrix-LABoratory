clearvars, clc

syms L f t;
f = exp(-2*t)*cos(4*t)

L = laplace(f) % Laplace Transform

f_new = ilaplace(L) % Inverse Laplace Transform