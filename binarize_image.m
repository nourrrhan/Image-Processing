function binarize_image(image)

% read image and create a copy
I = imread(image);
G = I;

% get number of rows and columns in the image
[n,m] = size(I);

% iterate through each pixel
for i = 1 : n
    for j = 1 : m

        % check intensity value of each pixel
        % then, make this pixel black or white
        if I(i, j) >= 100 && I(i, j) <= 200
           G(i, j) = 255; % convert color to white
        else
             G(i, j) = 0; % convert color to black
        end
    end
end

% display original image and binary image
subplot(1, 2, 1), imshow(I);
subplot(1, 2, 2), imshow(G);

end


% test
% binarize_image('cameraman.tif')

