I = imread('rice.png');
J = imrotate(I, 45, 'bilinear');
K = imrotate(I, 45, 'bilinear','crop');%crop�ü�����������ߴ�һ��
subplot(131);imshow(I);title('ԭʼͼ��');
subplot(132);imshow(J);title('��תͼ��');
subplot(133);imshow(K);title('��ת�ü�ͼ��');
