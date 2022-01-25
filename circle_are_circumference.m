%  In ths script we will have the user to insert 
%the radius for the circle and the we measure the radius to make sure it is in cm.
%Otherwise we would convert it to cm

clear
clc

disp('The start of the program')
r=input('Please insert the radius of the circle: ');
disp('The radius should be in cm. ')

if (r>10)  % if the r as input is larger than 10 it means the radius was inches.
    disp('Waring: The input was inches. The conversion process was executed.')
    r_cm=r*2.5              % New_r(r_cm) is calculated fom old_r(r).
    area_cm=pi*(r_cm)^2          % Area calculation 
    circumference_cm=2*pi*r_cm  % Circumference calculation
 fprintf('The radius is: %0.1f \nThe Area is: %0.2f. \nThe circumference is: %.2f.\n',r_cm,area_cm,circumference_cm)

else
    r=r;
    area=pi*(r)^2 
    circumference=2*pi*r
    fprintf('The radius is %0.1f \nThe Area is %0.2f. \nThe circumference is %.2f .',r,area,circumference)
end
disp('The End of the program.')