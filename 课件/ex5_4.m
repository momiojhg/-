I = imread('spine.tif');
J = imnoise(I,'gaussian',0,0.01);
subplot(131),imshow(I),title('OP');
subplot(132),imshow(J),title('Ìí¼ÓGaussianÔëÉù');
K = zeros(367,490);
for I = 1:100
    J = imnoise(I,'gaussian',0,0.01);
    J1 = im2double(J);
    K = K+J1;
end
K = K/100;
subplot(133),imshow(K);title('after-average P');