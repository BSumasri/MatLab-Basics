k =0
for i=1:10
    for j=1:10
        k=k+i+j;
        breakcondition = k>500;
        if breakcondition
            break
        end
    end  
    if breakcondition 
        break
    end
end
disp(k);