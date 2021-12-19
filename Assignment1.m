a=5;
f=10;
ph=0;
fs=100*f;
T=2;
t=(0:1/fs:T);
x=a*sin(2*pi*f*t+ph);

subplot(2,1,1);
plot(t,x);

subplot(2,1,2);

stem(t,x);
