; A324469: Exponent of highest power of 3 that divides multinomial(4*n;n,n,n,n).
; 0,1,2,1,2,4,2,5,6,1,2,3,2,3,6,4,6,7,2,3,4,5,6,8,6,8,9,1,2,3,2,3,5,3,6,7,2,3,4,3,4,8,6,8,9,4,5,6,6,7,9,7,9,10,2,3,4,3,4,6,4,9,10,5,6,7,6,7,10,8,10,11,6,7,8,8,9,11,9,11,12,1,2,3,2,3,5,3,6,7,2,3,4,3,4,7,5,7,8,3,4,5,6,7,9,7,9,10,2,3,4,3,4,6,4,7,8,3,4,5,4,5,10,8,10,11,6,7,8,8,9,11,9,11,12,4,5,6,5,6,8,6,10,11,6,7,8,7,8,11,9,11,12,7,8,9,9,10,12,10,12,13,2,3,4,3,4,6,4,7,8,3,4,5,4,5,8,6,8,9,4,5,6,9,10,12,10,12,13,5,6,7,6,7,9,7,10,11,6,7,8,7,8,12,10,12,13,8,9,10,10,11,13,11,13,14,6,7,8,7,8,10,8,12,13,8,9,10,9,10,13,11,13,14,9,10,11,11,12,14,12,14,15,1,2,3,2,3,5,3

mul $0,4
lpb $0
  mov $2,$0
  lpb $2
    mod $2,4
  lpe
  div $0,3
  add $1,$2
lpe
