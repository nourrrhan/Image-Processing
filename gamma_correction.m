function gamma_correction(image, gamma)

% read image
I = imread(image);

%convert to double and performs gamma correction
S = double(I).^gamma;

% create a figure
figure

% display original image and corrected image
subplot(1, 2, 1), imshow(I);
subplot(1, 2, 2), imshow( im2uint8( mat2gray(S) ) )

end


% test
% gamma_correction('cameraman.tif', 3)

