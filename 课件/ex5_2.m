I = imread('printedtext.png');
J = imadjust(I,[],[],0.5);
K = imadjust(I,[],[],2);
L = imadjust(I,[],[],5);
subplot(221),imshow(I);title('Ô­Í¼Ïñ');
subplot(222),imshow(J);title('gamma=0.5');
subplot(223),imshow(K);title('gamma=2');
subplot(224),imshow(L);title('gamma=5');