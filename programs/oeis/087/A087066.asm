; A087066: Sum{Floor(n*(r^k): r=sqrt(5)-2, k>=0).
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,23,24,25,26,28,29,30,31,33,34,35,36,38,39,40,41,43,44,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90

mov $5,$0
mov $2,$0
div $2,18
sub $0,2
sub $0,$2
lpb $0,1
  sub $0,3
  add $2,1
  sub $0,1
lpe
mov $1,$2
mov $4,$5
mov $3,$4
add $1,$3
