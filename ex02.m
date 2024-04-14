clc;
close all;

k = 1; %valor de k
t = [0:0.1:10]; %vetor de tempo
Ts = tf(10*k,[1 20 k])
step(Ts,t); %aplicando o degrau 
hold on

k1 = 10;%valor de k
t1 = [0:0.1:10];%vetor de tempo
Ts1 = tf(10*k1,[1 20 k1])
step(Ts1,t1);%aplicando o degrau 
hold on

k2 = 100;%valor de k
t2 = [0:0.1:10]; %vetor de tempo
Ts2 = tf(10*k2,[1 20 k2])
step(Ts2,t2);%aplicando o degrau 
hold on



