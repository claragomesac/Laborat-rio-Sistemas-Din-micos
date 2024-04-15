clc;
clear all;

num = [1];  % define polinômio do numerador
den = [0.1 1]; % define polinômio do denominador
Q = tf(num, den);
integrador = tf(1, [1, 0]) %definindo o integrador.
T = integrador*Q; %operação.
bode(T);grid('on') % Faz o gráfico.
