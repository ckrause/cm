; A066839: a(n) = sum of positive divisors k of n with k <= sqrt(n).
; 1,1,1,3,1,3,1,3,4,3,1,6,1,3,4,7,1,6,1,7,4,3,1,10,6,3,4,7,1,11,1,7,4,3,6,16,1,3,4,12,1,12,1,7,9,3,1,16,8,8,4,7,1,12,6,14,4,3,1,21,1,3,11,15,6,12,1,7,4,15,1,24,1,3,9,7,8,12,1,20,13,3,1,23,6,3,4,15,1,26,8,7,4,3,6,24,1,10,13,22,1,12,1,15,16,3,1,25,1,18,4,22,1,12,6,7,13,3,8,39,12,3,4,7,6,28,1,15,4,18,1,27,8,3,18,15,1,12,1,29,4,3,12,45,6,3,11,7,1,27,1,15,13,21,6,28,1,3,4,30,8,21,1,7,20,3,1,43,14,18,13,7,1,12,13,26,4,3,1,52,1,23,4,15,6,12,12,7,20,18,1,36,1,3,22,28,1,32,1,30,4,3,8,28,6,3,13,28,12,48,1,7,4,3,6,45,8,3,4,33,14,12,1,36,33,3,1,28,1,18,22,15,1,34,6,7,4,24,1,66,1,14,13,7,13,12,14,15,4,18

add $0,1
mov $2,$0
lpb $0
  add $4,$2
  min $4,14
  lpb $4
    mov $3,$2
    mov $26,$0
    cmp $26,0
    add $0,$26
    dif $3,$0
    lpb $3,3
      cmp $3,$2
      cmp $3,0
      mul $3,$0
      sub $4,1
    lpe
  lpe
  sub $0,1
  add $1,$3
lpe
add $1,1
