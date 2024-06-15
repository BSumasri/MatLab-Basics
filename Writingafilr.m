
data=[1 2 3;4 5 6;];
fileID = fopen('sample.txt', 'w');
fprintf(fileID, '%f\t', data);
save('sample.txt');
fclose(fileID);

