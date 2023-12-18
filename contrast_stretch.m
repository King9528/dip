I=imread("pic.jpg");
figure
imshow(I);
J=imadjust(I,stretchlim(I),[]);
figure
imshow(J);

