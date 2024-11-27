I = imread("pout.tif");
J = imadjust(I, [0.3 0.7],[]);
subplot(121),imshow(I);
subplot(122),imshow(J);
figure, subplot(121),imhist(I);
subplot(122),imhist(J);