i = imread("pout.tif");
J = histeq(I,256);
subplot(221),imshow(I),title('原始图像');
subplot(222),imhist(I),title('原始图像灰度直方图');
subplot(223),imshow(J),title('均衡后图像');
subplot(224),imhist(J),title('均衡后图像灰度直方图');
