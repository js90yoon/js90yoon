clear all;
close all;
clc;
A = imread('C:\Users\Gram\Desktop\Deeplearning\Anaconda.jpg');
A = double(A);
hdf5write('anaconda.hdf5','/myDataset1',A);
h5disp('anaconda.hdf5')
h5disp('write_anaconda.hdf5')
figure; imagesc('anaconda.hdf5')