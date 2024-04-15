clc;
clear all;

num=[-10 10]; % define polinômio do numera
den = [1 7 10]; % define polinômio do denominador
bode(num, den); grid('on') % faz o gráfico.o.