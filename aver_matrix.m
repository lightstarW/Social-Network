for i=1:9
cost=0;
for n=1:819
if(CARRIER(n).CAR==767&CARRIER(n).DESTCITY==i)
    cost=[cost,CARRIER(i).PRICE];
end
end
aver(i)=mean(cost);
end
xlswrite('C:\Users\lenovo\Desktop\¾ù¼Û.xlsx',aver,'sheet1','A5:I5');