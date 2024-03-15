% w1 = randi([10 20]);
% w2 = randi([25 35])
% w3 = randi([40 50])
% w4 = randi([55 65])
% w5 = randi([70 80])
% w6 = randi([85 95])
% w7 = randi([100 110])
% w8 = randi([115 125])
% w9 = randi([130 140])
% w10 = randi([145 155])
% w11 = randi([160 170])
% w12 = randi([175 180])
 
% L1a = 0;
% L1b = 0.4;
% L1 = (L1b-L1a).*rand(1,1) + L1a
 
% L2a = 0.4;
% L2b = 1.6;
% L2 = (L2b-L2a).*rand(1,1) + L2a     %%dfhjadfj
 
% L3a = 1.6;
% L3b = 6.3;
% L3 = (L3b-L3a).*rand(1,1) + L3a
  
L4a = 6.3;
L4b = 10;
%L4 = (L4b-L4a).*rand(1,1) + L4a
  
xlim1a=0; 
xlim1b=11;                          %Length in Meter
%xlim1 = (xlim1b-xlim1a).*rand(1,1) + xlim1a

ylim1a=0; 
ylim1b=919; 
% ylim1 = (ylim1b-ylim1a).*rand(1,1) + ylim1a
% 
% xlim2 = xlim1*cosd(w1)+xlim1
% ylim2 = ylim1*sind(w1)+ylim1

for n=1:2
    
    w1 = randi([10 20]);
    L4 = (L4b-L4a).*rand(1,1) + L4a;
    xlim1 = (xlim1b-xlim1a).*rand(1,1) + xlim1a;
    ylim1 = (ylim1b-ylim1a).*rand(1,1) + ylim1a;
    xlim2 = xlim1*cosd(w1)+xlim1;
    ylim2 = ylim1*sind(w1)+ylim1;
    A=[xlim1 ylim1 xlim2 ylim2];
    formatSpec = '%1.3f  %2.3f\n%3.3f  %1.3f\n;\n';
   
end