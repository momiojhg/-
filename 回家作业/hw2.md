学号：22089017

姓名：陆思成

hw2_1

```matlab
grade = input('please input A~F: ','s');
switch grade
    case 'A'
        fprintf('Excellent!\n')
    case 'B'
        fprintf('Well done\n')
    case 'C'
        fprintf('good\n')
    case 'D'
        fprintf('You passed\n')
    case 'F'
        fprintf('Better try again\n')
    otherwise
        fprintf('Invalid grade\n')
end
```

hw2_2

```matlab
for a = 10:1:20
    fprintf('value of b %d\n',a);
end
```

hw2_3

```matlab
y = 0;
n = 100;
k = 1;
while (k <= 100)
    y = y + 1/(2*k - 1);
    k = k+1;
end
y
```

