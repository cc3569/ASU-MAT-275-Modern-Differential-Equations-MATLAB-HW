function R = geomsum1(r, a, n)
R = 0;
for k = 0:n-1
    R = R + a*r^k;
end