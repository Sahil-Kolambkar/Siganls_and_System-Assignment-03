close all
clearvars

A = 2;                       % Amplitude
t = linspace(0, 2*pi)/19;    % Time -> 0 - 2*(pi)

freq1 = 1;
x1 = A*sin(freq1*t*2*pi);

freq2 = 3;
x2 = A*sin(freq1*t*2*pi);

freq3 = 5;
x3 = A*sin(freq3*t*2*pi);

freq4 = 10;
x4 = A*sin(freq4*t*2*pi);

freq5 = 20;
x5 = A*sin(freq5*t*2*pi);

xres = x1 + x2 + x3 + x4 + x5;

%disp(xres)
plot(t,xres)
grid on
