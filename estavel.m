clc;
Ik = 0.05;
k = 19;
n = 20;

format long

disp("I(19) = 0.05") 
while (k > 9)
  %fprintf("I%d = (1 - I%d)/%d\n", k-1, Ik, k)
  Ik = (1-Ik)/k;
  k--;
endwhile
Ik


disp("\nI(19) = 0.00")
Ik = 0;
k = 19;
while (k > 9)
  %fprintf("I%d = (1 - I%d)/%d\n", k-1, Ik, k)
  Ik = (1-Ik)/k;
  k--;
endwhile
Ik

disp("\nI(50) = 2^-5")
Ik = 2^-5;
k = 50; 
while (k > 9)
  %fprintf("I%d = (1 - I%d)/%d\n", k-1, Ik, k)
  Ik = (1-Ik)/k;
  k--;
endwhile
Ik