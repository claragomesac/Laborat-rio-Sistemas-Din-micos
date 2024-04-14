clc;
close all;

t1 = [0:0.1:10];

Cs = tf(1,[1 1 1]);
y1 = step(Cs,t1);

k1 = 0.1; 
s = tf('s');
Gs = exp(-k1*s)
H1s = Cs*Gs;
y2 = step(H1s,t1);

k2 = 0.01; 
G2s = exp(-k2*s)
H2s = Cs*G2s;
y2 = step(H2s,t1);

plot(t1,y1,'c*',t1,y2,t1,y3);xlabel('Tempo(s)');ylabel('Amplitude');title('Resposta ao degrau'); grid('on');
 %plot do gráfico integrando todas as curvas.
grid('on');
