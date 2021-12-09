# Digital-Image-Processing
Resizing, DST, IDST, Power Transform, Log Transform using inbuilt and without using inbuilt functions in MATLAB.

# RESIZING
Image interpolation occurs when you resize or distort your image from one pixel grid to another. Image resizing is necessary when you need to increase or decrease the total number of pixels, whereas remapping can occur when you are correcting for lens distortion or rotating an image. Zooming refers to increase the quantity of pixels, so that when you zoom an image, you will see more detail.

# DISCRETE SINE TRANSFORM (DST) 
Converts digital information into its equivalent frequency domain by partitioning image pixel matrix into blocks of size N*N, N depends upon the type of image. 
For example if we used a black & white image of 8 bit then all shading of black & white color can be expressed into 8 bit hence we use N=8, similarly for color image of 24 bit we can use N=24 but using block size N=24, time complexity may increase. Hence we operate DST on individual color component for a color image.

**One Dimensional DST**

![image](https://user-images.githubusercontent.com/76071184/145417662-76194d5e-bb47-4b4e-b98b-1dd69748719a.png)

**Two Dimensional DST**

![image](https://user-images.githubusercontent.com/76071184/145417863-4bb09715-2aea-42eb-9ff3-edd8025748bd.png)

# POWER LAW TRANFORM
A variety of devices for image capture, printing, and display respond according to a power law. The exponent in power law equation is referred to as gamma Þ process used to correct this power law response phenomena is called gamma correction. 

# LOG TRANSFORM
Log transformation of an image means replacing all pixel values, present in the image, with its logarithmic values. Log transformation is used for image enhancement as it expands dark pixels of the image as compared to higher pixel values.
