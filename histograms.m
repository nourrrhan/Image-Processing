function histograms(image)

% read image
I=imread(image);

% display original image
subplot(2, 3, 1), imshow(I);

% display original image histogram
subplot(2, 3, 2), imhist(I);

% display image after histogram equalization
subplot(2, 3, 3), histeq(I);

% display histogram values of the original image
subplot(2, 3, 4), plot(imhist(I));

% create and display a bar plot of the histogram values of the original image.
subplot(2, 3, 5), bar(imhist(I));

% create and display a stem plot of the histogram values of the original image.
subplot(2, 3, 6), stem(imhist(I));

end


% test
% histograms('pout.tif')

