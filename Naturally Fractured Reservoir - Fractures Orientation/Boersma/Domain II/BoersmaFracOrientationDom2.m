%--------------------------------1st Interval----------------------------------% 
L1_min = 0.0; L1_max = 0.4;
%---------Follwed law in this interval---------%
f1a_min=683.14*exp(-0.996*L1_min);
f1a_max=683.14*exp(-0.996*L1_max);
%--Total number of fractures in this interval--%
N1a_perInterval=f1a_min-f1a_max;
%--------------Rose Diagram Values-------------%
pr1a_1=0.6;
pr1a_2=4.3;
pr1a_3=4;
pr1a_4=0.6;
pr1a_5=4;
pr1a_6=11.3;
pr1a_7=5;
pr1a_8=3.6;
pr1a_9=4;
pr1a_10=2;
pr1a_11=5.6;
pr1a_12=5;

%--------------------------------2nd Interval----------------------------------%
L2_min = 0.401; L2_max = 1.6;
%---------Follwed law in this interval---------%
f1b_min=683.14*exp(-0.996*L2_min);
f1b_max=683.14*exp(-0.996*L2_max);
%--Total number of fractures in this interval--%
N1b_perInterval=f1b_min-f1b_max;
%--------------Rose Diagram Values-------------%
pr1b_1=8.2;
pr1b_2=3;
pr1b_3=2;
pr1b_4=3.7;
pr1b_5=3.9;
pr1b_6=4;
pr1b_7=3.5;
pr1b_8=3.6;
pr1b_9=0.2;
pr1b_10=3.8;
pr1b_11=4;
pr1b_12=10.2;

%--------------------------------3rd Interval----------------------------------%
L3_min = 1.601; L3_max = 6.3;
%---------Follwed law in this interval---------%
f2a_min=683.14*exp(-0.996*L3_min);
f2a_max=683.14*exp(-0.996*L3_max);
%--Total number of fractures in this interval--%
N2a_perInterval=f2a_min-f2a_max;
%--------------Rose Diagram Values-------------%
pr2a_1=25.7;
pr2a_2=14;
pr2a_3=0;
pr2a_4=0;
pr2a_5=0;
pr2a_6=0;
pr2a_7=0;
pr2a_8=0;
pr2a_9=0;
pr2a_10=0;
pr2a_11=0;
pr2a_12=10.3;

%--------------------------------4th Interval----------------------------------%
L4_min = 6.301; L4_max = 15.82;
%---------Follwed law in this interval---------%
f2b_min=683.14*exp(-0.996*L4_min);
f2b_max=683.14*exp(-0.996*L4_max);
%--Total number of fractures in this interval--%
N2b_perInterval=f2b_min-f2b_max;
%--------------Rose Diagram Values-------------%
pr2b_1=16.7;
pr2b_2=33.3;
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
xlim_max=5; ylim_max=5;
%-------Originally given area------%
L=18;
w=12;
A=L*w;

%------------------------------Start of Calculations---------------------------%
fileID2 = fopen('BoersmaFracOrientationDomain2.txt','w');

BoersmaFracOrientationDomain2(((pr2b_1*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_2*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_3*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_4*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_5*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_6*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_7*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_8*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_9*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_10*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_11*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2b_12*2*N2b_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L4_min, L4_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)

BoersmaFracOrientationDomain2(((pr2a_1*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_2*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_3*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_4*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_5*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_6*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_7*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_8*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_9*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_10*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_11*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr2a_12*2*N2a_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L3_min, L3_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)

BoersmaFracOrientationDomain2(((pr1b_1*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_2*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_3*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_4*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_5*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_6*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_7*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_8*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_9*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_10*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_11*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1b_12*2*N1b_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L2_min, L2_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)

BoersmaFracOrientationDomain2(((pr1a_1*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 0, 15, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_2*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 15, 30, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_3*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 30, 45, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_4*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 45, 60, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_5*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 60, 75, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_6*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 75, 90, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_7*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 90, 105, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_8*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 105, 120, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_9*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 120, 135, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_10*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 135, 150, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_11*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 150, 165, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)
BoersmaFracOrientationDomain2(((pr1a_12*2*N1a_perInterval*xlim_max*ylim_max)/(100*A)), 165, 180, L1_min, L1_max, xlim_min, ylim_min, xlim_max, ylim_max, fileID2)

fclose(fileID2);

%%----------------------------Rose Diagram Generation---------------------------%

fileID2 = fopen('BoersmaFracOrientationDomain2.txt','r');

Tho=textscan(fileID2,'%f %f','Delimiter',';');
x=Tho{1}(isfinite(Tho{1}),:);
y=Tho{2}(isfinite(Tho{2}),:);

n=length(x);

%L = sqrt(abs((diff(x(o:e))^2)-((diff(y(o:e))^2))));

for     i=1:1:n/2
        
        o=i+(i-1);
        e=i*2;
        w(i) = atand((diff(x(o:e)))/(diff(y(o:e))));
        wm(i) = (atand((diff(x(o:e)))/(diff(y(o:e))))+180);
end

rose((w(:)*pi/180));
hold on
rose((wm(:)*pi/180));
title('Analytical solution of Rose Diagram in Domain II')