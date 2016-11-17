% Plot the average temperature
close % close previous figure

data = importdata('data.dat');
data2= importdata('data2.dat');


data=
% plot
figure;

sizeD=size(data2);

maxD= max(data(:,1));
minD=min(data(:,1));



nHist  = 100;
hist=zeros(100,1);
dr=(maxD-minD)/nHist;

for i=1:sizeD(1)
    for j=1:nHist
        data(i,1)-minD;
    end
end

hist(data2(:,1),100)

%plot(data2(:,1),data2(:,2),'.')