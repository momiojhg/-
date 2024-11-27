%for sth wrong
I = imread("rice.tif");
J = filter2(fspecial('sobel'),I);
K = mat2gray(J);
imshow(J)
figure, imshow(K)