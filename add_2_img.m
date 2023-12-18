% Addition of two images and subtract
i = imread("pic.jpg");
a = imresize(i, [400,400]);
figure
imshow(a);
j = imread("pic2.jpg");
b =imresize(j, [400,400]);
figure
imshow(b);
k = imsubtract(a,b);
figure
imshow(k);

