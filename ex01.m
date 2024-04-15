clc;
clear all;

num = [1];  % define polinômio do numerador
den = [0.1 1]; % define polinômio do denominador
bode(num,den);grid('on') % Faz o gráfico.
