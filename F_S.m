%陌生人
e1=95;
N=[100 120 150 200 250 230 210 190 170 150];
%第一批次
E01=unifrnd(0,100,1,N(1));
S1=E01;
S11=S1(find(S1<70));
S12=S1(find(S1>=70));
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
S2(i)=(1-B2(i))*E02(i)+B2(i)*mean(S11);
end
S21=S2(find(S2<70));
S22=S2(find(S2>=70));
 %第三批次
 S12_=0.2*S12+0.8*e1;
 a1=0.2;
 a2=0.4;
B3=unifrnd(0,1,1,N(3));   
E03=unifrnd(0,100,1,N(3));
for i=1:N(3)
S3(i)=(1-B3(i))*E03(i)+B3(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21));
end
S31=S3(find(S3<70));
S32=S3(find(S3>=70));
%第四批次
 S22_=0.2*S22+0.8*e1;
 a1=0.1;
 a2=0.15;
 a3=0.3;
B4=unifrnd(0,1,1,N(4));   
E04=unifrnd(0,100,1,N(4));
for i=1:N(4)
S4(i)=(1-B4(i))*E04(i)+B4(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31));
end
S41=S4(find(S4<70));
S42=S4(find(S4>=70));
%第五批次
 S32_=0.2*S32+0.8*e1;
 a1=0.05;
 a2=0.125;
 a3=0.15;
 a4=0.2;
B5=unifrnd(0,1,1,N(5));   
E05=unifrnd(0,100,1,N(5));
for i=1:N(5)
S5(i)=(1-B5(i))*E05(i)+B5(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41));
end
S51=S5(find(S5<70));
S52=S5(find(S5>=70));
%第六批次
 SS42_=0.2*S42+0.8*e1;
 a1=0.04;
 a2=0.07;
 a3=0.1;
 a4=0.13;
 a5=0.18;
B6=unifrnd(0,1,1,N(6));   
E06=unifrnd(0,100,1,N(6));
for i=1:N(6)
S6(i)=(1-B6(i))*E06(i)+B6(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41)+a5*mean(SS42_)+a5*mean(S51));
end
S61=S6(find(S6<70));
S62=S6(find(S6>=70));
%第七批次
 S52_=0.2*S52+0.8*e1;
 a1=0.03;
 a2=0.047;
 a3=0.072;
 a4=0.097;
 a5=0.122;
 a6=0.147;
B7=unifrnd(0,1,1,N(7));   
E07=unifrnd(0,100,1,N(7));
for i=1:N(7)
S7(i)=(1-B7(i))*E07(i)+B7(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41)+a5*mean(SS42_)+a5*mean(S51)+a6*mean(S52_)+a6*mean(S61));
end
S71=S7(find(S7<70));
S72=S7(find(S7>=70));
%第八批次
 S62_=0.2*S62+0.8*e1;
 a1=0.025;
 a2=0.045;
 a3=0.07;
 a4=0.085;
 a5=0.09;
 a6=0.0975;
 a7=0.1;
B8=unifrnd(0,1,1,N(8));   
E08=unifrnd(0,100,1,N(8));
for i=1:N(8)
S8(i)=(1-B8(i))*E08(i)+B8(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41)+a5*mean(SS42_)+a5*mean(S51)+a6*mean(S52_)+a6*mean(S61)+a7*mean(S62_)+a7*mean(S71));
end
S81=S8(find(S8<70));
S82=S8(find(S8>=70));
%第九批次
 S72_=0.2*S72+0.8*e1;
 a1=0.02;
 a2=0.04;
 a3=0.05;
 a4=0.06;
 a5=0.07;
 a6=0.08;
 a7=0.09;
 a8=0.1;
