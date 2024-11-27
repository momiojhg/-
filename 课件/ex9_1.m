a = imread('coins.png');
b = imnoise(a, 'salt & pepper', 0.02);

k = medfilt2(b);
subplot(131);
imshow(a);xlabel('原始图像');
subplot(132);
imshow(b);xlabel('含有椒盐噪声图像');
subplot(133);
imshow(k);xlabel('中值滤波去噪图像');
