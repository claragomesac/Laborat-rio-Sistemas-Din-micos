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

%% Ex. 02
t = -10:0.1:10; %Intervalo de t
X = -exp(-2*t).*cos(2*pi*3*t+0) %Fun��o
plot(t,X);xlabel('t');ylabel('X(t)');title('Gr�fico Quest�o 2'); %R�tulos do gr�fico
