I = imread('pout.tif');
J = imresize(I, 10, "nearest");
K = imresize(I, 10, "bilinear");
L = imresize(I, 10, "bicubic");
subplot(221), imshow(I); title('原图');
subplot(222), imshow(J); title('最邻近插值法');
subplot(223), imshow(K); title('双线性插值法');
subplot(224), imshow(L); title('三次内插法');