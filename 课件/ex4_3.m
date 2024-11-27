clear all
load chess
RGB = imread('autumn.tif');
subplot(2,1,1), imshow(RGB)
II = dither(RGB,map);
subplot(2,1,2),
imshow(II)