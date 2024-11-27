I = imread('foosballraw.tiff');
I_1 = double(I)/256;
J=I_1.^0.5;
subplot(121);imshow(I_1,[]);subplot(122);imshow(J,[]);