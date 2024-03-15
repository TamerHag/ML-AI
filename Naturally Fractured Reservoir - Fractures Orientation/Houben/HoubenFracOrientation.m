% minimum and maximum fracture length in meter

L1_min = 0.0; L1_max = 0.04; 
L2_min = 0.05; L2_max = 0.16;
L3_min = 0.17; L3_max = 0.5;

xlim_min=0; xlim_max=10;
% Boundaries in x-direction in meter
ylim_min=0; ylim_max=12;
% Boundaries in y-direction in meter 

fileID = fopen('HoubenFracOrientation.txt','w'); % reult in Text Format 

HoubenFracOrientation2(7, 0, 15, L3_min, L3_max, fileID) 
HoubenFracOrientation2(3, 15, 30, L3_min, L3_max, fileID)
HoubenFracOrientation2(4, 150, 165, L3_min, L3_max, fileID)
HoubenFracOrientation2(10, 165, 180, L3_min, L3_max, fileID)

HoubenFracOrientation2(2, 30, 45, L2_min, L2_max, fileID)
HoubenFracOrientation2(2, 45, 60, L2_min, L2_max, fileID)
HoubenFracOrientation2(3, 60, 75, L2_min, L2_max, fileID)
HoubenFracOrientation2(2, 105, 120, L2_min, L2_max, fileID)
HoubenFracOrientation2(1, 120, 135, L2_min, L2_max, fileID)
HoubenFracOrientation2(2, 135, 150, L2_min, L2_max, fileID)


HoubenFracOrientation2(6, 75, 90, L1_min, L1_max, fileID)
HoubenFracOrientation2(3, 90, 105, L1_min, L1_max, fileID)

fclose(fileID);