I = imread('eight.tif');
[a,b] = size(I);
G =zeros(a,b);
for i = 1:a
    for j =1:b
        G(i,j) = I(i, b-j+1);
    end
end
subplot(121);imshow(I);title('ԭʼͼ��');
subplot(122);imshow(uint8(G));title('ˮƽ����');