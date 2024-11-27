clear all
I = imread("autumn.tif");
figure(1);
imshow(I);
I1=rgb2gray(I);
figure(2);
imshow(I1);