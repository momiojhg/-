clear
close all
I = imread('trees.bmp');
[I_ind1, MAP1] = rgb2ind(I,0.4);
I_gray = rgb2gray(I);
[I_ind2, MAP2] = gray2ind(I_gray, 32);
subplot(221);
imshow(I);
subplot(222);
imshow(I_ind1,MAP1);
subplot(223);
imshow(I_gray);
subplot(224);
imshow(I_ind2, MAP2);