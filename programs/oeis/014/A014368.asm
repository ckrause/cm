; A014368: a(n) = bc, where n = C(b,2)+C(c,1), b>c>=0.
; 20,21,30,31,32,40,41,42,43,50,51,52,53,54,60,61,62,63,64,65,70,71,72,73,74,75,76,80,81,82,83,84,85,86,87,90,91,92,93,94,95,96,97,98,100,101,102,103,104,105,106

mov $2,$0
add $0,1
lpb $0,1
  add $3,1
  sub $1,$4
  add $4,1
  sub $0,1
  add $1,3
  trn $0,$4
  add $1,3
  add $1,$3
  mov $3,2
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,13
