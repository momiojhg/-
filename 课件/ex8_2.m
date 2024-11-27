I = imread('lena.bmp');
I = rgb2gray(I);
imshow(I)
J = fftshift(fft2(I));
figure;
imshow(log(abs(J)),[8, 10])