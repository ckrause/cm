; A104879: Row sums of a sum-of-powers triangle.
; 1,2,4,8,17,40,106,316,1049,3830,15208,65072,297841,1449756,7468542,40555748,231335961,1381989882,8623700812,56078446616,379233142801,2662013133296,19362917622002,145719550012300,1133023004941273,9090156910550110,75161929739797520

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  lpb $0,1
    sub $0,1
    mov $2,$0
    add $6,1
    pow $2,$6
    add $1,$2
  lpe
  add $1,1
  add $15,$1
lpe
mov $1,$15
