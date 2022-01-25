%% ########################################################################
% Program: BMI Calcaulator
%% ########################################################################
close all;
clear;clc;

disp('Welcome: BMI Calculator')
disp(' ')

% unit=input('Enter 1 for Imperial or 2 for SI Standard: '); % Selecting the unit of measurement
unit=menu('Standard Selection Table','IMperial','SI Standard '); % Selecting the unit of measurement using GUI(GRaphical User Interface)
if unit==1
    fprintf('%s Unit of measurement was selected \n','Imperial');
    disp(' ')
    
    %% Geting user information in Imperial
    
    disp('Your measurement will be in Imperial.')
    
    Weight=input('Enter your Weight (lbs): ');    % Get information from user in lbs.
    Height=input('Enter your Height (ft.): ');    % Get information from user in Feet.
    BMI_SI_Standard=(Weight/(Height)^2)*4.88; %Calculating the BMI unit(lbs.,ft.)
    
    disp(' ')
    fprintf('Your BMI is %.2f.\n',BMI_SI_Standard); %Current BMI of the user
    
    disp(' ')
    fprintf('Your current Weight is %.2f lbs.\n',Weight); %Current weight of the user
    
    Wmin=18.5*(Height)^2*(1/4.88);  % Minimum Weight a person can have and still be considered as Healthy
    disp(' ')
    %fprintf('Your Minimum Healthy Weight is %.2f lbs. \n\n',Wmin);
    disp(['Your Minimum Healthy Weight is: ',num2str(Wmin),' lbs']);
    
    Wmax=25*(Height)^2*(1/4.88);    % Maximum Weight a person can have and still be considered as Healthy
    %fprintf('Your Maximum Healthy Weight is %.2f lbs. \n\n',Wmin);
    disp(['Your Maximum Healthy Weight is: ',num2str(Wmax),' lbs']);
%% BMI calculation in Imperial: Prescriptions for Patient  
disp('Prescriptions for Patient: BMI calculation in Imperial method.')

if (BMI_SI_Standard<16.5)
 disp('You are severly UNDERWEIGHT. Please visit a Nutritionist ASAP.')
 disp(' ')
 fprintf('You need to gain Minimum %.2f lbs and Maximum %.2f lbs. \n',Wmin-Weight,Wmax-Weight)
         
      elseif ((BMI_SI_Standard>16.5)&&(BMI_SI_Standard<18.5))
      disp('You are UNDER-WEIGHT. Please visit a Nutritionist.')
      disp(' ')
      fprintf('You need to gain Minimum %.2f lbs and Maximum %.2f lbs. \n',Wmin-Weight,Wmax-Weight)
         
           elseif ((BMI_SI_Standard>18.5)&&(BMI_SI_Standard<25))
           disp('You are Normal. Keep up the good work.')
           disp(' ')
       
                elseif ((BMI_SI_Standard>25)&&(BMI_SI_Standard<30))
                disp('You are OVER-WEIGHT. Please Please more active.')
                disp(' ')
                fprintf('You need to lose Minimum %.2f lbs and Maximum %.2f lbs. \n',Weight-Wmax,Weight-Wmin)
            
                      elseif ((BMI_SI_Standard>30)&&(BMI_SI_Standard<35))
                      disp('You are  OBESE-I. Please visit a a doctor.')
                      disp(' ')
                      fprintf('You need to lose Minimum %.2f lbs and Maximum %.2f lbs. \n',Weight-Wmax,Weight-Wmin)

                           elseif ((BMI_SI_Standard>35)&&(BMI_SI_Standard<40))
                           disp('You are OBESE-II. Please visit a a doctor.')
                           disp(' ')
                           fprintf('You need to lose Minimum %.2f lbs and Maximum %.2f lbs. \n',Weight-Wmax,Weight-Wmin)
                      
                                elseif (BMI_SI_Standard>40)
                                disp('You are OBESE-III. Please visit a a doctor.')
                                disp(' ')
                                fprintf('You need to lose Minimum %.2f lbs and Maximum %.2f lbs. \n',Weight-Wmax,Weight-Wmin)  
