%% Laboratório de Sistemas dinâmicos
% Prática 01
% Data: 11/03/2024
% Autores: Ana Clara Gomes & João Vitor Barbosa


%%Limpar Workspace
clear all;
close all;
clc;

%%
% Script Prática 1

%% Ex. 03
t = 0:0.1/500:5 %intervalo de t
x = cos(t) .* sin(20*t) %função
plot(t,x);xlabel('t');ylabel('x(t)');title('Gráfico Questão 3'); %Rótulos do gráfico