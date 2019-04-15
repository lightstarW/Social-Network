e1=95;
N=[100 120 130 150 180 200 220 240 250 270 280 260 250 230 220 210 200 180 160 140];
%第一批次
E01=unifrnd(0,100,1,N(1));
F1=E01;
F11=F1(find(F1<70));
F12=F1(find(F1>=70));
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
F2(i)=(1-B2(i))*E02(i)+B2(i)*mean(F11);
end
F21=F2(find(F2<70));
F22=F2(find(F2>=70));
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
F32=F3(find(F3>=70));
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
F42=F4(find(F4>=70));
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
F52=F5(find(F5>=70));
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
F62=F6(find(F6>=70));
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
F72=F7(find(F7>=70));
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
F82=F8(find(F8>=70));
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
F92=F9(find(F9>=70));
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
F102=F10(find(F10>=70));
%第十一批次
 F92_=0.2*F92+0.8*e1;
a1=	0.0125	;
a2=	0.020972222	;
a3=	0.029444444	;
a4=	0.037916667	;
a5=	0.046388889	;
a6=	0.054861111	;
a7=	0.063333333	;
a8=	0.071805556	;
a9=	0.080277778	;
a10=	0.08875	;

B11=unifrnd(0,1,1,N(11));   
E011=unifrnd(0,100,1,N(11));
for i=1:N(11)
F_11(i)=(1-B11(i))*E011(i)+B11(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101));
end
F_111=F_11(find(F_11<70));
F_112=F_11(find(F_11>=70));
%第十二批次
 F102_=0.2*F102+0.8*e1;
a1=	0.01	;
a2=	0.017181818	;
a3=	0.024363636	;
a4=	0.031545455	;
a5=	0.038727273	;
a6=	0.045909091	;
a7=	0.053090909	;
a8=	0.060272727	;
a9=	0.067454545	;
a10=	0.074636364	;
a11=	0.081818182	;
B12=unifrnd(0,1,1,N(12));   
E012=unifrnd(0,100,1,N(12));
for i=1:N(12)
F_12(i)=(1-B12(i))*E012(i)+B12(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111));
end
F_121=F_12(find(F_12<70));
F_122=F_12(find(F_12>=70));
%第十三批次
 F_112_=0.2*F_112+0.8*e1;
a1=	0.0075	;
a2=	0.013768939	;
a3=	0.020037879	;
a4=	0.026306818	;
a5=	0.032575758	;
a6=	0.038844697	;
a7=	0.045113636	;
a8=	0.051382576	;
a9=	0.057651515	;
a10=	0.063920455	;
a11=	0.070189394	;
a12=	0.076458333	;

B13=unifrnd(0,1,1,N(13));   
E013=unifrnd(0,100,1,N(13));
for i=1:N(13)
F_13(i)=(1-B13(i))*E013(i)+B13(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121));
end
F_131=F_13(find(F_13<70));
F_132=F_13(find(F_13>=70));
%第十四批次
 F_122_=0.2*F_122+0.8*e1;
a1=	0.005	;
a2=	0.010608974	;
a3=	0.016217949	;
a4=	0.021826923	;
a5=	0.027435897	;
a6=	0.033044872	;
a7=	0.038653846	;
a8=	0.044262821	;
a9=	0.049871795	;
a10=	0.055480769	;
a11=	0.061089744	;
a12=	0.066698718	;
a13=	0.072307692	;

B14=unifrnd(0,1,1,N(14));   
E014=unifrnd(0,100,1,N(14));
for i=1:N(14)
F_14(i)=(1-B14(i))*E014(i)+B14(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131));
end
F_141=F_14(find(F_14<70));
F_142=F_14(find(F_14>=70));
%第十五批次
 F_132_=0.2*F_132+0.8*e1;
a1=	0.00425	;
a2=	0.009114011	;
a3=	0.013978022	;
a4=	0.018842033	;
a5=	0.023706044	;
a6=	0.028570055	;
a7=	0.033434066	;
a8=	0.038298077	;
a9=	0.043162088	;
a10=	0.048026099	;
a11=	0.05289011	;
a12=	0.057754121	;
a13=	0.062618132	;
a14=	0.067482143	;

B15=unifrnd(0,1,1,N(15));   
E015=unifrnd(0,100,1,N(15));
for i=1:N(15)
F_15(i)=(1-B15(i))*E015(i)+B15(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141));
end
F_151=F_15(find(F_15<70));
F_152=F_15(find(F_15>=70));
%第十六批次
 F_142_=0.2*F_142+0.8*e1;
