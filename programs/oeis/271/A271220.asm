; A271220: Concatenate sum of digits of previous term and product of digits of previous term, starting with 6.
; 6,66,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236

mov $1,$0
add $1,$0
lpb $0,1
  mov $0,1
  mov $1,41
lpe
mul $1,30
add $1,6
