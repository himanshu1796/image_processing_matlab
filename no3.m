originalimag=imread('C:\Users\SONY\Desktop\f.jpg');
originalimage=rgb2gray(originalimag);
subplot(2,2,1);
imshow(originalimage);
title('Original Image');

subplot(2,2,2);
imhist(originalimage,256);
title('Histogram of original image')

j=histeq(originalimage);
subplot(2,2,3);
imshow(j);
title('Histogram equalized image');

subplot(2,2,4);
imhist(j,256);
title('Histogram of histogram equalized image')