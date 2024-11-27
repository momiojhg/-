I = imread('cameraman.tif');
J = imnoise(I,'gaussian',0,0.1);
K = imsubtract(I,J);
L = 255-K;
subplot(221),imshow(I);title('original photo');
subplot(222),imshow(J);title('noise photo');
subplot(223),imshow(K);title('noise extract');
subplot(224),imshow(L);title('noise reverse');