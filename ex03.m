%% Laborat�rio de Sistemas din�micos
% Pr�tica 01
% Data: 11/03/2024
% Autores: Ana Clara Gomes & Jo�o Vitor Barbosa


%%Limpar Workspace
clear all;
close all;
clc;

%%
% Script Pr�tica 1

%% Ex. 03
t = 0:0.1/500:5 %intervalo de t
x = cos(t) .* sin(20*t) %fun��o
plot(t,x);xlabel('t');ylabel('x(t)');title('Gr�fico Quest�o 3'); %R�tulos do gr�fico