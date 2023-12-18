I= imread("pic.jpg");
J= imresize(I,0.5);
figure
imshow(I);
title("Original image");
figure
imshow(J);
title("Resized image");
