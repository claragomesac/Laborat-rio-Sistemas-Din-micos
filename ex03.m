clc;
clear all;

num = [1];  % define polin�mio do numerador
den = [0.1 1]; % define polin�mio do denominador
Q = tf(num, den);
integrador = tf(1, [1, 0]) %definindo o integrador.
T = integrador*Q; %opera��o.
bode(T);grid('on') % Faz o gr�fico.
