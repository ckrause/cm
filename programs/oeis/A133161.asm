; A133161: Indices of the triangular numbers which are also centered triangular number.
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721

add $2,1
add $1,$2
lpb $0,1
  add $3,1
  add $1,$3
  sub $0,1
  add $3,$1
  sub $3,1
  add $1,$3
lpe
