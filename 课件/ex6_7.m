I = imread('pout.tif');
J = imresize(I, 0.5);
K = imresize(I, 1.5);
subplot(131), imshow(I); title('原图');
subplot(132), imshow(J); title('缩小后的图');
subplot(133), imshow(K); title('放大后的图');