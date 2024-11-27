I = imread('pout.tif');
se = translate(strel(1),[20 20]);
J = imdilate(I,se);
figure;
subplot(121);imshow(I);title('原始图像');
subplot(122);imshow(J);title('平移后的图像');