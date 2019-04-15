e1=95;
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
F2(i)=(1-B2(i))*E02(i)+B2(i)*mean(F11);
end
F21=F2(find(F2<70));
scatter(2*ones(1,length(F21)),F21,'.b');
hold on
F22=F2(find(F2>=70));
scatter(2*ones(1,length(F22)),F22,'.r');
hold on
 %第三批次
 F12_=0.2*F12+0.8*e1;
 a1=0.2;
 a2=0.4;
B3=unifrnd(0,1,1,N(3));   
E03=unifrnd(0,100,1,N(3));
for i=1:N(3)
F3(i)=(1-B3(i))*E03(i)+B3(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21));
end
F31=F3(find(F3<70));
scatter(3*ones(1,length(F31)),F31,'.b');
hold on
F32=F3(find(F3>=70));
scatter(3*ones(1,length(F32)),F32,'.r');
hold on
%第四批次
 F22_=0.2*F22+0.8*e1;
 a1=0.1;
 a2=0.15;
 a3=0.3;
B4=unifrnd(0,1,1,N(4));   
E04=unifrnd(0,100,1,N(4));
for i=1:N(4)
F4(i)=(1-B4(i))*E04(i)+B4(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31));
end
F41=F4(find(F4<70));
scatter(4*ones(1,length(F41)),F41,'.b');
hold on
F42=F4(find(F4>=70));
scatter(4*ones(1,length(F42)),F42,'.r');
hold on
%第五批次
 F32_=0.2*F32+0.8*e1;
 a1=0.05;
 a2=0.125;
 a3=0.15;
 a4=0.2;
B5=unifrnd(0,1,1,N(5));   
E05=unifrnd(0,100,1,N(5));
for i=1:N(5)
F5(i)=(1-B5(i))*E05(i)+B5(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41));
end
F51=F5(find(F5<70));
scatter(5*ones(1,length(F51)),F51,'.b');
hold on
F52=F5(find(F5>=70));
scatter(5*ones(1,length(F52)),F52,'.r');
hold on
%第六批次
 F42_=0.2*F42+0.8*e1;
 a1=0.04;
 a2=0.07;
 a3=0.1;
 a4=0.13;
 a5=0.18;
B6=unifrnd(0,1,1,N(6));   
E06=unifrnd(0,100,1,N(6));
for i=1:N(6)
F6(i)=(1-B6(i))*E06(i)+B6(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+a5*mean(F42_)+a5*mean(F51));
end
F61=F6(find(F6<70));
scatter(6*ones(1,length(F61)),F61,'.b');
hold on
F62=F6(find(F6>=70));
scatter(6*ones(1,length(F62)),F62,'.r');
hold on
%第七批次
 F52_=0.2*F52+0.8*e1;
 a1=0.03;
 a2=0.047;
 a3=0.072;
 a4=0.097;
 a5=0.122;
 a6=0.147;
B7=unifrnd(0,1,1,N(7));   
E07=unifrnd(0,100,1,N(7));
for i=1:N(7)
F7(i)=(1-B7(i))*E07(i)+B7(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61));
end
F71=F7(find(F7<70));
scatter(7*ones(1,length(F71)),F71,'.b');
hold on
F72=F7(find(F7>=70));
scatter(7*ones(1,length(F72)),F72,'.r');
hold on
%第八批次
 F62_=0.2*F62+0.8*e1;
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
F8(i)=(1-B8(i))*E08(i)+B8(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71));
end
F81=F8(find(F8<70));
scatter(8*ones(1,length(F81)),F81,'.b');
hold on
F82=F8(find(F8>=70));
scatter(8*ones(1,length(F82)),F82,'.r');
hold on
%第九批次
 F72_=0.2*F72+0.8*e1;
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
F9(i)=(1-B9(i))*E09(i)+B9(i)*(a1*mean(F11)+a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+a8*mean(F72_)+a8*mean(F81));
end
F91=F9(find(F9<70));
scatter(9*ones(1,length(F91)),F91,'.b');
hold on
F92=F9(find(F9>=70));
scatter(9*ones(1,length(F92)),F92,'.r');
hold on
%第十批次
 F82_=0.2*F82+0.8*e1;
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
F10(i)=(1-B10(i))*E010(i)+B10(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91));
end
F101=F10(find(F10<70));
scatter(10*ones(1,length(F101)),F101,'.b');
hold on
F102=F10(find(F10>=70));
scatter(10*ones(1,length(F102)),F102,'.r');
hold on