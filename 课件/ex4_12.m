centerX = 128;
centerY = 128;
radius = 64;
img = zeros(256, 256);
[X, Y] = meshgrid(1:256, 1:256);
circle = (X-centerX).^2 + (Y-centerY).^2 <= radius.^2;
img(circle) = 255;
imshow(img);