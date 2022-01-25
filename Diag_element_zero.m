%% diagonal element zero
A=[1 2 3 4;5 6 7 8;9 10 11 12;13 14 15 16];
Diag_zero=A-diag(diag(A));

%% Smetric matrix
a=(A+A')/2;
b=floor(a);% to eliminate extra zeros/floatimg value
c=randi(6,6)

%% Extracting Data
%A=reshape(1:9,[3,3])
A(:,:)
A(:)% priorotise rows only
A(:)' %priorotise coloumn only
%% placeholder
A(:,3)=[]
