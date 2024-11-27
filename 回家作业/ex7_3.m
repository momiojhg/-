I=imread("rice.png");
% J=imadjust(I,[0 1],[1 0]);
J=imcomplement(I);
subplot(121),imshow(I);
subplot(122),imshow(J);