a1=	0.0035	;
a2=	0.007778571	;
a3=	0.012057143	;
a4=	0.016335714	;
a5=	0.020614286	;
a6=	0.024892857	;
a7=	0.029171429	;
a8=	0.03345	;
a9=	0.037728571	;
a10=	0.042007143	;
a11=	0.046285714	;
a12=	0.050564286	;
a13=	0.054842857	;
a14=	0.059121429	;
a15=	0.0634	;

B16=unifrnd(0,1,1,N(16));   
E016=unifrnd(0,100,1,N(16));
for i=1:N(16)
F_16(i)=(1-B16(i))*E016(i)+B16(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151));
end
F_161=F_16(find(F_16<70));
F_162=F_16(find(F_16>=70));
%第十七批次
 F_152_=0.2*F_152+0.8*e1;
a1=	0.003	;
a2=	0.006779167	;
a3=	0.010558333	;
a4=	0.0143375	;
a5=	0.018116667	;
a6=	0.021895833	;
a7=	0.025675	;
a8=	0.029454167	;
a9=	0.033233333	;
a10=	0.0370125	;
a11=	0.040791667	;
a12=	0.044570833	;
a13=	0.04835	;
a14=	0.052129167	;
a15=	0.055908333	;
a16=	0.0596875	;

B17=unifrnd(0,1,1,N(17));   
E017=unifrnd(0,100,1,N(17));
for i=1:N(17)
F_17(i)=(1-B17(i))*E017(i)+B17(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161));
end
F_171=F_17(find(F_17<70));
F_172=F_17(find(F_17>=70));
%第十八批次
 F_162_=0.2*F_162+0.8*e1;
a1=	0.0025	;
a2=	0.005873162	;
a3=	0.009246324	;
a4=	0.012619485	;
a5=	0.015992647	;
a6=	0.019365809	;
a7=	0.022738971	;
a8=	0.026112132	;
a9=	0.029485294	;
a10=	0.032858456	;
a11=	0.036231618	;
a12=	0.039604779	;
a13=	0.042977941	;
a14=	0.046351103	;
a15=	0.049724265	;
a16=	0.053097426	;
a17=	0.056470588	;

B18=unifrnd(0,1,1,N(18));   
E018=unifrnd(0,100,1,N(18));
for i=1:N(18)
F_18(i)=(1-B18(i))*E018(i)+B18(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171));
end
F_181=F_18(find(F_18<70));
F_182=F_18(find(F_18>=70));

%第十九批次
 F_172_=0.2*F_172+0.8*e1;
a1=	0.002	;
a2=	0.005039216	;
a3=	0.008078431	;
a4=	0.011117647	;
a5=	0.014156863	;
a6=	0.017196078	;
a7=	0.020235294	;
a8=	0.02327451	;
a9=	0.026313725	;
a10=	0.029352941	;
a11=	0.032392157	;
a12=	0.035431373	;
a13=	0.038470588	;
a14=	0.041509804	;
a15=	0.04454902	;
a16=	0.047588235	;
a17=	0.050627451	;
a18=	0.053666667	;

B19=unifrnd(0,1,1,N(19));   
E019=unifrnd(0,100,1,N(19));
for i=1:N(19)
F_19(i)=(1-B19(i))*E019(i)+B19(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181));
end
F_191=F_19(find(F_19<70));
F_192=F_19(find(F_19>=70));
%第二十批次
 F_182_=0.2*F_182+0.8*e1;
a1=	0.0015	;
a2=	0.004261696	;
a3=	0.007023392	;
a4=	0.009785088	;
a5=	0.012546784	;
a6=	0.01530848	;
a7=	0.018070175	;
a8=	0.020831871	;
a9=	0.023593567	;
a10=	0.026355263	;
a11=	0.029116959	;
a12=	0.031878655	;
a13=	0.034640351	;
a14=	0.037402047	;
a15=	0.040163743	;
a16=	0.042925439	;
a17=	0.045687135	;
a18=	0.04844883	;
a19=	0.051210526	;

