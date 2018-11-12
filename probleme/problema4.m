%Generare semnal sinusoidal redresat mono alternanta; rezolutie temporara
%2ms
t=0:0.002:3;
f=1/3; % (f=1/T)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t)); % abs calculeaza valoarea absoluta=modul
subplot(3,1,1),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal mono alternanta; rezolutie temporara 2ms')

%Generare semnal sinusoidal redresat mono alternanta; rezolutie temporara
%20ms
t=0:0.02:3;
f=1/3; % (f=1/T)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t)); % abs calculeaza valoarea absoluta=modul
subplot(3,1,2),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal mono alternanta; rezolutie temporara 20ms')

%Generare semnal sinusoidal redresat mono alternanta; rezolutie temporara
%200ms
t=0:0.02:3;
f=1/3; % (f=1/T)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t)); % abs calculeaza valoarea absoluta=modul
subplot(3,1,3),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal mono alternanta; rezolutie temporara 200ms')