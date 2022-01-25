clc;clear all;close all;

%tic
%code
%toc
% give you elapse time
tic
sse=0;
for i=1:1000
    SSE=SSE+E(i)*E(i); 
end
MSE=SSE/1000;
% toc
%  tic
% E'*E/1000
% toc
% 
% ans =
% 
%     1.0554
% 
% Elapsed time is 0.002698 seconds.