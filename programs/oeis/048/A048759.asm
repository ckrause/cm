; A048759: Longest perimeter of a Pythagorean triangle with n as length of one of the three sides.
; 12,12,30,24,56,40,90,60,132,84,182,112,240,144,306,180,380,220,462,264,552,312,650,364,756,420,870,480,992,544,1122,612,1260,684,1406,760,1560,840,1722,924,1892,1012,2070,1104,2256,1200,2450,1300,2652

mov $2,1
mov $3,3
lpb $2
  add $3,$0
  mov $0,$3
  mov $4,$3
  lpb $4
    add $1,$0
    gcd $3,2
    add $1,$3
    sub $4,$3
  lpe
  sub $2,1
lpe
