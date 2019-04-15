SUM1=[];
SUM2=[];
SUM3=[];
SUM4=[];
SUM5=[];
SUM6=[];
SUM7=[];
SUM8=[];
SUM9=[];
X=[];
for i=1:12
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    sum6=0;
    sum7=0;
    sum8=0;
    sum9=0;
    for n=1:819
      if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==1)
            sum1=sum1+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==2)
            sum2=sum2+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==3)
            sum3=sum3+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==4)
            sum4=sum4+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==5)
            sum5=sum5+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==6)
            sum6=sum6+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==7)
            sum7=sum7+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==8)
            sum8=sum8+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1995&CARRIER(n).DESTCITY==9)
            sum9=sum9+CARRIER(n).SHIPWGT;
        end
                end
                end
                end
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
SUM6=[SUM6,sum6];
SUM7=[SUM7,sum7];
SUM8=[SUM8,sum8];
SUM9=[SUM9,sum9];
X=[X,i];
end
for i=1:12
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    sum6=0;
    sum7=0;
    sum8=0;
    sum9=0;
    for n=1:819
      if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==1)
            sum1=sum1+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==2)
            sum2=sum2+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==3)
            sum3=sum3+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==4)
            sum4=sum4+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==5)
            sum5=sum5+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==6)
            sum6=sum6+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==7)
            sum7=sum7+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==8)
            sum8=sum8+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1996&CARRIER(n).DESTCITY==9)
            sum9=sum9+CARRIER(n).SHIPWGT;
        end
                end
                end
                end
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
SUM6=[SUM6,sum6];
SUM7=[SUM7,sum7];
SUM8=[SUM8,sum8];
SUM9=[SUM9,sum9];
X=[X,12+i];
end
for i=1:3
    sum1=0;
    sum2=0;
    sum3=0;
    sum4=0;
    sum5=0;
    sum6=0;
    sum7=0;
    sum8=0;
    sum9=0;
    for n=1:819
      if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==1)
            sum1=sum1+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==2)
            sum2=sum2+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==3)
            sum3=sum3+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==4)
            sum4=sum4+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==5)
            sum5=sum5+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==6)
            sum6=sum6+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==7)
            sum7=sum7+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==8)
            sum8=sum8+CARRIER(n).SHIPWGT;
            else if (CARRIER(n).MONTH==i&CARRIER(n).YEAR==1997&CARRIER(n).DESTCITY==9)
            sum9=sum9+CARRIER(n).SHIPWGT;
                end
                end
                end
                end
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
SUM6=[SUM6,sum6];
SUM7=[SUM7,sum7];
SUM8=[SUM8,sum8];
SUM9=[SUM9,sum9];
X=[X,24+i];
end
plot(X,SUM1,'LineWidth',1);
hold on
plot(X,SUM2,'LineWidth',1);
plot(X,SUM3,'LineWidth',1);
plot(X,SUM4,'LineWidth',1);
plot(X,SUM5,'LineWidth',1);
plot(X,SUM6,'LineWidth',1);
plot(X,SUM7,'LineWidth',1);
plot(X,SUM8,'LineWidth',1);
plot(X,SUM9,'LineWidth',1);
scatter(X,SUM1,'x');
scatter(X,SUM2,'x');
scatter(X,SUM3,'x');
scatter(X,SUM4,'x');
scatter(X,SUM5,'x');
scatter(X,SUM6,'x');
scatter(X,SUM7,'x');
scatter(X,SUM8,'x');
scatter(X,SUM9,'x');
a=[mean(SUM1),
mean(SUM2),
mean(SUM3),
mean(SUM4),
mean(SUM5),
mean(SUM6),
mean(SUM7),
mean(SUM8),
mean(SUM9)]
xlswrite('C:\Users\lenovo\Desktop\均价.xlsx',a,'需求量','A1:A9');