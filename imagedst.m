clear all; 
close all;
a=imread('dstimage.png');
a=im2gray(a);
figure;subplot(3,1,1);imshow(a);title('Original Image');
U=dst(a);
subplot(3,1,2);imshow(log(abs(U)),[]);title('DST of an Image');
V=idst(U);
V=rescale(V);
subplot(3,1,3);imshow(V);title('Reconstructed Image')
