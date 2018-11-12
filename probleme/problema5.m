%Generare semnal sinusoidal dubla alternanta; rezolutie temporara 2ms
t=0:0.002:4;
f=1/4;% (f=1/T)
w=2*pi*f;
s=1.5*abs(sin(w*t)); %functia abs calculeaza valoarea absoluta=modul
subplot(3,1,1),plot(t,s),grid
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal dubla alternanta; rezolutie temporara 2ms')

%Generare semnal sinusoidal dubla alternanta; rezolutie temporara 20ms
t=0:0.02:4;
f=1/4;% (f=1/T)
w=2*pi*f;
s=1.5*abs(sin(w*t)); %functia abs calculeaza valoarea absoluta=modul
subplot(3,1,2),plot(t,s),grid
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal dubla alternanta; rezolutie temporara 20ms')

%Generare semnal sinusoidal dubla alternanta; rezolutie temporara 200ms
t=0:0.2:4;
f=1/4;% (f=1/T)
w=2*pi*f;
s=1.5*abs(sin(w*t)); %functia abs calculeaza valoarea absoluta=modul
subplot(3,1,3),plot(t,s),grid
xlabel('t[s]'),ylabel('A[V]')
title('Semnal sinusoidal dubla alternanta; rezolutie temporara 200ms')