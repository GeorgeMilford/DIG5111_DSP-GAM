A = 3
B = 5;
C = A+B;
disp(C);
disp (2*3+1);
disp("hello world")

Amp=1;
f=441;
fs = 44100;
ts= 1/fs;
t = 0:1/fs:(0.1-ts);
sig = Amp*sin(2*pi*f*t);
sound(sig,fs);
plot(t,sig);
audiowrite('sine1.wav',sig,fs);
x = [ 1:0.0001:2];
y = [ 10 15 20 25 ];
figure(1);
plot(x,y,'g-*');
figure(2);
stem(x,y,'g-*');
xlabel('index of x');
ylabel('index of y');
t = 0:0.0001:2;
F = 10;
y = sin(2*pi*F*t);
plot(x, y)
