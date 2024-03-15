L4_min = 6.3;
L4_max = 10;

xlim_min=0; 
xlim_max=656;                          %Length in Meter

ylim_min=0; 
ylim_max=919;

fileID = fopen('Risse1.txt','w');

for n=1:47
    
    w1 = randi([10 20]);
    L4 = (L4_max-L4_min).*rand(1,1) + L4_min;
    x_1a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_1a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_1b = L4*cosd(w1)+x_1a;
    y_1b = L4*sind(w1)+y_1a;
    A=[x_1a y_1a];
    B=[x_1b y_1b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

fclose(fileID);