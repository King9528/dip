i=imread("pic.jpg");
I=rgb2gray(i);
subplot(2,2,1);
imshow(I);
subplot(2,2,2);
imhist(I,64);
J=histeq(I);
subplot(2,2,3);
imshow(J);
subplot(2,2,4);
imhist(J,64);

I=imread("pic.jpg");
[J,T]=histeq(I);
figure
plot((0:255)/255,T);

