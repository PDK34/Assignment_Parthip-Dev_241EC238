clc; clear;

sig = [1 ,2, 3, 4.8,5];

imp = [-1,0,1];

res= convn(sig,imp);

n_sig = 0:length(sig)-1;

n_res = 0:length(res)-1;

figure('Name','1D convolution')

subplot(2,1,1);
plot(n_sig,sig,'b','LineWidth',2);grid on;


subplot(2,1,2);
plot(n_res,res,'w','LineWidth',2);grid on;