>> syms x y z
>> f = log(4.*x+5.*y-6.*z) + (2.*x-3.*y+4.*z).^2;
>> diff(diff(f,z),y)
ans = (sym)

                30
  -24 + ------------------
                         2
        (4*x + 5*y - 6*z)