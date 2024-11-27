load trees
%阈值化方法->二值图像
BW = im2bw(X, map, 0.4);
imshow(X, map)
figure, imshow(BW)
