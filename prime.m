for i=2:100
  for j=2:100
    if(~mod(i,j))
        break;
    end
  end
   if (j>(i/j))
        disp(i)
       disp("is a prime number\n")
   end
end