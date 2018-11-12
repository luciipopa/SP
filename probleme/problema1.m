%Generare semnal cu rezolutie temporara de 2ms
t=0:0.002:2;
f=1/2;  %f=1/T (T=perioada semnalului)
w=2*pi*f;
duty=25;
s=(0.75*square(w*t,duty))-0.25; %functia square genereaza semnalul dreptunghiular
subplot(3,1,1)
plot(t,s)
grid
xlabel('t [s]')
ylabel('A [V]')
title('Semnal dreptunghiular; rezolutie temporara 2ms')

%Generare semnal cu rezolutie temporara de 20ms
t=0:0.02:2;
f=1/2;  %f=1/T (T=perioada semnalului)
w=2*pi*f;
duty=25;
s=(0.75*square(w*t,duty))-0.25; %functia square genereaza semnalul dreptunghiular
subplot(3,1,2)
plot(t,s)
grid
xlabel('t [s]')
ylabel('A [V]')
title('Semnal dreptunghiular; rezolutie temporara 20ms')

%Generare semnal cu rezolutie temporara 200ms
t=0:0.2:2;
f=1/2;  %f=1/T (T=perioada semnalului)
w=2*pi*f;
duty=25;
s=(0.75*square(w*t,duty))-0.25; %functia square genereaza semnalul dreptunghiular
subplot(3,1,3)
plot(t,s)
grid
xlabel('t [s]')
ylabel('A [V]')
title('Semnal dreptunghiular; rezolutie temporara 200ms')