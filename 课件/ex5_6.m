I = imread('rice.png');
J = immultiply(I,1.2);
K = immultiply(I,2);
L = immultiply(I,0.3);
subplot(221),imshow(I);title('original photo');
subplot(222),imshow(J);title('1.2times');
subplot(223),imshow(K);title('2times');
subplot(224),imshow(L);title('0.8times');