B20=unifrnd(0,1,1,N(20));   
E020=unifrnd(0,100,1,N(20));
for i=1:N(20)
F_20(i)=(1-B20(i))*E020(i)+B20(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181)+a19*mean(F_182_)+a19*mean(F_191));
end
F_201=F_20(find(F_20<70));
F_202=F_20(find(F_20>=70));
r(1)=length(F12)/length(F1);
r(2)=length(F22)/length(F2);
r(3)=length(F32)/length(F3);
r(4)=length(F42)/length(F4);
r(5)=length(F52)/length(F5);
r(6)=length(F62)/length(F6);
r(7)=length(F72)/length(F7);
r(8)=length(F82)/length(F8);
r(9)=length(F92)/length(F9);
r(10)=length(F102)/length(F10);
r(11)=length(F_112)/length(F_11);
r(12)=length(F_122)/length(F_12);
r(13)=length(F_132)/length(F_13);
r(14)=length(F_142)/length(F_14);
r(15)=length(F_152)/length(F_15);
r(16)=length(F_162)/length(F_16);
r(17)=length(F_172)/length(F_17);
r(18)=length(F_182)/length(F_18);
r(19)=length(F_192)/length(F_19);
r(20)=length(F_202)/length(F_20);
plot(r,'b')
hold on
e1=75;
N=[100 120 130 150 180 200 220 240 250 270 280 260 250 230 220 210 200 180 160 140];
%第一批次
E01=unifrnd(0,100,1,N(1));
F1=E01;
F11=F1(find(F1<70));
F12=F1(find(F1>=70));
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
F2(i)=(1-B2(i))*E02(i)+B2(i)*mean(F11);
end
F21=F2(find(F2<70));
F22=F2(find(F2>=70));
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
F32=F3(find(F3>=70));
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
F42=F4(find(F4>=70));
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
F52=F5(find(F5>=70));
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
F62=F6(find(F6>=70));
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
F72=F7(find(F7>=70));
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
F82=F8(find(F8>=70));
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
F92=F9(find(F9>=70));
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
F102=F10(find(F10>=70));
%第十一批次
 F92_=0.2*F92+0.8*e1;
a1=	0.0125	;
a2=	0.020972222	;
a3=	0.029444444	;
a4=	0.037916667	;
a5=	0.046388889	;
a6=	0.054861111	;
a7=	0.063333333	;
a8=	0.071805556	;
a9=	0.080277778	;
a10=	0.08875	;

B11=unifrnd(0,1,1,N(11));   
E011=unifrnd(0,100,1,N(11));
for i=1:N(11)
F_11(i)=(1-B11(i))*E011(i)+B11(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101));
end
F_111=F_11(find(F_11<70));
F_112=F_11(find(F_11>=70));
%第十二批次
 F102_=0.2*F102+0.8*e1;
a1=	0.01	;
a2=	0.017181818	;
a3=	0.024363636	;
a4=	0.031545455	;
a5=	0.038727273	;
a6=	0.045909091	;
a7=	0.053090909	;
a8=	0.060272727	;
a9=	0.067454545	;
a10=	0.074636364	;
a11=	0.081818182	;
B12=unifrnd(0,1,1,N(12));   
E012=unifrnd(0,100,1,N(12));
for i=1:N(12)
F_12(i)=(1-B12(i))*E012(i)+B12(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111));
end
F_121=F_12(find(F_12<70));
F_122=F_12(find(F_12>=70));
%第十三批次
 F_112_=0.2*F_112+0.8*e1;
a1=	0.0075	;
a2=	0.013768939	;
a3=	0.020037879	;
a4=	0.026306818	;
a5=	0.032575758	;
a6=	0.038844697	;
a7=	0.045113636	;
a8=	0.051382576	;
a9=	0.057651515	;
a10=	0.063920455	;
a11=	0.070189394	;
a12=	0.076458333	;

B13=unifrnd(0,1,1,N(13));   
E013=unifrnd(0,100,1,N(13));
for i=1:N(13)
F_13(i)=(1-B13(i))*E013(i)+B13(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121));
end
F_131=F_13(find(F_13<70));
F_132=F_13(find(F_13>=70));
%第十四批次
 F_122_=0.2*F_122+0.8*e1;
a1=	0.005	;
a2=	0.010608974	;
a3=	0.016217949	;
a4=	0.021826923	;
a5=	0.027435897	;
a6=	0.033044872	;
a7=	0.038653846	;
a8=	0.044262821	;
a9=	0.049871795	;
a10=	0.055480769	;
a11=	0.061089744	;
a12=	0.066698718	;
a13=	0.072307692	;

