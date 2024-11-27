I = imread('pout.tif');
[M, N] = size(I); H = zeros(M,N);%create a full-zero matrix (size)<-> I
a = 20; b =20;
for i = 1:M
    for j = 1:N
        if((i-a>0) & (i-a<M) & (j-b>0) & (j-b<N))
            g(i,j) = I(i-a, j-b);
        else
            g(i,j) = 0;
        end
    end
end
J = uint8(g);
subplot(121);imshow(I);title('原始图像');
subplot(122);imshow(J);title('平移后的图像');