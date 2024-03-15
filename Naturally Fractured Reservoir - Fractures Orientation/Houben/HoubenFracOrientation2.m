function Koord = HoubenFracOrientation2(m, W_initial, W_end, L_min, L_max, fileID) 
% W_initial and W_end begining and end angles respectively
% L_min and L_max are the minimum and maximum fracture length
% m is the frequency of the fractures

xlim_min=0; xlim_max=10;
% Boundaries in x-direction in meter
ylim_min=0; ylim_max=12;
% Boundaries in y-direction in meter

for n=1:m
    
    w = randi([W_initial W_end]); % Random angle 
    L = (((L_max-L_min).*rand(1,1) + L_min)/0.5)*100; % Random Length of fracture in meter 
    x_1a = (xlim_max-xlim_min).*rand(1,1) + xlim_min; % Random x-coordinates position of the fractures 
    y_1a = (ylim_max-ylim_min).*rand(1,1) + ylim_min; % Random y-coordinates position of the fractures 
    x_1b = L*sind(w)+x_1a; % Random x-coordinates position of the fractures 
    y_1b = L*cosd(w)+y_1a; % Random y-coordinates position of the fractures 
    A=[x_1a y_1a]; % First set of Points
    B=[x_1b y_1b]; % Second set of Points
    fprintf(fileID,'%0.2f %0.2f\n',A); % Display of Points 
    fprintf(fileID,'%0.2f %0.2f\n',B); % Display of Points
    fprintf(fileID,';\n');
end