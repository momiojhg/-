%% 第一题
I = imread("first.jpg");
subplot(121),imshow(I)
J = fft2(I);
subplot(122),imshow(J)

%% 第二题
clc,clear
f1 = zeros(128, 128);
f1(38:86,58:70) = 1;
subplot(321),imshow(f1);
fft_f1 = fftshift(fft2(f1));
subplot(322),imshow(fft_f1,[8 10])
f2 = zeros(128, 128);

for i = 1:128
    for j =1:128
        f2(i,j) =-i+j*f1(i,j);
    end
end
subplot(323),imshow(f2);
fft_f2 = fftshift(fft2(f2));
subplot(324),imshow(fft_f2,[200 300])


f3 = imrotate(f2,-45);
subplot(325),imshow(f3);
fft_f3 = fftshift(fft2(f3));
subplot(326),imshow(fft_f3,[200 300])