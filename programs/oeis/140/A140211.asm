; A140211: a(n) = Product_{d == 3 (mod 4) and d|n} d.
; 1,1,3,1,1,3,7,1,3,1,11,3,1,7,45,1,1,3,19,1,21,11,23,3,1,1,81,7,1,45,31,1,33,1,245,3,1,19,117,1,1,21,43,11,45,23,47,3,7,1,153,1,1,81,605,7,57,1,59,45,1,31,1323,1,1,33,67,1,69,245,71,3,1,1,3375,19,77,117,79,1,81,1,83,21,1,43,261,11,1,45,637,23,93,47,1805,3,1,7,3267,1,1,153,103,1,11025,1,107,81,1,605,333,7,1,57,2645,1,117,59,833,45,11,1,369,31,1,1323,127,1,129,1,131,33,133,67,164025,1,1,69,139,245,141,71,1573,3,1,1,3087,1,1,3375,151,19,153,77,4805,117,1,79,477,1,161,81,163,1,27225,83,167,21,1,1,9747,43,1,261,42875,11,177,1,179,45,1,637,549,23,1,93,2057,47,35721,1805,191,3,1,1,342225,7,1,3267,199,1

add $0,1
mov $1,1
mov $2,3
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  sub $3,1
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
