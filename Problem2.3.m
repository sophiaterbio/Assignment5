>> syms x y z
>> f = log(4.*x+5.*y-6.*z) + (2.*x-3.*y+4.*z).^2;
>> diff(f,z)
ans = (sym)

                              6
  16*x - 24*y + 32*z - ---------------
                       4*x + 5*y - 6*z