
t = [0:10];
fs = pi/4;

x = sin(pi/2*t);
y = sin(pi/2*t + pi/3);

impulse_response(x, y, fs)
=======
% This tests whether the impulse_response.m function works

fs=10;
t=-1:1/fs:1;
x=cos(2*pi*t);    % input signal
y=3*cos(2*pi*t);  % output signal
[h,t]=impulse_response(x,y,fs);   % we expect the impulse response to be
amplitude=(1/fs)*trapz(h)         % a dirac delta with amplitude 3

