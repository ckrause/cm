; A089186: Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
; 9,8,7,6,5,4,3,2,1,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28

mov $1,5
mov $3,$0
mov $4,3
lpb $0,1
  mov $0,8
  mov $2,$1
  mul $2,8
  mov $4,8
  add $4,$2
lpe
mov $1,2
add $1,$4
mul $1,2
sub $1,$3
sub $1,1
