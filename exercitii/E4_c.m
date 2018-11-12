n=[-15:1:25];
x1=sin((pi/17)*n)
stem(n,x1);
hold on
plot(n,x1)
hold off
clear n
figure(2)
n=0:50;
x2=cos((pi/sqrt(23))*n)
subplot(2,1,1)
plot(n,x2)
subplot(2,1,2)
stem(n,x2)