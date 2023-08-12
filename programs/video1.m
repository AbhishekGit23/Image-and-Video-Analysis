% v = VideoReader("xylophone.mp4");
% while hasFrame(v)
%     frame = readFrame(v);
% end
% whos frame

v = VideoReader("xylophone.mp4");
% frame = read(v,1); %reading only the first video frame
% frame = read(v,Inf); %read only the last vdeo frame
% frames = read(v,[5,10]); %reading frames from 5 to 10
% frames = read(v,[50,Inf]); %reading from 50th to last video frame

vidReader = VideoReader('atrium.mp4');
depVideoPlayer = vision.DeployableVideoPlayer;
while hasFrame(vidReader)
    videoFrame = readFrame(vidReader);
    depVideoPlayer(videoFrame);
end
release(depVideoPlayer)



