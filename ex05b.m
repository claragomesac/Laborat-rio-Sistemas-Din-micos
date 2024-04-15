clc;
clear all;

num=[1]; % define polinômio do numera
den = [1 0.1 1]; % define polinômio do denominador
bode(num, den); grid('on') % faz o gráfico.
