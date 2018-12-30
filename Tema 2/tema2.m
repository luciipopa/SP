%Semnal triunghiular simetric cu D=14s 

T=40;
N=50;
f=1/T;
w=2*pi*f;
u=0:0.01:2*T; 
v0 = zeros([1,2*N+1]); %initializarea vectorului de coeficienti cu valori nule

for z = -N:N
% D/T=0.35
    
v0(z+N+1) = 1/T * integral(@(t)(sawtooth(w*t,0.35)+abs(sawtooth(w*t,0.35)))/2.*exp(-1j*z*w*t),0,T);

% @(t) reprezinta domeniul de integrare: integrala dupa t de la 0 la T

end

y = 0;

for z = -N:N

y = y + v0(z+N+1)*exp(1j*z*w*t);

% semnalul reconstruit 

end

s=(sawtooth(w*t,0.35)+abs(sawtooth(w*t,0.35)))/2;

figure(1);

plot(t,real(y),t,imag(y)); %reprezentarea semnalului reconstruit

hold on

plot(t,s,'b'); %reprezentarea semnalului initial

axis([-1 80 -0.2 1.2])

title('Suprapunerea semnalelor')

hold off

figure(2);

stem((-N:N)*w,2*abs(v0));

hold on

plot((-N:N)*w,2*abs(v0)); %infasuratoarea realizata din segmente de dreapta

axis([-9 9 -0.05 0.55])

title('Spectrul de Amplitudini');

hold off