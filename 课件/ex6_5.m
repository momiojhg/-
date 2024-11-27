I = imread('rice.png');
J = imrotate(I, 45, 'bilinear');
K = imrotate(I, 45, 'bilinear','crop');%crop裁剪后，输入输出尺寸一致
subplot(131);imshow(I);title('原始图像');
subplot(132);imshow(J);title('旋转图像');
subplot(133);imshow(K);title('旋转裁剪图像');
