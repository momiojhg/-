clear all
load chess
I = ind2gray(X, map);%index -> gray
figure(1);
imshow(X, map);
figure(2);
imshow(I);
