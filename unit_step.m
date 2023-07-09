n=-10:1:10;
u=[zeros(1,10) 1 ones(1,10)];
u
n
stem(n,u);
xlabel('Time index');
ylabel('Amplitude');
grid on;
title('unit sample sequence')

////////////unit_ramp


n=-10:1:10;
ramp_n=(n>=0).*n;
stem(n,ramp_n);
xlabel('Time index');
ylabel('Amplitude');
grid on;
title('unit sample sequence')

