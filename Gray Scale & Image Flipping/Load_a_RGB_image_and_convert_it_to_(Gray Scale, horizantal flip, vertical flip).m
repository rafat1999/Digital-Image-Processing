img = imread('01 (2).jpg');

%convert the image into gray
rgbimg = rgb2gray(img);
subplot(3,3,1);
imshow(img);
title('Its the RGB Image');
subplot(3,3,2);
imshow(rgbimg);
title('Image In Gray Scale');
%Negative Image Generate

negimg=255-rgbimg;
subplot(3,3,3);
imshow(negimg);
title('This is Negative Image');

%Horizantal Filp

hfilp=rgbimg(:,end:-1:1);
subplot(3,3,4);
imshow(hfilp);
title('Image In Horizantal Filp');

%vartical Flip

vflip=rgbimg(end:-1:1,:);
subplot(3,3,5);
imshow(vflip);
title('Image In Vartical Flip');