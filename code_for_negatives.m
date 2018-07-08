% code for negatives
clear all;
a=imread('cameraman.tif');
[rows,columns]=size(a);
L=256;
for i=1:rows
    for j=1:columns
        b(i,j) = L-1-a(i,j);
    end
end    
figure;
subplot(1,2,1);
imshow(a);
title('Original image');
subplot(1,2,2);
imshow(b);
title('negative Image');