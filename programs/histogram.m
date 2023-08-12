% i = imread('space.jpg');
% figure
% imshow(i);
% title("Before Image")
% 
% figure
% imhist(i)
% title("Before histogram")
% 
% K = immultiply(i,0.5); % or multiply by 0.5
% figure
% imshow(K);
% title("After Image")
% 
% figure
% imhist(K)
% title("After histogram")
% 
% 
% 
% i = imread('black.jpg');
% figure
% imshow(i);
% title("Before Image")
% 
% figure
% imhist(i)
% title("Before histogram")
% 
% K = imadd(i,20);
% figure
% imshow(K);
% title("After Image")
% 
% figure
% imhist(K)
% title("After histogram")
% 
% i = imread('black.jpg');
% figure
% imhist(i)
% K = imsubtract(i,20);
% figure
% imhist(K)
% 
% i = imread('black.jpg');
% figure
% imshow(i);
% title("Image Before")
% 
% figure
% imhist(i)
% title("hist before")
% 
% K = imdivide(i,2);
% figure
% imshow(K);
% title("Image After")
% 
% figure
% imhist(K)
% title("hist After")
% 
% 
% i = imread("space.jpg");
% figure
% imshow(i);
% 
% j = imcomplement(i);
% figure
% imshow(j);
% 
% imshowpair(i,j,'montage')
% figure
% imhist(i)
% 
% figure
% imhist(j)
% 
% i = imread('scenery.jpg');
% j = rgb2gray(i);
% double_value = im2double(j);
% o1 = 2*log(1+double_value);
% o2 = 2.5*log(1+double_value);
% o3 = 4*log(1+double_value);
% montage({i,o1,o2,o3},"Size",[2 2])
% imshowpair(montage)
