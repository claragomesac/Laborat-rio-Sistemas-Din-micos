clc;
clear all;

num = [1];  % define polinômio do numerador
den = [0.1 1]; % define polinômio do denominador
Q = tf(num, den);
derivador = tf([1, 0], 1) %definindo o integrador.
T = derivador*Q; %operação.
bode(T);grid('on') % Faz o gráfico.
