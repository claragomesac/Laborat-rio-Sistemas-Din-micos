clc;
clear all;

num = [1];  % define polin�mio do numerador
den = [0.1 1]; % define polin�mio do denominador
bode(num,den);grid('on') % Faz o gr�fico.
