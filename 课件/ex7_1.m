I = imread('pout.tif');
J1 = imadjust(I);
J2 = imadjust(I, [0.3 0.7], []);
subplot(131),imshow(I);subplot(132),imshow(J1);subplot(133),imshow(J2);
figure, subplot(131),imhist(I);subplot(132),imhist(J1);subplot(133),imhist(J2);
