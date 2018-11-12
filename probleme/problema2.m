%Generare semnal triunghiular periodic cu rezolutie temporara 2ms
t=0:0.002:5;
f=0.2; %(f=1/T)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5; % functia sawtooth genereaza semnalul triunghiular
subplot(3,1,1)
plot(t,s)
grid
xlabel('t[s]'),ylabel('A[V]'),title('Semnal triunghiular; rezolutie temporara 2ms')

%Generare semnal triunghiular periodic cu rezolutie temporara 20ms
t=0:0.02:5;
f=0.2; %(f=1/T)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5; % functia sawtooth genereaza semnalul triunghiular
subplot(3,1,2)
plot(t,s)
grid
xlabel('t[s]'),ylabel('A[V]'),title('Semnal triunghiular; rezolutie temporara 20ms')

%Generare semnal triunghiular periodic cu rezolutie temporara 2ms
t=0:0.2:5;
f=0.2; %(f=1/T)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5; % functia sawtooth genereaza semnalul triunghiular
subplot(3,1,3)
plot(t,s)
grid
xlabel('t[s]'),ylabel('A[V]'),title('Semnal triunghiular; rezolutie temporara 200ms')