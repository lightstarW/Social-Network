p=[];
for i=1:8
    if a(i,5)==0
        p(i)=a(i,4);
    end
    if a(i,5)~=0
    if a(i,4)>=a(i,5)
        p(i)=a(i,5);
    else
        p(i)=a(i,4);
    end
    end
end
p*d