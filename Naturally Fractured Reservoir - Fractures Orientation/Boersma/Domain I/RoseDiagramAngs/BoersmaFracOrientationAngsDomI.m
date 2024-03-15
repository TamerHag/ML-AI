%--------------------------------1st Interval----------------------------------% 
L1_min = 0.0; L1_max = 0.4;
%---------Follwed law in this interval---------%
f1a_min=1434.1*exp(-1.378*L1_min);
f1a_max=1434.1*exp(-1.378*L1_max);
%--Total number of fractures in this interval--%
N1a_perInterval=f1a_min-f1a_max;
%--------------Rose Diagram Values-------------%
pr1a_1=5.9;
pr1a_2=3;
pr1a_3=1.7;
pr1a_4=2.7;
pr1a_5=3.1;
pr1a_6=5.5;
pr1a_7=6.4;
pr1a_8=5;
pr1a_9=3.6;
pr1a_10=3.7;
pr1a_11=3.5;
pr1a_12=5.2;

%--------------------------------2nd Interval----------------------------------%
L2_min = 0.401; L2_max = 1.6;
%---------Follwed law in this interval---------%
f1b_min=1434.1*exp(-1.378*L2_min);
f1b_max=1434.1*exp(-1.378*L2_max);
%--Total number of fractures in this interval--%
N1b_perInterval=f1b_min-f1b_max;
%--------------Rose Diagram Values-------------%
pr1b_1=15.3;
pr1b_2=3.6;
pr1b_3=1.8;
pr1b_4=1.9;
pr1b_5=2;
pr1b_6=1.6;
pr1b_7=1.6;
pr1b_8=1.7;
pr1b_9=1.9;
pr1b_10=1.7;
pr1b_11=4.5;
pr1b_12=12.3;

%--------------------------------3rd Interval----------------------------------%
L3_min = 1.601; L3_max = 6.3;
%---------Follwed law in this interval---------%
f2a_min=700*((L3_min)^(-2.98));
f2a_max=700*((L3_max)^(-2.98));
%--Total number of fractures in this interval--%
N2a_perInterval=f2a_min-f2a_max;
%--------------Rose Diagram Values-------------%
pr2a_1=19.4;
pr2a_2=4;
pr2a_3=1;
pr2a_4=0.8;
pr2a_5=0.8;
pr2a_6=1;
pr2a_7=1;
pr2a_8=1.1;
pr2a_9=1.1;
pr2a_10=1;
pr2a_11=0.5;
pr2a_12=18;

%--------------------------------4th Interval----------------------------------%
L4_min = 6.301; L4_max = 10;
%---------Follwed law in this interval---------%
f2b_min=700*((L4_min)^(-2.98));
f2b_max=700*((L4_max)^(-2.98));
%--Total number of fractures in this interval--%
N2b_perInterval=f2b_min-f2b_max;
%--------------Rose Diagram Values-------------%
pr2b_1=50;
pr2b_2=0;
pr2b_3=0;
pr2b_4=0;
pr2b_5=0;
pr2b_6=0;
pr2b_7=0;
pr2b_8=0;
pr2b_9=0;
pr2b_10=0;
pr2b_11=0;
pr2b_12=0;

%-----------------------------Preliminaries Inputs-----------------------------%
%-------Area of Investigation------%
xlim_min=0; ylim_min=0;
xlim_max=9; ylim_max=7;
%-------Originally given area------%
L=19;
b=11;
A=L*b;

%------------------------------Start of Calculations----------------------------%
fileID1 = fopen('BoersmaFracOrientationAnglesDomain1.txt','w');

BoersmaFracOrientationAngsDomain1(((pr2b_1*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_3*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_4*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_5*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_6*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_7*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_8*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_9*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_10*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_11*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2b_12*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)

BoersmaFracOrientationAngsDomain1(((pr2a_1*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_2*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_3*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_4*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_5*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_6*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_7*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_8*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_9*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_10*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_11*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr2a_12*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)

BoersmaFracOrientationAngsDomain1(((pr1b_1*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_3*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_4*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_5*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_6*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_7*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_8*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_9*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_10*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_11*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1b_12*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)

BoersmaFracOrientationAngsDomain1(((pr1a_1*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_3*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_4*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_5*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_6*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_7*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_8*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_9*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_10*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_11*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)
BoersmaFracOrientationAngsDomain1(((pr1a_12*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID1)

fclose(fileID1);
fileID1 = fopen('BoersmaFracOrientationAnglesDomain1.txt','r');
sizeU = [1 Inf];
Thy=fscanf(fileID1,'%d',sizeU);
Thy2=Thy+180;
rose((Thy)*pi/180)
hold on
rose((Thy2)*pi/180)
title('Analytical solution of Rose Diagram in Domain I')