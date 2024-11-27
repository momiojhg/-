I = imread('lena.bmp');
temp = [200 200 200 200];
for i = 1:10
    temp(1:2) = temp(1) - 10;
    temp(3:4) = temp(3) + 10
    J = imcrop(I, temp);
    imshow(J);
    if i ~= 10
        figure;
    end
end