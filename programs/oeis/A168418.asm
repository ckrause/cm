; A168418: a(n) = 9*n - a(n-1) - 8 with n>1, a(1)=5.
; 5,5,14,14,23,23,32,32,41,41,50,50,59,59,68,68,77,77,86,86,95,95,104,104,113,113,122,122,131,131,140,140,149,149,158,158,167,167,176,176,185,185,194,194,203,203,212,212,221,221,230,230,239,239,248,248,257

add $0,1
lpb $0,1
  add $4,9
  sub $0,1
  sub $0,1
lpe
sub $4,4
mov $1,$4
