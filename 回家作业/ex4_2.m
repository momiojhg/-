clear all; clc; close all;
I = imread('trees.bmp');
% I = rgb2gray(img);
figure(1),image(I);colorbar,title('show by image in figure1');axis off;%矩阵的值->索引值[直接映射]
figure(2),imagesc(I);colorbar, title('show by imagesc in figure2');axis off;%[Cmin,Cmax]->[index.min, index.max] [线性映射]
figure(3), imshow(I), colorbar, title('show by imagesc in figure3'); %colormap->gray(256)
