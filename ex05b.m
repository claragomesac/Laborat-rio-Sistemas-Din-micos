clc;
clear all;

num=[1]; % define polin�mio do numera
den = [1 0.1 1]; % define polin�mio do denominador
bode(num, den); grid('on') % faz o gr�fico.
