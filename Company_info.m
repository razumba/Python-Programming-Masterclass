%% Import data from spreadsheet
% Script for importing data from the following spreadsheet:
%
%    Workbook: D:\Programming\MATLAB\The Complete MATLAB Course\Company_info.xlsx
%    Worksheet: Sheet1
%
% Auto-generated by MATLAB on 26-Mar-2020 07:33:08

%% Setup the Import Options
opts = spreadsheetImportOptions("NumVariables", 14);

% Specify sheet and range
opts.Sheet = "Sheet1";
opts.DataRange = "A2:N16";

% Specify column names and types
opts.VariableNames = ["No", "Date", "First_Name", "Last_Name", "CompanyName", "Address", "City", "Country", "State", "ZIP", "Phone1", "Phone2", "Income", "EmplyeeNo"];
opts.SelectedVariableNames = ["No", "Date", "First_Name", "Last_Name", "CompanyName", "Address", "City", "Country", "State", "ZIP", "Phone1", "Phone2", "Income", "EmplyeeNo"];
opts.VariableTypes = ["double", "datetime", "string", "string", "string", "string", "string", "categorical", "string", "double", "double", "categorical", "categorical", "double"];
opts = setvaropts(opts, 2, "InputFormat", "");
opts = setvaropts(opts, [3, 4, 5, 6, 7, 9], "WhitespaceRule", "preserve");
opts = setvaropts(opts, [3, 4, 5, 6, 7, 8, 9, 12, 13], "EmptyFieldRule", "auto");

% Import the data
Companyinfo = readtable("D:\Programming\MATLAB\The Complete MATLAB Course\Company_info.xlsx", opts, "UseExcel", false);


%% Clear temporary variables
clear opts