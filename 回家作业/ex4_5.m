%X=grayslice(I,n)/grayslice(I,v):灰度图像->索引色图像
I = imread('cell.tif');
X = grayslice(I,16);
imshow(I)
figure, imshow(X, hot(16))