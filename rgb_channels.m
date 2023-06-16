function rgb_channels(image)

% read image
I1 = imread(image);

% create figure
figure

% display original image
subplot(2, 2, 1), imshow(I1);

% extract red channel and display image
R = I1(:, :, 1);
subplot(2, 2, 2), imshow(R);

% extract green channel and display image
G = I1(:, :, 2);
subplot(2, 2, 3), imshow(G);

% extract blue channel and display image
B = I1(:, :, 3);
subplot(2, 2, 4), imshow(B);


end

% test
% rgb_channels('peppers.png')

