SUM1=[];
SUM2=[];
SUM3=[];
SUM4=[];
SUM5=[];
X=[];
for i=1:12
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    for n=1:819
        if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).CAR==478)
            sum1=sum1+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).CAR==623)
            sum2=sum2+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).CAR==824)
            sum3=sum3+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).CAR==983)
            sum4=sum4+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).CAR==767)
            sum5=sum5+CARRIER(n).SHIPWGT;
            end
            end
            end
            end
        end
    end
SUM1=[SUM1,sum1];
SUM2=[SUM2,sum2];
SUM3=[SUM3,sum3];
SUM4=[SUM4,sum4];
SUM5=[SUM5,sum5];
X=[X,i];
end
for i=1:12
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    for n=1:819
        if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).CAR==478)
            sum1=sum1+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).CAR==623)
            sum2=sum2+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).CAR==824)
            sum3=sum3+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).CAR==983)
            sum4=sum4+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).CAR==767)
            sum5=sum5+CARRIER(n).SHIPWGT;
            end
            end
            end
            end
        end
    end
SUM1=[SUM1,sum1];
SUM2=[SUM2,sum2];
SUM3=[SUM3,sum3];
SUM4=[SUM4,sum4];
SUM5=[SUM5,sum5];
X=[X,12+i];
end
for i=1:3
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    for n=1:819
        if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).CAR==478)
            sum1=sum1+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).CAR==623)
            sum2=sum2+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).CAR==824)
            sum3=sum3+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).CAR==983)
            sum4=sum4+CARRIER(n).SHIPWGT;
        else if(CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).CAR==767)
            sum5=sum5+CARRIER(n).SHIPWGT;
            end
            end
            end
            end
        end
    end
SUM1=[SUM1,sum1];
SUM2=[SUM2,sum2];
SUM3=[SUM3,sum3];
SUM4=[SUM4,sum4];
SUM5=[SUM5,sum5];
X=[X,24+i];
end
plot(X,SUM1,'LineWidth',2);
hold on
plot(X,SUM2,'LineWidth',2);
plot(X,SUM3,'LineWidth',2);
plot(X,SUM4,'LineWidth',2);
plot(X,SUM5,'LineWidth',2);
scatter(X,SUM1,'x');
scatter(X,SUM2,'x');
scatter(X,SUM3,'x');
scatter(X,SUM4,'x');
scatter(X,SUM5,'x');