B14=unifrnd(0,1,1,N(14));   
E014=unifrnd(0,100,1,N(14));
for i=1:N(14)
F_14(i)=(1-B14(i))*E014(i)+B14(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131));
end
F_141=F_14(find(F_14<70));
F_142=F_14(find(F_14>=70));
%第十五批次
 F_132_=0.2*F_132+0.8*e1;
a1=	0.00425	;
a2=	0.009114011	;
a3=	0.013978022	;
a4=	0.018842033	;
a5=	0.023706044	;
a6=	0.028570055	;
a7=	0.033434066	;
a8=	0.038298077	;
a9=	0.043162088	;
a10=	0.048026099	;
a11=	0.05289011	;
a12=	0.057754121	;
a13=	0.062618132	;
a14=	0.067482143	;

B15=unifrnd(0,1,1,N(15));   
E015=unifrnd(0,100,1,N(15));
for i=1:N(15)
F_15(i)=(1-B15(i))*E015(i)+B15(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141));
end
F_151=F_15(find(F_15<70));
F_152=F_15(find(F_15>=70));
%第十六批次
 F_142_=0.2*F_142+0.8*e1;
a1=	0.0035	;
a2=	0.007778571	;
a3=	0.012057143	;
a4=	0.016335714	;
a5=	0.020614286	;
a6=	0.024892857	;
a7=	0.029171429	;
a8=	0.03345	;
a9=	0.037728571	;
a10=	0.042007143	;
a11=	0.046285714	;
a12=	0.050564286	;
a13=	0.054842857	;
a14=	0.059121429	;
a15=	0.0634	;

B16=unifrnd(0,1,1,N(16));   
E016=unifrnd(0,100,1,N(16));
for i=1:N(16)
F_16(i)=(1-B16(i))*E016(i)+B16(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151));
end
F_161=F_16(find(F_16<70));
F_162=F_16(find(F_16>=70));
%第十七批次
 F_152_=0.2*F_152+0.8*e1;
a1=	0.003	;
a2=	0.006779167	;
a3=	0.010558333	;
a4=	0.0143375	;
a5=	0.018116667	;
a6=	0.021895833	;
a7=	0.025675	;
a8=	0.029454167	;
a9=	0.033233333	;
a10=	0.0370125	;
a11=	0.040791667	;
a12=	0.044570833	;
a13=	0.04835	;
a14=	0.052129167	;
a15=	0.055908333	;
a16=	0.0596875	;

B17=unifrnd(0,1,1,N(17));   
E017=unifrnd(0,100,1,N(17));
for i=1:N(17)
F_17(i)=(1-B17(i))*E017(i)+B17(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161));
end
F_171=F_17(find(F_17<70));
F_172=F_17(find(F_17>=70));
%第十八批次
 F_162_=0.2*F_162+0.8*e1;
a1=	0.0025	;
a2=	0.005873162	;
a3=	0.009246324	;
a4=	0.012619485	;
a5=	0.015992647	;
a6=	0.019365809	;
a7=	0.022738971	;
a8=	0.026112132	;
a9=	0.029485294	;
a10=	0.032858456	;
a11=	0.036231618	;
a12=	0.039604779	;
a13=	0.042977941	;
a14=	0.046351103	;
a15=	0.049724265	;
a16=	0.053097426	;
a17=	0.056470588	;

B18=unifrnd(0,1,1,N(18));   
E018=unifrnd(0,100,1,N(18));
for i=1:N(18)
F_18(i)=(1-B18(i))*E018(i)+B18(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171));
end
F_181=F_18(find(F_18<70));
F_182=F_18(find(F_18>=70));

%第十九批次
 F_172_=0.2*F_172+0.8*e1;
a1=	0.002	;
a2=	0.005039216	;
a3=	0.008078431	;
a4=	0.011117647	;
a5=	0.014156863	;
a6=	0.017196078	;
a7=	0.020235294	;
a8=	0.02327451	;
a9=	0.026313725	;
a10=	0.029352941	;
a11=	0.032392157	;
a12=	0.035431373	;
a13=	0.038470588	;
a14=	0.041509804	;
a15=	0.04454902	;
a16=	0.047588235	;
a17=	0.050627451	;
a18=	0.053666667	;

