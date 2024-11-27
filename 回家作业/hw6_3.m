I = imread("lena.bmp");
se = translate(strel(1),[64 64]);
imshow(I);
figure;
J = I;
for i = 1:8
    J = imdilate(J,se);
    imshow(J);
    if i ~= 8
        figure;
    end
end