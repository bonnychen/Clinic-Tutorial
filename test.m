t = [0:10];
fs = pi/4;

x = sin(pi/2*t);
y = sin(pi/2*t + pi/3);

impulse_response(x, y, fs)