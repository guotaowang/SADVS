function main()
clear all;
clc;
addpath(genpath('.\boundary'));
addpath(genpath('.\cuda'));
addpath(genpath('.\OpticalFlow'));
addpath(genpath('.\sequences'));
addpath(genpath('.\PROPACK'));
addpath(genpath('.\sp'));
dirOutput=dir('.\sequences\');
fileNames={dirOutput.name}';
length_mm =  length(fileNames);
for file_i=3:length_mm
    Mode = fileNames{file_i}; 
    Demo(Mode);
end
end
