% clc
% clear all
% i = imread("blackhole.jpg");
% imshow(i)
% i = im2double(i);
% i = log(1 +i);
% M = 2*size(i,1) + 1;
% N = 2*size(i,2) + 1;
% sigma =10;
% [X,Y] = meshgrid(1:N,1:M);
% centerX = ceil(N/2);
% centerY = ceil(M/2);
% gaussianNumerator = (X - centerX).^2 + (Y - centerY).^2;
% H = exp(-gaussianNumerator./(2*sigma.^2));
% H = 1 - H;
% imshow(H,'InitialMagnification',25)
% H = fftshift(H);
% If = fft2(i,M,N);
% Iout = real(ifft2(H.*If));
% Iout = Iout(1:size(i,1),1:size(i,2));
% Ihmf = exp(Iout) - 1;
% imshowpair(i, Ihmf, 'montage')


clc
clear all
v = VideoReader('xylophone.mp4');
% frame = read(v,1);
frame = read(v,Inf);
% frames = read(v,[5 10]);
% frames = read(v,[50 inf]);

vidReader = VideoReader('atrium.mp4')
vidReader.NumFrames
depVideoPlayer = vision.DeployableVideoPlayer;
while hasFrame(vidReader)
    videoFrame = readFrame(vidReader);
    depVideoPlayer(videoFrame);
end
release(depVideoPlayer)
v = VideoReader('xylophone.mp4');
while hasFrame(v)
    frame = readFrame(v);
end
whos frame