x=1:10; %to chk how many even numbers are there
y=zeros(1,10); %creating memeory space
for i=1:10 % fo loop
  if mod(x(i),2)==0 %if-else statement
     y(i)=1;
  else
     y(i)=0;y
   end
end
%% To cheack the Sum of modlus data
% x=1:10;
% Sum=1;
% for i=1:10
%    if mod(x(i),3)==0
%       Sum=Sum+x(i);
%    end
% end