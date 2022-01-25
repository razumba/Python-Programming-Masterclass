%% In this code we are trying to find the area of a circle symbolically. 

clear
clc

syms r area  % defining our variables
r=sym(3/4);   % indicating that r will be 3/4 and considered symbolically in calculations.

area=pi*r^2   % The area of the circle in symbolic format 

double(area)   % The area in numeric format 

area

pretty(area)    % This will make area more readable. 

%% example 2 finding the value of a fractoin symbolically

syms x y z % defining three variables symbolically. 


% using a sample calculation

(x^2-z^3+y)/(-y^2+z+x^3)


% Make the result more readable 
pretty(ans) 