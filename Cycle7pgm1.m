% CYCLE - 7
% Perform frequency domain filtering on an  image.
% a) Apply FFT on given image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\bot.jpg");

%Original image
subplot(2,2,1);
imshow(img1);
title("Original Image");
result=fftshift(fft2(img1));

%FFT image
subplot(2,2,3);
imshow(result);
title("FFT Image");

% FFT of an image in MATLAB obtained.