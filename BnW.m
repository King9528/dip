RGB=imread("pic.jpg");
figure
imshow(RGB);
title("Original image");
I=rgb2gray(RGB);
figure
imshow(I);
title("Gray-scale image");
