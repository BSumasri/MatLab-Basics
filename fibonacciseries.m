n=100
function fibn=fibonacci(n)
fibn=[1 1];
i=3;
while fibn(i-1)<n
    fibn(i)=fibn(i-2)+fibn(i-1);
    i=i+1;
end
fibn=fibn(1:end-1);
end