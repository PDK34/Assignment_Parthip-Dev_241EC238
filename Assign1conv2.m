clc; clear;

sig = [1 ,2, 3, 4.8,5];

imp = [-1,0,1];

filt= filter(imp,1,sig);

n_sig = 0:length(sig)-1;

n_filt = 0:length(filt)-1;

figure('Name','1D convolution')

subplot(2,1,1);
plot(n_sig,sig,'b','LineWidth',2);grid on;


subplot(2,1,2);
plot(n_filt,filt,'w','LineWidth',2);grid on;