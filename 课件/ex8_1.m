clc;
clear;
I = zeros(256, 256);
I(28:228, 108:148)=1;
imshow(I)
J = fft2(I);
F = abs(J);
J1 = fftshift(F);figure
imshow(J1, [5 50])