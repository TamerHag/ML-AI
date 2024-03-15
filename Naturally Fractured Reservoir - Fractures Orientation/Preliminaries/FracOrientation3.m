L2_min = 0.4;
L2_max = 1.6;

xlim_min=0; 
xlim_max=656;                            %Length in Meter

ylim_min=0; 
ylim_max=919;

fileID = fopen('Risse3.txt','w');

for n=1:19
    
    w1 = randi([10 20]);
    L2 = (L2_min-L2_min).*rand(1,1) + L2_min;
    x_3a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_3a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_3b = L2*cosd(w1)+x_3a;
    y_3b = L2*sind(w1)+y_3a;
    A=[x_3a y_3a];
    B=[x_3b y_3b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:4
    
    w2 = randi([25 35]);
    L2 = (L2_max-L2_min).*rand(1,1) + L2_min;
    x_3a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_3a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_3b = L2*cosd(w2)+x_3a;
    y_3b = L2*sind(w2)+y_3a;
    A=[x_3a y_3a];
    B=[x_3b y_3b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:5
    
    w11 = randi([160 170]);
    L2 = (L2_max-L2_min).*rand(1,1) + L2_min;
    x_3a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_3a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_3b = L2*cosd(w11)+x_3a;
    y_3b = L2*sind(w11)+y_3a;
    A=[x_3a y_3a];
    B=[x_3b y_3b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:5
    
    w12 = randi([175 180]);
    L2 = (L2_max-L2_min).*rand(1,1) + L2_min;
    x_3a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_3a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_3b = L2*cosd(w12)+x_3a;
    y_3b = L2*sind(w12)+y_3a;
    A=[x_3a y_3a];
    B=[x_3b y_3b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

fclose(fileID);