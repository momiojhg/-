a = imread('coins.png');
b = imnoise(a, 'salt & pepper', 0.02);

k = medfilt2(b);
subplot(131);
imshow(a);xlabel('ԭʼͼ��');
subplot(132);
imshow(b);xlabel('���н�������ͼ��');
subplot(133);
imshow(k);xlabel('��ֵ�˲�ȥ��ͼ��');
