clc;
clear all;

num = [1];  % define polin�mio do numerador
den = [0.1 1]; % define polin�mio do denominador
Q = tf(num, den);
derivador = tf([1, 0], 1) %definindo o integrador.
T = derivador*Q; %opera��o.
bode(T);grid('on') % Faz o gr�fico.
