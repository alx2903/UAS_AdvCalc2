clc
clear

figure(1)
b = [1 0 -(2^1/2) 0 1];
a = [1 0 0 0 0.4096];
zplane(b,a); grid on

figure(2)
d = [0 -3 0 3/4 0];
c = [3 0 3/2 0 2];
zplane(d,c); grid on;
