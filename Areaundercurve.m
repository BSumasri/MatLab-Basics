x = 2*pi/3;
y = myIntegrand(x)
xmin =0;
xmax =pi;
f =@myIntegrand;
a = integral(f,xmin,xmax)
function y = myIntegrand(x)
y = sin(x)^3;
end

