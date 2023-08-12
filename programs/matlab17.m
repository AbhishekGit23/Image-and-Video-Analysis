% finding pixel value by clicking the image
imshow canoe.png
pixel_values = impixel
imshow canoe.png

% finding pixel values by giving rows and columns values
RGB = imread('canoe.png');
c = [1 12 23 24];
r = [1 14 56 19];
pixels = impixel(RGB,c,r)

h = imshow('canoe.png');
hp = impixelinfo

imshow('canoe.png');
impixelregion
