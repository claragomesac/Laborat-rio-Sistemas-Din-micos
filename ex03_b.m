clc;
close all;

Cs = tf(1,[1 1]);
s = tf('s');
t1 = [0:0.1:100]; %vetor de tempo.

x = 0.1;
num=[x];
den=[1 x];
Gs=tf(num,den) ;
Hs = Cs*Gs
Aprox = 1/(2.14*s+1)
step(Aprox,Hs); %resposta ao degrau para x = 0.1


x1 = 1;
num1=[x1];
den1=[1 x1];
Gs1=tf(num1,den1); 
Hs1 = Cs*Gs1
Aprox1 = tf(1,[2.14 1])
step(Aprox1,Hs1); %resposta ao degrau para x = 1

x2 = 10;
num2=[x2];
den2=[1 x2];
Gs2=tf(num2,den2); 
Hs2 = Cs*Gs2
Aprox2 = tf(1,[2.14 1])
step(Aprox2,Hs2); %resposta ao degrau para x = 10
