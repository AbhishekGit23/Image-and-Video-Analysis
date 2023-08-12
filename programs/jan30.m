clc
k = imread('brain.tif'); %it will only take a grey scale image only
% k = imread('black.jpg');
i = rgb2gray(k);
figure
imhist(i) 
title('Origianl Histogram')
% 
i_imadjust = imadjust(i);
figure
imhist(i_imadjust) 
title('After Adjust Histogram')
% 
i_imadjust_stretch = imadjust(i,stretchlim(i,[0.1 0.2]));
figure
imhist(i_imadjust_stretch) 
title('After Adjust Stretch Histogram')
figure
montage({i,i_imadjust,i_imadjust_stretch},"Size",[1 3])

% i_histeq = histeq(i);
% figure
% imhist(i_histeq) 
% title('After histeq Histogram')
% 
% i_adapthisteq = adapthisteq(i);
% figure
% imhist(i_adapthisteq) 
% title('After adapthisteq Histogram')
% 
% figure
% montage({i,i_histeq,i_imadjust,i_adapthisteq},"Size", [1,4])
% title('Original Image and Enhanced Image using imadjust, histeq, and adapthisteq')