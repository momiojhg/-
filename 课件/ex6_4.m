I = imread('eight.tif');
[a,b] = size(I);
G =zeros(a,b);
for i = 1:a
    for j =1:b
        G(i,j) = I(a-i+1, j);
    end
end
subplot(211);imshow(I);title('Ô­Ê¼Í¼Ïñ');
subplot(212);imshow(uint8(G));title('´¹Ö±¾µÏñ');