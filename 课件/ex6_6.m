clear all;
I = imread('lena.png');
I1 = imcrop(I,[200 200 150 150]);
figure;
subplot(121);imshow(I);
subplot(122);imshow(I1);