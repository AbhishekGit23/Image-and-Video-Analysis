% clc;
% clear all;
% close all;
% img = rgb2gray(imread("D:\christ\Sem2\Image and Video\Images\Img2.jpg"));
% a = size(img)
% imshow(img)
% 
% axis off
% title('Original Image')
% %Calculate two threshold levels.
% thresh = multithresh(img,2);
% %segmented the image into three levels using imquantize
% sed_img = imquantize(img,thresh);
% %convert segmented image into color image using lebel2rgb and display it.
% RGB = label2rgb(sed_img);
% figure;
% imshow(RGB)
% axis off
% title('RGB Segemented Image')
% 
% 
