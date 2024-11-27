t = 0:0.001:1.3;
x = sin(2*pi*50*t) + sin(2*pi*300*t);
f = x+3.5*randn(1,length(t));
subplot(211);
plot(f)
ylabel("幅值")
xlabel("时间")
title("原始信号")
y = fft(f,1024);
p = y.*conj(y)/1024;
ff = 1000*(0:511)/1024;
subplot(212);
plot(ff,p(1:512));
ylabel("功率谱密度")
xlabel("频率")
title("信号功率谱")