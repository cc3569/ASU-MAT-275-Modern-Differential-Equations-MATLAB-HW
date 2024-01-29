function F = geomsum2(r, a, n)
F = 0;
e = [0:n-1];
F = F + sum(a*r.^e);
end