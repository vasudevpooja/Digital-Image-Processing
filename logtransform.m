clc
clear all
close all
f=imread('powerlogimage.png');
g=rgb2gray(f);
c=input('Enter the Constant Value, c =');
[M,N]=size(g);
        for x = 1:M
            for y = 1:N
                m=double(g(x,y));
                z(x,y)=c.*log10(1+m); 
            end
        end
subplot(1,3,1);        
imshow(f);
subplot(1,3,2);
histogram(z);
subplot(1,3,3);
imshow(z);