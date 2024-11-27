I1 = imread('AT3_1m4_01.tif');
I2 = imread('cell.tif');
J = imadd(I1,100);
K = I1 + imresize(I2,[480 640]);
subplot(221),imshow(I1);title('I1 original photo');
subplot(222),imshow(I2);title('I2 original photo');
subplot(223),imshow(J);title('I1 所有灰度值加１００');
subplot(224),imshow(K);title('I1＋I2');