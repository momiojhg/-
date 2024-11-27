[X, cmap] = imread("corn.tif");
imshow(X, cmap)
RGB = ind2rgb(X,cmap);%索引图像-> RGB图像
disp(['Range of RGB image is[',num2str(min(RGB(:))),',',num2str(max(RGB(:))),'].'])
figure, imshow(RGB)