clc
close all;

%Letra a
Cs = tf(1, [1 1 1]);
step(Cs); % Resposta ao degrau
%Análise no relatório.

%Letra b
% Para x = 0.1
Gs01 = tf(1, [1 0.1]); 
step(Gs01);  % Resposta ao degrau


% Para x = 1
Gs1 = tf(1, [1 1]); 
step(Gs1);  % Resposta ao degrau


% Para x = 3
Gs3 = tf(1, [1 3]); 
step(Gs3);  % Resposta ao degrau

% Para x = 5
Gs5 = tf(1, [1 5]); 
step(Gs5);  % Resposta ao degrau
%Análise no relatório.

%Letra c
% Para x = 0.1
Ts01 = series(Cs,  Gs01);
step(Ts01);  % Resposta ao degrau


% Para x = 1
Ts1 = series(Cs,  Gs1);
step(Ts1);  % Resposta ao degrau

% Para x = 3
Ts3 = series(Cs,  Gs3);
step(Ts3);  % Resposta ao degrau

% Para x = 5
Ts5 = series(Cs,  Gs5);
step(Ts5);  % Resposta ao degrau
%Análise no relatório.

%Letra d
step(Cs,Gs01,Gs1,Gs3,Gs5,Ts01,Ts1,Ts3,Ts5); grid('on');
%Análise no relatório.

%Letra e
%Análise no relatório.
