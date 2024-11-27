I=imread('foosballraw.tiff');
I_1 = double(I);
s = log(1+I_1);
I_2 = mat2gray(s);
J=im2uint8(I_2);
subplot(121),imshow(I);
subplot(122),imshow(J);