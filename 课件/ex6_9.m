I = imread('cameraman.tif');
A = [1 0 0; 0.4 1 0; 50 5 1];
tform = maketform('affine', A);
J = imtransform(I, tform, ...
    'XData', [1 (size(I,2)+A(3, 1))], ...
    'YData',[1 (size(I,1)+A(3, 2))]);
imshow(I);
figure;
imshow(J);