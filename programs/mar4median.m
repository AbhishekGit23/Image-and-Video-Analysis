% clc
% clear
% % i = imread("eight.tif");
% % i = rgb2gray(imread("FullMoon.jpg"));
% i = imread("scenery.jpg");
% figure, imshow(i)
% 
% % j = imnoise(i,'salt & pepper',0.02);
% % j = imnoise(i,'gaussian',0.09);
% j = imnoise(i,"speckle",0.09);
% 
% % k = medfilt2(j);
% k = medfilt3(j); %for rgb
% figure
% imshowpair(j,k,'montage')







% clear
% i = imread("scenery.jpg");
% subplot(2,2,1),
% % imshow(i)
% imhist(i)
% title("Original Image");
% 
% j = imnoise(i,'salt & pepper',0.02);
% subplot(2,2,2),
% % imshow(j)
% imhist(j)
% title("Salt and pepper noise");
% 
% k = imnoise(i,'gaussian',0.02);
% subplot(2,2,3),
% % imshow(k)
% imhist(k)
% title("Gaussian noise");
% 
% l = imnoise(i,"speckle",0.02);
% subplot(2,2,4),
% % imshow(l)
% imhist(l)
% title("Speckle noise");









a=imread('scenery.jpg');
b=imnoise(a,'speckle');
c=imnoise(a,'salt & pepper',0.05);
d=imnoise(a,'gaussian');
e=medfilt3(b);
f=medfilt3(c);
g=medfilt3(d);

subplot(2,6,1); imhist(a);
subplot(2,6,2); imshow(a);
subplot(2,6,3); imhist(a);
subplot(2,6,4); imhist(b);
subplot(2,6,5); imshow(b);
subplot(2,6,6); imhist(e);
subplot(2,6,7); imhist(c);
subplot(2,6,8); imshow(c);
subplot(2,6,9); imhist(f);
subplot(2,6,10); imhist(d);
subplot(2,6,11); imshow(d);
subplot(2,6,12); imhist(g);





% 
% 
% 
% clc
% clear
% i = imread("scenery.jpg");
% subplot(3,3,1), 
% imshow(i);
% title('Original image');
% 
% j = imnoise(i,'salt & pepper',0.02);
% subplot(3,3,2), 
% imshow(j);
% title('Salt and pepper noise');
% 
% m = medfilt3(j);
% subplot(3,3,3), 
% imshow(m);
% title('Median filtering');
% 
% a = imread("scenery.jpg");
% subplot(3,3,4), 
% imshow(a);
% title('Original image');
% 
% k = imnoise(a,'gaussian',0.09);
% subplot(3,3,5), 
% imshow(k);
% title('Gassian noise');
% 
% m = medfilt3(k);
% subplot(3,3,6), 
% imshow(m);
% title('Median filtering');
% 
% b = imread("scenery.jpg");
% subplot(3,3,7), 
% imshow(b);
% title('Original image');
% 
% l = imnoise(b,"speckle");
% subplot(3,3,8), 
% imshow(l);
% title('Speckle noise');
% 
% m = medfilt3(l);
% subplot(3,3,9), 
% imshow(m);
% title('Median filtering');