B19=unifrnd(0,1,1,N(19));   
E019=unifrnd(0,100,1,N(19));
for i=1:N(19)
F_19(i)=(1-B19(i))*E019(i)+B19(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181));
end
F_191=F_19(find(F_19<70));
F_192=F_19(find(F_19>=70));
%第二十批次
 F_182_=0.2*F_182+0.8*e1;
a1=	0.0015	;
a2=	0.004261696	;
a3=	0.007023392	;
a4=	0.009785088	;
a5=	0.012546784	;
a6=	0.01530848	;
a7=	0.018070175	;
a8=	0.020831871	;
a9=	0.023593567	;
a10=	0.026355263	;
a11=	0.029116959	;
a12=	0.031878655	;
a13=	0.034640351	;
a14=	0.037402047	;
a15=	0.040163743	;
a16=	0.042925439	;
a17=	0.045687135	;
a18=	0.04844883	;
a19=	0.051210526	;

B20=unifrnd(0,1,1,N(20));   
E020=unifrnd(0,100,1,N(20));
for i=1:N(20)
F_20(i)=(1-B20(i))*E020(i)+B20(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181)+a19*mean(F_182_)+a19*mean(F_191));
end
F_201=F_20(find(F_20<70));
F_202=F_20(find(F_20>=70));
r(1)=length(F12)/length(F1);
r(2)=length(F22)/length(F2);
r(3)=length(F32)/length(F3);
r(4)=length(F42)/length(F4);
r(5)=length(F52)/length(F5);
r(6)=length(F62)/length(F6);
r(7)=length(F72)/length(F7);
r(8)=length(F82)/length(F8);
r(9)=length(F92)/length(F9);
r(10)=length(F102)/length(F10);
r(11)=length(F_112)/length(F_11);
r(12)=length(F_122)/length(F_12);
r(13)=length(F_132)/length(F_13);
r(14)=length(F_142)/length(F_14);
r(15)=length(F_152)/length(F_15);
r(16)=length(F_162)/length(F_16);
r(17)=length(F_172)/length(F_17);
r(18)=length(F_182)/length(F_18);
r(19)=length(F_192)/length(F_19);
r(20)=length(F_202)/length(F_20);
plot(r,'r')
hold on
e1=55;
N=[100 120 130 150 180 200 220 240 250 270 280 260 250 230 220 210 200 180 160 140];
%第一批次
E01=unifrnd(0,100,1,N(1));
F1=E01;
F11=F1(find(F1<70));
F12=F1(find(F1>=70));
%第二批次
B2=unifrnd(0,1,1,N(2));   
E02=unifrnd(0,100,1,N(2));
for i=1:N(2)
F2(i)=(1-B2(i))*E02(i)+B2(i)*mean(F11);
end
F21=F2(find(F2<70));
F22=F2(find(F2>=70));
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
F32=F3(find(F3>=70));
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
F42=F4(find(F4>=70));
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
F52=F5(find(F5>=70));
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
F62=F6(find(F6>=70));
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
F72=F7(find(F7>=70));
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
F82=F8(find(F8>=70));
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
F92=F9(find(F9>=70));
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
F102=F10(find(F10>=70));
%第十一批次
 F92_=0.2*F92+0.8*e1;
a1=	0.0125	;
a2=	0.020972222	;
a3=	0.029444444	;
a4=	0.037916667	;
a5=	0.046388889	;
a6=	0.054861111	;
a7=	0.063333333	;
a8=	0.071805556	;
a9=	0.080277778	;
a10=	0.08875	;

B11=unifrnd(0,1,1,N(11));   
E011=unifrnd(0,100,1,N(11));
for i=1:N(11)
F_11(i)=(1-B11(i))*E011(i)+B11(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101));
end
F_111=F_11(find(F_11<70));
F_112=F_11(find(F_11>=70));
%第十二批次
 F102_=0.2*F102+0.8*e1;
a1=	0.01	;
a2=	0.017181818	;
a3=	0.024363636	;
a4=	0.031545455	;
a5=	0.038727273	;
a6=	0.045909091	;
a7=	0.053090909	;
a8=	0.060272727	;
a9=	0.067454545	;
a10=	0.074636364	;
a11=	0.081818182	;
B12=unifrnd(0,1,1,N(12));   
E012=unifrnd(0,100,1,N(12));
for i=1:N(12)
F_12(i)=(1-B12(i))*E012(i)+B12(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111));
end
F_121=F_12(find(F_12<70));
F_122=F_12(find(F_12>=70));
%第十三批次
 F_112_=0.2*F_112+0.8*e1;
