; A326987: Number of nonpowers of 2 dividing n.
; 0,0,1,0,1,2,1,0,2,2,1,3,1,2,3,0,1,4,1,3,3,2,1,4,2,2,3,3,1,6,1,0,3,2,3,6,1,2,3,4,1,6,1,3,5,2,1,5,2,4,3,3,1,6,3,4,3,2,1,9,1,2,5,0,3,6,1,3,3,6,1,8,1,2,5,3,3,6,1,5,4,2,1,9,3,2,3,4,1,10,3,3,3,2,3,6,1,4,5,6,1,6,1,4,7,2,1,9,1,6,3,5,1,6,3,3,5,2,3,12,2,2,3,3,3,10,1,0,3,6,1,9,3,2,7,4,1,6,1,9,3,2,3,10,3,2,5,3,1,10,1,4,5,6,3,9,1,2,3,6,3,8,1,3,7,2,1,12,2,6,5,3,1,6,5,5,3,2,1,15,1,6,3,4,3,6,3,3,7,6,1,7,1,2,7,6,1,10,1,8,3,2,3,9,3,2,5,5,3,14,1,3,3,2,3,12,3,2,3,9,3,6,1,6,8,2,1,9,1,6,7,4,1,10,3,3,3,6,1,15,1,4,5,3,5,6,3,4,3,6

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,327326 ; a(n) = A006218(n) - A005187(n).
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
