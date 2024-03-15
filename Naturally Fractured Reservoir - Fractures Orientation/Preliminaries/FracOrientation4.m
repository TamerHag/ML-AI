L1_min = 0.0;
L1_max = 0.4;

xlim_min=0; 
xlim_max=656;                            %Length in Meter

ylim_min=0; 
ylim_max=919;

fileID = fopen('Risse4.txt','w');

for n=1:9
    
    w1 = randi([10 20]);
    L1 = (L1_min-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w1)+x_4a;
    y_4b = L1*sind(w1)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:4
    
    w2 = randi([25 35]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w2)+x_4a;
    y_4b = L1*sind(w2)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:5
    
    w3 = randi([40 50]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w3)+x_4a;
    y_4b = L1*sind(w3)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:3
    
    w4 = randi([55 65]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w4)+x_4a;
    y_4b = L1*sind(w4)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:4
    
    w5 = randi([70 80]);
    L1 = (L1_min-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w5)+x_4a;
    y_4b = L1*sind(w5)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:8
    
    w6 = randi([85 95]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w6)+x_4a;
    y_4b = L1*sind(w6)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:10
    
    w7 = randi([100 110]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w7)+x_4a;
    y_4b = L1*sind(w7)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:9
    
    w8 = randi([115 125]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w8)+x_4a;
    y_4b = L1*sind(w8)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:5
    
    w9 = randi([130 140]);
    L1 = (L1_min-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w9)+x_4a;
    y_4b = L1*sind(w9)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:3
    
    w10 = randi([145 155]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w10)+x_4a;
    y_4b = L1*sind(w10)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
end

for n=1:4
    
    w11 = randi([160 170]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w11)+x_4a;
    y_4b = L1*sind(w11)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

for n=1:9
    
    w12 = randi([175 180]);
    L1 = (L1_max-L1_min).*rand(1,1) + L1_min;
    x_4a = (xlim_max-xlim_min).*rand(1,1) + xlim_min;
    y_4a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_4b = L1*cosd(w12)+x_4a;
    y_4b = L1*sind(w12)+y_4a;
    A=[x_4a y_4a];
    B=[x_4b y_4b];
    fprintf(fileID,'%0.3s %0.3s\n',A);
    fprintf(fileID,'%0.3f %0.3f\n',B);
    fprintf(fileID,';\n');
    
end

fclose(fileID);