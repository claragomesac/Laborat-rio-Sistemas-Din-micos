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

%% Ex. 04
%Para a fração a)
fprintf('Letra A)')
[R,P,K] = residue([6 6],[1 4.59 0.58 0])

%Para a fração b)
fprintf('Letra B)')
[R,P,K] = residue([1 2 3],[1 3 3 1])