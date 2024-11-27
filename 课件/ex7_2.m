I = imread('rice.png');
[M,N] = size(I);
I = im2double(I);
J = zeros(M,N);
X1 = 0.3; Y1 = 0.15;
X2 = 0.7; Y2 = 0.85;
for i = 1:M
    for j =1:N
        if I(i,j) < X1
            J(i,j) = Y1*I(i,j)/X1;
        elseif I(i,j) > X2
            J(i,j) = (I(i,j)-X2)*(1-Y2)/(1-X2)+Y2;
        else
            J(i,j) = (I(i,j)-X1)*(Y2-Y1)/(X2-X1)+Y1;
        end
    end
end
subplot(121), imshow(I);subplot(122), imshow(J);
figure,subplot(121), imhist(I);subplot(122), imhist(J);
