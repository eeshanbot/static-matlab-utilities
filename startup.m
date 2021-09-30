%% startup.m

%% lamss stuff
% addpath(genpath('~/lamss-shared/src/matlab/'));
% addpath(genpath('~/lamss-internal/src/matlab/'));

% for tloss_display
% addpath(genpath('~/lamss-shared/src/thirdparty/at/Matlab/ReadWrite/'));
% addpath(genpath('~/lamss-shared/src/thirdparty/at/Matlab/Bellhop/'));
% addpath(genpath('~/lamss-shared/src/thirdparty/at/Matlab/Plot/'));

V = ver;
rel = V(1).Release;
rel = rel(2:end-1);
disp(rel);
addpath(['/usr/local/MATLAB/' rel '/toolbox/local']);
clear;

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
addpath(genpath('~/Documents/MATLAB/'));

%% path for ECB EEOF tools
addpath(genpath('~/lamss-environmental/'));

%% path for ITP stuffss
addpath(genpath('~/Code/itp-articuno/'));

%% path for acoustic toolbox
addpath(genpath('~/lamss-shared/src/thirdparty/at/Matlab/Plot'));


