I = imread('rice.png');
J1 = imnoise(I, 'gaussian',0,0.02);
J2 = imnoise(I, 'salt & pepper', 0.02);
J3 = imnoise(I, 'speckle', 0.02);
subplot(221), imshow(I);subplot(222),imshow(J1);
subplot(223), imshow(J2);subplot(224),imshow(J3);