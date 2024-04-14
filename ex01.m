clc;
close all;
%Letra a
t = [0:0.1:10];
zeros = [];
poles = [i -i];
gain = 1;
As = zpk(zeros,poles,gain)
figure(1)
pzmap(As);grid ('on');
num = [1];
den = [1 1];
figure(2)
step(num,den,t);grid ('on');

%Letra b
zeros = [];
poles = [-1+i -1-i];
gain = 1;
Bs = zpk(zeros,poles,gain)
figure(3)
pzmap(Bs);grid ('on');
num1 = [1];
den1 = [1 2 2];
figure(4)
step(num1,den1,t);grid ('on');

%Letra c
zeros = [];
poles = [-1 -1];
gain = 1;
Cs = zpk(zeros,poles,gain)
figure(5)
pzmap(Cs);grid ('on');
num2 = [1];
den2 = [1 2 1];
figure(6)
step(num2,den2,t);grid ('on');

%Letra d
zeros = [];
poles = [-2 -4];
gain = 1;
Ds = zpk(zeros,poles,gain)
figure(7)
pzmap(Ds);grid ('on');
num3 = [1];
den3 = [1 6 8];
figure(8)
step(num3,den3,t);grid ('on');
