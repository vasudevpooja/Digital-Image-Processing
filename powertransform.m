x=imread('powerlogimage.png');
x=rgb2gray(x);
x = im2double(x);
[m,n] = size(x);    
gamma=0.25;
c=1;
for i=1:m   
    for j=1:n
        ex(i,j)= c*(x(i,j)^gamma);  
    end
end
subplot(1,3,1);
imshow(x);
title('Orignal Image');
subplot(1,3,2);
imshow(ex);
title('Power Image');
subplot(1,3,3);
histogram(ex);