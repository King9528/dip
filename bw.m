img=imread("pic.jpg");
figure

imshow(img);

title("Original image");
I=im2bw(img);

figure
imshow(I);

title("B/W image");
