p=[];
for i=1:8
    if a(i,3)>=a(i,4)
        p=[p,a(i,4)];
    else
        p=[p,a(i,3)];
    end
end
p*d