% Non Linear
% i = imread("cameraman.tif");
% figure
% imhist(i)
% title("hist before")
% j = imcomplement(i);
% figure
% imhist(j)
% title("hist after")
% figure
% imshowpair(i,j,'montage')
% 
% i = imread("cameraman.tif");
% g2 = bitand(i,uint8(128));
% g4 = bitand(i,uint8(255-63));
% g6 = bitand(i,uint8(255-15));
% 
% figure
% imshow([i g2 g4 g6])
% 
% 
% g1 = bitor(i,uint8(128));
% g3 = bitor(i,uint8(255-63));
% g5 = bitor(i,uint8(255-15));
% 
% figure
% imshow([i g1 g3 g5])
% 
