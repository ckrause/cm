; A082528: Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
; 1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
mov $4,1
mov $1,1
add $4,$0
lpb $2,1
  lpb $4,1
    add $3,4
    mul $3,2
    add $1,1
    trn $4,$3
  lpe
  trn $2,3
lpe
