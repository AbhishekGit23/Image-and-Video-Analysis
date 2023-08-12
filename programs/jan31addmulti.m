% clc 
% clear
% c = imread('rose.jpg');
% i = rgb2gray(c);
% z = size(i)
% 
% y = imread('mooncloud.jpg');
% j = rgb2gray(y)
% z1 = size(j)
% 
% j1 = imresize(y,z);
% z2 = size(j1)
% add = imadd(c,j1)
% imshow(add)


clc 
clear
c = imread('space.jpg');
figure
imshow(c)
figure
imhist(c)
figure
add = imadd(c,c);
imshow(add)
figure
imhist(add)