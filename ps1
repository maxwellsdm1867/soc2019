Pt=zeros(1,100000);
i=1;
check=(t>0);
all=sum(sum(check));
while i<=1000000
    check=(t==i);
    Pt(i)=sum(sum(check))/all;
    i=i+1;
end
Ps=zeros(1,100000);
i=1;
check=(s>0);
all=sum(sum(sum(check)));
while i<=1000000
    check=(s==i);
    Ps(i)=sum(sum(check))/all;
    i=i+1;
end
