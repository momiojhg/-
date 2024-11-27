I = imread("rice.png");
figure;
[M,N]=size(I);
imhist(I);
pause;
[counts, x] = imhist(I,32);
counts=counts/M/N;
stem(x, counts);