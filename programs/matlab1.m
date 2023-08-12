Img = imread("D:\christ\Sem2\Image and Video\Images\Img2.jpg");
imshow(Img)
ImgVector = Img(:); % converting image into vector representation
ImgVector = reshape(Img, 1,[]); % reshaping the vector form
imwrite(Img, "D:\christ\Sem2\Image and Video\Images\Img2.png"); % converting image into raster to bitwise
Img;
