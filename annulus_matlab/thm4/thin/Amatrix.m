function M = Amatrix(a,b,n)
x = linspace(a,b,n+1);
for i = 1:n+1
    for j = 1:n+1
        if (j>=2)||(j<=n) 
            M(i,j) = 2*ca(x(i),x(j));
        else
            M(i,j) = ca(x(i),x(j));
        end;
    end;
end;