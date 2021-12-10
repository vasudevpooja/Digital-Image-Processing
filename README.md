# Digital-Image-Processing
Resizing, DST, IDST, Power Transform, Log Transform using inbuilt and without using inbuilt functions in MATLAB.

**QUESTIONS**
1.  Resize the given image breadthwise by pixel deletion. The output is required to have half as many columns as the input.
2.  (a) Compute DST for the given matrix. Print the transformation kernel obtained on calculations and the transformed matrix. Matrix: [1 2 3 4, 5 6 7 8, 9 10 11 12, 13 14 15 16]

    (b) Compute DST and IDST for the given image.
3.  Write a matlab program to demonstrate the following operations: log transform, power-law transform (gamma=0.25). Display the modified image and its respective histogram for each operation. 

# RESIZING

**Brief Description:** 

The following can be implemented using the concept of image sampling and quantisation. Image interpolation/decimation is a basic tool used for zooming and shrinking. 

**Shrinking**- It may be viewed as undersampling. Image shrinking is performed by row-column deletion. 

**Algorithmic Steps:** 

• Obtain the given image in matlab using size( ) function 

• Convert the given image into grayscale 

• Take two loops, one for a row and the other for a column 

• Delete the pixels column wise 

• Display the output image (Shrinked image)

# DISCRETE SINE TRANSFORM (DST) 

**Brief Description:** 

The discrete sine transform is a linear, invertible function F : RN > RN (where R denotes the set of real numbers), or equivalently an N × N square matrix. There are several variants of the DST with slightly modified definitions. The N real numbers x0, xN − 1 are transformed into the N real numbers X0, XN −1 according to one of the formulas: 

**One Dimensional DST-**

![image](https://user-images.githubusercontent.com/76071184/145540514-2ec1d498-1839-4a45-9440-78c74720944c.png)


**Algorithmic Steps:**

• Take the given matrix as input 

• Perform DST operation on matrix 

• Calculate the transformation kernel for the value 

• Next, Calculate the transformed matrix 

• Then display the transformation kernel and transformed matrix

**Two Dimensional DST-**

**Brief Description:** 

An image is 2-D pixel matrix where each position (i,j) represents a colour value for that particular point or position. Hence to transform an image into its equivalent DST matrix we use 2-D DST. 

![image](https://user-images.githubusercontent.com/76071184/145540875-19f91758-7a75-4790-ba0f-efe329d126e3.png)

**Algorithmic Steps:**

• Read the given image in matlab 

• Convert the image into grayscale image 

• Perform DST operation on image 

• We will get a DST image, and then apply IDST operation on DST image 

• We will get a reconstructed image (original image) of same size Display the Original, DST and Reconstructed images


# LOG TRANSFORM

**Brief Description:** 

Log transformation means replacing each pixel value with its logarithm. The general form of log transformation function is 

**s = T(r) = c*log(1+r)**

Where, ‘s’ and ‘r’ are the output and input pixel values and c is the scaling constant represented by the following expression (for 8-bit) 

**c=255/(log(1+max_input_pixel_value))**

The value of c is chosen such that we get the maximum output value corresponding to the bit size used. e.g for 8 bit image, c is chosen such that we get max value equal to 255. 

**Algorithmic Steps:**

• Read the given image in Matlab 

• Initialize final image to Id 

• Transformation using formula take place in the ‘x’ for loop display the original and transformed image side by side 


# POWER LAW TRANFORM

**Brief Description:** 

The general form of Power law (Gamma) transformation function is

**s=c*r^γ**

Where, ‘s’ and ‘r’ are the output and input pixel values, respectively and ‘c’ and γ are the positive constants. Like log transformation, power law curves with γ <1 map a narrow range of dark input values into a wider range of output values, with the opposite being true for higher input values. Similarly, for γ >1, we get the opposite result. 

**Algorithmic Steps:** 

• Read the given image in Matlab 

• Initialize final image to Id 

• Transformation using formula take place in the ‘y’ for loop 

• Display original and transformed image side by side
