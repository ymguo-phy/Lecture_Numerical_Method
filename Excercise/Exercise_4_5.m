f1a=@(x) x^2;
f1aresult=func_romberg(0,1,3,f1a);
f1b=@(x) cos(x);
f1bresult=func_romberg(0,pi/2,3,f1b);
f1c=@(x) exp(x);
f1cresult=func_romberg(0,1,3,f1c);
f2a=@(x) x*exp(x);
f2aresult=func_romberg(0,1,8,f2a);
f2b=@(x) x*exp(x);
f2bresult=func_romberg(0,1,8,f2b);
disp(f2aresult);