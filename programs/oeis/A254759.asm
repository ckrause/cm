; A254759: Part of the positive proper solutions y of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (1, 5).
; 5,17,97,565,3293,19193,111865,651997,3800117,22148705,129092113,752403973,4385331725,25559586377,148972186537,868273532845,5060669010533,29495740530353,171913774171585,1001986904499157

mul $0,2
mov $1,4
lpb $0,1
  sub $0,1
  add $1,1
  add $1,$3
  mov $2,$1
  add $1,$3
  mov $3,$2
lpe
add $1,1
