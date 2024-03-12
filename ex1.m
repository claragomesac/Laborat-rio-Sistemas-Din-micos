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

%% Ex. 01 (a)
%Declarando as matrizes A e B
A = [1 1 6; 5 -2 1; -8 2 -3]
B = [2 9; -5 -1; 9 2]

fprintf('Para a matriz A \n')
LinhaSizeA = size(A,1)
ColunaSizeA = size(A,2)
if LinhaSizeA == ColunaSizeA
    fprintf('É uma matriz quadrada! \n')
else
    fprintf('Não é uma matriz quadrada! \n')
end
LinhaSizeB = size(B,1)
ColunaSizeB = size(B,2)
if LinhaSizeB == ColunaSizeB
    fprinf('É uma matriz quadrada! \n')
else
    fprintf('Não é uma matriz quadrada! \n')
end

%% Ex. 01 (b)
fprintf('Para a matriz A \n')
[linha, coluna] = find(A==2)

fprintf('Para a matriz B \n')
[linha1, coluna1] = find(B==2)

%% Ex. 01 (c)
fprintf('Negativos em A \n')
Negativo_A = A(A<0)
[linha2, coluna2] = find(A<0)

fprintf('Negativos em B \n')
Negativo_B = B(B<0)  
[linha3, coluna3] = find(B<0)

