%% startup.m

V = ver;
rel = V(1).Release;
rel = rel(2:end-1);
disp(rel);
addpath(['/usr/local/MATLAB/' rel '/toolbox/local']);

%% display
fprintf(datestr(now));
fprintf('\n')

%% figures
set(0,'DefaultTextFontName','Lato')
set(0,'DefaultAxesFontName','Lato')
set(0,'DefaultAxesFontSize',18)
set(0,'DefaultAxesLineWidth',1)
set(0, 'DefaultFigureColor', 'w');
set(0, 'DefaultLineLineWidth', 2);


%% paths for general toolboxes
restoredefaultpath;

addpath(genpath('/home/eesh/Documents/MATLAB/'));
addpath(genpath('/home/eesh/LAMSS/lamss-environmental'));
addpath(genpath('/home/eesh/Code/fig-jam-with-brie'));
addpath(genpath('/home/eesh/Code/hycom-claw'));

% separately downloaded
addpath(genpath('/home/eesh/Code/acoustic-toolbox/Matlab'));
addpath(genpath('/home/eesh/Code/acoustic-toolbox/bin'));

% temporary RAM files (clean up and package later)
addpath(genpath('/home/eesh/Code/abb-code/eb-ram'));

% through LAMSS
%addpath(genpath('/home/eesh/LAMSS/lamss-shared/src/thirdparty/at/Matlab'));
%addpath(genpath('/home/eesh/LAMSS/lamss-shared/src/thirdparty/at/bin'));

%% monitor positioning
a = get(0,'MonitorPositions');
b = get(0,'DefaultFigurePosition');
set(0,'DefaultFigurePosition',[a(3)+1 a(4)+1 b(3) b(4)]);

%% clean up
clear;


