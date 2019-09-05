clc;
format long
n=9;
k=1;
Ik=0.367879;
disp("\nValores de I");
for k = 2:n;
  Ik = 1 - (k*Ik);
  %fprintf('I(%d) = %14.12f \n', k, Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);

Ik=0.367879441;
for k = 2:n;
  Ik = 1 - (k*Ik);
  %fprintf('I(%d) = %14.12f \n', k, Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);

Ik=0.36787944117;
for k = 2:n;
  Ik = 1 - (k*Ik);
  %fprintf('I(%d) = %14.12f \n', k, Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);