a1=	0.0075	;
a2=	0.013768939	;
a3=	0.020037879	;
a4=	0.026306818	;
a5=	0.032575758	;
a6=	0.038844697	;
a7=	0.045113636	;
a8=	0.051382576	;
a9=	0.057651515	;
a10=	0.063920455	;
a11=	0.070189394	;
a12=	0.076458333	;

B13=unifrnd(0,1,1,N(13));   
E013=unifrnd(0,100,1,N(13));
for i=1:N(13)
F_13(i)=(1-B13(i))*E013(i)+B13(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121));
end
F_131=F_13(find(F_13<70));
F_132=F_13(find(F_13>=70));
%第十四批次
 F_122_=0.2*F_122+0.8*e1;
a1=	0.005	;
a2=	0.010608974	;
a3=	0.016217949	;
a4=	0.021826923	;
a5=	0.027435897	;
a6=	0.033044872	;
a7=	0.038653846	;
a8=	0.044262821	;
a9=	0.049871795	;
a10=	0.055480769	;
a11=	0.061089744	;
a12=	0.066698718	;
a13=	0.072307692	;

B14=unifrnd(0,1,1,N(14));   
E014=unifrnd(0,100,1,N(14));
for i=1:N(14)
F_14(i)=(1-B14(i))*E014(i)+B14(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131));
end
F_141=F_14(find(F_14<70));
F_142=F_14(find(F_14>=70));
%第十五批次
 F_132_=0.2*F_132+0.8*e1;
a1=	0.00425	;
a2=	0.009114011	;
a3=	0.013978022	;
a4=	0.018842033	;
a5=	0.023706044	;
a6=	0.028570055	;
a7=	0.033434066	;
a8=	0.038298077	;
a9=	0.043162088	;
a10=	0.048026099	;
a11=	0.05289011	;
a12=	0.057754121	;
a13=	0.062618132	;
a14=	0.067482143	;

B15=unifrnd(0,1,1,N(15));   
E015=unifrnd(0,100,1,N(15));
for i=1:N(15)
F_15(i)=(1-B15(i))*E015(i)+B15(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141));
end
F_151=F_15(find(F_15<70));
F_152=F_15(find(F_15>=70));
%第十六批次
 F_142_=0.2*F_142+0.8*e1;
a1=	0.0035	;
a2=	0.007778571	;
a3=	0.012057143	;
a4=	0.016335714	;
a5=	0.020614286	;
a6=	0.024892857	;
a7=	0.029171429	;
a8=	0.03345	;
a9=	0.037728571	;
a10=	0.042007143	;
a11=	0.046285714	;
a12=	0.050564286	;
a13=	0.054842857	;
a14=	0.059121429	;
a15=	0.0634	;

B16=unifrnd(0,1,1,N(16));   
E016=unifrnd(0,100,1,N(16));
for i=1:N(16)
F_16(i)=(1-B16(i))*E016(i)+B16(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151));
end
F_161=F_16(find(F_16<70));
F_162=F_16(find(F_16>=70));
%第十七批次
 F_152_=0.2*F_152+0.8*e1;
a1=	0.003	;
a2=	0.006779167	;
a3=	0.010558333	;
a4=	0.0143375	;
a5=	0.018116667	;
a6=	0.021895833	;
a7=	0.025675	;
a8=	0.029454167	;
a9=	0.033233333	;
a10=	0.0370125	;
a11=	0.040791667	;
a12=	0.044570833	;
a13=	0.04835	;
a14=	0.052129167	;
a15=	0.055908333	;
a16=	0.0596875	;

B17=unifrnd(0,1,1,N(17));   
E017=unifrnd(0,100,1,N(17));
for i=1:N(17)
F_17(i)=(1-B17(i))*E017(i)+B17(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161));
end
F_171=F_17(find(F_17<70));
F_172=F_17(find(F_17>=70));
%第十八批次
 F_162_=0.2*F_162+0.8*e1;
a1=	0.0025	;
a2=	0.005873162	;
a3=	0.009246324	;
a4=	0.012619485	;
a5=	0.015992647	;
a6=	0.019365809	;
a7=	0.022738971	;
a8=	0.026112132	;
a9=	0.029485294	;
a10=	0.032858456	;
a11=	0.036231618	;
a12=	0.039604779	;
a13=	0.042977941	;
a14=	0.046351103	;
a15=	0.049724265	;
a16=	0.053097426	;
a17=	0.056470588	;

