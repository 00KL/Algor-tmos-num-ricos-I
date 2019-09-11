clc;
a = 1;
b = 2;
N = 40;
format short
h = (b-a)/N;
x = a;

somatorio = 0;

for i = 1:(N-1)
  x = x + h;
  somatorio = somatorio + (h*(x^2));
endfor
somatorio

%N =  4 => 1.7188
%N =  8 => 2.0234
%N = 20 => 2.2088
%N = 40 => 2.2709
%ideal  => 2.3333

%(b) 
%Pelo método de map(média absoluta percentual do erro)
%N =  4 => (2.3333 + 1.7188)/2.3333 = 0.26336
%N =  8 => (2.3333 + 2.0234)/2.3333 = 0.13282
%N = 20 => (2.3333 + 2.2088)/2.3333 = 0.053358
%N = 40 => (2.3333 + 2.2709)/2.3333 = 0.026743