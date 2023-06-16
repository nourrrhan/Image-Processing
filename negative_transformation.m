function negative_transformation(image)

% read the image
I = imread(image);

% apply negative transformation by subtract each pixel from 255
S = 255 - I;

% create figure
figure

% display original image
subplot(1, 2, 1), imshow(I);

% display negative image
subplot(1, 2, 2), imshow(S);


end


% test
% negative_transformation('peppers.png')

