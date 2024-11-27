I = imread('rice.png');
I = im2double(I);

a = 2.5;b = -70;
J = a .*I+b/255;
c = 0.7;d = -30;
K = c.*I + d/255;
e = 1;f = 30;
L = e.*I+f/255;
g = -1;h=255;
P=g.*I + h/255;
subplot(231),imshow(I);title('原图像');
subplot(232),imshow(J);title('增加对比度');
subplot(233),imshow(K);title('减小对比度');
subplot(234),imshow(L);title('线性平移增加亮度');
subplot(235),imshow(P);title('图像反色');
