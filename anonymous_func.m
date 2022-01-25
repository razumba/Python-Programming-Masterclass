
%%
f=@(t)t.^5.*exp(-2*t).*cos(3*t);

%%
ezplot('x^2',[1 10]);
hold on
fplot(@tan,[1 20]);
hold off