B9=unifrnd(0,1,1,N(9));   
E09=unifrnd(0,100,1,N(9));
for i=1:N(9)
S9(i)=(1-B9(i))*E09(i)+B9(i)*(a1*mean(S11)+a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41)+a5*mean(SS42_)+a5*mean(S51)+a6*mean(S52_)+a6*mean(S61)+a7*mean(S62_)+a7*mean(S71)+a8*mean(S72_)+a8*mean(S81));
end
S91=S9(find(S9<70));
S92=S9(find(S9>=70));
%第十批次
 S82_=0.2*S82+0.8*e1;
 a1=0.01;
 a2=0.0375;
 a3=0.0475;
 a4=0.0575;
 a5=0.065;
 a6=0.0675;
 a7=0.07;
 a8=0.07;
 a9=0.08;
B10=unifrnd(0,1,1,N(10));   
E010=unifrnd(0,100,1,N(10));
for i=1:N(10)
S10(i)=(1-B10(i))*E010(i)+B10(i)*(a1*mean(S11)+...
    a2*mean(S12_)+a2*mean(S21)+a3*mean(S22_)+a3*mean(S31)+a4*mean(S32_)+a4*mean(S41)+...
    a5*mean(SS42_)+a5*mean(S51)+a6*mean(S52_)+a6*mean(S61)+a7*mean(S62_)+a7*mean(S71)+...
    a8*mean(S72_)+a8*mean(S81)+a9*mean(S82_)+a9*mean(S91));
end
S101=S10(find(S10<70));
S102=S10(find(S10>=70));
r=5;

%朋友
e1=95;
N=[100 120 150 200 250 230 210 190 170 150];
%第一批次
E01=unifrnd(0,100,1,N(1));
F1=E01;
F11=F1(find(F1<70));
F12=F1(find(F1>=70));
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
F22=F2(find(F2>=70));
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
F32=F3(find(F3>=70));
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
F42=F4(find(F4>=70));
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
F52=F5(find(F5>=70));
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
F62=F6(find(F6>=70));
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
F72=F7(find(F7>=70));
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
F82=F8(find(F8>=70));
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
F92=F9(find(F9>=70));
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
F102=F10(find(F10>=70));



for j=1:9
    T1=0.1*j*S1+0.1*(10-j)*F1;
    T2=0.1*j*S2+0.1*(10-j)*F2;
    T3=0.1*j*S3+0.1*(10-j)*F3;
    T4=0.1*j*S4+0.1*(10-j)*F4;
    T5=0.1*j*S5+0.1*(10-j)*F5;
    T6=0.1*j*S6+0.1*(10-j)*F6;
    T7=0.1*j*S7+0.1*(10-j)*F7;
    T8=0.1*j*S8+0.1*(10-j)*F8;
    T9=0.1*j*S9+0.1*(10-j)*F9;
    T10=0.1*j*S10+0.1*(10-j)*F10;
   scatter3(1*ones(1,length(T1)),0.1*j*ones(1,length(T1)),T1,'.r');  hold on
   scatter3(2*ones(1,length(T2)),0.1*j*ones(1,length(T2)),T2,'.g');  hold on
   scatter3(3*ones(1,length(T3)),0.1*j*ones(1,length(T3)),T3,'.b');  hold on
   scatter3(4*ones(1,length(T4)),0.1*j*ones(1,length(T4)),T4,'.y');  hold on
   scatter3(5*ones(1,length(T5)),0.1*j*ones(1,length(T5)),T5,'.k');  hold on
   scatter3(6*ones(1,length(T6)),0.1*j*ones(1,length(T6)),T6,'.c');  hold on
   scatter3(7*ones(1,length(T7)),0.1*j*ones(1,length(T7)),T7,'.m');  hold on
   scatter3(8*ones(1,length(T8)),0.1*j*ones(1,length(T8)),T8,'.r');  hold on
   scatter3(9*ones(1,length(T9)),0.1*j*ones(1,length(T9)),T9,'.g');  hold on
   scatter3(10*ones(1,length(T10)),0.1*j*ones(1,length(T10)),T10,'.b');  hold on
end
