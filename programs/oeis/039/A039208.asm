; A039208: Numbers whose base-11 representation has the same number of 8's and 10's.
; 0,1,2,3,4,5,6,7,9,11,12,13,14,15,16,17,18,20,22,23,24,25,26,27,28,29,31,33,34,35,36,37,38,39,40,42,44,45,46,47,48,49,50,51,53,55,56,57,58,59,60,61,62,64,66,67,68,69,70,71,72,73,75,77,78,79,80,81,82,83

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  add $1,$0
  trn $2,2
  sub $1,$2
  trn $2,7
  mov $0,$2
lpe
