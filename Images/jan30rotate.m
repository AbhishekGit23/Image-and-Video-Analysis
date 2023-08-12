clc
i = imread("black.jpg");
figure
imhist(i)
title("Original Histogram")

r = imrotate(i,35,"bilinear");
figure
imhist(r)
title("bilinear Histogram")

nr = imrotate(i,-35,"nearest");
figure
imhist(nr)
title("nearest Histogram")

br = imrotate(i,150,"bicubic");
figure
imhist(br)
title("bicubic Histogram")
figure
montage({i,r,nr,br},"Size",[2 2])
