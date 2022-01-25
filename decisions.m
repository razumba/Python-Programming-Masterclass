clear
close all
clc
%% Example one
% num=input('Enter a number: ');
% if num>0
% sqr=sqrt(num);
% fprintf('The square of a +ve number is: %.2f \n',sqr);
% elseif num<0
%     num=abs(num);
%    sqr=sqrt(num);
%     fprintf('The square of a -ve number is: %.2f \n',sqr); 
% else
% fprintf('The square of %d is %s.\n',num,'Zero');
% end

%% Example Two
% Number Match program
a=input('Enter a number: ');
if a==10
fprintf('The value of the input is 10.\n');
elseif a==20
    fprintf('The value of the input is 20.\n');
elseif a==40
    fprintf('The value of the input is 40.\n');

else
    fprintf('None of the value matched to the input value.\n');
end



