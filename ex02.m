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

%% Ex. 02
t = -10:0.1:10; %Intervalo de t
X = -exp(-2*t).*cos(2*pi*3*t+0) %Função
plot(t,X);xlabel('t');ylabel('X(t)');title('Gráfico Questão 2'); %Rótulos do gráfico
