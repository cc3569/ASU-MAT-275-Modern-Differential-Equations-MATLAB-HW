function y = f(x)
if x<=5
    y = exp(1)^(x-14);
elseif 5 < x && x <= 10
    y = x-3;
elseif x>10 && x ~= 14
    y = x / (x-14);
else
    disp("the function is undefined at x = 14")
end
end