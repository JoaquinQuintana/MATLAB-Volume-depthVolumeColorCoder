%% Examples showing the functionality of depthVolumeColorCoder Version 1
% By: Joaquin Quintana     
% May 13, 2021

%% Example 1: Using MATLAB's spiralVol

%clear workspace
clear; close all; clc;
%% Display Grayscale Spiral
%set colormap to use for depth coding
colormap = hsv;

%load data from MATLAB
load('spiralVol.mat');
vol = spiralVol;

%display grayscale volume
volshow(vol)

%snap pic of the grayscale volume for publishing 
snapnow
close;
%% Display Color Coded Spiral 

%colorcode the spiral
depthVolumeColorCoder(vol,colormap)

%snap pic of the color coded spiral 
snapnow

clear; 
close; 
%% Example 2: Using MATLAB's Brain MRI

%% Display Grayscale Brain MRI

%set colormap to use for depth coding
colormap = jet;

%load data from MATLAB
load(fullfile(toolboxdir('images'),'imdata','BrainMRILabeled','images','vol_001.mat'));

%display grayscale volume
volshow(vol)

%snap pic of the grayscale volume for publishing 
snapnow
close;
%% Display Color Coded Brain MRI 

%colorcode the brain 
depthVolumeColorCoder(vol,colormap)

%snap pic of the color coded brain 
snapnow

clear; 
close;