; A195291: Years in the Gregorian calendar which are not (proleptic) leap years.
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,93,94,95,97,98,99,100

mov $5,$0
div $0,3
mov $2,6
lpb $0,1
  mov $0,$2
  mul $0,4
lpe
mov $1,$0
add $1,1
mov $4,$5
mov $3,$4
add $1,$3
