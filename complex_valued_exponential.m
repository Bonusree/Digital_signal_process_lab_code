n=-5:40;
x=(exp((3*4j)*n)).*[n>=0];
y=real(x);
subplot(2,1,1);
stem(n,y);
z=imag(x);
subplot(2,1,2);
stem(n,z);
