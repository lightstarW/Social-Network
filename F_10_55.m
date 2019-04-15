r=5;
e1=55;
N=[100 120 150 200 250 230 210 190 170 150];
%第一批次
E01=unifrnd(0,100,1,N(1));
F1=E01;
F11=F1(find(F1<70));
scatter(1*ones(1,length(F11)),F11,'.b');
hold on
F12=F1(find(F1>=70));
scatter(1*ones(1,length(F12)),F12,'.r');
hold on
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
    if E02(i)<65
        F2(i)=E02(i);
    else if E02(i)>=75
        F2(i)=E02(i);
    else 
        F2(i)=(1-B2(i))*E02(i)+B2(i)*mean(F1(find(F1>E02(i)-r&F1<70))); 
        end
    end
end
F21=F2(find(F2<70));
scatter(2*ones(1,length(F21)),F21,'.b');
hold on
F22=F2(find(F2>=70));
scatter(2*ones(1,length(F22)),F22,'.r');
hold on
%第三批次
 a1=0.2;
 a2=0.4;
B3=unifrnd(0,1,1,N(3));   
E03=unifrnd(0,100,1,N(3));
for i=1:N(3)
  if E03(i)<65
        F3(i)=E03(i);
    else if E03(i)>=75
        F3(i)=(1-B3(i))*E03(i)+B3(i)*(mean(F1(find(F1>E03(i)-r&F1<E03(i)+r)))*0.2+e1*0.8);
    else 
        F3(i)=(1-B3(i))*E03(i)+B3(i)*(a1*mean(F1(find(F1>E03(i)-r&F1<70)))+a2*mean(F2(find(F2>E03(i)-r&F2<70)))+a2*(mean(F1(find(F1<E03(i)+r&F1>70)))*0.2+e1*0.8)); 
        end
    end
end
F31=F3(find(F3<70));
scatter(3*ones(1,length(F31)),F31,'.b');
hold on
F32=F3(find(F3>=70));
scatter(3*ones(1,length(F32)),F32,'.r');
hold on
%第四批次
 a1=0.1;
 a2=0.15;
 a3=0.3;
B4=unifrnd(0,1,1,N(4));   
E04=unifrnd(0,100,1,N(4));
for i=1:N(4)
  if E04(i)<65
        F4(i)=E04(i);
    else if E04(i)>=75
        F4(i)=(1-B4(i))*E04(i)+B4(i)*(0.4*(mean(F1(find(F1>E04(i)-r&F1<E04(i)+r)))*0.2+e1*0.8)+0.6*(mean(F2(find(F2>E04(i)-r&F2<E04(i)+r)))*0.2+e1*0.8));
    else 
        F4(i)=(1-B4(i))*E04(i)+B4(i)*(a1*mean(F1(find(F1>E04(i)-r&F1<70)))+a2*mean(F2(find(F2>E04(i)-r&F2<70)))+...
            a2*(mean(F1(find(F1<E04(i)+r&F1>70)))*0.2+e1*0.8)+a3*mean(F3(find(F3>E04(i)-r&F3<70)))+a3*(mean(F2(find(F2<E04(i)+r&F2>70)))*0.2+e1*0.8)); 
        end
    end
end
F41=F4(find(F4<70));
scatter(4*ones(1,length(F41)),F41,'.b');
hold on
F42=F4(find(F4>=70));
scatter(4*ones(1,length(F42)),F42,'.r');
hold on
%第五批次
 a1=0.05;
 a2=0.125;
 a3=0.15;
 a4=0.2;
 b1=1/6;
 b2=2/6;
 b3=3/6;
 B5=unifrnd(0,1,1,N(5));   
