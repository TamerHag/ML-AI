L3_min = 1.6;
L3_max = 6.3;

xlim_min=0; 
xlim_max=656;                  %Length in Meter

ylim_min=0; 
ylim_max=919;

fileID = fopen('Risse2.txt','w');

for n=1:19
    
    w12 = randi([175 180]);
    L3 = (L3_max-L3_min).*rand(1,1) + L3_min;
    x_2a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_2a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_2b = L3*cosd(w12)+x_2a;
    y_2b = L3*sind(w12)+y_2a;
    A=[x_2a y_2a];
    B=[x_2b y_2b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:19
    
    w1 = randi([10 20]);
    L3 = (L3_max-L3_min).*rand(1,1) + L3_min;
    x_2a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_2a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_2b = L3*cosd(w1)+x_2a;
    y_2b = L3*sind(w1)+y_2a;
    A=[x_2a y_2a];
    B=[x_2b y_2b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:5
    
    w2 = randi([25 35]);
    L3 = (L3_max-L3_min).*rand(1,1) + L3_min;
    x_2a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_2a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_2b = L3*cosd(w2)+x_2a;
    y_2b = L3*sind(w2)+y_2a;
    A=[x_2a y_2a];
    B=[x_2b y_2b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

fclose(fileID);