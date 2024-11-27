clc;
clear;
I = zeros(256, 256);
I(8:248, 110:136) = 5;
imshow(I)
a = 0.1;
b = 0.5;
J3 = fft2(I);
F2 = abs(J3);
J4 = fftshift(F2);figure
imshow(J4,[5 30])

for i = 1:256
    for j = 1:256
        I(i,j) = I(i,j)*a;
    end
end

figure, imshow(I)
J2 = fft2(I);
F1 = abs(J2);
J3 = fftshift(F1);figure
imshow(J3, [5 30])