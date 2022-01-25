
%% Area of a square
% function area=areacalc(a)
%   %This function will calculate the area of a square
%   %a= is the length of square 
% area= a*a;
% fprintf(' Value of Area is: %.2d \n',area)
% end
%% Area of a circle
% function area=areacalc(rad)
% %This function will calculate the area of a square
% %a= is the length of square 
% area= pi*rad*rad;
% fprintf(' Value of Area is: %.2d \n',area)
% end

%% Area of rectangle
% a and b two sides of rectangle
% function area=areacalc(a,b)
% %This function will calculate the area of a square
% %a= is the length of square 
% area= a*b;
% fprintf(' Value of Area of rect is: %.2d \n',area)
% end

%% Functions with Two output
function [area,circumference]=areacalc(a,b)
area= a*a;
circumference=2*(a+b);
% fprintf(' Value of Area is: %.2d \n',fnc)
end
