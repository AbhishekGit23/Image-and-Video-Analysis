i = imread('rose.jpg');
matching = 10:50;
ih = histeq(i,matching);
figure
imshow(i)
figure
imshow(ih)
figure
imhist(i)
figure
imhist(ih)
figure
imshow(plot(matching))