# 第五章作业

姓名：陆思成

学号：22089017

(1) 对比度增大

(2)  减法运算

(3) B

(4) B

(5) B

(6)使用imadjust函数对pout.tif进行处理：将0.2-0.5之间的灰度扩展到整个0-1范围

```matlab
%J1与J显示一致

I = imread('pout.tif');
% I1 = im2double(I); 
J = imadjust(I, [0.2 0.5],[0 1]);
% J1 = imadjust(I1, [0.2 0.5],[0 1]);
imshow(J)
%imshow(J1)
```

(7)写分段函数对pout.tif进行处理：将0.2-0.5之间的灰度扩展到整个0.1-0.8范围

```matlab
I = imread('pout.tif');
I = im2double(I); 
I(I>=0.2 & I<=0.5) = 0.7*(I(I>=0.2 & I<=0.5)-0.2)/(0.3)+0.1;
imshow(I)
```

