num= input('Enter a number:');
num1 = num;
reverse =0;
while (num1>0)
    t = mod(num1,10);
    reverse  = 10*reverse+t;
    num1 =(num1-t)/10;
end
if (num==reverse)
    disp('number is palindrome');
else
     disp('number is not palindrome');
end