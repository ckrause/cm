; A280050: a(n) = Sum_{k=2..n} k/lpf(k), where lpf(k) is the least prime dividing k (A020639).
; 0,1,2,4,5,8,9,13,16,21,22,28,29,36,41,49,50,59,60,70,77,88,89,101,106,119,128,142,143,158,159,175,186,203,210,228,229,248,261,281,282,303,304,326,341,364,365,389,396,421,438,464,465,492,503,531,550,579,580,610,611,642,663,695,708,741,742,776,799,834,835

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0
    mov $1,$0
    add $4,1
    lpb $1
      sub $0,1
      gcd $1,$4
    lpe
  lpe
  add $6,$0
lpe
mov $1,$6
