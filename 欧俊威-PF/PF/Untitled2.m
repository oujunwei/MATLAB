 H1 = 1;
 M=3;
 N=16;
    while nchoosek(H1+M,M-1) <= N
        H1 = H1 + 1;
    end
    W = nchoosek(1:H1+M-1,M-1) - repmat(0:M-2,nchoosek(H1+M-1,M-1),1) - 1;
    W = ([W,zeros(size(W,1),1)+H1]-[zeros(size(W,1),1),W])/H1;
  
x1=0:0.01:1;
x2=-1:0.01:1;
x3=-1:0.01:1;

f=x1+2*(x3-0.8*x1)