E05=unifrnd(0,100,1,N(5));
for i=1:N(5)
  if E05(i)<65
        F5(i)=E05(i);
    else if E05(i)>=75
        F5(i)=(1-B5(i))*E05(i)+B5(i)*(b1*(mean(F1(find(F1>E05(i)-r&F1<E05(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E05(i)-r&F2<E05(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E05(i)-r&F3<E05(i)+r)))*0.2+e1*0.8));
    else 
        F5(i)=(1-B5(i))*E05(i)+B5(i)*(a1*mean(F1(find(F1>E05(i)-r&F1<70)))+a2*mean(F2(find(F2>E05(i)-r&F2<70)))+...
            a2*(mean(F1(find(F1<E05(i)+r&F1>70)))*0.2+e1*0.8)+a3*mean(F3(find(F3>E05(i)-r&F3<70)))+a3*(mean(F2(find(F2<E05(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E05(i)-r&F4<70)))+a4*(mean(F3(find(F3<E05(i)+r&F3>70)))*0.2+e1*0.8)); 
        end
    end
end

F51=F5(find(F5<70));
scatter(5*ones(1,length(F51)),F51,'.b');
hold on
F52=F5(find(F5>=70));
scatter(5*ones(1,length(F52)),F52,'.r');
hold on
%第六批次
 a1=0.04;
 a2=0.07;
 a3=0.1;
 a4=0.13;
 a5=0.18;
 b1=0.1;
 b2=0.2;
 b3=0.3;
 b4=0.4;
B6=unifrnd(0,1,1,N(6));   
E06=unifrnd(0,100,1,N(6));
for i=1:N(6)
 if E06(i)<65
        F6(i)=E06(i);
    else if E06(i)>=75
        F6(i)=(1-B6(i))*E06(i)+B6(i)*(b1*(mean(F1(find(F1>E06(i)-r&F1<E06(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E06(i)-r&F2<E06(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E06(i)-r&F3<E06(i)+r)))*0.2+e1*0.8)+b4*(mean(F4(find(F4>E06(i)-r&F4<E06(i)+r)))*0.2+e1*0.8));
    else 
        F6(i)=(1-B6(i))*E06(i)+B6(i)*(a1*mean(F1(find(F1>E06(i)-r&F1<70)))+a2*mean(F2(find(F2>E06(i)-r&F2<70)))+...
            a2*(mean(F1(find(F1<E06(i)+r&F1>70)))*0.2+e1*0.8)+a3*mean(F3(find(F3>E06(i)-r&F3<70)))+a3*(mean(F2(find(F2<E06(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E06(i)-r&F4<70)))+a4*(mean(F3(find(F3<E06(i)+r&F3>70)))*0.2+e1*0.8)+...
            a5*mean(F5(find(F5>E06(i)-r&F5<70)))+a5*(mean(F4(find(F4<E06(i)+r&F4>70)))*0.2+e1*0.8)); 
        end
    end
end
F61=F6(find(F6<70));
scatter(6*ones(1,length(F61)),F61,'.b');
hold on
F62=F6(find(F6>=70));
scatter(6*ones(1,length(F62)),F62,'.r');
hold on
%第七批次
 a1=0.03;
 a2=0.047;
 a3=0.072;
 a4=0.097;
 a5=0.122;
 a6=0.147;
 b1=1/15;
 b2=2/15;
 b3=3/15;
 b4=4/15;
 b5=5/15;
B7=unifrnd(0,1,1,N(7));   
E07=unifrnd(0,100,1,N(7));
for i=1:N(7)
 if E07(i)<65
        F7(i)=E07(i);
    else if E07(i)>=75
        F7(i)=(1-B7(i))*E07(i)+B7(i)*(b1*(mean(F1(find(F1>E07(i)-r&F1<E07(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E07(i)-r&F2<E07(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E07(i)-r&F3<E07(i)+r)))*0.2+e1*0.8)+b4*(mean(F4(find(F4>E07(i)-r&F4<E07(i)+r)))*0.2+e1*0.8)+...
            b5*(mean(F5(find(F5>E07(i)-r&F5<E07(i)+r)))*0.2+e1*0.8));
    else 
        F7(i)=(1-B7(i))*E07(i)+B7(i)*(a1*mean(F1(find(F1>E07(i)-r&F1<70)))+a2*mean(F2(find(F2>E07(i)-r&F2<70)))+...
            a2*(mean(F1(find(F1<E07(i)+r&F1>70)))*0.2+e1*0.8)+a3*mean(F3(find(F3>E07(i)-r&F3<70)))+a3*(mean(F2(find(F2<E07(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E07(i)-r&F4<70)))+a4*(mean(F3(find(F3<E07(i)+r&F3>70)))*0.2+e1*0.8)+...
            a5*mean(F5(find(F5>E07(i)-r&F5<70)))+a5*(mean(F4(find(F4<E07(i)+r&F4>70)))*0.2+e1*0.8)+...
            a6*mean(F6(find(F6>E07(i)-r&F6<70)))+a6*(mean(F5(find(F5<E07(i)+r&F5>70)))*0.2+e1*0.8)); 
        end
    end
end
F71=F7(find(F7<70));
scatter(7*ones(1,length(F71)),F71,'.b');
hold on
F72=F7(find(F7>=70));
scatter(7*ones(1,length(F72)),F72,'.r');
hold on
%第八批次
 a1=0.025;
 a2=0.045;
 a3=0.07;
 a4=0.085;
 a5=0.09;
 a6=0.0975;
 a7=0.1;
 b1=1/21;
 b2=2/21;
 b3=3/21;
 b4=4/21;
 b5=5/21;
 b6=6/21;
B8=unifrnd(0,1,1,N(8));   
E08=unifrnd(0,100,1,N(8));
for i=1:N(8)
if E08(i)<65
        F8(i)=E08(i);
    else if E08(i)>=75
        F8(i)=(1-B8(i))*E08(i)+B8(i)*(b1*(mean(F1(find(F1>E08(i)-r&F1<E08(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E08(i)-r&F2<E08(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E08(i)-r&F3<E08(i)+r)))*0.2+e1*0.8)+b4*(mean(F4(find(F4>E08(i)-r&F4<E08(i)+r)))*0.2+e1*0.8)+...
            b5*(mean(F5(find(F5>E08(i)-r&F5<E08(i)+r)))*0.2+e1*0.8)+b6*(mean(F6(find(F6>E08(i)-r&F6<E08(i)+r)))*0.2+e1*0.8));
    else 
        F8(i)=(1-B8(i))*E08(i)+B8(i)*(a1*mean(F1(find(F1>E08(i)-r&F1<70)))+a2*mean(F2(find(F2>E08(i)-r&F2<70)))+...
            a2*(mean(F1(find(F1<E08(i)+r&F1>70)))*0.2+e1*0.8)+a3*mean(F3(find(F3>E08(i)-r&F3<70)))+a3*(mean(F2(find(F2<E08(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E08(i)-r&F4<70)))+a4*(mean(F3(find(F3<E08(i)+r&F3>70)))*0.2+e1*0.8)+...
            a5*mean(F5(find(F5>E08(i)-r&F5<70)))+a5*(mean(F4(find(F4<E08(i)+r&F4>70)))*0.2+e1*0.8)+...
            a6*mean(F6(find(F6>E08(i)-r&F6<70)))+a6*(mean(F5(find(F5<E08(i)+r&F5>70)))*0.2+e1*0.8)+...
            a7*mean(F7(find(F7>E08(i)-r&F7<70)))+a7*(mean(F6(find(F6<E08(i)+r&F6>70)))*0.2+e1*0.8)); 
        end
    end
end
F81=F8(find(F8<70));
scatter(8*ones(1,length(F81)),F81,'.b');
hold on
F82=F8(find(F8>=70));
scatter(8*ones(1,length(F82)),F82,'.r');
hold on
%第九批次
 a1=0.02;
 a2=0.04;
 a3=0.05;
 a4=0.06;
 a5=0.07;
 a6=0.08;
 a7=0.09;
 a8=0.1;
 b1=1/28;
 b2=2/28;
 b3=3/28;
 b4=4/28;
 b5=5/28;
 b6=6/28;
 b7=7/28;
B9=unifrnd(0,1,1,N(9));   
E09=unifrnd(0,100,1,N(9));
for i=1:N(9)
if E09(i)<65
        F9(i)=E09(i);
    else if E09(i)>=75
        F9(i)=(1-B9(i))*E09(i)+B9(i)*(b1*(mean(F1(find(F1>E09(i)-r&F1<E09(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E09(i)-r&F2<E09(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E09(i)-r&F3<E09(i)+r)))*0.2+e1*0.8)+b4*(mean(F4(find(F4>E09(i)-r&F4<E09(i)+r)))*0.2+e1*0.8)+...
            b5*(mean(F5(find(F5>E09(i)-r&F5<E09(i)+r)))*0.2+e1*0.8)+b6*(mean(F6(find(F6>E09(i)-r&F6<E09(i)+r)))*0.2+e1*0.8)+...
            b7*(mean(F7(find(F7>E09(i)-r&F7<E09(i)+r)))*0.2+e1*0.8));
    else 
        F9(i)=(1-B9(i))*E09(i)+B9(i)*(a1*mean(F1(find(F1>E09(i)-r&F1<70)))+...
            a2*mean(F2(find(F2>E09(i)-r&F2<70)))+a2*(mean(F1(find(F1<E09(i)+r&F1>70)))*0.2+e1*0.8)+...
            a3*mean(F3(find(F3>E09(i)-r&F3<70)))+a3*(mean(F2(find(F2<E09(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E09(i)-r&F4<70)))+a4*(mean(F3(find(F3<E09(i)+r&F3>70)))*0.2+e1*0.8)+...
            a5*mean(F5(find(F5>E09(i)-r&F5<70)))+a5*(mean(F4(find(F4<E09(i)+r&F4>70)))*0.2+e1*0.8)+...
            a6*mean(F6(find(F6>E09(i)-r&F6<70)))+a6*(mean(F5(find(F5<E09(i)+r&F5>70)))*0.2+e1*0.8)+...
            a7*mean(F7(find(F7>E09(i)-r&F7<70)))+a7*(mean(F6(find(F6<E09(i)+r&F6>70)))*0.2+e1*0.8)+...
            a8*mean(F8(find(F8>E09(i)-r&F8<70)))+a8*(mean(F7(find(F7<E09(i)+r&F7>70)))*0.2+e1*0.8)); 
        end
    end
end
F91=F9(find(F9<70));
scatter(9*ones(1,length(F91)),F91,'.b');
hold on
F92=F9(find(F9>=70));
scatter(9*ones(1,length(F92)),F92,'.r');
hold on
%第十批次
 a1=0.01;
 a2=0.0375;
 a3=0.0475;
 a4=0.0575;
 a5=0.065;
 a6=0.0675;
 a7=0.07;
 a8=0.07;
 a9=0.08;
 b1=1/36;
 b2=2/36;
 b3=3/36;
 b4=4/36;
 b5=5/36;
 b6=6/36;
 b7=7/36;
 b8=8/36;
B10=unifrnd(0,1,1,N(10));   
E010=unifrnd(0,100,1,N(10));
for i=1:N(10)
if E010(i)<65
        F10(i)=E010(i);
    else if E010(i)>=75
        F10(i)=(1-B10(i))*E010(i)+B10(i)*(b1*(mean(F1(find(F1>E010(i)-r&F1<E010(i)+r)))*0.2+e1*0.8)+b2*(mean(F2(find(F2>E010(i)-r&F2<E010(i)+r)))*0.2+e1*0.8)+...
            b3*(mean(F3(find(F3>E010(i)-r&F3<E010(i)+r)))*0.2+e1*0.8)+b4*(mean(F4(find(F4>E010(i)-r&F4<E010(i)+r)))*0.2+e1*0.8)+...
            b5*(mean(F5(find(F5>E010(i)-r&F5<E010(i)+r)))*0.2+e1*0.8)+b6*(mean(F6(find(F6>E010(i)-r&F6<E010(i)+r)))*0.2+e1*0.8)+...
            b7*(mean(F7(find(F7>E010(i)-r&F7<E010(i)+r)))*0.2+e1*0.8)+b8*(mean(F8(find(F8>E010(i)-r&F8<E010(i)+r)))*0.2+e1*0.8));
    else 
        F10(i)=(1-B10(i))*E010(i)+B10(i)*(a1*mean(F1(find(F1>E010(i)-r&F1<70)))+...
            a2*mean(F2(find(F2>E010(i)-r&F2<70)))+a2*(mean(F1(find(F1<E010(i)+r&F1>70)))*0.2+e1*0.8)+...
            a3*mean(F3(find(F3>E010(i)-r&F3<70)))+a3*(mean(F2(find(F2<E010(i)+r&F2>70)))*0.2+e1*0.8)+...
            a4*mean(F4(find(F4>E010(i)-r&F4<70)))+a4*(mean(F3(find(F3<E010(i)+r&F3>70)))*0.2+e1*0.8)+...
            a5*mean(F5(find(F5>E010(i)-r&F5<70)))+a5*(mean(F4(find(F4<E010(i)+r&F4>70)))*0.2+e1*0.8)+...
            a6*mean(F6(find(F6>E010(i)-r&F6<70)))+a6*(mean(F5(find(F5<E010(i)+r&F5>70)))*0.2+e1*0.8)+...
            a7*mean(F7(find(F7>E010(i)-r&F7<70)))+a7*(mean(F6(find(F6<E010(i)+r&F6>70)))*0.2+e1*0.8)+...
            a8*mean(F8(find(F8>E010(i)-r&F8<70)))+a8*(mean(F7(find(F7<E010(i)+r&F7>70)))*0.2+e1*0.8)+...
            a9*mean(F9(find(F9>E010(i)-r&F9<70)))+a9*(mean(F8(find(F8<E010(i)+r&F8>70)))*0.2+e1*0.8)); 
        end
    end
end
F101=F10(find(F10<70));
scatter(10*ones(1,length(F101)),F101,'.b');
hold on
F102=F10(find(F10>=70));
scatter(10*ones(1,length(F102)),F102,'.r');
hold on