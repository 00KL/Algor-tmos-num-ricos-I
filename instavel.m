clc;
format long

n=9;
k=1;

disp("\nValores de I");

Ik=0.367879;
for k = 2:n;
  Ik = 1 - (k*Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);

%%%%%%%%%%%%%%%%%%
Ik=0.367879441;
for k = 2:n;
  Ik = 1 - (k*Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);

%%%%%%%%%%%%%%%%%
Ik=0.36787944117;
for k = 2:n;
  Ik = 1 - (k*Ik);
endfor
fprintf('I(9) = %14.12f \n', Ik);