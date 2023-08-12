clc
clear
i = imread("rice.png");
subplot(1,2,1)
imshow(i);
title("Original Image")
b = imsharpen(i, "Radius",2, "Amount",1, "Threshold",0.5);
subplot(1,2,2),
imshow(b)
title("Sharpen Image")
figure
imhist(i)
figure
imhist(b)