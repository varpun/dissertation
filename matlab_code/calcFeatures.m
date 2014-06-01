function y = calcFeatures(inputData)
mean1=mean(inputData);
std1=std(inputData);
mad1 = mad(inputData);
max1 = max(inputData);
min1 = min(inputData);
iqr1 = iqr(inputData);
median1=median(inputData);
var1 = var(inputData);
energyTemp = sqrt(sum(inputData.^2,2));
energy1 = energyTemp';
y= cat(2,mean1,std1,mad1,max1,min1,iqr1,median1,var1,energy1);
end
