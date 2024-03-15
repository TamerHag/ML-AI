function Koord = BoersmaFracOrientationDomain2(m, W_initial, W_end, L_min, L_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)

%----------------Generation of fracture lengths and angles---------------------% 
for n=1:m
    
    %------------------------Randomly computed  angles-------------------------%
    w = randi([W_initial W_end]);                     
    %--------------------Randomly computed fracture lengths--------------------%
    L = (L_max-L_min).*rand(1,1) + L_min;
    %--------------------Randomly computed fracture locations------------------%
    x_1a = (xlim_max-xlim_min).*rand(1,1) + xlim_min; 
    y_1a = (ylim_max-ylim_min).*rand(1,1) + ylim_min;
    x_1b = L*sind(w)+x_1a;
    y_1b = L*cosd(w)+y_1a;
    A=[x_1a y_1a];
    B=[x_1b y_1b];
    %-----------------------Display of computed parameters---------------------%
    fprintf(fileID2,'%0.3f %0.3f\n',A);
    fprintf(fileID2,'%0.3f %0.3f\n',B);
    fprintf(fileID2,';\n');
end
