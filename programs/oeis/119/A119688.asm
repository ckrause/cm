; A119688: a(n) = n!! mod (n+1).
; 1,2,3,3,3,6,1,6,5,1,3,8,7,0,1,13,9,1,15,0,11,1,9,0,13,0,7,17,15,1,1,0,17,0,27,6,19,0,25,9,21,1,11,0,23,46,33,0,25,0,39,30,27,0,49,0,29,58,15,50,31,0,1,0,33,1,51,0,35,1,9,27,37,0,19,0,39,78,65,0,41,82,63,0,43,0,33,34,45,0,23,0,47,0,33,22,49,0,75,10,51,102,65,0,53,106,27,76,55,0,49,15,57,0,87,0,59,0,105,0,61,0,31,0,63,126,1,0,65,1,99,0,67,0,17,37,69,138,35,0,71,0,81,0,73,0,111,105,75,1,57,0,77,0,39,28,79,0,65,0,81,1,123,0,83,1,105,0,85,0,43,93,87,0,33,0,89,1,135,19,91,0,161,0,93,0,47,0,95,190,129,81,97,0,147,14,99,198,25,0

add $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,$2
  mul $1,$0
  sub $0,1
  mod $1,$3
lpe
