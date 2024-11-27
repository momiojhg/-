# 作业6

学号：22089017

姓名：陆思成



## 题一

hw6_1.m

```matlab
I = imread('cameraman.tif');
J = imrotate(I, 30, "bicubic");
imshow(J);
figure;

K = imrotate(I, 60, "bicubic", "crop");
imshow(K);
figure;

M = imcrop(I, [150 150 100 100]);
imshow(M);
```



## 题二

hw6_2.m

```matlab
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
```

## 题三

hw6_3.m



```matlab
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
```

## 题四

1. （100，300）
2. （30，-20）
3. D
4. A