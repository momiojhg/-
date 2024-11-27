%旋转图像
I = zeros(256, 256);
I(28:228, 108:148)=1;
imshow(I)
J = imrotate(I,315,'bilinear','crop');
figure
imshow(J)
%Fourier频谱
J1 = fft2(J);
F = abs(J1);
J2 = fftshift(F);figure
imshow(J2,[5 50])