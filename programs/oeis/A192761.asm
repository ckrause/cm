; A192761: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,5,11,22,40,70,119,199,329,540,882,1436,2333,3785,6135,9938,16092,26050,42163,68235,110421,178680,289126,467832,756985,1224845,1981859,3206734,5188624,8395390,13584047,21979471,35563553,57543060,93106650

add $3,3
add $2,$3
add $0,$2
add $1,5
sub $0,$2
lpb $0,1
  sub $0,1
  add $5,$1
  mov $4,$1
  add $5,1
  mov $1,$5
  sub $5,$2
  mov $2,$4
lpe
sub $1,5
