I = imread('football.jpg');
h1 = [0, -1, 0;-1, 5, -1;0, -1, 0]; %laplacian
h2 = [-1, -1, -1; -1, 8, -1; -1, -1, -1];
h3 = [-1, 0, -1; -2, 0, 2; -1, 0, 1]; %Sobel
h4 = [-1, 0, 1;-1, 0, 1; -1, 0, 1];%prewitt
h5 = [0, -1, 0; -1, 4, -1; 0, -1, 0]; %Wallis

BW1 = imfilter(I, h1);
BW2 = imfilter(I, h2);
BW3 = imfilter(I, h3);
BW4 = imfilter(I, h4);
BW5 = imfilter(I, h5);
figure;

subplot(231);imshow(I);
subplot(232);imshow(BW1);
subplot(233);imshow(BW2);
subplot(234);imshow(BW3);
subplot(235);imshow(BW4);
subplot(236);imshow(BW5);