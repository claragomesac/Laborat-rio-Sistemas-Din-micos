clc;
close all;

t1 = [0:0.1:10]; %vetor de tempo.
Cs = tf(1,[1 1 1])

x = 0.1;
num=[-1 x];
den=[x];
Gs=tf(num,den) 
Hs = Cs*Gs
y1= step(Hs,t1);

x1 = 1;
num=[-1 x1];
den=[x1];
Gs=tf(num,den) 
Hs = Cs*Gs
y2= step(Hs,t1);

x2 = 3;
num=[-1 x2];
den=[x2];
Gs=tf(num,den) 
Hs = Cs*Gs
y3= step(Hs,t1);

x3 = 5;
num=[-1 x3];
den=[x3];
Gs=tf(num,den) 
Hs = Cs*Gs
y4= step(Hs,t1);

plot(t1,y1,t1,y2,t1,y3,t1,y4); xlabel('Tempo(s)');ylabel('Amplitude');title('Resposta ao degrau'); grid('on');
 %plot do gráfico integrando todas as curvas.
grid('on');