clc
clear
ic = imread('space.jpg');
i = rgb2gray(ic);
subplot(2, 3, 1),
imshow(i);
title("Original Image");

% Dilated Image
se = strel("cube",30);
dilate = imdilate(i, se);
subplot(2, 3, 2),
imshow(dilate);
title("dilated  Image");

%Eroded image
erode = imerode(i,se);
subplot(2, 3, 3),

% figure
imshow(erode);
title("Erode image");

%Opened image
open = imopen(i,se);
subplot(2, 3, 4)
imshow(open);
title("Opened image");

%closed image
close = imclose(i, se);
subplot(2, 3, 5),
imshow(close);
title("Closed image");




clc
clear
i = imread('scenery.jpg');
bw = im2bw(i);
subplot(1,3,1),
imshow(i)
j = bwmorph(bw, 'remove');
subplot(1,3,2),
imshow(j)
title('Morphological Operator thicken & perim8')
k = bwmorph(bw, 'skeleton', inf);
subplot(1,3,3),
imshow(k)






