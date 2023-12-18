% Mean Value of an image

I = imread("pic.jpg");
i=rgb2gray(I);
[m,n] = size(i);
pixel_sum = 0;
i = double(i);
for k = 1:m
for j = 1:n
pixel_sum += i(k,j);
endfor
endfor
px_mean = pixel_sum/(m*n);
disp("Mean of the image: "), disp(px_mean);