B18=unifrnd(0,1,1,N(18));   
E018=unifrnd(0,100,1,N(18));
for i=1:N(18)
F_18(i)=(1-B18(i))*E018(i)+B18(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171));
end
F_181=F_18(find(F_18<70));
F_182=F_18(find(F_18>=70));

%第十九批次
 F_172_=0.2*F_172+0.8*e1;
a1=	0.002	;
a2=	0.005039216	;
a3=	0.008078431	;
a4=	0.011117647	;
a5=	0.014156863	;
a6=	0.017196078	;
a7=	0.020235294	;
a8=	0.02327451	;
a9=	0.026313725	;
a10=	0.029352941	;
a11=	0.032392157	;
a12=	0.035431373	;
a13=	0.038470588	;
a14=	0.041509804	;
a15=	0.04454902	;
a16=	0.047588235	;
a17=	0.050627451	;
a18=	0.053666667	;

B19=unifrnd(0,1,1,N(19));   
E019=unifrnd(0,100,1,N(19));
for i=1:N(19)
F_19(i)=(1-B19(i))*E019(i)+B19(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181));
end
F_191=F_19(find(F_19<70));
F_192=F_19(find(F_19>=70));
%第二十批次
 F_182_=0.2*F_182+0.8*e1;
a1=	0.0015	;
a2=	0.004261696	;
a3=	0.007023392	;
a4=	0.009785088	;
a5=	0.012546784	;
a6=	0.01530848	;
a7=	0.018070175	;
a8=	0.020831871	;
a9=	0.023593567	;
a10=	0.026355263	;
a11=	0.029116959	;
a12=	0.031878655	;
a13=	0.034640351	;
a14=	0.037402047	;
a15=	0.040163743	;
a16=	0.042925439	;
a17=	0.045687135	;
a18=	0.04844883	;
a19=	0.051210526	;

B20=unifrnd(0,1,1,N(20));   
E020=unifrnd(0,100,1,N(20));
for i=1:N(20)
F_20(i)=(1-B20(i))*E020(i)+B20(i)*(a1*mean(F11)+...
    a2*mean(F12_)+a2*mean(F21)+a3*mean(F22_)+a3*mean(F31)+a4*mean(F32_)+a4*mean(F41)+...
    a5*mean(F42_)+a5*mean(F51)+a6*mean(F52_)+a6*mean(F61)+a7*mean(F62_)+a7*mean(F71)+...
    a8*mean(F72_)+a8*mean(F81)+a9*mean(F82_)+a9*mean(F91)+a10*mean(F92_)+a10*mean(F101)+...
    a11*mean(F102_)+a11*mean(F_111)+a12*mean(F_112_)+a12*mean(F_121)+a13*mean(F_122_)+a13*mean(F_131)+...
    a14*mean(F_132_)+a14*mean(F_141)+a15*mean(F_142_)+a15*mean(F_151)+a16*mean(F_152_)+a16*mean(F_161)+...
    +a17*mean(F_162_)+a17*mean(F_171) +a18*mean(F_172_)+a18*mean(F_181)+a19*mean(F_182_)+a19*mean(F_191));
end
F_201=F_20(find(F_20<70));
F_202=F_20(find(F_20>=70));
r(1)=length(F12)/length(F1);
r(2)=length(F22)/length(F2);
r(3)=length(F32)/length(F3);
r(4)=length(F42)/length(F4);
r(5)=length(F52)/length(F5);
r(6)=length(F62)/length(F6);
r(7)=length(F72)/length(F7);
r(8)=length(F82)/length(F8);
r(9)=length(F92)/length(F9);
r(10)=length(F102)/length(F10);
r(11)=length(F_112)/length(F_11);
r(12)=length(F_122)/length(F_12);
r(13)=length(F_132)/length(F_13);
r(14)=length(F_142)/length(F_14);
r(15)=length(F_152)/length(F_15);
r(16)=length(F_162)/length(F_16);
r(17)=length(F_172)/length(F_17);
r(18)=length(F_182)/length(F_18);
r(19)=length(F_192)/length(F_19);
r(20)=length(F_202)/length(F_20);
plot(r,'g')
hold on