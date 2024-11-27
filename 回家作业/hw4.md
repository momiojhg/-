# 第四章作业

姓名：陆思成

学号：22089017

## 第一题

读取origin.bmp,用imshow,image,imagesc三种用法，比较一下异同

```matlab
I = imread('origin.bmp');
subplot(131)
imshow(I)
subplot(132)
image(I)
subplot(133)
imagesc(I)
```

## 第二题

读取图像lena.jpg,取奇数行，并转成黑白图像，存于lena_bw.jpg,显示该图像的信息

```matlab
I = imread('lena.jpg');
oddIndex = 1:2:size(I,1);
I_odd = I(oddIndex, :, :);
I_bw = rgb2gray(I_odd);
imwrite(I_bw, 'lena_bw.jpg');
info = imfinfo('lena_bw.jpg');
disp(info)
```

## 第三题

读取pic文件夹下面的png文件，显示每个文件名并显示其文件具体信息 

```matlab
file_path='.pic\';%图像文件夹路径 (例子：E:\matlab_formal\toolbox\images\imdata\
images = dir([file_path '*.png']);
img_num=length(images)%获取图像总数量

for i= 1:img_num
	file_name = images(i).name;
	full_filename = fullfile(file_path, file_name);
	
	fprintf('File name: %s\n', file_name);
	img_info = imfinfo(full_filename);
    disp(img_info);
end
```

## 第四题

imagesc(x,y,A)x,y分别为二维向量，Matlab会在[x1,x2]*[y1,y2]范围内染色

```matlab
x = [0, 10]; 
y = [0, 20]; 
A = peaks(100); %以peaks为例
imshow(A)
```