end
 
 %% MBI measurement in SI Standard
else

    fprintf('%s Unit of measurement was selected \n','SI Standard');
    disp(' ')
    
    %% Geting user information in SI Standard
    
    disp('Your measurement will be in SI Standard.')
    
    Weight=input('Enter your Weight (Kg.): ');             % Get information from user in Kg.
    Height=input('Enter your Height (m.): ');              % Get information from user in Meter.
    BMI_SI_Standard=(Weight/(Height)^2);                     %Calculating the BMI unit(Kg.,m.)
    
    disp(' ')
    fprintf('Your BMI is %.2f.\n',BMI_SI_Standard);        %Current BMI of the user
    
    disp(' ')
    fprintf('Your current Weight is %.2f Kg.\n',Weight);  %Current weight of the user
    
    Wmin=18.5*(Height)^2;                                  % Minimum Weight a person can have and still be considered as Healthy
    disp(' ')
    %fprintf('Your Minimum Healthy Weight is %.2f lbs. \n\n',Wmin);
    disp(['Your Minimum Healthy Weight is: ',num2str(Wmin),' Kg.']);
    
    Wmax=25*(Height)^2;                                    % Maximum Weight a person can have and still be considered as Healthy
    %fprintf('Your Maximum Healthy Weight is %.2f lbs. \n\n',Wmin);
    disp(['Your Maximum Healthy Weight is: ',num2str(Wmax),' Kg.']);
%% BMI calculation in SI Standard: Prescriptions for Patient  
disp(' ')
disp('Prescriptions for Patient: BMI calculation in SI Standard.')

if (BMI_SI_Standard<16.5)
 disp('You are severly UNDERWEIGHT. Please visit a Nutritionist ASAP.')
 disp(' ')
 fprintf('You need to gain Minimum %.2f Kg. and Maximum %.2f Kg. \n',Wmin-Weight,Wmax-Weight)
         
      else if ((BMI_SI_Standard>16.5)&&(BMI_SI_Standard<18.5))
      disp('You are UNDER-WEIGHT. Please visit a Nutritionist.')
      disp(' ')
      fprintf('You need to gain Minimum %.2f Kg. and Maximum %.2f Kg. \n',Wmin-Weight,Wmax-Weight)
         
           else if ((BMI_SI_Standard>18.5)&&(BMI_SI_Standard<25))
           disp('You are Normal. Keep up the good work.')
           disp(' ')
       
                else if ((BMI_SI_Standard>25)&&(BMI_SI_Standard<30))
                disp('You are OVER-WEIGHT. Please Please more active.')
                disp(' ')
                fprintf('You need to lose Minimum %.2f Kg. and Maximum %.2f Kg. \n',Weight-Wmax,Weight-Wmin)
            
                      else if ((BMI_SI_Standard>30)&&(BMI_SI_Standard<35))
                      disp('You are  OBESE-I. Please visit a a doctor.')
                      disp(' ')
                      fprintf('You need to lose Minimum %.2f Kg. and Maximum %.2f Kg. \n',Weight-Wmax,Weight-Wmin)

                           else if ((BMI_SI_Standard>35)&&(BMI_SI_Standard<40))
                           disp('You are OBESE-II. Please visit a a doctor.')
                           disp(' ')
                           fprintf('You need to lose Minimum %.2f Kg. and Maximum %.2f Kg. \n',Weight-Wmax,Weight-Wmin)
                      
                                else if (BMI_SI_Standard>40)
                                disp('You are OBESE-III. Please visit a a doctor.')
                                disp(' ')
                                fprintf('You need to lose Minimum %.2f lbs and Maximum %.2f lbs. \n',Weight-Wmax,Weight-Wmin);
                                    end
                               end
                          end
                    end
               end
          end
end

end
disp(' ')
disp('Calculation is done!')




