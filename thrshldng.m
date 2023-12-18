alfa = 0.1; img_path='pic.jpg';
ix = imread(img_path);
if size(ix, 3) == 3
 ix = rgb2gray(ix);
end
I_max = max(ix(:));
I_min = min(ix(:));
level1 = alfa * (I_max - I_min) + I_min;
level2 = 2 * level1;
level3 = 3 * level1;
thix1 = max(ix, level1 * ones(size(ix)));
thix2 = max(ix, level2 * ones(size(ix)));
thix3 = max(ix, level3 * ones(size(ix)));
figure(1);
subplot(2,2,1);imshow(ix);title('Original Image');
subplot(2,2,2);imshow(thix1);title('Threshold one alfa');
subplot(2,2,3);imshow(thix2);title('Threshold two alfa');
subplot(2,2,4);imshow(thix3);title('Threshold three alfa');

