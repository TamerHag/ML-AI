I = imread ('Tortuosity.png');
% I = imcrop (I,[1000 1000 500 500]);
Igray = rgb2gray(I);
imhist(Igray)

BW = im2bw(Igray,graythresh(Igray));
CC = bwconncomp (~BW);
LL = regionprops(CC,'Area');
L = labelmatrix(CC);

S = size(BW);

C = ones(1280,1);
R = (1:1280).';
D_E = bwdist(BW)

imagesc(D_E);

colorbar;
axis square
