
clear,clc
close all

addpath('data');

% set parameters
save_path = 'results/';
param.dataset = 'FLICKR25K';
param.bits = [8,16,32,64,96,128];

% load data
load(param.dataset);
Xtrain = double(traindata);
Ytrain = double(traingnd);
Xtest = double(testdata);
Ytest = double(testgnd);

% test JPSH model
[mAP,Rec,Pre,Precision,Recall,Precision100,Fmeasure] = test_model(Xtrain,Ytrain,Xtest,Ytest,param);
save([save_path,param.dataset,'.mat'],'mAP','Rec','Pre','Precision','Recall','Precision100','Fmeasure');
