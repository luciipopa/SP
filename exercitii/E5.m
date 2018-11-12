F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
subplot(3,1,1)
plot(t,s,'.-')
xlabel('Timp [s]')
grid
%La modificarea pasului de variatie la 0.01, reprezentarea nu mai este una 
%sinusoidala deoarece pasul de variatie este mai mare decat perioada
%semnalului
%La modificarea pasului de variatie la 0.0002, reprezentarea este una mult
%mai exacta deoarece pentru realizarea graficului sunt folosite mai multe
%puncte
clear t
t=0:0.01:0.2;
s = 2*sin(2*pi*F*t);
figure(1)
subplot(3,1,2)
plot(t,s,'.-')
xlabel('Timp [s]')
grid
clear t
t=0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
subplot(3,1,3)
plot(t,s,'.-')
xlabel('Timp [s]')
grid
% b) Perioada semnalelor sinusoidale pentru figurile 1(t=0.001) si
% 3(t=0.0002) este 0.02. Pentru cazul 2(t=0.01) nu se poate preciza
% perioada deoarece nu este reprezentat un semnal periodic.
Fc=20;
tc=0:0.001:0.2;
sc=2*cos(2*pi*Fc*tc);
subplot(3,1,1)
hold on
plot(tc,sc,'.-r')
grid