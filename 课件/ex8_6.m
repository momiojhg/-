clear,clc
RGB = imread("autumn.tif");
I=rgb2gray(RGB);
imshow(I);
figure(1);
J = dct2(I);
imshow(log(abs(J)),[]),colormap(jet(64)),colorbar;
figure(2);
abs(J<10) = 0;
K=idct2(J)/255;
imshow(K);

