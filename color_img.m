img = imread("pic.jpg");
redChannel = img(:, :, 1);
greenChannel = img(:, :, 2);
blueChannel = img(:, :, 3);
rgbImage = cat(3, redChannel, greenChannel, blueChannel);
figure
imshow(rgbImage);

