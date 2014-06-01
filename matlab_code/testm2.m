filenameR = 'running1 .xls';
filenameW = 'walking1.xls';
filenameD1 = 'downstairs 1.csv';
filenameD2 = 'downstairs 2.csv';
filenameD3 = 'downstairs 3.csv';
filenameD4 = 'downstairs 4.csv';
filenameD5 = 'downstairs 5.csv';
filenameD6 = 'downstairs 6.csv';
filenameD7 = 'downstairs 11.csv';
filenameD8 = 'downstairs 12.csv';
filenameD9 = 'downstairs 13.csv';
filenameD10 = 'downstairs 18.csv';
filenameD11 = 'downstairs 21.csv';
filenameD12 = 'downstairs 22.csv';
filenameD13 = 'downstairs 23.csv';
filenameD14 = 'downstairs 24.csv';
filenameD15 = 'downstairs 31.csv';
filenameD16 = 'downstairs 33.csv';
filenameD17 = 'downstairs 36.csv';
filenameD18 = 'downstairs 37.csv';
filenameD19 = 'downstairs 38.csv';
filenameD20 = 'downstairs 14.csv';
filenameD21 = 'downstairs 15.csv';
filenameD22 = 'downstairs 16.csv';
filenameD23 = 'downstairs 17.csv';


filenameU1 = 'upstairs 1.csv';
filenameU2 = 'upstairs 2.csv';
filenameU3 = 'upstairs 3.csv';
filenameU4 = 'upstairs 4.csv';
filenameU5 = 'upstairs 11.csv';
filenameU6 = 'upstairs 12.csv';
filenameU7 = 'upstairs 13.csv';
filenameU8 = 'upstairs 14.csv';
filenameU9 = 'upstairs 15.csv';
filenameU10 = 'upstairs 16.csv';
filenameU11 = 'upstairs 17.csv';
filenameU12 = 'upstairs 21.csv';
filenameU13 = 'upstairs 22.csv';
filenameU14 = 'upstairs 23.csv';
filenameU15 = 'upstairs 24.csv';
filenameU16 = 'upstairs 31.csv';
filenameU17 = 'upstairs 32.csv';
filenameU18 = 'upstairs 33.csv';
filenameU19 = 'upstairs 34.csv';
filenameU20 = 'upstairs 36.csv';
filenameU21 = 'upstairs 37.csv';
filenameU22 = 'upstairs 38.csv';
filenameU23 = 'upstairs 40.csv';

%training
m = xlsread(filenameR,'A2:C21');
trainData4 = calcFeatures(m);
m = xlsread(filenameR,'A12:C31');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A22:C41');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A32:C51');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A42:C61');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A52:C71');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A62:C81');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A72:C91');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A82:C101');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameR,'A92:C111');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);

m = xlsread(filenameW,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A12:C31');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A22:C41');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A32:C51');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A42:C61');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A52:C71');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A62:C81');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A72:C91');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A82:C101');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameW,'A92:C111');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);

m = xlsread(filenameD1,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD2,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD3,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD4,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD5,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD6,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD7,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD8,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD9,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameD10,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);

m = xlsread(filenameU1,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU2,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU3,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU4,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU5,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU6,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU7,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU8,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU9,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);
m = xlsread(filenameU10,'A2:C21');
k = calcFeatures(m);
trainData4 = cat(1,trainData4,k);

for i=1:10
    trainClass4(i) = 1; %running
end
for i=11:20
    trainClass4(i) = 2; %walking
end
for i=21:30
    trainClass4(i) = 3; %downstairs
end
for i=31:40
    trainClass4(i) = 4; %upstairs
end

for i=1:14
    trainClass41(i) = 1; %running
end
for i=15:28
    trainClass41(i) = 2; %walking
end
for i=29:42
    trainClass41(i) = 3; %downstairs
end
for i=43:56
    trainClass41(i) = 4; %upstairs
end

 %test
 m = xlsread(filenameR,'A112:C131');
testData4 = calcFeatures(m);
m = xlsread(filenameR,'A122:C141');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A132:C151');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A142:C161');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A152:C171');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A162:C181');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A172:C191');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A182:C201');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A192:C211');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A202:C221');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A212:C231');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A222:C241');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A232:C251');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameR,'A242:C261');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);

m = xlsread(filenameW,'A112:C131');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A122:C141');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A132:C151');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A142:C161');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A152:C171');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A162:C181');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A172:C191');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A182:C201');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A192:C211');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A202:C221');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A212:C231');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A222:C241');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A232:C251');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameW,'A242:C261');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);

m = xlsread(filenameD11,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD12,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD13,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD14,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD15,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD16,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD17,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD18,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD19,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD10,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD20,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD21,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD22,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameD23,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);

m = xlsread(filenameU11,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU12,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU13,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU14,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU15,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU16,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU17,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU18,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU19,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU20,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU10,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU21,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU22,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);
m = xlsread(filenameU23,'A2:C21');
k = calcFeatures(m);
testData4 = cat(1,testData4,k);

%model KNN
ml2 = ClassificationKNN.fit(trainData4,trainClass4,'NSMethod','exhaustive','Distance','cosine');
m12.NumNeighbors = 2;
rloss = resubLoss(ml2)
 cvmd2 = crossval(ml2);
 kloss = kfoldLoss(cvmd2)
 
 %model Naive Bayes
 ml3 = NaiveBayes.fit(trainData4,trainClass4);
 
 %prediction
testClassKNN2 = predict(ml2,testData4);
testClassBayes2 = predict(ml3,testData4);

%confusion matrix
[KNNC2 orderKNN2]= confusionmat(trainClass41,testClassKNN2)
[BayesC2 orderBayes2] = confusionmat(trainClass41,testClassBayes2)


