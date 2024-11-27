%[X,map] = gray2ind(I,n): X为索引色图像; map为调色板;n为灰度级数;I为灰度图像
%灰度图像->索引色图像
I = imread('autumn.tif');
[I1, map1] = gray2ind(I, 128);
[I2, map2] = gray2ind(I, 16);
figure(1);
imshow(I);
figure(2);
imshow(I1, map1);
figure(3);
imshow(I2, map2);