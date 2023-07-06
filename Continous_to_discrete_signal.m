f=4;
t=(0:0.01:1);
a=4;
phi=90;
y=a*sin(2*pi*f*t+phi);
subplot(2,1,1);
plot(t,y);
title('CT sine wave');
grid
subplot(2,1,2);
stem(t,y);
title('DT sine wave');
grid
