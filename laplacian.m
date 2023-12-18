pkg load image
I=imread("pic.jpg");
figure;
imshow(I);
title('Original Image');
lap= [0,1,0;1,-4,1;0,1,0];
%l= [1,1,1;1,-8,1;1,1,1];
output= imfilter(I,lap);
figure;
imshow(output);
filteredImage= imadd(I,output);
figure;
imshow(filteredImage);
title('Filtered Image');

