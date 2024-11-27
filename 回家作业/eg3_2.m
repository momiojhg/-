a = 1:1:10;
b = diag(a);
c = b.^2;
d = [c zeros(10); zeros(10),c]
f = d([1 5 7], 5:8)
