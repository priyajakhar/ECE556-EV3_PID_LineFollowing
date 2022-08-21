clear; clc;
fileID = fopen('dd.txt');
C = textscan(fileID,'%f %f %f','Delimiter',',');
fclose(fileID);

figure(1)
subplot(2,1,1)
plot(C{1, 1},C{1, 2})
title("Error plot")
subplot(2,1,2)
plot(C{1, 1},C{1, 3})
title("Steering plot")