; A122056: A Somos 9 -Hone exponent type recursion:a(n) = (x^(n-1)*a(n - 1)a(n - 8) - a(n - 4)*a(n - 5))/a(n - 9).
; 0,0,1,3,6,10,15,21,28,36,46,58,72,88,106,126,148,172,199,229,262,298,337,379,424,472,524,580,640,704,772
mov $2,$0
lpb $2,1
  add $3,4
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  sub $2,1
  mov $3,4
  add $4,$2
lpe
