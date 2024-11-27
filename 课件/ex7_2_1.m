X1 = 0.3;Y1 = 0.15;
X2 = 0.7;Y2 = 0.85;
I=0:255
J = [];
X1 = uint16(X1*255);
X2 = uint16(X2*255);
Y1 = uint16(Y1*255);
Y2 = uint16(Y2*255);
for I_grey = 0:255
    if I_grey<X1
        J_grey = (Y1*I_grey)/X1;
    elseif I_grey>X2
        J_grey = (I_grey-X2)*(255-Y2)/(255-X2)+Y2;
    else
        J_grey = (I_grey-X1)*(Y2-Y1)/(X2-X1)+Y1;
    end
    J = [J J_grey];
end
figure,plot(I,J);