clc;
close all;

t1 = [0:0.1:10]; %vetor de tempo.
Cs = tf(1,[1 1]);

x = 0.1;
num=[x];
den=[1 x];
Gs=tf(num,den) ;
Hs = Cs*Gs
y= step(Hs,t1);

x1 = 1;
num1=[x1];
den1=[1 x1];
Gs1=tf(num1,den1); 
Hs1 = Cs*Gs1
y1= step(Hs1,t1);

x2 = 10;
num2=[x2];
den2=[1 x2];
Gs2=tf(num2,den2); 
Hs2 = Cs*Gs2
y2= step(Hs2,t1);

plot(t1,y1,t1,y2,t1,y3); xlabel('Tempo(s)');ylabel('Amplitude');title('Resposta ao degrau'); grid('on');
 %plot do gráfico integrando todas as curvas.
grid('on');