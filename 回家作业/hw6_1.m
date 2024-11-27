I = imread('cameraman.tif');
J = imrotate(I, 30, "bicubic");
imshow(J);
figure;

K = imrotate(I, 60, "bicubic", "crop");
imshow(K);
figure;

M = imcrop(I, [150 150 100 100]);
imshow(M);