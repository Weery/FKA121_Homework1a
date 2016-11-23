clear all, close all, clc

data=importdata('sq.dat');

[Y,I]=sort(data(:,2));

dataPlot=data(I,1);



plot(Y,dataPlot./(Y.^2*4*pi));

histogram(Y,100,'Normalization','probability')