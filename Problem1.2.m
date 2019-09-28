>> syms x h
>> f = (sin(x+h)-sin(x))/h;
>> limit(f,h,0)
ans = (sym) cos(x)