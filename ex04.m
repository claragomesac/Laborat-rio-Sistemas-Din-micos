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

%% Ex. 04
%Para a fra��o a)
fprintf('Letra A)')
[R,P,K] = residue([6 6],[1 4.59 0.58 0])

%Para a fra��o b)
fprintf('Letra B)')
[R,P,K] = residue([1 2 3],[1 3 3 1])