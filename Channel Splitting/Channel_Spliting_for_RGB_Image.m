main_image = imread('01 (2).jpg');
[r,c,~] = size(main_image);

R = main_image(:,:,1);
G = main_image(:,:,2);
B = main_image(:,:,3);

black = zeros(r,c);

red = cat(3, R, black, black);
green = cat(3, black, G, black);
blue = cat(3, black, black, B);

subplot(2,2,1);
imshow(main_image);
title('This is the main image');

subplot(2,2,2);
imshow(red);
title('This is the RED channel image');

subplot(2,2,3);
imshow(green);
title('This is the GREEN channel image');

subplot(2,2,4);
imshow(blue);
title('This is the BLUE channel image');
