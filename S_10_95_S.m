e1=95;
N=[100 120 150 200 250 230 210 190 170 150];
%第一批次
E01=unifrnd(0,100,1,N(1));
S1=E01;
S11=S1(find(S1<70));
scatter(1*ones(1,length(S11)),S11,'.b');
hold on
S12=S1(find(S1>=70));
scatter(1*ones(1,length(S12)),S12,'.r');
hold on
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
S2(i)=(1-B2(i))*E02(i)+B2(i)*mean(S11);
end
S21=S2(find(S2<70));
scatter(2*ones(1,length(S21)),S21,'.b');
hold on
S22=S2(find(S2>=70));
scatter(2*ones(1,length(S22)),S22,'.r');
hold on
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
scatter(3*ones(1,length(S31)),S31,'.b');
hold on
S32=S3(find(S3>=70));
scatter(3*ones(1,length(S32)),S32,'.r');
hold on
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
scatter(4*ones(1,length(S41)),S41,'.b');
hold on
S42=S4(find(S4>=70));
scatter(4*ones(1,length(S42)),S42,'.r');
hold on
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
scatter(5*ones(1,length(S51)),S51,'.b');
hold on
S52=S5(find(S5>=70));
scatter(5*ones(1,length(S52)),S52,'.r');
hold on
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
scatter(6*ones(1,length(S61)),S61,'.b');
hold on
S62=S6(find(S6>=70));
scatter(6*ones(1,length(S62)),S62,'.r');
hold on
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
scatter(7*ones(1,length(S71)),S71,'.b');
hold on
S72=S7(find(S7>=70));
scatter(7*ones(1,length(S72)),S72,'.r');
hold on
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
scatter(8*ones(1,length(S81)),S81,'.b');
hold on
S82=S8(find(S8>=70));
scatter(8*ones(1,length(S82)),S82,'.r');
hold on
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
scatter(9*ones(1,length(S91)),S91,'.b');
hold on
S92=S9(find(S9>=70));
scatter(9*ones(1,length(S92)),S92,'.r');
hold on
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
scatter(10*ones(1,length(S101)),S101,'.b');
hold on
S102=S10(find(S10>=70));
scatter(10*ones(1,length(S102)),S102,'.r');
hold on