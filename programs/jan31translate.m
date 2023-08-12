clc
clear
i = imread("scenery.jpg");
figure
imshow(i)
title("Original Image")
figure
imhist(i)

t = imtranslate(i,[20,40]);
figure
imshow(t)
title("Original Image")
figure
imhist(t)