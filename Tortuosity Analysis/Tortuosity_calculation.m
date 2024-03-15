clc 
clear all 
%%
I = imread ('Tortuosity.png');

% I=imcrop(I,[1000 1000 500 500]);

Igray= rgb2gray(I);
level = graythresh(I)
IBW = im2bw(Igray,level);

% connected pores 
% 
% CC=bwconncomp(~IBW);
% LL=regionprops(CC,'Area')
% L= labelmatrix(CC);
% Area=[LL.Area];
% Area=Area.*0.005.^2;
% Areamean = mean(Area) % average pore size 


% imshow(label2rgb(L,'jet','k','shuffle'))
BP = sum(sum(IBW == 0))
    WP = sum(sum(IBW==1))
    prosity = BP/(BP+WP)*100
    
I2=ones(1280,1280);


IBW2 = im2bw(I2,0.5);

C=ones(1280,1);
R=(1:1280).';
d = bwdistgeodesic(IBW2,C,R);
D = bwdistgeodesic(~IBW,C,R);
%%

val = isnan(D); 
IDX = find(val==1);
d(IDX)=NaN;


%% Euclidean NaN
IDXE = isnan(d);
IDXE1 = find(IDXE==0);
dd = d(IDXE1);


%% Geodesic NaN
IDXG = isnan(D);
IDXG1 = find(IDXG==0);
DD = D(IDXG1);
%% inf-cross out 

IDXinf=isfinite(DD);
IDXinf1=find(IDXinf==1);

DD1 = DD(IDXinf1);

dd1 = dd(IDXinf1);


%% Trendline calculation
p = polyfit(dd1,DD1,1)
%%
figure
subplot(2,2,1);
imagesc(D)
colorbar
axis square

subplot(2,2,2);
imagesc(d)
colorbar
axis square

subplot(2,2,[3,4]);
plot(dd1,DD1,'go')
hold on;                 
