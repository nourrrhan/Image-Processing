function binary_2_index(image)

% read the image
I=imread(image);

% create a figure to display images
figure

% display original image
subplot(2,2,1), imshow(I)
title('Original')

% convert original image to indexed image with 5 colors and display
[X, map] = rgb2ind(I, 5);
subplot(2, 2, 2), imshow(X, map)

% convert original image to indexed image with 100 colors and disblay
[X1, map1] = rgb2ind(I, 100);
subplot(2, 2, 3), imshow(X1, map1)

% convert original image to  binary image using a default threshold 
% and display
subplot(2, 2, 4), im2bw(I)

end


% test
% binary_2_index('peppers.png')


