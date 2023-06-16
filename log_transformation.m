function log_transformation(image)

% read the image
I = imread(image);

% convert image to double
I1 = double(I);

% apply logarithmic transformation to each pixel value
S = log(1 + I1);

% create figure
figure

% display original image
subplot(1, 2, 1), imshow(I);

% display transformed image after converting to gray image, 
% and converting to int
subplot(1,2,2), imshow( im2uint8( mat2gray( S ) ) )


end


% test
% log_transformation('pout.tif')

