; A102393: A wicked evil sequence.
; 1,0,0,4,0,6,7,0,0,10,11,0,13,0,0,16,0,18,19,0,21,0,0,24,25,0,0,28,0,30,31,0,0,34,35,0,37,0,0,40,41,0,0,44,0,46,47,0,49,0,0,52,0,54,55,0,0,58,59,0,61,0,0,64,0,66,67,0,69,0,0,72,73,0,0,76,0,78,79,0,81,0,0,84,0,86

mov $1,$0
add $1,1
mov $3,$0
mov $4,$0
lpb $0,1
  sub $0,1
  div $4,2
  sub $3,$4
lpe
mov $2,$3
add $2,1
mod $2,2
mul $1,$2
